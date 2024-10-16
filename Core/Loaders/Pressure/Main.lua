local defaults = {
	AntiEyefestation = false,
	AntiSquid = false,
	PickLights = false,
	FixGeneratorsLegit = false,
	AutoPick = false,
	ESP = {
		DocumentESP = false,
		TurretESP = false,
		GeneratorESP = false,
		["Fake LockerESP"] = false,
		["Fake DoorESP"] = false,
		DoorESP = false,
		EyefestationESP = false,
		SearchlightsESP = false,
		MonsterESP = false,
		LeverESP = false,
		SquiddleESP = false,
		["Wall DwellerESP"] = false,
		LootsESP = false
	},
	FB = false,
	II = false,
	PickDocuments = false,
	AutoPande = false,
	AntiTurret = false,
	AntiPande = false,
	AntiSearchlights = false,
	NoFriends = false,
	AutoCard = false,
	AntiFake = false,
	NoVoid = false,
	Notify = false,
	NotifyChatM = "{monster} has spawned!",
	NotifyChat = false,
	AutoTrigger = false,
	NoDMG = false,
	Noclip = false,
	Speed = 0,
	GodMode = not not (typeof(getfenv().getgenv) == "function" and typeof(getfenv().getgenv()) == "table" and getfenv().getgenv() or _G).GodMode
}
local vals = table.clone(defaults)
vals.ESP = table.clone(defaults.ESP)

local function getGlobalTable()
	return typeof(getfenv().getgenv) == "function" and typeof(getfenv().getgenv()) == "table" and getfenv().getgenv() or _G
end

getGlobalTable().MaxPlayers = game.ReplicatedStorage.MaxPlayers.Value
getGlobalTable().FireHubLoaded = true

local closed = false
local cons = {}

local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Null-Fire/main/Core/Libraries/Fire-Lib/Main.lua"))()
local espLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Null-Fire/main/Core/Libraries/ESP/Main.lua"))()

espLib.Values = vals.ESP
local applyESP = espLib.ApplyESP

local plr = game.Players.LocalPlayer

local function rs(times)
	local times = math.max(math.round(tonumber(times) or 1), 1)
	local dt = 0
	for i=1, times do
		dt = dt + game["Run Service"].RenderStepped:Wait()
	end
	return dt / times
end

local dropBtn = game:GetService("Players").LocalPlayer.PlayerGui.Main.Controls.Mobile.BaseControls:FindFirstChild("Drop")
if not dropBtn then
	dropBtn = game:GetService("Players").LocalPlayer.PlayerGui.Main.Controls.Mobile.BaseControls.BindKey1:Clone()
	dropBtn.Parent = game:GetService("Players").LocalPlayer.PlayerGui.Main.Controls.Mobile.BaseControls
	dropBtn.Visible = false
	dropBtn.Name = "Drop"
	dropBtn.Position = UDim2.fromScale(0.481, -1.413)
	dropBtn.Icon.Image = "rbxassetid://14786143679"
end

cons[#cons+1] = dropBtn.Activated:Connect(function()
	if plr and plr.Character then
		local tool = plr.Character:FindFirstChildOfClass("Model")
		if tool then
			game.ReplicatedStorage.Events.DropItem:FireServer(tool.Name)
		end
	end
end)

local cd = {}
local fppn = false
local fpp = getfenv().fireproximityprompt

if fpp then
	pcall(function()
		task.spawn(function()
			local pp = Instance.new("ProximityPrompt", game.Players.LocalPlayer.Character)
			local con; con = pp.Triggered:Connect(function()
				print("fppn")
				con:Disconnect()
				pp:Destroy()
				fppn = true
			end)
			task.wait(0.1)
			--fpp(pp)
		end)
	end)
end

