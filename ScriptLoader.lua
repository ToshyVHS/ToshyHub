local function safeLoad(url)
    local success, errorMsg = pcall(function()
        loadstring(game:HttpGet(url))()
    end)
    
    if success then
        print("Script Executed Successfull!")
    else
        warn("Error Execute The Script: " .. errorMsg)
    end
end

local gameId = game.PlaceId

if gameId == 2753915549 or gameId == 4442272183 or gameId == 7449423635 then
    -- Blox Fruits
    print("Blox Fruits Detected, Running Script...")
    local MenuUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoiIntra/SetUIY/main/One.lua"))()
MenuUI:WindowCreate("Toshy Hub","rbxassetid://80086118575102","dsc.gg/toshyscript")
MenuUI:ButtonAdd("Menu",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ToshyVHS/ToshyHub/refs/heads/main/MainBF.lua"))()
    MenuUI:WindowDelete()
end)
MenuUI:ButtonAdd("Kaitun",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ToshyVHS/ToshyHub/refs/heads/main/KaitunBF.lua"))()
    MenuUI:WindowDelete()
end)
elseif gameId == 142823291 then
    -- Murder Mystery 2
    print("Murder Mystery 2 Detected, Running Script")
    safeLoad("https://raw.githubusercontent.com/ToshyVHS/ToshyHub/refs/heads/main/MainMM2.lua")
else
    print("Unrecognized Game. No Scripts Were Executed.")
end
