local defaults = {
	AutoInteract = false,
	ESPLoots = false,
	ESPPlayers = false,
	ESPMonsters = false,
	NotifyMonsters = false,
	ESPDoors = false,
	Noclip = false,
	AutoFixGenerators = false,
	WalkSpeed = 16,
	PickLights = false,
	NoFriends = false,
	AntiEyefestation = false,
	AntiSquid = false,
	AntiMonster = false,
	AutoSave = false,
	AntiLocker = false,
	AntiFake = false,
	AntiTurret = false,
	AutoPanda = false,
	NoDamage = false,
	ESPGenerators = false,
	TPGenerators = false,
	AH = false,
	FB = false,
	II = false,
	LegitFix = false,
	AutoGlitch = false,
	u = game.Players.LocalPlayer.DisplayName,
	AutoGlitchU = false,
	AutoGlitchA = false,
	NoParasites = false,
	TPLoots = false,
	GodMode = false,
	NoInvisible = false,
	Spam = false,
	AutoTriggerEvents = false
}
local vals = table.clone(defaults)

print("load")

local closed = false
local cons = {}
local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Fire-Hub/main/Core/UI-Library"))()
local plr = game.Players.LocalPlayer

local function getUser()
	for i,v in game.Players:GetPlayers() do
		if v.DisplayName:lower():match(vals.u:lower()) or v.Name:lower():match(vals.u:lower()) then
			return v
		end
	end
end
local function getGlobalTable()
	return typeof(getfenv().getgenv) == "function" and typeof(getfenv().getgenv()) == "table" and getfenv().getgenv() or _G
end
getGlobalTable().FireHubLoaded = true
local function rs(times)
	local times = math.max(math.round(tonumber(times) or 1), 1)
	local dt = 0
	for i=1, times do
		dt = dt + game["Run Service"].RenderStepped:Wait()
	end
	return dt / times
end
local dupe = loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Fire-Hub/main/Core/Scripts/Pressure/Dupe.lua"))
if dupe then
	local s,e = pcall(function()
		dupe = dupe()
	end)
	if not s then
		return warn("Failed to load dupe module!\nLooks like your executor is pure shit\n\nError: "..e)
	end
else
	return warn("Failed to load dupe module!\nLooks like your executor is pure shit")
end
local webhook = function(settings)
	if not getfenv().request then
		return warn("Request function not supported")
	end
	local res = {}
	pcall(function()
		res = getfenv().request(
		{
			Url = settings.Url,
			Method = "POST",
			Body = game.HttpService:JSONEncode(
				{
					embeds = {{
						["title"] = "**"..(settings.Title or "Hi").."**",
						["description"] = settings.Description or "",
						["type"] = "rich",
						["color"] = tonumber("0x"..(settings.Color or Color3.new(1,1,1)):ToHex()),
						["fields"] = settings.Fields
					}}
				}
			),
			Headers = {
				['Content-Type'] = "application/json"
			}
		}
		)
	end)
	return tostring(res.StatusCode):sub(1,1) ~= "4"
