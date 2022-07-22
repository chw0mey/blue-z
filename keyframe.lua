-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local keyframe = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local check = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local discord = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local credits = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local chwome = Instance.new("TextBox")
local nearepick = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local lispuwu = Instance.new("TextBox")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

keyframe.Name = "keyframe"
keyframe.Parent = ScreenGui
keyframe.BackgroundColor3 = Color3.fromRGB(8, 50, 52)
keyframe.BorderSizePixel = 0
keyframe.Position = UDim2.new(0.457197398, 0, 0.382220179, 0)
keyframe.Size = UDim2.new(0, 165, 0, 134)

TextBox.Parent = keyframe
TextBox.BackgroundColor3 = Color3.fromRGB(9, 61, 63)
TextBox.BorderColor3 = Color3.fromRGB(49, 131, 255)
TextBox.Position = UDim2.new(0.162101239, 0, 0.134748325, 0)
TextBox.Size = UDim2.new(0, 111, 0, 23)
TextBox.Font = Enum.Font.FredokaOne
TextBox.Text = "Enter Key"
TextBox.TextColor3 = Color3.fromRGB(99, 182, 177)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner.Parent = TextBox

check.Name = "check"
check.Parent = keyframe
check.BackgroundColor3 = Color3.fromRGB(8, 50, 52)
check.Position = UDim2.new(0.162101239, 0, 0.422388107, 0)
check.Size = UDim2.new(0, 110, 0, 20)
check.Font = Enum.Font.FredokaOne
check.Text = "Check"
check.TextColor3 = Color3.fromRGB(99, 182, 177)
check.TextScaled = true
check.TextSize = 14.000
check.TextWrapped = true

UICorner_2.Parent = check

discord.Name = "discord"
discord.Parent = keyframe
discord.BackgroundColor3 = Color3.fromRGB(8, 50, 52)
discord.Position = UDim2.new(0.162101239, 0, 0.623880625, 0)
discord.Size = UDim2.new(0, 111, 0, 20)
discord.Font = Enum.Font.FredokaOne
discord.Text = "Discord"
discord.TextColor3 = Color3.fromRGB(99, 182, 177)
discord.TextScaled = true
discord.TextSize = 14.000
discord.TextWrapped = true

UICorner_3.Parent = discord

Frame.Parent = keyframe
Frame.BackgroundColor3 = Color3.fromRGB(59, 115, 132)
Frame.Position = UDim2.new(-0.0493208468, 0, -0.0594127141, 0)
Frame.Size = UDim2.new(0, 181, 0, 148)
Frame.ZIndex = 0

UICorner_4.Parent = Frame

credits.Name = "credits"
credits.Parent = keyframe
credits.BackgroundColor3 = Color3.fromRGB(8, 50, 52)
credits.Position = UDim2.new(0.162, 0, 0.819999993, 0)
credits.Size = UDim2.new(0, 111, 0, 20)
credits.Font = Enum.Font.FredokaOne
credits.Text = "Credits"
credits.TextColor3 = Color3.fromRGB(99, 182, 177)
credits.TextScaled = true
credits.TextSize = 14.000
credits.TextWrapped = true

UICorner_5.Parent = credits

chwome.Name = "chwome"
chwome.Parent = keyframe
chwome.BackgroundColor3 = Color3.fromRGB(13, 207, 201)
chwome.BorderSizePixel = 0
chwome.Position = UDim2.new(0.0484848469, 0, 0.0522388071, 0)
chwome.Size = UDim2.new(0, 148, 0, 29)
chwome.Visible = false
chwome.ClearTextOnFocus = false
chwome.Font = Enum.Font.FredokaOne
chwome.PlaceholderColor3 = Color3.fromRGB(99, 182, 177)
chwome.Text = "chwome#8144 - scripts, ui, pretty much everything"
chwome.TextColor3 = Color3.fromRGB(99, 182, 177)
chwome.TextScaled = true
chwome.TextSize = 14.000
chwome.TextWrapped = true

nearepick.Name = "nearepick"
nearepick.Parent = keyframe
nearepick.BackgroundColor3 = Color3.fromRGB(13, 207, 201)
nearepick.BorderSizePixel = 0
nearepick.Position = UDim2.new(0.0484848469, 0, 0.268656731, 0)
nearepick.Size = UDim2.new(0, 148, 0, 35)
nearepick.Visible = false
nearepick.ClearTextOnFocus = false
nearepick.Font = Enum.Font.FredokaOne
nearepick.PlaceholderColor3 = Color3.fromRGB(99, 182, 177)
nearepick.Text = "nearepick#1800 - ui partially, scripts partially, and the discord"
nearepick.TextColor3 = Color3.fromRGB(99, 182, 177)
nearepick.TextScaled = true
nearepick.TextSize = 14.000
nearepick.TextWrapped = true

