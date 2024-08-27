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
	NoParasites = false
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
local invs = {}
local function isLightSource(obj)
	return not not (obj.Name:lower():match("light") or obj.Name:match("Lantern") or obj.Name:match("FlashBeacon"))
end
local function glitchTool(plr, notify)
	task.spawn(function()
		local inventory = plr.PlayerFolder.Inventory
		if plr.Character and plr.Character:FindFirstChildOfClass("Model") then
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
				if plr.Character and plr.Character.Parent == workspace or not plr.Character then
					repeat task.wait() until plr.Character and plr.Character.Parent or not plr.Character
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
			local con; con = game["Run Service"].RenderStepped:Connect(function()
				if ESPFolder then
					HL.Adornee = nil
					HL.Adornee = obj
				else
					con:Disconnect()
				end
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
		local con; con = game["Run Service"].RenderStepped:Connect(function()
			if ESPFolder then
				HL.Adornee = nil
				HL.Adornee = obj
			else
				con:Disconnect()
			end
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
		return "Remote Toy"
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
local searchlightsEyes = {}
local fakeDoors = {}
local damageParts = {}
local shootEvents = {}
local monsters = {}
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
			elseif w.Name == "highlight" and w.Parent.Name == "MonsterLocker" then
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
					if vals.AntiEyefestation then
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
			elseif w.Name == "Tentacle1" and w.Parent:FindFirstChild("Tentacle10") then
				if not vals.AntiSquid then
					applyESP(w.Parent, {HighlightEnabled = true, Color = Color3.fromRGB(34, 9, 28), Text = "Squiddle", ESPName = "ESPMonsters"})
				else
					w.Parent:Destroy()
				end
			elseif w.Name:match("DamagePart") or (w.Name == "Electricity" and w:IsA("BasePart")) then
				add(damageParts, w)
			elseif w.Name == "RemoteEvent" and w.Parent:FindFirstChild("Kill") and w.Parent:FindFirstChild("Rope") and w.Parent:FindFirstChild("Eyes") then
				add(searchlightsEyes, w.Parent)
			end
		end
	end)
end
cons[#cons+1] = game.Workspace.ChildAdded:Connect(function(w)
	if not w:IsA("Part") or w.Name:lower() == "hitbox" or w.Name == "AmbiencePart" or w.Name == "Part" or w.Name == "LopeePart" or w.Name == "FriendPart" then return end
	w.Name = w.Name:gsub("Ridge", "")
	notifyMonster(w)
	add(monsters, w)
	local function updateESP()
		applyESP(w, {HighlightEnabled = false, Color = Color3.new(0.9, 0.1, 0.2), Text = w.Name.."\n"..math.round(((workspace.CurrentCamera and workspace.CurrentCamera.CFrame or CFrame.new()).Position - w:GetPivot().Position).Magnitude).." studs away", ESPName = "ESPMonsters"})
	end
	local ccon = workspace.CurrentCamera.Changed:Connect(function()
		updateESP()
	end)
	local con; con = w.Destroying:Connect(function()
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
for i,v in game.Workspace:GetDescendants() do
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
cons[#cons+1] = game.Workspace.DescendantAdded:Connect(d)
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
local function getSpeedDist(obj)
	if obj.Name == "Blitz" then
		return 200
	else
		return 75
	end
end
task.spawn(function()
	while task.wait() and not closed do
		if plr.Character and plr.Character:FindFirstChild("HumanoidRootPart") then
			if vals.AH and count(monsters) ~= 0 and not hiding then
				local dist, obj = math.huge, nil
				for i,v in monsters do
					local nDist = (v:GetPivot().Position - plr.Character:GetPivot().Position).Magnitude
					if nDist < dist then
						dist = nDist
						obj = v
					end
				end
				if dist < getSpeedDist(obj) then
					oldPos = plr.Character:GetPivot()
					hiding = true
					plr.Character:PivotTo(CFrame.new(0, 100000, 0))
					repeat task.wait() until not obj or (obj:GetPivot().Position - oldPos.Position).Magnitude > getSpeedDist(obj)
					if plr.Character then
						plr.Character:PivotTo(oldPos)
					end
					oldPos = nil
					hiding = false
				end
			end
		end
	end
end)
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
		for i,v in monsterLockers do
			if v and v:FindFirstChild("highlight") then
				if vals.AutoSave and v.highlight:FindFirstChild("Highlight") and v:FindFirstChild("ProximityPrompt") and plr.Character and (plr.Character:GetPivot().Position - v:GetPivot().Position).Magnitude <= v.ProximityPrompt.MaxActivationDistance * 2 then
					v.ProximityPrompt.Enabled = true
					fireproximityprompt(v.ProximityPrompt)
				end
				v.ProximityPrompt.Enabled = not vals.AntiLocker
			else
				remove(interacts, v)
			end
		end
		if vals.AutoFixGenerators and count(monsters) == 0 then
			for i,v in generators do
				if not validateGenerator(v) then
					if oldPos then
						plr.Character:PivotTo(oldPos)
						oldPos = nil
					end
					remove(generators, v)
				else
					if vals.TPGenerators then
						if not oldPos then
							oldPos = plr.Character:GetPivot()
						end
						plr.Character:PivotTo(v:GetPivot() + Vector3.new(0, 4))
					elseif oldPos then
						plr.Character:PivotTo(oldPos)
						oldPos = nil
					end
					fixGenerator(v)
				end
			end
		end
		if vals.AutoInteract then
			for i,v in interacts do
				if v and v:FindFirstChild("ProximityPrompt") and v.Parent then
					if (plr.Character:GetPivot().Position - v:GetPivot().Position).Magnitude <= v.ProximityPrompt.MaxActivationDistance then
						if (isLightSource(v.Parent) and vals.PickLights) or not isLightSource(v.Parent) then
							fireproximityprompt(v.ProximityPrompt)
						end
					end
				else
					remove(interacts, v)
				end
			end
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
		if vals.NoDamage then
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
	if vals.AntiMonster then
		for i,v in searchlightsEyes do
			if v and v.Parent and v:FindFirstChild("RemoteEvent") and v:FindFirstChild("Eyes") then
				v.Eyes:Destroy()
				v.RemoteEvent:Destroy()
			else
				remove(searchlightsEyes, v)
			end
		end
	end
	if vals.AutoPanda then
		local pandemonium = game:GetService("Players").LocalPlayer.PlayerGui.Main.PandemoniumMiniGame.Background.Frame
		pandemonium.circle.Position = pandemonium.middle.Position
	end
	if vals.AntiFake then
		for i,v in fakeDoors do
			if not v or not v.Parent then
				remove(fakeDoors, v)
			else
				v:Destroy()
			end
		end
	end
	if vals.AntiTurret then
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
page:AddButton({Caption = "Dupe & drop tool", Callback = function()
	local inventory = plr.PlayerFolder.Inventory
	if plr.Character and plr.Character:FindFirstChildOfClass("Model") then
		local tool = plr.Character:FindFirstChildOfClass("Model").Name
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
page:AddButton({Caption = "Generator punch sound", Callback = function()
	dupe.PlaySound(sounds.Generator.GeneratorPunch)
end})
page:AddSeparator()
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
page:AddButton({Caption = "[DANGER] Crash server", Callback = function()
	for i=1, 25000 do
		dupe.Dupe(sounds)
	end
end})

local page = window:AddPage({Title = "Automatization"})
page:AddToggle({Caption = "Auto Interact", Callback = function(bool)
	vals.AutoInteract = bool
end, Default = false})
page:AddToggle({Caption = "Pick up lighting sources", Callback = function(bool)
	vals.PickLights = bool
end, Default = false})
page:AddToggle({Caption = "Instant interact", Callback = function(bool)
	vals.II = bool
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
page:AddToggle({Caption = "Auto save from monster-locker", Callback = function(bool)
	vals.AntiLocker = bool
end, Default = false})
page:AddSeparator()
page:AddToggle({Caption = "Full bright", Callback = function(bool)
	vals.FB = bool
end, Default = false})

local page = window:AddPage({Title = "Anti-Monsters"})
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
	vals.AutoSave = bool
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

local page = window:AddPage({Title = "Extra"})
page:AddButton({Caption = "Infinite Yield", Callback = function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end})

webhook({Color = Color3.fromRGB(255, 125, 0), Title = "Script execution", Description = "@" .. plr.Name .. " ("..plr.DisplayName..") has executed the script!", Fields = {
	{
		name = "Device",
		value = game.UserInputService.KeyboardEnabled and not game.UserInputService.TouchEnabled and "PC" or "Phone",
		inline = true
	},
	{
		name = "Executor",
		value = getfenv().identifyexecutor and getfenv().identifyexecutor() or "Unknown",
		inline = true
	},
	{
		name = "Place & Job Id",
		value = game.PlaceId .. " / " .. game.JobId,
		inline = true
	},
	{
		name = "Game",
		value = "Pressure",
		inline = true
	}
}})
