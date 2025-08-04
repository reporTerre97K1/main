-- Завантаження модулів
local AutoFarm = loadstring(game:HttpGet("https://raw.githubusercontent.com/YourGit/RostAlpha-Cheat/main/modules/autofarm.lua"))()
local Aimbot = loadstring(game:HttpGet("https://raw.githubusercontent.com/YourGit/RostAlpha-Cheat/main/modules/aimbot.lua"))()

-- GUI
local UI = loadstring(game:HttpGet("https://ui.example/uwuware"))()
local Window = UI:CreateWindow("RostAlpha Cheat")

-- Вкладки
Window:AddTab("AutoFarm", AutoFarm)
Window:AddTab("Aimbot", Aimbot)