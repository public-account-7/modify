# Signals💦 library documentation
"What the hell signals is?" - I will explain you!

First of all, to use signals, we need to get the script!
### Getting the library
```lua
local signals = loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Fire-Hub/main/Core/Signals/Init.lua"))()
```
Alright, we got the signals library, now let's set it up!

### Setup
```lua
signals.SignalName = "Smth" -- please, don't leave spacebars in here
-- SignalName - when we chaning that value, the library will listen only to that name, so there will be no bugs if 2 different players on the server using 2 different scripts with that library (i dont think that it is possible, cuz im not known, lol)
```
Yup, that's all, this is our setup

### Usage
Player 1:
```lua
signals:OnSignalRecieve(function(Player, Signal, ...)
	-- Player (Instance) - the player who sent the signal
	-- Signal (string) - the signal that was passed as second argument in SendSignal
	-- ... (any) - just some arguments
	if Signal == "Greet" then
		print("Hello, " .. Player.Name .. "!")
		print("Extra Arguments:", ...)
	end
end)
```
Player 2:
```lua
signals:SendSignal(game.Players.PlayerName, "Greet", "yo", "how r u?", true, {"wow"}, false)
```
Player 3:
```lua
signals:SendSignal("all", "Greet")
```
