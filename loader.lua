
repeat wait() until game:IsLoaded()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shhhtovf/alu/main/Ads.lua"))()
local sec = math.random(1,7)
local milisec = math.random(1,1000)
wait(sec . milisec)
local PlaceId = game.PlaceId
if PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/shhhtovf/alu/main/game/bloxfruit.lua"))()
  game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://10845671105";
      Title = "Alucard Hub", 
      Text = "Loaded In " .. sec .."." .. milisec .. " Seconds"
  })
else
  game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://10845671105";
      Title = "Alucard Hub - Game Check", 
      Text = "GAME IS NOT SUPPORTED!"
  })
end