TextButton.Parent = keyframe
TextButton.BackgroundColor3 = Color3.fromRGB(13, 207, 201)
TextButton.Position = UDim2.new(0.151515156, 0, 0.835820854, 0)
TextButton.Size = UDim2.new(0, 112, 0, 22)
TextButton.Visible = false
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "Close"
TextButton.TextColor3 = Color3.fromRGB(99, 182, 177)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_6.Parent = TextButton

lispuwu.Name = "lispuwu"
lispuwu.Parent = keyframe
lispuwu.BackgroundColor3 = Color3.fromRGB(13, 207, 201)
lispuwu.BorderSizePixel = 0
lispuwu.Position = UDim2.new(0.0424242429, 0, 0.529850721, 0)
lispuwu.Size = UDim2.new(0, 148, 0, 41)
lispuwu.Visible = false
lispuwu.ClearTextOnFocus = false
lispuwu.Font = Enum.Font.FredokaOne
lispuwu.PlaceholderColor3 = Color3.fromRGB(43, 75, 255)
lispuwu.Text = "i have a lisp#8735 - staring at us inv blood vc while me an nearepick do shit"
lispuwu.TextColor3 = Color3.fromRGB(99, 182, 177)
lispuwu.TextScaled = true
lispuwu.TextSize = 14.000
lispuwu.TextWrapped = true

-- Scripts:

local function IWFLYDQ_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	if game.Players.LocalPlayer.Name == "nearepick" then
		script.Parent.keyframe.Visible = false
		loadstring(game:HttpGet("https://raw.githubusercontent.com/chw0mey/blue-z/main/loadingscreen.lua"))()
	end
	if game.Players.LocalPlayer.Name == "jdm_fanboy20" then
		script.Parent.keyframe.Visible = false
		loadstring(game:HttpGet("https://raw.githubusercontent.com/chw0mey/blue-z/main/loadingscreen.lua"))()
	end
	if game.Players.LocalPlayer.Name == "Ceasondz" then
		script.Parent.keyframe.Visible = false
		loadstring(game:HttpGet("https://raw.githubusercontent.com/chw0mey/blue-z/main/loadingscreen.lua"))()
	end
end
coroutine.wrap(IWFLYDQ_fake_script)()
local function SZWAWEB_fake_script() -- check.LocalScript 
	local script = Instance.new('LocalScript', check)

	script.Parent.Parent.TextBox.Text = "Enter Key"
	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Parent.TextBox.Text == 'sex' then 
			script.Parent.Parent.Visible = false
			loadstring(game:HtppGet('https://raw.githubusercontent.com/chw0mey/blue-z/main/loadingscreen.lua'))
		end
	end)
end
coroutine.wrap(SZWAWEB_fake_script)()
local function IPSK_fake_script() -- keyframe.LocalScript 
	local script = Instance.new('LocalScript', keyframe)

	script.Parent.Active = true
	script.Parent.Selectable = true
	script.Parent.Draggable = true
end
coroutine.wrap(IPSK_fake_script)()
local function YJZL_fake_script() -- discord.LocalScript 
	local script = Instance.new('LocalScript', discord)

	script.Parent.MouseButton1Down:Connect(function()
		setclipboard('paste discord link in here nearepick')  
	end)
end
coroutine.wrap(YJZL_fake_script)()
local function LOUBCC_fake_script() -- credits.LocalScript 
	local script = Instance.new('LocalScript', credits)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.check.Visible = false
		script.Parent.Parent.discord.Visible = false
		script.Parent.Parent.TextBox.Visible = false
		script.Parent.Parent.credit.Visible = false
		script.Parent.Parent.chwome.Visible = true
		script.Parent.Parent.nearepick.Visible = true
		script.Parent.Parent.lispuwu.Visible = true
		script.Parent.Parent.TextButton.Visible = true
	end)
end
coroutine.wrap(LOUBCC_fake_script)()
local function NHAQNJG_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.check.Visible = true
		script.Parent.Parent.discord.Visible = true
		script.Parent.Parent.TextBox.Visible = true
		script.Parent.Parent.credit.Visible = true
		script.Parent.Parent.chwome.Visible = false
		script.Parent.Parent.nearepick.Visible = false
		script.Parent.Parent.lispuwu.Visible = false
		script.Parent.Parent.TextButton.Visible = false
	end)
end
coroutine.wrap(NHAQNJG_fake_script)()