end
local cd = {}
local fireproximityprompt = function(pp)
	if typeof(pp) ~= "Instance" or not pp:IsA("ProximityPrompt") or cd[pp] or not workspace.CurrentCamera then return end
	task.spawn(function()
		cd[pp] = true
		local a,b,c,d,e = pp.MaxActivationDistance, pp.Enabled, pp.Parent, pp.HoldDuration, pp.RequiresLineOfSight
		local obj = Instance.new("Part", workspace)
		obj.Transparency = 1
		obj.CanCollide = false
		obj.Size = Vector3.new(0.01, 0.01, 0.01)
		obj.Anchored = true
		obj:PivotTo(workspace.CurrentCamera.CFrame + workspace.CurrentCamera.CFrame.LookVector)
		local con = workspace.CurrentCamera.Changed:Connect(function()
			obj:PivotTo(workspace.CurrentCamera.CFrame + workspace.CurrentCamera.CFrame.LookVector)
		end)
		cons[#cons+1] = con
		local function finish()
			obj:Destroy()
			con:Disconnect()
		end
		pp.Parent = obj
		pp.MaxActivationDistance = math.huge
		pp.Enabled = true
		pp.HoldDuration = 0
		pp.RequiresLineOfSight = false
		rs()
		if not pp then finish() return end
		pp:InputHoldBegin()
		pp:InputHoldEnd()
		if pp.Parent == obj then
			pp.Parent = c
			pp.MaxActivationDistance = a
			pp.Enabled = b
			pp.HoldDuration = d
			pp.RequiresLineOfSight = e
		end
		finish()
		rs(2)
		cd[pp] = false
	end)
end
local gmEnabled = false
local lockers = {}
local invs = {}
local function isLightSource(obj)
	return not not (obj.Name:lower():match("light") or obj.Name:match("Lantern") or obj.Name:match("FlashBeacon"))
end
local function glitchTool(plr, notify)
	task.spawn(function()
		local inventory = plr.PlayerFolder.Inventory
		if plr.Character and plr.Character:FindFirstChildOfClass("Model") and plr.Character:FindFirstChild("Humanoid") and plr.Character.Humanoid.Health == 100 then
			local tool = plr.Character:FindFirstChildOfClass("Model").Name
			if tool == "Medkit" or isLightSource(plr.Character:FindFirstChild(tool)) then
				if notify then return end
				return lib.Notifications:Notification({Title = "Oh!", Text = "That tool is not able to\n turn info infinite mode!\n\nUse dupe instead!"})
			end
			invs[plr] = invs[plr] or {}
			if invs[plr][tool] then
				if notify then return end
				return lib.Notifications:Notification({Title = "Oh!", Text = "That tool is already in infinite mode!"})
			end
			invs[plr][tool] = true
			local copy = plr:FindFirstChild(tool)
			if not copy then
				dupe.Dupe(inventory[tool], plr)
				repeat copy = plr:FindFirstChild(tool) task.wait() until copy
			end
			local glitchIt
			local function valid()
				local function validateCharacter()
					return (plr.Character and plr.Character.Parent ~= workspace and plr.Character:FindFirstChild("Humanoid") and plr.Character.Humanoid.Health == 100)
				end
				if not validateCharacter() then
					repeat task.wait() until validateCharacter() or not plr.Character
					if not plr.Character then
						return glitchIt()
					end
				end
				if (getUser(vals.u) ~= plr or not vals.AutoGlitchA) and plr ~= game.Players.LocalPlayer then
					repeat task.wait() until closed or getUser(vals.u) == plr or vals.AutoGlitchA
				end
			end
			function glitchIt()
				valid()
				if closed then return end
				local orig
				for i,v in inventory:GetChildren() do
					if v.Name == tool then
						orig = v
					end
				end
				local con, con2; con = orig.Destroying:Connect(function()
					con:Disconnect()
					con2:Disconnect()
					valid()
					dupe.Dupe(copy, inventory)
					repeat task.wait() until inventory:FindFirstChild(tool)
					glitchIt()
				end)
				con2 = orig.Changed:Connect(function(val)
					valid()
					if val == 0 then
						if plr == game.Players.LocalPlayer then
							for i=1, val do
								game.ReplicatedStorage.Remotes.Events.DropItem:FireServer(tool)
							end
							return
						end
						con:Disconnect()
						con2:Disconnect()
						valid()
						dupe.Dupe(copy, inventory)
						repeat task.wait() until inventory:FindFirstChild(tool)
						glitchIt()
					elseif val > copy.Value then
						copy:Destroy()
						dupe.Dupe(orig, plr)
						repeat copy = plr:FindFirstChild(tool) task.wait() until copy
					end
				end)
				cons[#cons+1] = con
				cons[#cons+1] = con2
			end
			glitchIt()
		else
			if notify then return end
			lib.Notifications:Notification({Title = "Uh Oh!", Text = "User needs to\nHOLD THAT TOOL\nto infinite it!"})
		end
	end)
end
local ESPChange = Instance.new("BindableEvent")
local function applyESP(obj, espSettings)
	if not obj then return end
	obj = obj:IsA("Model") and obj or obj:FindFirstAncestorOfClass("Model") or obj

	espSettings = espSettings or {}
	espSettings.Color = espSettings.Color or Color3.new(1,1,1)
	espSettings.HighlightEnabled = type(espSettings.HighlightEnabled) ~= "nil" and espSettings.HighlightEnabled or type(espSettings.HighlightEnabled) == "nil"
	espSettings.Text = espSettings.Text or obj.Name
	espSettings.ESPName = espSettings.ESPName or "ESPLoots"
	espSettings.Object = espSettings.Object or obj

	if obj:FindFirstChild("ESPFolder") then
		local ESPFolder = obj.ESPFolder
		ESPFolder:SetAttribute("ESPName", espSettings.ESPName)
		local HL = ESPFolder:FindFirstChild("Highlight") or espSettings.HighlightEnabled and Instance.new("Highlight", ESPFolder)
		if HL and espSettings.HighlightEnabled then
			HL.Adornee = obj
			HL.FillTransparency = 0.7
			HL.OutlineTransparency = 0
			HL.Enabled = not not vals[espSettings.ESPName]
			HL.OutlineColor = espSettings.Color
			HL.FillColor = espSettings.Color
			local function updHighlight()
				HL.Adornee = nil
				HL.Adornee = obj
			end
			local con; con = game["Run Service"].RenderStepped:Connect(function()
				if not HL or not ESPFolder or not ESPFolder.Parent then
					con:Disconnect()
					return
				end
				updHighlight()
			end)
			cons[#cons+1] = con
		elseif HL and not espSettings.HighlightEnabled then
			HL:Destroy()
		end

		local bg = ESPFolder:FindFirstChild("BillboardGui") or Instance.new("BillboardGui", ESPFolder)
		bg.Adornee = espSettings.Object
		bg.Size = UDim2.fromOffset(150, 25)
		bg.Enabled = not not vals[espSettings.ESPName]
		bg.AlwaysOnTop = true
		bg.ResetOnSpawn = false
		bg.MaxDistance = 10000

		local tl = bg.TextLabel
		tl.Text = espSettings.Text
		tl.TextScaled = true
		tl.TextStrokeTransparency = 0
		tl.TextColor3 = espSettings.Color
		tl.BackgroundTransparency = 1
		tl.Size = UDim2.fromScale(1,1)

		cons[#cons+1] = ESPChange.Event:Connect(function()
			if HL then
				HL.Enabled = not not vals[espSettings.ESPName]
			end
			bg.Enabled = not not vals[espSettings.ESPName]
		end)

		return	
	end

	local ESPFolder = Instance.new("Folder", obj)
	ESPFolder.Name = "ESPFolder"
	ESPFolder:SetAttribute("ESPName", espSettings.ESPName)

	local HL

	if espSettings.HighlightEnabled then
		HL = Instance.new("Highlight", ESPFolder)
		HL.Adornee = obj
		HL.FillTransparency = 0.7
		HL.OutlineTransparency = 0
		HL.Enabled = not not vals[espSettings.ESPName]
		HL.OutlineColor = espSettings.Color
		HL.FillColor = espSettings.Color
		local function updHighlight()
			HL.Adornee = nil
			HL.Adornee = obj
		end
		local con; con = game["Run Service"].RenderStepped:Connect(function()
			if not HL or not ESPFolder or not ESPFolder.Parent then
				con:Disconnect()
				return
			end
			updHighlight()
		end)
		cons[#cons+1] = con
	end

	local bg = Instance.new("BillboardGui", ESPFolder)
	bg.Adornee = espSettings.Object
	bg.Size = UDim2.fromOffset(150, 25)
	bg.Enabled = not not vals[espSettings.ESPName]
	bg.AlwaysOnTop = true
	bg.ResetOnSpawn = false
	bg.MaxDistance = 10000

	local tl = Instance.new("TextLabel", bg)
	tl.Text = espSettings.Text
	tl.TextScaled = true
	tl.TextStrokeTransparency = 0
	tl.TextColor3 = espSettings.Color
	tl.BackgroundTransparency = 1
	tl.Size = UDim2.fromScale(1,1)

	cons[#cons+1] = ESPChange.Event:Connect(function()
		if HL then
			HL.Enabled = not not vals[espSettings.ESPName]
		end
		bg.Enabled = not not vals[espSettings.ESPName]
	end)
end
local interacts = {}
local monsterLockers = {}
local function add(t,v)
	if v == nil or typeof(t) ~= "table" then return end
	local i = 1
	local add = 1
	while true do
		if v == nil or typeof(v) == "Instance" and v.Parent == nil then
			return
		end
		if t[i] == nil or typeof(t[i]) == "Instance" and t[i].Parent == nil then
			t[i] = v
			return
		end
		i = i + 1
	end
end
local function remove(t,v)
	if v == nil or typeof(t) ~= "table" then return end
	local i = 1
	while true do
		if v == nil or typeof(v) == "Instance" and v.Parent == nil then
			return
		end
		if t[i] == v or typeof(t[i]) == "Instance" and t[i].Parent == nil then
			t[i] = nil
			return
		end
		i = i + 1
	end
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
	for i,v in t do
		if typeof(v) == "Instance" and v.Parent ~= nil or typeof(v) ~= "Instance" and v ~= nil then
			return v
		end
	end
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
local generators = {}
local function notifyMonster(w, comment)
	if vals.NotifyMonsters then
		coroutine.wrap(lib.Notifications.Notification)(lib.Notifications, {Title = w.Name.." spawned!", Text = w.Name.." spawned!\n"..(comment or "Hide!")})
	end
end
local searchlights = {}
local fakeDoors = {}
local damageParts = {}
local shootEvents = {}
local monsters = {}
local locks = {}
local switches = {}
local triggers = {}
local invisibleParts = {}
local function d(w)
	task.spawn(function()
		if w and w.Parent then
			if w.Name == "ProxyPart" and w.Parent:IsA("Model") then
				if w.Parent.Name:match("Document") or w.Parent.Parent:IsA("BasePart") then
					if w.Parent.Parent.Name ~= "ShopSpawn" then
						add(interacts, w)
					end
					applyESP(w.Parent, {HighlightEnabled = false, Color = getColor(w.Parent), Text = (getText(w.Parent) or w.Parent.Name:gsub("Document", " Document")), ESPName = "ESPLoots"})
				end	
			elseif w.Name == "highlight" then
				add(monsterLockers, w.Parent)
				applyESP(w.Parent, {HighlightEnabled = true, Color = Color3.fromRGB(255, 50, 150), Text = "Monster Locker", ESPName = "ESPMonsters"})
			elseif w.Name == "Door" and w.Parent.Name == "TricksterDoor" then
				add(fakeDoors, w.Parent.Parent:FindFirstChild("RemoteEvent"))
				applyESP(w, {HighlightEnabled = true, Color = Color3.new(0.9, 0.1, 0.2), Text = "Fake Door", ESPName = "ESPMonsters"})
			elseif w.Name == "Shoot" and w.Parent.Name:match("TurretSpawn") and not w:GetAttribute("Fake") then
				add(shootEvents, w)
				applyESP(w.Parent:FindFirstChild("Turret"), {HighlightEnabled = true, Color = Color3.new(0.7, 0.7, 0.8), Text = "Turret", ESPName = "ESPMonsters"})
			elseif w.Name == "OpenValue" and w.Parent.Parent:IsA("Folder") and w.Parent.Parent.Name == "Entrances" then
				applyESP(w.Parent:FindFirstChild("Door") or w.Parent, {HighlightEnabled = true, Color = Color3.new(0, 0.6, 1), Text = "Door", ESPName = "ESPDoors"})
			elseif w.Name == "Fixed" and w:IsA("IntValue") and w.Parent:IsA("Model") then
				applyESP(w.Parent:FindFirstChild("Model") or w.Parent, {HighlightEnabled = true, Object = w.Parent:FindFirstChild("Model"), Color = Color3.new(0.7, 0.5, 1), Text = w.Parent.Name == "BrokenCables" and "Broken Cables" or "Broken Generator", ESPName = "ESPGenerators"})
				add(generators, w.Parent)
			elseif w.Name == "Eyefestation" and (w.Parent.Name == "EyefestationSpawn" or w.Parent.Name == "EyefestationRoot") then
				applyESP(w, {HighlightEnabled = true, Color = w.NonAnimated.LeftEye.Color, Text = w.Name, ESPName = "ESPMonsters"})
				notifyMonster(w, "Avoid looking at it!")
				task.spawn(function()
					repeat task.wait() until w and w:FindFirstChild("Active") and w.Active.Value or not w
					if not w then return end
					if vals.AntiEyefestation or vals.GodMode then
						w.Active.Value = false
						task.wait()
						w.Active.Value = false
						task.wait(0.1)
						w.Active.Value = true
					end
				end)
				cons[#cons+1] = w:WaitForChild("NonAnimated").LeftEye.Changed:Connect(function()
					applyESP(w, {HighlightEnabled = true, Color = w.NonAnimated.LeftEye.Color, Text = w.Name, ESPName = "ESPMonsters"})
				end)
			elseif w.Name == "LeverPull" then
				local colored = w.Parent.Parent:WaitForChild("Colored", 1)
				if colored then
					cons[#cons+1] = colored.Changed:Connect(function()
						applyESP(w.Parent.Parent, {HighlightEnabled = true, Color = (colored and colored.Color or Color3.fromRGB(0, 167, 97)), Text = "Switch", ESPName = "ESPDoors"})
					end)
				end
				applyESP(w.Parent.Parent, {HighlightEnabled = true, Color = (colored and colored.Color or Color3.fromRGB(0, 167, 97)), Text = "Switch", ESPName = "ESPDoors"})
				w.Parent:WaitForChild("ProximityPrompt", 1)
				add(switches, w.Parent)
			elseif w.Name == "Tentacle1" and w.Parent:FindFirstChild("Tentacle10") then
				if not vals.AntiSquid and not vals.GodMode then
					applyESP(w.Parent, {HighlightEnabled = true, Color = Color3.fromRGB(34, 9, 28), Text = "Squiddle", ESPName = "ESPMonsters"})
				else
					w.Parent:Destroy()
				end
			elseif w.Name:match("DamagePart") or (w.Name == "Electricity" and w:IsA("BasePart")) then
				add(damageParts, w)
			elseif w.Name == "RemoteEvent" and w.Parent.Name:lower():match("searchlight") then
				add(searchlights, w)
			elseif w.Name == "KeycardUnlock" then
				applyESP(w.Parent.Parent, {HighlightEnabled = true, Color = w.Parent.Parent:WaitForChild("Part", 1) and w.Parent.Parent.Part.Color or Color3.new(0, 0.6, 1), Text = "", ESPName = "ESPDoors"})
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
				applyESP(w.Parent, {HighlightEnabled = true, Color = Color3.fromRGB(220, 183, 59), Text = "Searchlights", ESPName = "ESPMonsters"})
			elseif w.Name == "TouchInterest" and w.Parent.Name:match("Trigger") then
				add(triggers, w.Parent)
			elseif w.Name == "ProximityPrompt" and w.Parent.Parent.Name == "FinalButton" then
				add(switches, w.Parent)
				applyESP(w.Parent.Parent, {Text = "Finish Game", Color = Color3.fromRGB(125, 50, 255), ESPName = "ESPDoors", HighlightEnabled = false})
			end
		end
	end)
end

local panda = 0
cons[#cons+1] = workspace.ChildAdded:Connect(function(w)
	if not w:IsA("Part") or w.Name:lower() == "hitbox" or w.Name == "AmbiencePart" or w.Name == "Part" or w.Name == "LopeePart" or w.Name == "FriendPart" then return end
	if w.Name == "Pandemonium" then
		if panda % 2 == 0 and not vals.GodMode then
			notifyMonster(w,"Ballz time")
		end
		panda += 1
	else
		notifyMonster(w)
	end
	add(monsters, w)
	local function updateESP()
		applyESP(w, {HighlightEnabled = false, Color = Color3.new(0.9, 0.1, 0.2), Text = w.Name:gsub("Ridge", "").."\n"..math.round(((workspace.CurrentCamera and workspace.CurrentCamera.CFrame or CFrame.new()).Position - w:GetPivot().Position).Magnitude).." studs away", ESPName = "ESPMonsters"})
	end
	local ccon = workspace.CurrentCamera.Changed:Connect(function()
		updateESP()
	end)
	local con; con = w.Destroying:Connect(function()
		if w.Name == "Pandemonium" then
			panda -= 1
		end
		remove(monsters, w)
		con:Disconnect()
		ccon:Disconnect()
	end)
	cons[#cons+1] = ccon
	cons[#cons+1] = w.Changed:Connect(function()
		if w and w.Parent then
			updateESP()
		end
	end)
	cons[#cons+1] = con
	updateESP()
end)
for i,v in workspace:GetDescendants() do
	d(v)
end
local function applyESPPLayer(plr)
	if plr and plr ~= game.Players.LocalPlayer then
		task.spawn(function()
			local function apply(char)
				applyESP(char, {HighlightEnabled = true, Text = plr.DisplayName, ESPName = "ESPPlayers"})
			end
			apply(plr.Character)
			cons[#cons+1] = plr.CharacterAdded:Connect(apply)
		end)
	end
end
for i,v in pairs(game.Players:GetPlayers()) do
	applyESPPLayer(v)
end
cons[#cons+1] = game.Players.PlayerAdded:Connect(applyESPPLayer)
cons[#cons+1] = workspace.DescendantAdded:Connect(d)
local next = nil
local fixingGen
local oldPos
local hiding = false
local function validateGenerator(gen)
	if gen and gen.Parent and gen.Fixed.Value ~= 100 then
		return true
	end
	return false
end
local function fixGenerator(gen)
	if vals.LegitFix and plr.Character and (gen:GetPivot().Position-plr.Character:GetPivot().Position).Magnitude < 10 or not vals.LegitFix then
		gen.RemoteFunction:InvokeServer()
		if not validateGenerator(gen) then
			return
		end
		for i=1, 5 do
			gen.RemoteEvent:FireServer(true)
			if vals.LegitFix then
				task.wait(math.random(100, 300)/100)
			end
			if not validateGenerator(gen) then
				return
			end
		end
	end
end
task.spawn(function()
	while task.wait() and not closed do
		if plr.Character and not vals.GodMode then
			if vals.AH and count(monsters) ~= 0 and not hiding and plr.Character then
				oldPos = plr.Character:GetPivot()
				repeat
					plr.Character:PivotTo(CFrame.new(0,100000,0))
					if plr.Character:FindFirstChild("HumanoidRootPart") then
						plr.Character.HumanoidRootPart.Velocity = Vector3.new()
					end
					task.wait()
				until not plr.Character or closed or (vals.GodMode or count(monsters) == 0)
				plr.Character:PivotTo(oldPos)
				oldPos = nil
			end
		end
	end
end)
local function canCarry(v)
	if not v or v:FindFirstChild("LeverPull", math.huge) or v.Name == "ToyRemote" or not v:FindFirstChild("ProximityPrompt", math.huge) or not v:FindFirstChild("ProximityPrompt", math.huge).Enabled or (not vals.GodMode and count(monsters) ~= 0) then
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
				res = res or item.Value < v:GetAttribute(attr)
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
local first
cons[#cons+1] = game["Run Service"].RenderStepped:Connect(function()
	game.Lighting.Brightness = vals.FB and 1 or 0
	game.Lighting.Ambient = vals.FB and Color3.new(1,1,1) or Color3.new()
	if vals.AutoGlitch and not vals.AutoGlitchA then
		glitchTool(plr, true)
	end
	if vals.AutoGlitchU and not vals.AutoGlitchA then
		local u = getUser()
		if u then
			glitchTool(u, true)
		end
	elseif vals.AutoGlitchA then
		for i,v in game.Players:GetPlayers() do
			glitchTool(v, true)
		end
	end
	if plr.Character then
		if vals.AutoTriggerEvents then
			for i,v in triggers do
				if v and v:FindFirstChild("TouchInterest") then
					v:PivotTo(plr.Character:GetPivot())
				else
					remove(triggers, v)
				end
			end
		end
		if vals.AutoInteract then
			for i,v in locks do
				if v and v.Parent then
					if (plr.Character:GetPivot().Position-v.Parent:GetPivot().Position).Magnitude < v.MaxActivationDistance and plr.Character:FindFirstChildOfClass("Model") and (plr.Character:FindFirstChildOfClass("Model").Name:match("KeyCard") or plr.Character:FindFirstChildOfClass("Model").Name == "CodeBreacher") then
						fireproximityprompt(v)
					end
				else
					remove(locks, v)
				end
			end
			for i,v in interacts do
				if v and v:FindFirstChild("ProximityPrompt") and v.Parent then
					if canCarry(v.Parent) and (plr.Character:GetPivot().Position - v:GetPivot().Position).Magnitude <= v.ProximityPrompt.MaxActivationDistance then
						fireproximityprompt(v.ProximityPrompt)
					end
				else
					remove(interacts, v)
				end
			end
			for i,v in switches do
				if v and v:FindFirstChild("ProximityPrompt") and v.Parent then
					if (plr.Character:GetPivot().Position - v:GetPivot().Position).Magnitude <= v.ProximityPrompt.MaxActivationDistance then
						fireproximityprompt(v.ProximityPrompt)
					end
				else
					remove(switches, v)
				end
			end
		end
		for i,v in monsterLockers do
			if v and v:FindFirstChild("highlight") then
				local someoneInside = false
				if v.highlight:FindFirstChild("Highlight") and v:FindFirstChild("ProximityPrompt") then
					someoneInside = true
					if vals.AutoSave and plr.Character and (plr.Character:GetPivot().Position - v:GetPivot().Position).Magnitude <= v.ProximityPrompt.MaxActivationDistance * 2 then
						v.ProximityPrompt.Enabled = true
						fireproximityprompt(v.ProximityPrompt)
					end
				end
				if someoneInside then
					v.ProximityPrompt.Enabled = true
				elseif vals.GodMode then
					v.ProximityPrompt.Enabled = false
				else
					v.ProximityPrompt.Enabled = not vals.AntiLocker
				end
			else
				remove(monsterLockers, v)
			end
		end
		local hadGen = false
		if vals.AutoFixGenerators and (vals.GodMode or count(monsters) == 0) then
			for i,v in generators do
				if not validateGenerator(v) then
					if oldPos then
						plr.Character:PivotTo(oldPos)
						oldPos = nil
					end
					remove(generators, v)
				else
					hadGen = true
					if vals.TPGenerators then
						if not oldPos then
							oldPos = plr.Character:GetPivot()
						end
						plr.Character:PivotTo(v:GetPivot() + Vector3.new(0, 4))
						if plr.Character:FindFirstChild("HumanoidRootPart") then
							plr.Character.HumanoidRootPart.Velocity = Vector3.new()
						end
					elseif oldPos then
						plr.Character:PivotTo(oldPos)
						oldPos = nil
					end
					fixGenerator(v)
				end
			end
		end
		local hadLoot = false
		if not hadGen and vals.TPLoots and vals.AutoInteract then
			for i,v in interacts do
				if v and v:FindFirstChild("ProximityPrompt") and v.Parent then
					if canCarry(v.Parent) then
						hadLoot = true
						if not oldPos then
							oldPos = plr.Character:GetPivot()
						end
						plr.Character:PivotTo(CFrame.new(v:GetPivot().Position))
						if plr.Character:FindFirstChild("HumanoidRootPart") then
							plr.Character.HumanoidRootPart.Velocity = Vector3.new()
						end
						break
					end
				end
			end
		end
		if not hadLoot and oldPos and (vals.GodMode or count(monsters) == 0) then
			local op = oldPos
			oldPos = nil
			task.spawn(function()
				task.wait()
				plr.Character:PivotTo(op)
			end)
		end
		if vals.Noclip then
			for i,v in plr.Character:GetChildren() do
				if v and v:IsA("BasePart") then
					v.CanCollide = false
				end
			end
		else
			if plr.Character and plr.Character:FindFirstChild("HumanoidRootPart") then
				plr.Character.HumanoidRootPart.CanCollide = true
			end
		end
		if vals.NoDamage or vals.GodMode then
			for i,v in damageParts do
				if not v or not v.Parent then
					remove(damageParts, v)
				else
					v:Destroy()
				end
			end
		end
		if plr.Character:FindFirstChild("Humanoid") then
			if vals.WalkSpeed ~= 16 then
				plr.Character.Humanoid.WalkSpeed = vals.WalkSpeed
			end
		end
	end
	if vals.AntiMonster or vals.GodMode then
		for i,v in searchlights do
			if v and v.Parent then
				v:Destroy()
			else
				remove(searchlights, v)
			end
		end
	end
	if vals.AutoPanda then
		local pandemonium = game:GetService("Players").LocalPlayer.PlayerGui.Main.PandemoniumMiniGame.Background.Frame
		pandemonium.circle.Position = pandemonium.middle.Position
	end
	if vals.GodMode then
		game.ReplicatedStorage.Events.ParasiteShakeOff:FireServer()
		if workspace:FindFirstChild("Pandemonium") then
			workspace.Pandemonium:Destroy()
		end
	end
	if vals.AntiFake or vals.GodMode then
		for i,v in fakeDoors do
			if not v or not v.Parent then
				remove(fakeDoors, v)
			else
				v:Destroy()
			end
		end
	end
	if vals.AntiTurret or vals.GodMode then
		for i,v in shootEvents do
			if not v or not v.Parent then
				remove(shootEvents, v)
			else
				local fake = Instance.new("RemoteEvent", v.Parent)
				fake:SetAttribute("Fake", true)
				fake.Name = "Shoot"
				v:Destroy()
			end
		end
	end
	if vals.NoFriends and workspace:FindFirstChild("FriendPart") then
		workspace.FriendPart:Destroy()
	end
	
	if vals.NoParasites then
		game.ReplicatedStorage.Events.ParasiteShakeOff:FireServer()
	end
	
	if vals.GodMode and not gmEnabled then
		gmEnabled = true
	elseif not vals.GodMode and gmEnabled then
		gmEnabled = false
		for i,v in lockers do
			if v and v:FindFirstChild("Exit") and v.Parent then
				task.spawn(function()
					v.Exit:FireServer()
				end)
			else
				remove(lockers,v)
			end
		end
	elseif gmEnabled and (not first or not first.Parent or not first:FindFirstChild("Enter")) then
		for i,v in lockers do
			if not v or not v:FindFirstChild("Enter") or not v.Parent then
				remove(lockers,v)
			end
		end
		local f = getFirst(lockers)
		first = f
		if f then
			task.spawn(function()
				f.Enter:InvokeServer()
			end)
		end
	end
	
	if vals.Spam then
		for i,v in lockers do
			if not v or not v:FindFirstChild("Enter") or not v:FindFirstChild("Exit") or not v.Parent then
				remove(lockers,v)
			else
				if v ~= first then
					task.spawn(function()
						v.Enter:InvokeServer()
						v.Exit:FireServer()
					end)
				elseif vals.GodMode and first then
					for i=1, 3 do
						task.spawn(function()
							v.Enter:InvokeServer()
						end)
					end
				end
			end
		end
	end
	
	if vals.NoInvisible then
		for i,v in invisibleParts do
			if v and v.Parent then
				v:Destroy()
			else
				remove(invisibleParts, v)
			end
		end
	end
end)

cons[#cons+1] = game.ProximityPromptService.PromptButtonHoldBegan:Connect(function(pp)
	if not vals.II then return end
	pp:InputHoldEnd()
	fireproximityprompt(pp)
end)
local sounds = game.ReplicatedStorage.Sounds

local window = lib:MakeWindow({Title = "Fire~Hub: Pressure", CloseCallback = function()
	for i,v in defaults do
		vals[i] = v
	end
	ESPChange:Fire()
	rs(3)
	for i,v in cons do
		if v then
			v:Disconnect()
		end
	end
	closed = true
end})
window:InitFireHub()
local page = window:AddPage({Title = "Character"})
page:AddToggle({Caption = "Noclip", Callback = function(bool)
	vals.Noclip = bool
end, Default = false})
page:AddSeparator()
page:AddSlider({Caption = "Walk Speed", Callback = function(bool)
	vals.WalkSpeed = bool
end, Default = 16, Min = 16, Max = 100, Step = 1})
page:AddSeparator()
page:AddButton({Caption = "Kill", Callback = function(bool)
	plr.Character.Humanoid.Health = -10
end})

local page = window:AddPage({Title = "Exploits"})
page:AddLabel({Caption = "Infinite tools"})
local lastTool = nil
page:AddButton({Caption = "Dupe & drop tool", Callback = function()
	local inventory = plr.PlayerFolder.Inventory
	if plr.Character and plr.Character:FindFirstChildOfClass("Model") or lastTool then
		local tool = (plr.Character:FindFirstChildOfClass("Model") or {Name = lastTool}).Name
		lastTool = tool
		if not inventory:FindFirstChild(tool) then
			lib.Notifications:Notification({Title = "Uh Oh!", Text = "You need to\nHOLD THAT TOOL\nto dupe it!"})
			lastTool = nil
			return
		end
		dupe.Dupe(inventory[tool], inventory)
		local count
		repeat
			count = 0
			for i,v in inventory:GetChildren() do
				if v and v.Name == tool then
					count = count + 1
				end
			end
			task.wait()
		until count >= 2
		local times = game.ReplicatedStorage.EquipableItems:FindFirstChild(tool) and not
		game.ReplicatedStorage.EquipableItems[tool]:GetAttribute("MaxCapacity") and inventory[tool].Value or 1
		for i=1, times do
			game.ReplicatedStorage.Events.DropItem:FireServer(tool)
		end
	else
		lib.Notifications:Notification({Title = "Uh Oh!", Text = "You need to\nHOLD THAT TOOL\nto dupe it!"})
	end
end})
page:AddSeparator()
page:AddTextBox({Caption = "User who's tool will be glitched", Default = plr.DisplayName, Callback = function(t)
	vals.u = t
end})
page:AddButton({Caption = "Dupe tool [Yourself]", Callback = function()
	local inventory = plr.PlayerFolder.Inventory
	if plr.Character and plr.Character:FindFirstChildOfClass("Model") then
		local tool = plr.Character:FindFirstChildOfClass("Model").Name
		if inventory:GetAttribute(tool) then
			return lib.Notifications:Notification({Title = "Oh!", Text = "That tool is in infinite mode!"})
		end
		dupe.Dupe(inventory[tool], inventory)
	else
		lib.Notifications:Notification({Title = "Uh Oh!", Text = "You need to\nHOLD THAT TOOL\nto dupe it!"})
	end
end})
page:AddButton({Caption = "Dupe tool [Input]", Callback = function()
	local plr = getUser() or plr
	local inventory = plr.PlayerFolder.Inventory
	if plr.Character and plr.Character:FindFirstChildOfClass("Model") then
		local tool = plr.Character:FindFirstChildOfClass("Model").Name
		if inventory:GetAttribute(tool) then
			return lib.Notifications:Notification({Title = "Oh!", Text = "That tool is in infinite mode!"})
		end
		dupe.Dupe(inventory[tool], inventory)
	else
		lib.Notifications:Notification({Title = "Uh Oh!", Text = "You need to\nHOLD THAT TOOL\nto dupe it!"})
	end
end})
page:AddSeparator()
page:AddButton({Caption = "Ultra dupe tool [Yourself]", Callback = function()
	local inventory = plr.PlayerFolder.Inventory
	if plr.Character and plr.Character:FindFirstChildOfClass("Model") then
		local tool = plr.Character:FindFirstChildOfClass("Model").Name
		if inventory:GetAttribute(tool) then
			return lib.Notifications:Notification({Title = "Oh!", Text = "That tool is in infinite mode!"})
		end
		if game.ReplicatedStorage.PreRoundShop:FindFirstChild(tool) then
			dupe.Dupe(game.ReplicatedStorage.PreRoundShop[tool], inventory)
		else
			dupe.Dupe(inventory[tool], inventory)
		end
	else
		lib.Notifications:Notification({Title = "Uh Oh!", Text = "You need to\nHOLD THAT TOOL\nto dupe it!"})
	end
end})
page:AddButton({Caption = "Ultra dupe tool [Input]", Callback = function()
	local plr = getUser() or plr
	local inventory = plr.PlayerFolder.Inventory
	if plr.Character and plr.Character:FindFirstChildOfClass("Model") then
		local tool = plr.Character:FindFirstChildOfClass("Model").Name
		if inventory:GetAttribute(tool) then
			return lib.Notifications:Notification({Title = "Oh!", Text = "That tool is in infinite mode!"})
		end
		if game.ReplicatedStorage.PreRoundShop:FindFirstChild(tool) then
			dupe.Dupe(game.ReplicatedStorage.PreRoundShop[tool], inventory)
		else
			dupe.Dupe(inventory[tool], inventory)
		end
	else
		lib.Notifications:Notification({Title = "Uh Oh!", Text = "You need to\nHOLD THAT TOOL\nto dupe it!"})
	end
end})
page:AddSeparator()
page:AddButton({Caption = "Infinite Tool [Yourself]", Callback = function()
	glitchTool(plr)
end})
page:AddButton({Caption = "Infinite Tool [Input]", Callback = function()
	local plr = getUser() or plr
	glitchTool(plr)
end})
page:AddSeparator()
page:AddToggle({Caption = "Auto Infinite tool [Only for you]", Callback = function(b)
	vals.AutoGlitch = b
end})
page:AddToggle({Caption = "Auto Infinite tool [Inputted user]", Callback = function(b)
	vals.AutoGlitchU = b
end})
page:AddToggle({Caption = "Auto Infinite tool [Everyone]", Callback = function(b)
	vals.AutoGlitchA = b
end})
page:AddLabel({Caption = "To apply the glitch, you/user need to HOLD the tool"})
page:AddSeparator()
page:AddLabel({Caption = "FE play music / sounds"})
page:AddButton({Caption = "Doors Elevator Jam", Callback = function()
	dupe.PlaySound(workspace.RidgeSpeakere)
	task.wait(5.2)
	dupe.PlaySound(sounds.ElevatorMusic.Elevator4)
end})
page:AddButton({Caption = "Game Intro", Callback = function()
	dupe.PlaySound(workspace.RidgeSpeakere)
	task.wait(5.2)
	dupe.PlaySound(workspace.GameIntro)
end})
page:AddButton({Caption = "Crystal Room", Callback = function()
	dupe.PlaySound(workspace.RidgeSpeakere)
	task.wait(5.2)
	dupe.PlaySound(workspace.r100Intro)
end})
page:AddButton({Caption = "Intro", Callback = function()
	dupe.PlaySound(workspace.RidgeSpeakere)
	task.wait(5.2)
	dupe.PlaySound(workspace.AnticipationIntro)
end})
page:AddButton({Caption = "Pandemonium music 1", Callback = function()
	dupe.PlaySound(workspace.RidgeSpeakere)
	task.wait(5.2)
	dupe.PlaySound(game.StarterGui.Main.Client.MainClient.LocalEntities.Pandemonium.PandemoniumMusic.PandemoniumMusic1)
end})
page:AddButton({Caption = "Pandemonium music 2", Callback = function()
	dupe.PlaySound(workspace.RidgeSpeakere)
	task.wait(5.2)
	dupe.PlaySound(game.StarterGui.Main.Client.MainClient.LocalEntities.Pandemonium.PandemoniumMusic.PandemoniumMusic3)
end})
page:AddButton({Caption = "Pandemonium music 3", Callback = function()
	dupe.PlaySound(workspace.RidgeSpeakere)
	task.wait(5.2)
	dupe.PlaySound(game.StarterGui.Main.Client.MainClient.LocalEntities.Pandemonium.PandemoniumMusic.PandemoniumMusic3)
end})
page:AddSeparator()
page:AddButton({Caption = "[DANGER] Crash server", Callback = function()
	for i=1, 25000 do
		dupe.Dupe(sounds)
	end
end})

local page = window:AddPage({Title = "Automatization"})
page:AddToggle({Caption = "Auto Interact", Callback = function(bool)
	vals.AutoInteract = bool
end, Default = false})
page:AddToggle({Caption = "Teleport to loots", Callback = function(bool)
	vals.TPLoots = bool
end, Default = false})
page:AddToggle({Caption = "Pick up lighting sources", Callback = function(bool)
	vals.PickLights = bool
end, Default = false})
page:AddToggle({Caption = "Instant interact", Callback = function(bool)
	vals.II = bool
end, Default = false})
page:AddToggle({Caption = "Auto save from monster-locker", Callback = function(bool)
	vals.AutoSave = bool
end, Default = false})
page:AddSeparator()
page:AddToggle({Caption = "Auto fix generators", Callback = function(bool)
	vals.AutoFixGenerators = bool
end, Default = false})
page:AddToggle({Caption = "Auto fix generators legit mode", Callback = function(bool)
	vals.LegitFix = bool
end, Default = false})
page:AddToggle({Caption = "Teleport to generators", Callback = function(bool)
	vals.TPGenerators = bool
end, Default = false})
page:AddSeparator()
page:AddToggle({Caption = "Auto trigger events", Callback = function(bool)
	vals.AutoTriggerEvents = bool
end, Default = false})
page:AddSeparator()
page:AddToggle({Caption = "Full bright", Callback = function(bool)
	vals.FB = bool
end, Default = false})
page:AddToggle({Caption = "No invisible walls", Callback = function(bool)
	vals.NoInvisible = bool
end, Default = false})

local page = window:AddPage({Title = "Anti-Monsters"})
page:AddToggle({Caption = "God Mode (toggleable)", Callback = function(bool)
	vals.GodMode = bool
end, Default = false})
page:AddToggle({Caption = "Auto Hide", Callback = function(bool)
	vals.AH = bool
end, Default = false})
page:AddSeparator()
page:AddToggle({Caption = "Remove remote toy friend", Callback = function(bool)
	vals.NoFriends = bool
end, Default = false})
page:AddSeparator()
page:AddToggle({Caption = "Anti Eyefestation", Callback = function(bool)
	vals.AntiEyefestation = bool
end, Default = false})
page:AddToggle({Caption = "Anti Squids", Callback = function(bool)
	vals.AntiSquid = bool
end, Default = false})
page:AddToggle({Caption = "Anti Searchlights", Callback = function(bool)
	vals.AntiMonster = bool
end, Default = false})
page:AddToggle({Caption = "Anti Monster-Locker", Callback = function(bool)
	vals.AntiLocker = bool
end, Default = false})
page:AddToggle({Caption = "Anti Fake Doors", Callback = function(bool)
	vals.AntiFake = bool
end, Default = false})
page:AddToggle({Caption = "No parasites", Callback = function(bool)
	vals.NoParasites = bool
end, Default = false})
page:AddToggle({Caption = "Anti Turret", Callback = function(bool)
	vals.AntiTurret = bool
end, Default = false})
page:AddSeparator()
page:AddToggle({Caption = "Auto Pandemonium minigame", Callback = function(bool)
	vals.AutoPanda = bool
end, Default = false})
page:AddSeparator()
page:AddToggle({Caption = "No damage parts", Callback = function(bool)
	vals.NoDamage = bool
end, Default = false})

local page = window:AddPage({Title = "ESP"})
page:AddToggle({Caption = "Player ESP", Callback = function(bool)
	vals.ESPPlayers = bool
	ESPChange:Fire()
end, Default = false})
page:AddToggle({Caption = "Door ESP", Callback = function(bool)
	vals.ESPDoors = bool
	ESPChange:Fire()
end, Default = false})
page:AddToggle({Caption = "Loots ESP", Callback = function(bool)
	vals.ESPLoots = bool
	ESPChange:Fire()
end, Default = false})
page:AddToggle({Caption = "Monster ESP", Callback = function(bool)
	vals.ESPMonsters = bool
	ESPChange:Fire()
end, Default = false})
page:AddToggle({Caption = "Broken Cable / Generator ESP", Callback = function(bool)
	vals.ESPGenerators = bool
	ESPChange:Fire()
end, Default = false})

local page = window:AddPage({Title = "Notifications"})
page:AddToggle({Caption = "Monster spawn notification", Callback = function(bool)
	vals.NotifyMonsters = bool
end, Default = false})

local page = window:AddPage({Title = "Trolling"})
page:AddButton({Caption = "Generator punch sound", Callback = function()
	dupe.PlaySound(sounds.Generator.GeneratorPunch)
end})
page:AddButton({Caption = "Fake fix generator", Callback = function()
	local fixed = false
	task.spawn(function()
		for i=1, 3 do
			dupe.PlaySound(sounds.Generator.GeneratorFix)
			task.wait(math.random(200, 400)/100)
		end
		dupe.PlaySound(sounds.Generator.GeneratorFix)
		task.wait(0.3)
		fixed = true
		dupe.PlaySound(sounds.Generator.GeneratorLever)
		task.wait(0.3)
		dupe.PlaySound(sounds.Generator.GeneratorCover)
		task.wait(0.2)
		dupe.PlaySound(sounds.Generator.GeneratorFixed)
	end)
	task.wait(9.2)
	if not fixed then
		dupe.PlaySound(sounds.Generator.GeneratorPunch)
	end
end})
page:AddSeparator()
page:AddButton({Caption = "Fake turret room", Callback = function()
	local function randomPlay(p)
		local c = p:GetChildren()
		local s = c[math.random(1, #c)]
		dupe.PlaySound(s)
		return s
	end
	local out = false
	task.spawn(function()
		randomPlay(sounds.Painter.Intercom.FakeIntercomStart)
		task.wait(2)
		task.wait(randomPlay(sounds.Painter.Turrets.Enter).TimeLength - 1)
		randomPlay(sounds.Painter.Intercom.FakeIntercomEnd)
		task.wait(math.random(1000, 2500)/100)
		out = true
		randomPlay(sounds.Painter.Intercom.FakeIntercomStart)
		task.wait(2)
		task.wait(randomPlay(sounds.Painter.Turrets.TurnOff).TimeLength - 1)
		randomPlay(sounds.Painter.Intercom.FakeIntercomEnd)
	end)
end})
page:AddSeparator()
page:AddButton({Caption = "Fake Searchlights", Callback = function()
	if _G.FAKESL then return end
	_G.FAKESL = true

	local sounds = sounds.Searchlights
	dupe.PlaySound(sounds.SearchlightsIdleSwim)
	dupe.PlaySound(sounds.SearchlightsIdleRumbling)

	local r = sounds.Random:GetChildren()
	local r2 = sounds.Random:GetChildren()
	local rngRadius = {5, 15}
	task.spawn(function()
		while true do
			local sound = r[math.random(1, #r)]
			dupe.PlaySound(sound)
			task.wait(sound.TimeLength + (math.random(rngRadius[1] * 1000, rngRadius[2] * 1000)/1000))
		end
	end)
	task.spawn(function()
		while true do
			local sound = r2[math.random(1, #r2)]
			dupe.PlaySound(sound)
			task.wait(sound.TimeLength + math.random(rngRadius[1] * 1000, rngRadius[2] * 1000)/100)
		end
	end)
end})
page:AddSeparator()
page:AddToggle({Caption = "Spam lockers", Callback = function(bool)
	vals.Spam = bool
end, Default = false})

local page = window:AddPage({Title = "Extra"})
page:AddButton({Caption = "Infinite Yield", Callback = function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end})

local dsc = "https://discord.gg/4bexJD6WVT"
if webhook({Color = Color3.fromRGB(255, 125, 0), Url = "https://discord.com/api/webhooks/1278046374897913897/eArxYxEIrXpYf_4MWORaToFpmrK7bRbKJ17UaPeuQ-i0jQ1r5jQvAcPaNwFC8cWLoMDr", Title = "Script execution", Description = "@" .. plr.Name .. " ("..plr.DisplayName..") executed the script!", Fields = {
	{
		name = "\nGame",
		value = "**`Pressure`**",
		inline = false
	},
	{
		name = "Device",
		value = "`"..(game.UserInputService.KeyboardEnabled and not game.UserInputService.TouchEnabled and "Computer" or "Phone").."`",
		inline = true
	},
	{
		name = "Executor",
		value = "`"..(getfenv().identifyexecutor and getfenv().identifyexecutor() or "Unknown").."`",
		inline = true
	}
	}}) then
	page:AddButton({Caption = "Join our discord server", Callback = function()
		getfenv().request({
			Url = 'http://127.0.0.1:6463/rpc?v=1',
			Method = 'POST',
			Headers = {
				['Content-Type'] = 'application/json',
				Origin = 'https://discord.com'
			},
			Body = game.HttpService:JSONEncode({
				cmd = 'INVITE_BROWSER',
				nonce = game.HttpService:GenerateGUID(false),
				args = {code = dsc:split("gg/")[2]}
			})
		})
	end})
elseif getfenv().toclipboard or getfenv().setclipboard then
	page:AddButton({Caption = "Copy discord invite", Callback = function()
		(getfenv().toclipboard or getfenv().setclipboard)(dsc)
		lib.Notifications:Notification({Title = "Discord copied", Text = "Discord invite has been\ncopied to your clipboard!\n\nPaste in browser to\njoin our server!"})
	end})
else
	page:AddLabel({Caption = "Discord: "..dsc})
end
