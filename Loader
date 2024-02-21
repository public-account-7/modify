local working = false
if not working then return warn("Fire~Hub is not working right now.") end

local httpGet = function(...)
    local res
    local args = table.pack(...)
    local function try(obj,name)
        pcall(function()
            res = res or obj[name](unpack(args))
        end)
    end

    try(game,"HttpGet")
    try(game,"HttpGetAsync")

    try(game:GetService("HttpService"),"GetAsync")

    return res
end

local supported = httpGet("https://raw.githubusercontent.com/InfernusScripts/Fire-Hub/main/Core/SupportedGames")
if supported then supported = loadstring(supported)() end

for i,v in pairs(supported) do
    local sup = false
    for _,val in pairs(v) do
        if val == game.PlaceId then
            sup = true
        end
    end

    if sup then
        loadstring(httpGet("https://raw.githubusercontent.com/InfernusScripts/Fire-Hub/main/Core/Games/"..i.."/Loader"))()
    end
end
