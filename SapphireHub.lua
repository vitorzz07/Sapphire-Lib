local WindUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/vitorzz07/Sapphire-Lib/refs/heads/main/SapphireHubLib.lua"))()
local Window = WindUI:CreateWindow({
    Title = "UI Title",
    Icon = "rbxassetid://131443166059419",
    Author = "Example UI",
    Folder = "CloudHub",
    Size = UDim2.fromOffset(580, 460),
    Transparent = true,
    Theme = "Red",
    SideBarWidth = 200,
    Background = "rbxassetid://", -- rbxassetid only
    BackgroundImageTransparency = 0.42,
    HideSearchBar = false,
    ScrollBarEnabled = false,
    User = {
        Enabled = true,
        Anonymous = true,
        Callback = function()
            print("clicked")
        end,
    },
    KeySystem = { -- <- ↓ remove this all, if you dont neet the key system
        Key = { "1234", "5678" },
        Note = "Example Key System.",
        Thumbnail = {
            Image = "rbxassetid://131443166059419",
            Title = "Thumbnail",
        },
        URL = "https://github.com/Footagesus/WindUI",
        SaveKey = true,
    },
})
