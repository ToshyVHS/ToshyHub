local KeySys = loadstring(game:HttpGet("https://raw.githubusercontent.com/ToshyVHS/OBF/refs/heads/main/KeySystem.lua"))()

KeySys.Main({
  HubName = "Toshy Hub",
  PandaAuth = loadstring(game:HttpGet('https://raw.githubusercontent.com/Panda-Repositories/PandaKS_Libraries/main/library/LuaLib/ROBLOX/PandaBetaLib.lua'))(),
  Service = "toshy",
  APIToken = "test", --Only for V4 support Themes(Maggix)
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
