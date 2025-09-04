local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Workspace = game:GetService("Workspace")
local LocalPlayer = Players.LocalPlayer
local UserInputService = game:GetService("UserInputService")
local HttpService = game:GetService("HttpService")
local TeleportService = game:GetService("TeleportService")

local Window = Rayfield:CreateWindow({
   Name = "Fish It",
   LoadingTitle = "Fish It Script",
   LoadingSubtitle = "by HyRexxyy",
   ShowText = "R's Menu",
   Theme = "Default",
   ToggleUIKeybind = "K",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = R7Script,
      FileName = "R7S"
   KeySystem = false,
   }
})

local MainTab = Window:CreateTab("Auto Fish", "fish")
local PlayerTab = Window:CreateTab("Player", "users-round")
local IslandsTab = Window:CreateTab("Islands", "map")
local EventTab = Window:CreateTab("Event", "cog")
local Spawn_Boat = Window:CreateTab("Spawn Boat", "cog")
local Buy_Weather = Window:CreateTab("Buy Weather", "cog")

local AutoSell = false
local autofish = false
local perfectCast = false
local ijump = false
local autoRecastDelay = 0.5
local enchantPos = Vector3.new(3231, -1303, 1402)

local featureState = {
    AutoSell = false,
}

local function NotifySuccess(title, message)
	Rayfield:Notify({ Title = title, Content = message, Duration = 3, Image = "circle-check" })
end

local function NotifyError(title, message)
	Rayfield:Notify({ Title = title, Content = message, Duration = 3, Image = "ban" })
end

MainTab:CreateParagraph({
    Title = "🎣 Auto Fish Settings",
    Content = "Gunakan toggle & slider di bawah untuk mengatur auto fishing."
})
end

