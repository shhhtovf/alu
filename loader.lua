pcall(function()
    if key == game:HttpGet("https://1.kelprepl.repl.co/verify/your_app_name?verify_key="..key) then
      game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://10845671105";
      Title = "Alucard Hub - Key Check", 
      Text = "Correct Key!"
      })
      loadstring(game:HttpGet("https://raw.githubusercontent.com/shhhtovf/alu/main/Load.lua"))()
    else
      game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://10845671105";
      Title = "Alucard Hub - Key Check", 
      Text = "Wrong Key!"
  })
    end
end)
