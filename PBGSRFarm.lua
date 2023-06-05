-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Frame.Position = UDim2.new(0.37515378, 0, 0.20408164, 0)
Frame.Size = UDim2.new(0, 202, 0, 289)
Frame.Active = true
Frame.Draggable = true

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-1.15162873, 0, -0.128027678, 0)
TextLabel.Size = UDim2.new(0, 670, 0, 119)
TextLabel.Font = Enum.Font.LuckiestGuy
TextLabel.Text = "lucas secret HUB :D"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
TextButton.Position = UDim2.new(0.0636012629, 0, 0.152249128, 0)
TextButton.Size = UDim2.new(0, 175, 0, 38)
TextButton.Font = Enum.Font.Kalam
TextButton.Text = "Auto Shards"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 25.000
TextButton.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/lucastestsstuff/scripts/main/VS%20autofarm.lua"))()
end)

UICorner_2.Parent = TextButton