local fireproximityprompt = function(pp)
	if typeof(pp) ~= "Instance" or not pp:IsA("ProximityPrompt") or not pcall(function() return pp.Parent.GetPivot end) or cd[pp] or not workspace.CurrentCamera or (workspace.CurrentCamera.CFrame.Position - pp.Parent:GetPivot().Position).Magnitude > pp.MaxActivationDistance then return end
	if fppn then
		return fpp(pp)
	end
	task.spawn(function()
		cd[pp] = true
		local a,b,c,d,e = pp.MaxActivationDistance, pp.Enabled, pp.Parent, pp.HoldDuration, pp.RequiresLineOfSight
		local obj = Instance.new("Part", workspace)
		obj.Transparency = 1
		obj.CanCollide = false
		obj.Size = Vector3.new(0.1, 0.1, 0.1)
		obj.Anchored = true
		obj:PivotTo(workspace.CurrentCamera.CFrame + (workspace.CurrentCamera.CFrame.LookVector / 5))
		local con = workspace.CurrentCamera.Changed:Connect(function()
			obj:PivotTo(workspace.CurrentCamera.CFrame + (workspace.CurrentCamera.CFrame.LookVector / 5))
		end)
		local function finish()
			obj:Destroy()
			con:Disconnect()
		end
		pp.Parent = obj
		pp.MaxActivationDistance = math.huge
		pp.Enabled = true
		pp.HoldDuration = 0
		pp.RequiresLineOfSight = false
		if not pp then finish() return end
		game["Run Service"].RenderStepped:Wait()
		game["Run Service"].RenderStepped:Wait()
		pp:InputHoldBegin()
		game["Run Service"].RenderStepped:Wait()
		game["Run Service"].RenderStepped:Wait()
		pp:InputHoldEnd()
		game["Run Service"].RenderStepped:Wait()
		if pp.Parent == obj then
			pp.Parent = c
			pp.MaxActivationDistance = a
			pp.Enabled = b
			pp.HoldDuration = d
			pp.RequiresLineOfSight = e
		end
		finish()
		game["Run Service"].RenderStepped:Wait()
		game["Run Service"].RenderStepped:Wait()
		cd[pp] = false
	end)
end
local function isLightSource(obj)
	return not not (obj.Name:lower():match("light") or obj.Name:match("Lantern") or obj.Name:match("FlashBeacon"))
end
local framework, health = getGlobalTable().pframework, nil
if getfenv().getgc and not framework then
	for i,v in getfenv().getgc(true) do
		if typeof(v) == "table" and pcall(function() return v.Main end) and typeof(v.Main) == "table" and v.Main.Health and pcall(function() return v.Main.Health.CurrentHealth end) and tonumber(v.Main.Health.CurrentHealth) then
			framework = v
			break
		end
	end
	getGlobalTable().pframework = framework
end
if framework then
	health = framework.Main.Health
end
local function notifyMonster(monster, text)
	if vals.Notify then
		lib.Notifications:Notification({Title = monster, Text = text, Time = 5})
	end
	if vals.NotifyChat then
		game.TextChatService.TextChannels.RBXDefault:SendAsync(vals.NotifyChatM:gsub("{monster}", monster))
	end
end
local interacts = {}
local monsterLockers = {}
local function add(t,v)
	task.spawn(function()
		if v == nil or typeof(t) ~= "table" then return end
		local i = 1
		local add = 1
		while true do
			if v == nil or typeof(v) == "Instance" and v.Parent == nil then
				return -1
			end
			if t[i] == nil or typeof(t[i]) == "Instance" and t[i].Parent == nil then
				t[i] = v
				return i
			end
			i = i + 1
		end
	end)
end
local function remove(t,v)
	task.spawn(function()
		pcall(function()
			t[table.find(t, v)] = nil
		end)
	end)
end
local function count(t)
	local amnt = 0
	for i,v in t do
		if typeof(v) == "Instance" and v.Parent ~= nil or typeof(v) ~= "Instance" and v ~= nil then
			amnt = amnt + 1
		end
	end
	return amnt
end
local function getFirst(t)
	local amnt = 0
	for i,v in t do
		if typeof(v) == "Instance" and v.Parent ~= nil or typeof(v) ~= "Instance" and v ~= nil then
			return v
		end
	end
	return amnt
