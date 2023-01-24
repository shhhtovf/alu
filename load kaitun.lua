if _G.Key then
else
	_G.Key = "Fruk"
end

local key = _G.Key

local Check = game:HttpGet("https://alu.jjtchannel.repl.co/?key="..key)

if Check == "Whitelisted" then
			game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://10845671105";
      Title = "Alucard Hub - Key Check", 
      Text = "Correct Key"
  })
				loadstring(game:HttpGet("https://raw.githubusercontent.com/shhhtovf/alu/main/kaitunbf.lua"))()

		else
			game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://10845671105";
      Title = "Alucard Hub - Key Check", 
      Text = "Incorrect Key Try Again!"
  })
		end
