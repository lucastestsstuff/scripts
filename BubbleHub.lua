local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Bubble = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Shard = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local RemoteSpy = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local DarkDex = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local FastHatch = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame.Position = UDim2.new(0.250922501, 0, 0.169387758, 0)
Frame.Size = UDim2.new(0, 405, 0, 324)
Frame.Draggable = true
Frame.Active = true

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Position = UDim2.new(0.180246919, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 259, 0, 41)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Bubble Hub "
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 22.000

UICorner_2.Parent = TextLabel

Bubble.Name = "Bubble"
Bubble.Parent = Frame
Bubble.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bubble.Position = UDim2.new(0.2765432, 0, 0.163580239, 0)
Bubble.Size = UDim2.new(0, 180, 0, 49)
Bubble.Font = Enum.Font.FredokaOne
Bubble.Text = "AutoBubble"
Bubble.TextColor3 = Color3.fromRGB(255, 255, 255)
Bubble.TextSize = 25.000
Bubble.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Bubble.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/lucastestsstuff/scripts/main/Auto%20blow%20bubbles.lua"))()
end)


UICorner_3.Parent = Bubble

Shard.Name = "Shard"
Shard.Parent = Frame
Shard.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Shard.Position = UDim2.new(0.464197516, 0, 0.549382746, 0)
Shard.Size = UDim2.new(0, 217, 0, 55)
Shard.Font = Enum.Font.FredokaOne
Shard.Text = "Shard"
Shard.TextColor3 = Color3.fromRGB(255, 255, 255)
Shard.TextSize = 25.000
Shard.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Shard.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/lucastestsstuff/scripts/main/shardtest.lua"))()
end)

UICorner_4.Parent = Shard

RemoteSpy.Name = "RemoteSpy"
RemoteSpy.Parent = Frame
RemoteSpy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RemoteSpy.Position = UDim2.new(0.0222222358, 0, 0.589506149, 0)
RemoteSpy.Size = UDim2.new(0, 54, 0, 53)
RemoteSpy.Font = Enum.Font.FredokaOne
RemoteSpy.Text = "R.S"
RemoteSpy.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoteSpy.TextSize = 25.000
RemoteSpy.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
RemoteSpy.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/lucastestsstuff/scripts/main/SimpleSpy.lua"))()
end)

UICorner_5.Parent = RemoteSpy

DarkDex.Name = "DarkDex"
DarkDex.Parent = Frame
DarkDex.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DarkDex.Position = UDim2.new(0.2074074, 0, 0.787037015, 0)
DarkDex.Size = UDim2.new(0, 57, 0, 56)
DarkDex.Font = Enum.Font.FredokaOne
DarkDex.Text = "DD"
DarkDex.TextColor3 = Color3.fromRGB(255, 255, 255)
DarkDex.TextSize = 25.000
DarkDex.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
DarkDex.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
end)

UICorner_6.Parent = DarkDex

FastHatch.Name = "FastHatch"
FastHatch.Parent = Frame
FastHatch.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FastHatch.Position = UDim2.new(0.0691358, 0, 0.354938269, 0)
FastHatch.Size = UDim2.new(0, 194, 0, 53)
FastHatch.Font = Enum.Font.FredokaOne
FastHatch.Text = "FastHatch"
FastHatch.TextColor3 = Color3.fromRGB(255, 255, 255)
FastHatch.TextSize = 25.000
FastHatch.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
FastHatch.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/lucastestsstuff/scripts/main/fasthatch.lua"))()
end)

UICorner_7.Parent = FastHatch

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.Position = UDim2.new(0.548148096, 0, 0.830246925, 0)
TextLabel_2.Size = UDim2.new(0, 178, 0, 42)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Made by lucas"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000