end

local function getColor(v)
	if v.Name:match("Currency") then
		return Color3.new((tonumber(v.Name:gsub("Currency", "").."") or 5)/75, 150/255, 50/255)
	elseif v.Name:lower():match("keycard") then
		local type = v.Name:lower():gsub("keycard","")
		return type == "normal" and Color3.new(0, 1-(1/3), 1) or type == "inner" and Color3.new(1-(1/3), 1/3, 0.5) or Color3.new(1, 1-(1/3), 0)
	elseif v.Name == "CodeBreacher" then
		return Color3.new(0.7, 0.1, 0.025)
	elseif v.Name == "Medkit" then
		return Color3.new(0.3, 1, 0.4)
	elseif v.Name:match("Battery") then
		return Color3.new(0.6, 0.4, 0.2)
	elseif v.Name == "Blacklight" then
		return Color3.new(0.3, 0.1, 0.6)
	elseif isLightSource(v) then
		return Color3.new(1, 1, 0.5)
	elseif v.Name == "Relic" then
		return Color3.new(1, 0.1, 0.4)
	end
end
local function getText(v)
	if v.Name:match("Currency") then
		return v.Name:gsub("Currency", "$")..""
	elseif v.Name:lower():match("keycard") then
		return "Keycard"
	elseif v.Name == "CodeBreacher" then
		return "Code Breacher"
	elseif v.Name:match("Battery") then
		return "Battery"
	elseif isLightSource(v) then
		return v.Name:gsub("Big", "Large"):gsub("Large", ""):gsub("Small", ""):gsub("(%u)", " %1"):gsub("^%s", "")..""
	elseif v.Name == "ToyRemote" then
		return "Toy Remote"
	elseif v.Name == "Relic" then
		return "500$"
	end
end

cons[#cons+1] = game.ProximityPromptService.PromptButtonHoldBegan:Connect(function(pp)
	if vals.II then
		fireproximityprompt(pp)
	end
end)

local generators = {}
local searchlights = {}
local fakeDoors = {}
local damageParts = {}
local shootEvents = {}
local monsters = {}
local locks = {}
local switches = {}
local triggers = {}
local invisibleParts = {}
local puzzles = {}
local dwellers = {}
local lockers = {}
local documents = {}

