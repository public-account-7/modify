# Side-Text🥵 documentation
Just useful thing for showing some info players need!

### Getting the library
```lua
local txtf = loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Null-Fire/main/Core/Libraries/Side-Text/Main.lua"))()
```
Alright, we got the signals library, now let's set it up!

## There's no setup

### Usage
```lua
txtf("UpdateLine", "Left", "Hello") -- Will update the text in "Left" sidetext
txtf("UpdateLine", "Left", "Hi") -- Because "Left" sidetext is not empty, it will set text to
--[[Hello
Hi]]

--

txtf("ClearText", "Left") -- Will clear the text at "Left" side

--

txtf("SetText", "Bottom", "Hi\n\nSwag") -- Similar to UpdateLine, but it will change text completely
local text = txtf("GetText", "Bottom") -- Will get the text from "Bottom" side

print(text) --[[Hi

Swag]]
```
