local function safeLoad(url)
    local success, errorMsg = pcall(function()
        loadstring(game:HttpGet(url))()
    end)
local NotificationLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMinisterq/Notification-Library/Main/Library.lua"))()
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
NotificationLibrary:SendNotification("Sucess", "Blox Fruits Detected, Loading Script...", 5)
    safeLoad("https://raw.githubusercontent.com/ToshyVHS/ToshyHub/refs/heads/main/MainBF.lua")
elseif gameId == 142823291 then
    -- Murder Mustery 2
    print("Murder Mystery Detected, Loading Script...")
NotificationLibrary:SendNotification("Sucess", "Murder Mystery 2 Detected, Loading Script...", 5)
    safeLoad("https://raw.githubusercontent.com/ToshyVHS/ToshyHub/refs/heads/main/MainMM2.lua")
elseif gameId == 16732694052 then
    -- Fisch
    print("Fisch Detected, Loading Script...")
NotificationLibrary:SendNotification("Sucess", "Fisch Detected, Loading Script...", 5)
    safeLoad("https://raw.githubusercontent.com/ToshyVHS/ToshyHub/refs/heads/main/MainFisch.lua")
elseif gameId == 10260193230 then
    -- Meme Sea
    print("Meme Sea Detected, Loading Script...")
NotificationLibrary:SendNotification("Sucess", "Meme Sea Detected, Loading Script...", 5)
    safeLoad("https://raw.githubusercontent.com/ToshyVHS/ToshyHub/refs/heads/main/MainMemeSea.lua")
else
    print("Game Not Recognized, Script Not Executed.")
NotificationLibrary:SendNotification("Error", "Game Not Found, Script Not Executed", 5)
end
