local function getGlobalTable()
    return typeof(getgenv) == "function" and typeof(getgenv()) == "table" and getgenv() or _G
end

local t = getGlobalTable()

if t._FIRELIB then
    return t._FIRELIB
end

local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Fire-Hub/main/Core/UI-Library%20Init"))()
if not lib then error("Fatal error while loading UI library: Loadstring did not return anything!") end

t._FIRELIB = t._FIRELIB or lib

return lib
