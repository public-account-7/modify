# Fire~Lib🔥 documentantion
Why not?

# Setup
```lua
local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Fire-Hub/main/Core/UI-Library"))()
```
Now we can use the library!

# Creating a window
```lua
local window = lib:MakeWindow({Title = "Fire~Lib: Example", CloseCallback = function()
	print("Closed!")
end})
```

After we got a window, we need to put stuff in it
### Showing / Hiding / Toggling / Closing the window
```lua
window:Hide() -- Will hide the window
window:Show() -- Will show the window

--

window:Toggle() -- Will hide the window if it is visible or will show it if it is not
window:Toggle(true) -- Will show the window
window:Toggle(false) -- Will hide the window

--

window:Close() -- Will close the window, it will be no longer able to be shown again. Calls CloseCallback. In our situation it will print "Closed!" into F9 console
```

# Adding the page
```lua
local page = window:AddPage({Title = "Example page!"})
```
Alright, we got a page, now we can add some stuff here!

### Sliders
```lua
local slider = page:AddSlider({Caption = "Walk Speed", Callback = function(number)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = number
end, Default = 16, Min = 0, Max = 100, Step = 1})
-- slider:Set, slider:SetText, slider:SetMinimum... some nerd stuff, im lazy to type it in there. You can see it using `for i,v in slider do print(i)`.
```
every slider and not only function must be called through ":" - `slider:Destroy()`

### Separator
```lua
page:AddSeparator()
-- yup, nothing more.
-- oh, also, you can hide / show it and delete
```

### Buttons
```lua
local button = page:AddButton({Caption = "Kill", Callback = function()
	plr.Character.Humanoid.Health = 0
end})
```
Yeah, yeah, print all button function 

### Toggle
```lua
page:AddToggle({Caption = "Noclip", Callback = function(bool)
	print(bool and "Enabled" or "Disabled")
end, Default = false})
```

### Label
```lua
page:AddLabel({Caption = "Some text here!"})
```

### Text Box
```lua
page:AddTextBox({Caption = "Print stuff to console", Default = "Nothing!", Callback = function(text)
	print(text)
end, NeedEnter = true})
```
NeedEnter: If is true, it will require enter be pressed to make the callback work, else it will call callback when textbox focus is lost

### Input
Took that from Fire~Lib source, cuz idk what i can do with it
```lua
page:AddInput({Text = "Toggle UI Key", Default = toggleKey.Name, Callback = function(kk)
	toggleKey = kk
end, IgnoreConfigs = true})
```

### Dropdown
I never used dropdown, so the example can be a bit inaccurate
```lua
page:AddDropdown({Text = "Dropdown", Default = "First", Rows = {"First", "Second", "Third"}, Callback = function(name)
	-- "name" will be "First", "Second" or "Third"
end})
```

### Color Picker
Same situation as dropdown: I've never used that
```lua
page:AddColorPicker({Text = "Color Picker", Default = Color3.new(1, 0, 0.5), Callback = function(color)
	workspace.Baseplate.Color = color
end})
```

# Notifications
Notifications is really useful stuff, like notify monsters when they spawn!

### Base Notification
```lua
lib.Notifications:Notification({Title = "Monster!", Text = "Oh no! The monster has spawned!", Time = 20})
```
Time: The time (in seconds) for notification to stay on the screen

### Choose Notification (Yes/No)
```lua
lib.Notifications:ChooseNotification({Title = "English (✅) or Spanish (❌)", Text = "ENGLISH OR SPANISH?", Callback = function(bool)
	print(bool and "English" or "Spanish")
end, Time = 999})
```
