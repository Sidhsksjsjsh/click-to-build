local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/NMEHkVTb"))()
local Window = OrionLib:MakeWindow({Name = "VIP Turtle Hub V3", HidePremium = false, SaveConfig = false, ConfigFolder = "TurtleFi"})

local T1 = Window:MakeTab({
   Name = "Main",
   Icon = "rbxassetid://",
   PremiumOnly = false
})

T1:AddToggle({
   Name = "Auto Click",
   Default = false,
   Callback = function(Value)
      _G.Build = Value
      while wait() do
        if _G.Build == false then break end
        game:GetService("ReplicatedStorage")["Packages"]["Knit"]["Services"]["ClickService"]["RF"]["Click"]:InvokeServer()
      end
   end    
})

T1:AddToggle({
   Name = "Auto Collect Dirt",
   Default = false,
   Callback = function(Value)
      _G.d = Value
      while wait() do
        if _G.d == false then break end
          game:GetService("ReplicatedStorage")["Packages"]["Knit"]["Services"]["PlotService"]["RE"]["DestroyedBlock"]:FireServer("Dirt")
      end
   end    
})

T1:AddToggle({
   Name = "Auto Claim Reward",
   Default = false,
   Callback = function(Value)
      _G.cr = Value
      while wait() do
        if _G.cr == false then break end
          game:GetService("ReplicatedStorage")["Packages"]["Knit"]["Services"]["RewardService"]["RF"]["Claim"]:InvokeServer(1)
          game:GetService("ReplicatedStorage")["Packages"]["Knit"]["Services"]["RewardService"]["RF"]["Claim"]:InvokeServer(2)
          game:GetService("ReplicatedStorage")["Packages"]["Knit"]["Services"]["RewardService"]["RF"]["Claim"]:InvokeServer(3)
          game:GetService("ReplicatedStorage")["Packages"]["Knit"]["Services"]["RewardService"]["RF"]["Claim"]:InvokeServer(4)
          game:GetService("ReplicatedStorage")["Packages"]["Knit"]["Services"]["RewardService"]["RF"]["Claim"]:InvokeServer(5)
          game:GetService("ReplicatedStorage")["Packages"]["Knit"]["Services"]["RewardService"]["RF"]["Claim"]:InvokeServer(6)
          game:GetService("ReplicatedStorage")["Packages"]["Knit"]["Services"]["RewardService"]["RF"]["Claim"]:InvokeServer(7)
          game:GetService("ReplicatedStorage")["Packages"]["Knit"]["Services"]["RewardService"]["RF"]["Claim"]:InvokeServer(8)
          game:GetService("ReplicatedStorage")["Packages"]["Knit"]["Services"]["RewardService"]["RF"]["Claim"]:InvokeServer(9)
          game:GetService("ReplicatedStorage")["Packages"]["Knit"]["Services"]["RewardService"]["RF"]["Claim"]:InvokeServer(10)
          game:GetService("ReplicatedStorage")["Packages"]["Knit"]["Services"]["RewardService"]["RF"]["Claim"]:InvokeServer(11)
          game:GetService("ReplicatedStorage")["Packages"]["Knit"]["Services"]["RewardService"]["RF"]["Claim"]:InvokeServer(12)
      end
   end    
})

T1:AddToggle({
   Name = "Auto Rebirth",
   Default = false,
   Callback = function(Value)
      _G.rb = Value
      while wait() do
        if _G.rb == false then break end
          game:GetService("ReplicatedStorage")["Packages"]["Knit"]["Services"]["RebirthService"]["RF"]["SimpleRebirth"]:InvokeServer()
      end
   end    
})

T1:AddToggle({
   Name = "Auto Sell Building",
   Default = false,
   Callback = function(Value)
      _G.sb = Value
      while wait() do
        if _G.sb == false then break end
          game:GetService("ReplicatedStorage")["Packages"]["Knit"]["Services"]["PlotService"]["RF"]["SellBuild"]:InvokeServer()
      end
   end    
})