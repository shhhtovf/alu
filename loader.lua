
repeat wait() until game:IsLoaded()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shhhtovf/alu/main/Ads.lua"))()
local sec = math.random(1,3)
wait(sec)
local PlaceId = game.PlaceId
if PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/shhhtovf/alu/main/game/bloxfruit.lua"))()
elseif PlaceId == 8396586868 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/shhhtovf/alu/main/game/A0nePieceGame.lua"))()
  game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://10845671105";
      Title = "Alucard Hub - Notifiction", 
      Text = "In Dev!"
  })
else
  game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://10845671105";
      Title = "Alucard Hub - Game Check", 
      Text = "GAME IS NOT SUPPORTED!"
  })
end