local function d(w)
	task.spawn(function()
		if w and w:IsDescendantOf(workspace) and w.Parent ~= workspace and w.Parent then
			task.wait()
			if not w or not w.Parent then return end
			if w.Name == "ProxyPart" and w.Parent:IsA("Model") then
				if w.Parent.Name:match("Document") or w.Parent.Parent:IsA("BasePart") then
					if w.Parent.Parent.Name ~= "ShopSpawn" then
						add(interacts, w)
						if w.Parent.Name:match("Document") then
							add(documents, w)
						end
					end
					applyESP(w.Parent, {HighlightEnabled = false, Color = getColor(w.Parent), Text = (getText(w.Parent) or w.Parent.Name:gsub("Document", " Document")), ESPName = w.Parent.Name:match("Document") and "DocumentESP" or "LootsESP"})
				end	
			elseif w.Name == "highlight" then
				add(monsterLockers, w.Parent)
				applyESP(w.Parent, {HighlightEnabled = true, Color = Color3.fromRGB(255, 50, 150), Text = "Monster Locker", ESPName = "Fake LockerESP"})
			elseif w.Name == "Door" and w.Parent.Name == "TricksterDoor" then
				add(fakeDoors, w.Parent.Parent:FindFirstChild("RemoteEvent"))
				applyESP(w, {HighlightEnabled = true, Color = Color3.new(0.9, 0.1, 0.2), Text = "Fake Door", ESPName = "Fake DoorESP"})
			elseif w.Name == "Shoot" and w.Parent.Name:match("TurretSpawn") and not w:GetAttribute("Fake") then
				add(shootEvents, w)
				applyESP(w.Parent:FindFirstChild("Turret"), {HighlightEnabled = true, Color = Color3.new(0.7, 0.7, 0.8), Text = "Turret", ESPName = "TurretESP"})
			elseif w.Name == "OpenValue" and w.Parent.Parent:IsA("Folder") and w.Parent.Parent.Name == "Entrances" then
				applyESP(w.Parent:FindFirstChild("Door") or w.Parent, {HighlightEnabled = true, Color = Color3.new(0, 0.6, 1), Text = "Door", ESPName = "DoorESP"})
			elseif w.Name == "Fixed" and w:IsA("IntValue") and w.Parent:IsA("Model") then
				applyESP(w.Parent:FindFirstChild("Model") or w.Parent, {HighlightEnabled = true, Object = w.Parent:FindFirstChild("Model"), Color = Color3.new(0.7, 0.5, 1), Text = w.Parent.Name == "BrokenCables" and "Broken Cables" or "Broken Generator", ESPName = "GeneratorESP"})
				add(generators, w.Parent)
			elseif w.Name == "Eyefestation" and (w.Parent.Name == "EyefestationSpawn" or w.Parent.Name == "EyefestationRoot") then
				notifyMonster("Eyefestation", "Eyefestation has spawned!\nAvoid looking at it!")
				applyESP(w, {HighlightEnabled = true, Color = w.NonAnimated.LeftEye.Color, Text = w.Name, ESPName = "EyefestationESP"})
				task.spawn(function()
					repeat task.wait() until w and w:FindFirstChild("Active") and w.Active.Value or not w
					if not w then return end
					task.spawn(function()
						while w and w.Parent and w:FindFirstChild("Active") and not closed and task.wait() do
							w.Active.Value = not vals.AntiEyefestation
						end
					end)
				end)
				local noAnim = w:WaitForChild("NonAnimated", 0.1)
				local function fake()
					local fake = Instance.new("Folder", w)
					fake.Name = "NonAnimated"
				end
				if not noAnim then return fake() end
				noAnim:WaitForChild("LeftEye", 1)
				if not noAnim or not noAnim:FindFirstChild("LeftEye") then return fake() end
				cons[#cons+1] = noAnim.LeftEye.Changed:Connect(function()
					applyESP(w, {HighlightEnabled = true, Color = w.NonAnimated.LeftEye.Color, Text = w.Name, ESPName = "EyefestationESP"})
				end)
			elseif w.Name == "LeverPull" then
				local colored = w.Parent.Parent:WaitForChild("Colored", 1)
				if colored then
					cons[#cons+1] = colored.Changed:Connect(function()
						applyESP(w.Parent.Parent, {HighlightEnabled = true, Color = (colored and colored.Color or Color3.fromRGB(0, 167, 97)), Text = "Lever", ESPName = "LeverESP"})
					end)
				end
				applyESP(w.Parent.Parent, {HighlightEnabled = true, Color = (colored and colored.Color or Color3.fromRGB(0, 167, 97)), Text = "Lever", ESPName = "LeverESP"})
				w.Parent:WaitForChild("ProximityPrompt", 1)
				add(switches, w.Parent)
			elseif w.Name == "Tentacle1" and w.Parent:FindFirstChild("Tentacle10") then
				if not vals.AntiSquid then
					applyESP(w.Parent, {HighlightEnabled = true, Color = Color3.fromRGB(34, 9, 28), Text = "Squiddle", ESPName = "SquiddleESP"})
				else
					w.Parent:Destroy()
				end
			elseif w.Name:match("DamagePart") or (w.Name == "Electricity" and w:IsA("BasePart")) then
				add(damageParts, w)
			elseif w.Name == "RemoteEvent" and w.Parent.Name:lower():match("searchlight") then
				add(searchlights, w)
			elseif w.Name == "KeycardUnlock" then
				applyESP(w.Parent.Parent, {HighlightEnabled = true, Color = w.Parent.Parent:WaitForChild("Part", 1) and w.Parent.Parent.Part.Color or Color3.new(0, 0.6, 1), Text = "", ESPName = "DoorESP"})
				add(locks, w.Parent.Parent:FindFirstChild("ProxyPart") and w.Parent.Parent.ProxyPart:WaitForChild("ProximityPrompt", 1) or w.Parent:WaitForChild("ProximityPrompt", 2))
			elseif w.Name == "Enter" and w.Parent:IsA("Folder") and w.Parent.Parent:IsA("Model") then
				task.spawn(function()
					task.wait()
					for i,v in monsterLockers do
						if v == w.Parent.Parent then
							return
						end
					end
					add(lockers, w.Parent)
				end)
			elseif w.Name == "BlockPart" or w.Name:lower():match("invisible") or w.Name == "Boundaries" then
				add(invisibleParts, w)
			elseif w.Name == "RFin" then
				applyESP(w.Parent, {HighlightEnabled = true, Color = Color3.fromRGB(220, 183, 59), Text = "Searchlights", ESPName = "SearchlightsESP"})
			elseif w.Name == "TouchInterest" and w.Parent.Name:match("Trigger") then
				add(triggers, w.Parent)
			elseif w.Name == "ProximityPrompt" then
				if w.Parent.Parent.Name == "FinalButton" then
					add(switches, w.Parent)
					applyESP(w, {Text = "Finish Game", Color = Color3.fromRGB(125, 50, 255), ESPName = "DoorESP", HighlightEnabled = false})
				end
			elseif w.Name == "VentCover" then
				add(switches, w)
				--applyESP(w, {Text = "Vent", Color = Color3.fromRGB(155, 155, 155), ESPName = "DoorESP", HighlightEnabled = false})
			elseif w.Parent.Name == "WallDweller" and w.Parent:IsA("Model") and w.Name == "RemoteEvent" and w:IsA("RemoteEvent") then
				notifyMonster("Wall Dweller", "Wall Dweller has spawned!\nTurn around!")
				applyESP(w.Parent, {Text = "Wall Dweller", HighlightEnabled = true, Color = Color3.new(0.9, 0.1, 0.2), ESPName = "Wall DwellerESP"})
				add(dwellers, w)
			elseif w.Name == "puzzle" then
				notifyMonster("Tube puzzle", "Hate tube puzzles?\nHere you go: a fresh tube puzzle for you ;)")
				add(puzzles, w)
			elseif w:IsA("Beam") and w.Parent:IsA("Part") then
				task.wait(0.05)
				if w and w.Parent and w.Parent:FindFirstChildOfClass("Sound") and w.Parent:FindFirstChildOfClass("Attachment") and w.Parent.Parent == workspace then
					notifyMonster(w.Parent.Name, not w.Parent.Name:match("Pandemonium") and w.Parent.Name.." has spawned!\nHide!" or "Pandemonium has spawned!\nRolling ballz time ;)")
					if w.Parent.Name:match("Pandemonium") and (vals.AntiPande or vals.GodMode) then
						task.wait(1)
						w.Parent:Destroy()
					else
						add(monsters, w)
						applyESP(w.Parent, {Text = w.Parent.Name, HighlightEnabled = true, Color = Color3.new(0.9, 0.1, 0.2), ESPName = "MonsterESP"})
						local con; con = w.Destroying:Connect(function()
							con:Disconnect()
							remove(monsters, w)
						end)
					end
				end
			end
		end
	end)
