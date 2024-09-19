local function getGlobalTable()
    return typeof(getgenv) == "function" and typeof(getgenv()) == "table" and getgenv() or _G
end

local t = getGlobalTable()

if t._FIRELIB then
    return t._FIRELIB
end

local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Fire-Hub/main/Core/Libraries/Fire-Lib/Library.lua"))()
if not lib and not t._FIRELIB then error("Fatal error while loading UI library: Loadstring did not return anything!") end
lib = lib or t._FIRELIB

if not t.EAGLE then
    t.EAGLE = true
    local mw = lib.MakeWindow
    local fhop = loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Fire-Hub/main/Core/Libraries/Fire-Lib/Fire-Hub%20Only%20page.lua"))()
    lib.MakeWindow = function(options, fireHubWindow)
        local window = mw(options)
        if fireHubWindow then
            fhop(window)
        end
        return window
    end
end
t._FIRELIB = t._FIRELIB or lib

return lib
