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

end
if game.PlaceId == 10859827992 then
    Script()