end

local dsc = workspace:GetDescendants()
local len = #dsc

for i,v in dsc do
	d(v)
end

cons[#cons+1] = workspace.DescendantAdded:Connect(d)

local function canCarry(v)
	if not v or v:FindFirstChild("LeverPull", math.huge) or v.Name == "ToyRemote" or not v:FindFirstChild("ProximityPrompt", math.huge) or not v:FindFirstChild("ProximityPrompt", math.huge).Enabled then
		return false
	end
	if v.Name:match("Document") then
		return false
	end
	if v:GetAttribute("Price") then return false end
	if (isLightSource(v) and not vals.PickLights) then
		return false
	end
	if v.Name:lower():match("battery") then
		return plr.PlayerFolder.Batteries.Value < 5
	end
	if not plr.PlayerFolder.Inventory:FindFirstChild(v.Name) then
		if v:GetAttribute("InteractionType") == "KeyCard" and (plr.PlayerFolder.Inventory:FindFirstChild("NormalKeyCard") or plr.PlayerFolder.Inventory:FindFirstChild("RidgeKeyCard")) then
			return false
		end
		return true
	else
		if v.Name:match("KeyCard") then
			return false
		end

		local item = plr.PlayerFolder.Inventory:FindFirstChild(v.Name)

		local res = false
		local doesExist = false
		local function check(attr)
			if v:GetAttribute(attr) then
				doesExist = true
				res = item.Value < v:GetAttribute(attr)
			end
		end

		check("Charge")
		check("Uses")

		if doesExist then
			return res
		end

		if game.ReplicatedStorage.EquipableItems:FindFirstChild(v.Name) and game.ReplicatedStorage.EquipableItems[v.Name]:GetAttribute("MaxStack") then
			return plr.PlayerFolder.Inventory[v.Name].Value < game.ReplicatedStorage.EquipableItems[v.Name]:GetAttribute("MaxStack")
		end
	end
	return true
end

local cool = game:GetService("Players").LocalPlayer.PlayerGui.Main.FixMinigame.Background.Frame.Middle
local pande = game:GetService("Players").LocalPlayer.PlayerGui.Main.PandemoniumMiniGame.Background.Frame.circle
local pos = pande.Position

task.spawn(function()
	while not closed do
		if vals.FixGeneratorsLegit then
			if cool.Parent.Parent.Parent.GroupTransparency ~= 1 then
				local num = (cool.Pointer.Rotation - cool.Circle.Rotation) % 360
				if num > 1 and num < 44 then
					game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.E, false, game)
					task.wait()
					game:GetService("VirtualInputManager"):SendKeyEvent(false, Enum.KeyCode.E, false, game)
					task.wait(1)
				end
			end
		end
		task.wait()
	end
end)
cons[#cons+1] = game["Run Service"].RenderStepped:Connect(function()
	if plr.Character then
		if plr.Character:FindFirstChildOfClass("Humanoid") then
			plr.Character.Humanoid.WalkSpeed = 16 + vals.Speed - (plr.Crouching.Value and 6 or 0)
		end
		if plr.Character:FindFirstChild("HumanoidRootPart") and plr.Character.HumanoidRootPart:FindFirstChild("LinearVelocity") then
			plr.Character.HumanoidRootPart.LinearVelocity.VectorVelocity *= math.max(math.abs((vals.Speed / (7.25 * 2))), 1)
		end
		if vals.Noclip then
			for i,v in plr.Character:GetChildren() do
				if v and v:IsA("BasePart") then
					v.CanCollide = false
				end
			end
		else
			if plr.Character:FindFirstChild("HumanoidRootPart") then
				plr.Character.HumanoidRootPart.CanCollide = true
			end
		end
		if vals.AutoTrigger then
			for i,v in triggers do
				if v and v.Parent then
					v:PivotTo(plr.Character:GetPivot())
				end
			end
		end
	end
	if vals.AutoPick then
		for i,v in interacts do
			if v and v.Parent then
				if v:FindFirstChild("ProximityPrompt") and canCarry(v.Parent) then
					fireproximityprompt(v.ProximityPrompt)
				end
			else
				interacts[i] = nil
			end
		end
	end
	if vals.PickDocuments then
		for i,v in documents do
			if v and v.Parent then
				if v:FindFirstChild("ProximityPrompt") then
					fireproximityprompt(v.ProximityPrompt)
				end
			else
				documents[i] = nil
			end
		end
	end
	if vals.NoFriends and workspace:FindFirstChild("FriendPart") then
		workspace.FriendPart:Destroy()
	end
	workspace.FallenPartsDestroyHeight = vals.NoVoid and 0/0 or -500
	if vals.OtherPick then
		for i,v in switches do
			if v and v.Parent then
				if v:FindFirstChild("ProximityPrompt") then
					fireproximityprompt(v.ProximityPrompt)
				end
			else
				switches[i] = nil
			end
		end
	end
	if vals.AutoCard then
		for i,v in locks do
			if v and v.Parent then
				fireproximityprompt(v)
			else
				switches[i] = nil
			end
		end 
	end
	if vals.NoDMG or vals.GodMode then
		for i,v in damageParts do
			if v and v.Parent then
				v:Destroy()
			else
				damageParts[i] = nil
			end
		end
	end
	if vals.NoInvisible then
		for i,v in invisibleParts do
			if v then
				v:Destroy()
				invisibleParts[i] = nil
			end
		end
	end
	if vals.AntiTurret or vals.GodMode then
		for i,v in shootEvents do
			if v then
				v:Destroy()
				shootEvents[i] = nil
			end
		end
	end
	if vals.AntiSearchlight or vals.GodMode then
		for i,v in searchlights do
			if v then
				v:Destroy()
				searchlights[i] = nil
			end
		end
	end
	if vals.AntiFake or vals.GodMode then
		for i,v in fakeDoors do
			if v then
				v:Destroy()
				fakeDoors[i] = nil
			end
		end
	end
	if vals.AutoPande then
		pande.Position = pos
	end
	game.Lighting.Ambient = vals.FB and Color3.new(1,1,1) or Color3.new()
end)

