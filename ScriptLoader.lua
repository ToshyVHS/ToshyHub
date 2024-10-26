local function safeLoad(url)
    local success, errorMsg = pcall(function()
        loadstring(game:HttpGet(url))()
    end)
    
    if success then
        print("Script Executed Successfully")
    else
        warn("Error Running Script: ".. errorMsg)
    end
end

local gameId = game.PlaceId

if gameId == 2753915549 or gameId == 4442272183 or gameId == 7449423635 then
    -- Blox Fruits
    print("Blox Fruits Detected, Loading Script...")
    safeLoad("https://raw.githubusercontent.com/ToshyVHS/ToshyHub/refs/heads/main/MainBF.lua")
elseif gameId == 142823291 then
    -- Murder Mustery 2
    print("Murder Mystery Detected, Loading Script...")
    safeLoad("https://raw.githubusercontent.com/ToshyVHS/ToshyHub/refs/heads/main/MainMM2.lua")
else
    print("Game Not Recognized, Script Not Executed.")
end
