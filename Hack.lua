local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("FE2 HACK", "Synapse")
local Tab = Window:NewTab("Main Menu")
local Section = Tab:NewSection("Main")
Section:NewSlider("Walkspeed", "Get fast just like the flash", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewSlider("JumpPower", "Jump more and more!", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
Section:NewButton("Inf Health", "Get inf health!", function()
    print("Clicked")
    local Player = game.Players.LocalPlayer
local Character = Player.Character
local Humanoid = Character.Humanoid

print('Infinite health active..')
 
Humanoid.MaxHealth = 999999
Humanoid.Health = Humanoid.MaxHealth / 2000
 
Humanoid.HealthChanged:connect(function()
    if Humanoid.Health < 99 then
        Humanoid.Health = Humanoid.MaxHealth
    end
end)
end)
end

if game.PlaceId == 738339342
if game.PlaceId == 6305292296
if game.PlaceId == 2198503790
if game.PlaceId == 10859827992 then
    Script()
end    