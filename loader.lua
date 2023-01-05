local key = _G.Key

local Check = game:HttpGet("https://alucardhubwhitelist.000webhostapp.com/check.php?key="..key)

if Check == "Whitelisted" then
			game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://10845671105";
      Title = "Alucard Hub - Key Check", 
      Text = "Correct Key"
  })
				loadstring(game:HttpGet("https://raw.githubusercontent.com/shhhtovf/alu/main/Load.lua"))()

		else
			game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://10845671105";
      Title = "Alucard Hub - Key Check", 
      Text = "Incorrect Key"
  })
  game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://10845671105";
      Title = "Alucard Hub - Key Check", 
      Text = "Loading Key Gui"
  })
	loadstring(game:HttpGet("https://raw.githubusercontent.com/shhhtovf/alu/main/key.lua"))()
		end