local sounds = game.ReplicatedStorage.Sounds
local function playSound(sound)
	game.ReplicatedStorage.Events.PlaySound:FireServer(sound)
end

local window = lib:MakeWindow({Title = "NullFire: Pressure", CloseCallback = function()
	getGlobalTable().FireHubLoaded = false
	for i,v in vals.ESP do
		espLib.ESPValues[i] = v
	end
	for i,v in defaults do
		vals[i] = v
	end
	rs(3)
	for i,v in cons do
		if v then
			v:Disconnect()
		end
	end
	closed = true
end}, true)

local page = window:AddPage({Title = "Character"})
page:AddSlider({Caption = "Speed boost", Default = 0, Min = 0, Max = 100, Step = 1, Callback = function(v)
	vals.Speed = v
end})
page:AddToggle({Caption = "Noclip", Default = false, Callback = function(b)
	vals.Noclip = b
end})
page:AddToggle({Caption = "Anti invisible walls", Default = false, Callback = function(b)
	vals.NoInvisible = b
end})
page:AddSeparator()
page:AddToggle({Caption = "Auto trigger events", Default = false, Callback = function(b)
	vals.AutoTrigger = b
end})
page:AddSeparator()

page:AddButton({Caption = "God mode", Callback = function(b)
	lib.Notifications:ChooseNotification({Title = getGlobalTable().GodMode and "Wait!" or "Are you sure?", Text = getGlobalTable().GodMode and "God Mode is already active, do you want to enable it again?" or "You wont be able to disable it!", Callback = function(b)
		if b then
			vals.GodMode = true
			getGlobalTable().GodMode = true
			local locker
			repeat task.wait()
				for i,v in lockers do
					if v and v:FindFirstChild("Enter") and v:FindFirstChild("OpenValue") and v.Parent then
						if v.OpenValue.Value == "" or v.OpenValue.Value == "exit" then
							locker = v
							break
						end
					else
						lockers[i] = nil
					end
				end
			until locker
			local oldPos = plr.Character:GetPivot()
			plr.Character:PivotTo(CFrame.lookAt(locker.Parent:GetPivot().Position + (locker.Parent:GetPivot().LookVector * 3), locker.Parent:GetPivot().Position))
			task.wait(0.5)
			repeat
				locker.Enter:InvokeServer()
				task.wait()
			until locker and locker.Parent and locker:FindFirstChild("OpenValue") and locker.OpenValue.Value == "enter" or not locker or not locker.Parent or not locker:FindFirstChild("OpenValue")
			if not locker or not locker:FindFirstChild("OpenValue") or not locker.Parent then return end
			plr.Character:PivotTo(oldPos)	
		end
	end})
end})
page:AddLabel({Caption = "Closing NullFire or hiding in the locker will break the godmode"})

