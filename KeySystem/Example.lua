local Theme = "UI-Lib"
local KeySys = loadstring(game:HttpGet("https://raw.githubusercontent.com/ToshyVHS/ToshyHub/main/KeySystem/".. Theme.. ".lua"))()

KeySys.Main({
  HubName = "TEST",
  PandaAuth = loadstring(game:HttpGet('https://raw.githubusercontent.com/Panda-Repositories/PandaKS_Libraries/main/library/LuaLib/ROBLOX/PandaBetaLib.lua'))(),
  Discord = "https://discord.gg/codexlol",
  Service = "pandadevkit",
  APIToken = "test", --Only for V4 support Themes(Maggix)
  CustomTextBoxMessage = nil, --put a string if u want
  KeylessSettings = {
  	LoopKeyless = {
  	  Active = true,
        Interval = 5
       },
        CorrectHWID = "Loading Script...",
        IncorrectHWID = "INCORRECT HWID",
       PremiumEnabled = false,
       SavePremium = true 
   },
  NormalScript = function()
    print("this is normal script")
  end,
  PremiumScript = function()
    print("this is a premium script")
  end
})
