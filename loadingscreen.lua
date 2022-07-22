-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local notneededloadingscreen = Instance.new("Frame")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local half = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local quarter = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local toquarters = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local percent = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local full = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

notneededloadingscreen.Name = "notneededloadingscreen"
notneededloadingscreen.Parent = ScreenGui
notneededloadingscreen.BackgroundColor3 = Color3.fromRGB(6, 34, 35)
notneededloadingscreen.BorderSizePixel = 0
notneededloadingscreen.Position = UDim2.new(0.380774975, 0, 0.280000001, 0)
notneededloadingscreen.Size = UDim2.new(0, 319, 0, 362)

Frame.Parent = notneededloadingscreen
Frame.BackgroundColor3 = Color3.fromRGB(13, 175, 207)
Frame.Position = UDim2.new(0.103576854, 0, 0.599852681, 0)
Frame.Size = UDim2.new(0, 258, 0, 30)

UICorner.Parent = Frame

half.Name = "half"
half.Parent = notneededloadingscreen
half.BackgroundColor3 = Color3.fromRGB(56, 207, 45)
half.Position = UDim2.new(0.0941724628, 0, 0.599852681, 0)
half.Size = UDim2.new(0, 129, 0, 30)
half.ZIndex = 2

UICorner_2.Parent = half

quarter.Name = "quarter"
quarter.Parent = notneededloadingscreen
quarter.BackgroundColor3 = Color3.fromRGB(56, 207, 45)
quarter.Position = UDim2.new(0.0941724628, 0, 0.599852681, 0)
quarter.Size = UDim2.new(0, 65, 0, 30)
quarter.ZIndex = 2

UICorner_3.Parent = quarter

toquarters.Name = "toquarters"
toquarters.Parent = notneededloadingscreen
toquarters.BackgroundColor3 = Color3.fromRGB(56, 207, 45)
toquarters.Position = UDim2.new(0.0941724628, 0, 0.599852681, 0)
toquarters.Size = UDim2.new(0, 193, 0, 30)
toquarters.ZIndex = 2

UICorner_4.Parent = toquarters

Frame_2.Parent = notneededloadingscreen
Frame_2.BackgroundColor3 = Color3.fromRGB(59, 115, 132)
Frame_2.Position = UDim2.new(-0.0250783693, 0, -0.0220994484, 0)
Frame_2.Size = UDim2.new(0, 335, 0, 378)
Frame_2.ZIndex = 0

UICorner_5.Parent = Frame_2

TextLabel.Parent = notneededloadingscreen
TextLabel.BackgroundColor3 = Color3.fromRGB(6, 34, 35)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.078369908, 0, 0.209944755, 0)
TextLabel.Size = UDim2.new(0, 267, 0, 69)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Loading Scripts...."
TextLabel.TextColor3 = Color3.fromRGB(99, 182, 177)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

percent.Name = "percent"
percent.Parent = notneededloadingscreen
percent.BackgroundColor3 = Color3.fromRGB(6, 34, 35)
percent.BorderSizePixel = 0
percent.Position = UDim2.new(0.313479632, 0, 0.754143655, 0)
percent.Size = UDim2.new(0, 120, 0, 44)
percent.Font = Enum.Font.FredokaOne
percent.Text = "25%"
percent.TextColor3 = Color3.fromRGB(99, 182, 177)
percent.TextScaled = true
percent.TextSize = 14.000
percent.TextWrapped = true

TextLabel_2.Parent = notneededloadingscreen
TextLabel_2.BackgroundColor3 = Color3.fromRGB(14, 50, 50)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(0, 319, 0, 37)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "Blue Z"
TextLabel_2.TextColor3 = Color3.fromRGB(99, 182, 177)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

full.Name = "full"
full.Parent = notneededloadingscreen
full.BackgroundColor3 = Color3.fromRGB(56, 207, 45)
full.Position = UDim2.new(0.0941724628, 0, 0.599852681, 0)
full.Size = UDim2.new(0, 261, 0, 30)
full.ZIndex = 2

UICorner_6.Parent = full

-- Scripts:

local function MBXWA_fake_script() -- quarter.LocalScript 
	local script = Instance.new('LocalScript', quarter)

	script.Parent.Visible = true
	script.Parent.Parent.half.Visible = false
	script.Parent.Parent.toquarters.Visible = false
	script.Parent.Parent.full.Visible = false
	script.Parent.Parent.TextLabel.Text = "Loading Scripts...."
	script.Parent.Parent.percent.Text = "25%"
	script.Parent.Visible = true
	script.Parent.Parent.half.Visible = false
	script.Parent.Parent.toquarters.Visible = false
	script.Parent.Parent.full.Visible = false
	script.Parent.Parent.TextLabel.Text = "Loading Scripts...."
	script.Parent.Parent.percent.Text = "25%"
	wait(2)
	script.Parent.Visible = false
	script.Parent.Parent.half.Visible = true
	script.Parent.Parent.TextLabel.Text = "Loading UI...."
	script.Parent.Parent.percent.Text = "50%"
	wait(3)
	script.Parent.Parent.half.Visible = false
	script.Parent.Parent.toquarters.Visible = true
	script.Parent.Parent.TextLabel.Text = "Loading Buttons...."
	script.Parent.Parent.percent.Text = "75%"
	wait(4)
	script.Parent.Parent.toquarters.Visible = false
	script.Parent.Parent.full.Visible = true
	script.Parent.Parent.TextLabel.Text = "Finishing up...."
	script.Parent.Parent.percent.Text = "100%"
	wait(5)
	script.Parent.Parent.Visible = false
	loadstring(game:HttpGet("https://raw.githubusercontent.com/chw0mey/blue-z/main/main.lua"))()
	
end
coroutine.wrap(MBXWA_fake_script)()