local page = window:AddPage({Title = "Anti monster"})
if pcall(function()
		workspace.FallenPartsDestroyHeight = workspace.FallenPartsDestroyHeight
	end) then
	page:AddToggle({Caption = "No void", Default = false, Callback = function(b)
		vals.NoVoid = b
	end})
end
page:AddToggle({Caption = "Auto Pandemonium minigame", Default = false, Callback = function(b)
	vals.AutoPande = b
end})
page:AddToggle({Caption = "Remove imaginary friend (why?)", Default = false, Callback = function(b)
	vals.NoFriends = b
end})
page:AddSeparator()
page:AddToggle({Caption = "Anti Pandemonium", Default = false, Callback = function(b)
	vals.AntiPande = b
end})
page:AddToggle({Caption = "Anti Eyefestation", Default = false, Callback = function(b)
	vals.AntiEyefestation = b
end})
page:AddToggle({Caption = "Anti Searchlights", Default = false, Callback = function(b)
	vals.AntiSearchlights = b
end})
page:AddToggle({Caption = "Anti Trickster (fake door)", Default = false, Callback = function(b)
	vals.AntiFake = b
end})
page:AddToggle({Caption = "Anti Squiddle", Default = false, Callback = function(b)
	vals.AntiSquid = b
end})
page:AddToggle({Caption = "Anti turret", Default = false, Callback = function(b)
	vals.AntiTurret = b
end})
page:AddToggle({Caption = "Anti damage parts", Default = false, Callback = function(b)
	vals.NoDMG = b
end})

