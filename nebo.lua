-- Мой первый скрипт, Suit1
print("Скрипт запущен! Привет, Денис.")

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

print("Твой ник в Roblox: " .. LocalPlayer.Name)

-- Меняем небо на чёрное
local Lighting = game:GetService("Lighting")
Lighting.FogEnd = 500
Lighting.FogStart = 0
Lighting.FogColor = Color3.fromRGB(0, 0, 0)
Lighting.ClockTime = 0