local page = window:AddPage({Title = "Auto interact"})
page:AddToggle({Caption = "Auto pick up loots", Default = false, Callback = function(b)
	vals.AutoPick = b
end})
page:AddToggle({Caption = "Pick up light sources", Default = false, Callback = function(b)
	vals.PickLights = b
end})
page:AddToggle({Caption = "Interact with levers and vents", Default = false, Callback = function(b)
	vals.OtherPick = b
end})
page:AddToggle({Caption = "Auto pick up documents", Default = false, Callback = function(b)
	vals.PickDocuments = b
end})
page:AddToggle({Caption = "Auto interact with card readers", Default = false, Callback = function(b)
	vals.AutoCard = b
end})
page:AddToggle({Caption = "Instant interact", Default = false, Callback = function(b)
	vals.II = b
end})

local page = window:AddPage({Title = "Auto fix generators"})
page:AddToggle({Caption = "Auto fix generator minigame", Default = false, Callback = function(b)
	vals.FixGeneratorsLegit = b
end})

local page = window:AddPage({Title = "Notifications"})
page:AddToggle({Caption = "Notify monsters", Default = false, Callback = function(b)
	vals.Notify = b
end})
page:AddSeparator()
page:AddToggle({Caption = "Notify monsters in chat", Default = false, Callback = function(b)
	vals.NotifyChat = b
end})
page:AddTextBox({Caption = "Chat message", Default = "{monster} has spawned!", Placeholder = "{monster} - monster name", Callback = function(t)
	vals.NotifyChatM = t
end})

local page = window:AddPage({Title = "Visual"})
page:AddToggle({Caption = "Full bright", Default = false, Callback = function(b)
	vals.FB = b
end})
page:AddSeparator()
local activated = false
page:AddToggle({Caption = "RGB ESP", Default = false, Callback = function(b)
	if not activated then activated = true return end
	espLib.ESPValues.RGBESP = b
end})
page:AddSeparator()
for i,v in vals.ESP do
	page:AddToggle({Caption = i:gsub("ESP", " ESP"), Default = v, Callback = function(b)
		espLib.ESPValues[i] = b
	end})
end

lib.Notifications:Notification({Title = "Hey!", Text = "More is coming soon! (like autoplay)", Time = 10})
