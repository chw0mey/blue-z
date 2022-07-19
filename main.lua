-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local OutLine = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local SideBar = Instance.new("Frame")
local SpawnItems = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Teleports = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Player = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Admin = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TopBar = Instance.new("Frame")
local X = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local PlayersTab = Instance.new("ScrollingFrame")
local Frame_2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Frame_4 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Frame_5 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local TextButton_7 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_19 = Instance.new("UICorner")
local Frame_6 = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local Frame_7 = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local TextButton_9 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local TeleportsTab = Instance.new("ScrollingFrame")
local Frame_8 = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local TextButton_10 = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local TextButton_11 = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local TextButton_12 = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local TextButton_13 = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local TextButton_14 = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local TextButton_15 = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local TextButton_16 = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local TextButton_17 = Instance.new("TextButton")
local UICorner_32 = Instance.new("UICorner")
local TextButton_18 = Instance.new("TextButton")
local UICorner_33 = Instance.new("UICorner")
local BiomesTab = Instance.new("ScrollingFrame")
local Frame_9 = Instance.new("Frame")
local UICorner_34 = Instance.new("UICorner")
local TextButton_19 = Instance.new("TextButton")
local UICorner_35 = Instance.new("UICorner")
local TextButton_20 = Instance.new("TextButton")
local UICorner_36 = Instance.new("UICorner")
local TextButton_21 = Instance.new("TextButton")
local UICorner_37 = Instance.new("UICorner")
local TextButton_22 = Instance.new("TextButton")
local UICorner_38 = Instance.new("UICorner")
local TextButton_23 = Instance.new("TextButton")
local UICorner_39 = Instance.new("UICorner")
local TextButton_24 = Instance.new("TextButton")
local UICorner_40 = Instance.new("UICorner")
local TextButton_25 = Instance.new("TextButton")
local UICorner_41 = Instance.new("UICorner")
local TextButton_26 = Instance.new("TextButton")
local UICorner_42 = Instance.new("UICorner")
local TextButton_27 = Instance.new("TextButton")
local UICorner_43 = Instance.new("UICorner")
local TextButton_28 = Instance.new("TextButton")
local UICorner_44 = Instance.new("UICorner")
local TextButton_29 = Instance.new("TextButton")
local UICorner_45 = Instance.new("UICorner")
local TextButton_30 = Instance.new("TextButton")
local UICorner_46 = Instance.new("UICorner")
local TextButton_31 = Instance.new("TextButton")
local UICorner_47 = Instance.new("UICorner")
local TextButton_32 = Instance.new("TextButton")
local UICorner_48 = Instance.new("UICorner")
local Frame_10 = Instance.new("Frame")
local TextButton_33 = Instance.new("TextButton")
local UICorner_49 = Instance.new("UICorner")
local TextButton_34 = Instance.new("TextButton")
local UICorner_50 = Instance.new("UICorner")
local nam = Instance.new("TextBox")
local quan = Instance.new("TextBox")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(13, 207, 201)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.331727058, 0, 0.318036795, 0)
Frame.Size = UDim2.new(0, 450, 0, 300)
Frame.Visible = false

OutLine.Name = "OutLine"
OutLine.Parent = Frame
OutLine.BackgroundColor3 = Color3.fromRGB(129, 39, 255)
OutLine.Position = UDim2.new(-0.0206339508, 0, -0.0287661739, 0)
OutLine.Size = UDim2.new(0, 467, 0, 316)
OutLine.ZIndex = 0

UICorner.Parent = OutLine

SideBar.Name = "SideBar"
SideBar.Parent = Frame
SideBar.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
SideBar.BorderSizePixel = 0
SideBar.Size = UDim2.new(0, 105, 0, 300)

SpawnItems.Name = "SpawnItems"
SpawnItems.Parent = SideBar
SpawnItems.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
SpawnItems.Position = UDim2.new(0.0539105982, 0, 0.740000129, 0)
SpawnItems.Size = UDim2.new(0, 89, 0, 18)
SpawnItems.ZIndex = 2
SpawnItems.Font = Enum.Font.FredokaOne
SpawnItems.Text = "Spawn Items"
SpawnItems.TextColor3 = Color3.fromRGB(43, 75, 255)
SpawnItems.TextScaled = true
SpawnItems.TextSize = 30.000
SpawnItems.TextWrapped = true

UICorner_2.Parent = SpawnItems

Teleports.Name = "Teleports"
Teleports.Parent = SideBar
Teleports.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
Teleports.Position = UDim2.new(0.051053457, 0, 0.486666739, 0)
Teleports.Size = UDim2.new(0, 89, 0, 18)
Teleports.ZIndex = 2
Teleports.Font = Enum.Font.FredokaOne
Teleports.Text = "Teleports"
Teleports.TextColor3 = Color3.fromRGB(43, 75, 255)
Teleports.TextScaled = true
Teleports.TextSize = 30.000
Teleports.TextWrapped = true

UICorner_3.Parent = Teleports

Player.Name = "Player"
Player.Parent = SideBar
Player.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
Player.Position = UDim2.new(0.072958149, 0, 0.24666667, 0)
Player.Size = UDim2.new(0, 89, 0, 18)
Player.ZIndex = 2
Player.Font = Enum.Font.FredokaOne
Player.Text = "Player"
Player.TextColor3 = Color3.fromRGB(43, 75, 255)
Player.TextScaled = true
Player.TextSize = 30.000
Player.TextWrapped = true

UICorner_4.Parent = Player

Admin.Name = "Admin"
Admin.Parent = SideBar
Admin.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
Admin.Position = UDim2.new(0.072958149, 0, 0.0266666636, 0)
Admin.Size = UDim2.new(0, 89, 0, 18)
Admin.ZIndex = 2
Admin.Font = Enum.Font.FredokaOne
Admin.Text = "Admin"
Admin.TextColor3 = Color3.fromRGB(43, 75, 255)
Admin.TextScaled = true
Admin.TextSize = 30.000
Admin.TextWrapped = true

UICorner_5.Parent = Admin

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0158152934, 0, 0.906666696, 0)
TextLabel.Size = UDim2.new(0, 89, 0, 18)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.TextColor3 = Color3.fromRGB(43, 75, 255)
TextLabel.TextSize = 13.000

TopBar.Name = "TopBar"
TopBar.Parent = Frame
TopBar.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0.233333334, 0, 0, 0)
TopBar.Size = UDim2.new(0, 345, 0, 34)

X.Name = "X"
X.Parent = TopBar
X.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
X.BorderSizePixel = 0
X.Position = UDim2.new(0.902622581, 0, 0.0821569115, 0)
X.Size = UDim2.new(0, 27, 0, 27)
X.ZIndex = 2
X.Font = Enum.Font.FredokaOne
X.Text = " X"
X.TextColor3 = Color3.fromRGB(255, 70, 24)
X.TextSize = 28.000
X.TextStrokeColor3 = Color3.fromRGB(13, 207, 201)
X.TextXAlignment = Enum.TextXAlignment.Left

UICorner_6.Parent = X

TextLabel_2.Parent = TopBar
TextLabel_2.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.30567044, 0, 0.0821569115, 0)
TextLabel_2.Size = UDim2.new(0, 112, 0, 26)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "Blue Z"
TextLabel_2.TextColor3 = Color3.fromRGB(43, 75, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 13.000
TextLabel_2.TextWrapped = true

PlayersTab.Name = "PlayersTab"
PlayersTab.Parent = Frame
PlayersTab.Active = true
PlayersTab.BackgroundColor3 = Color3.fromRGB(13, 207, 201)
PlayersTab.BorderSizePixel = 0
PlayersTab.Position = UDim2.new(0.237777784, 0, 0.113333337, 0)
PlayersTab.Size = UDim2.new(0, 343, 0, 266)
PlayersTab.CanvasSize = UDim2.new(0, 0, 1, 50)
PlayersTab.ScrollBarThickness = 8

Frame_2.Parent = PlayersTab
Frame_2.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
Frame_2.Position = UDim2.new(0.0449119098, 0, 0.0242502317, 0)
Frame_2.Size = UDim2.new(0, 308, 0, 28)

UICorner_7.Parent = Frame_2

TextLabel_3.Parent = Frame_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextLabel_3.Position = UDim2.new(0.0259740259, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 102, 0, 28)
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Text = "Walkspeed"
TextLabel_3.TextColor3 = Color3.fromRGB(43, 75, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

UICorner_8.Parent = TextLabel_3

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton.Position = UDim2.new(0.357142866, 0, 0, 0)
TextButton.Size = UDim2.new(0, 48, 0, 28)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "16"
TextButton.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_9.Parent = TextButton

TextButton_2.Parent = Frame_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_2.Position = UDim2.new(0.512987018, 0, 0, 0)
TextButton_2.Size = UDim2.new(0, 48, 0, 28)
TextButton_2.Font = Enum.Font.FredokaOne
TextButton_2.Text = "50"
TextButton_2.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_10.Parent = TextButton_2

TextButton_3.Parent = Frame_2
TextButton_3.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_3.Position = UDim2.new(0.66883117, 0, 0, 0)
TextButton_3.Size = UDim2.new(0, 48, 0, 28)
TextButton_3.Font = Enum.Font.FredokaOne
TextButton_3.Text = "100"
TextButton_3.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_11.Parent = TextButton_3

TextButton_4.Parent = Frame_2
TextButton_4.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_4.Position = UDim2.new(0.83116889, 0, 0, 0)
TextButton_4.Size = UDim2.new(0, 52, 0, 28)
TextButton_4.Font = Enum.Font.FredokaOne
TextButton_4.Text = "200"
TextButton_4.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

UICorner_12.Parent = TextButton_4

Frame_3.Parent = PlayersTab
Frame_3.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
Frame_3.Position = UDim2.new(0.0478273593, 0, 0.124250233, 0)
Frame_3.Size = UDim2.new(0, 308, 0, 28)

UICorner_13.Parent = Frame_3

TextButton_5.Parent = Frame_3
TextButton_5.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_5.Position = UDim2.new(0, -2, 0, 0)
TextButton_5.Size = UDim2.new(0, 308, 0, 28)
TextButton_5.Font = Enum.Font.FredokaOne
TextButton_5.Text = "Remove Limbs (FE)"
TextButton_5.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

UICorner_14.Parent = TextButton_5

Frame_4.Parent = PlayersTab
Frame_4.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
Frame_4.Position = UDim2.new(0.0507428125, 0, 0.230916902, 0)
Frame_4.Size = UDim2.new(0, 308, 0, 28)

UICorner_15.Parent = Frame_4

TextButton_6.Parent = Frame_4
TextButton_6.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_6.Position = UDim2.new(0, 0, -5.96046448e-08, 0)
TextButton_6.Size = UDim2.new(0, 308, 0, 28)
TextButton_6.Font = Enum.Font.FredokaOne
TextButton_6.Text = "Jump Power 150 (you dont need more that that)"
TextButton_6.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

UICorner_16.Parent = TextButton_6

Frame_5.Parent = PlayersTab
Frame_5.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
Frame_5.Position = UDim2.new(0.0507428162, 0, 0.337583542, 0)
Frame_5.Size = UDim2.new(0, 308, 0, 28)

UICorner_17.Parent = Frame_5

TextButton_7.Parent = Frame_5
TextButton_7.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_7.Position = UDim2.new(-1.39698386e-09, 0, 0, 0)
TextButton_7.Size = UDim2.new(0, 308, 0, 28)
TextButton_7.Font = Enum.Font.FredokaOne
TextButton_7.Text = "Non-FE Headless"
TextButton_7.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

UICorner_18.Parent = TextButton_7

TextLabel_4.Parent = PlayersTab
TextLabel_4.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextLabel_4.Position = UDim2.new(0.0583090447, 0, 0.66119051, 0)
TextLabel_4.Size = UDim2.new(0, 308, 0, 28)
TextLabel_4.Font = Enum.Font.FredokaOne
TextLabel_4.Text = "More To Be Added Soon"
TextLabel_4.TextColor3 = Color3.fromRGB(43, 75, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

UICorner_19.Parent = TextLabel_4

Frame_6.Parent = PlayersTab
Frame_6.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
Frame_6.Position = UDim2.new(0.047827363, 0, 0.455678761, 0)
Frame_6.Size = UDim2.new(0, 308, 0, 28)

UICorner_20.Parent = Frame_6

TextButton_8.Parent = Frame_6
TextButton_8.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_8.Position = UDim2.new(0.00324675185, 0, 0, 0)
TextButton_8.Size = UDim2.new(0, 308, 0, 28)
TextButton_8.Font = Enum.Font.FredokaOne
TextButton_8.Text = "Get Paint Tool"
TextButton_8.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

UICorner_21.Parent = TextButton_8

Frame_7.Parent = PlayersTab
Frame_7.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
Frame_7.Position = UDim2.new(0.0478273593, 0, 0.558297873, 0)
Frame_7.Size = UDim2.new(0, 308, 0, 28)

UICorner_22.Parent = Frame_7

TextButton_9.Parent = Frame_7
TextButton_9.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_9.Position = UDim2.new(0.0227272734, 0, 0, 0)
TextButton_9.Size = UDim2.new(0, 302, 0, 28)
TextButton_9.Font = Enum.Font.FredokaOne
TextButton_9.Text = "Get All Blueprints"
TextButton_9.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

UICorner_23.Parent = TextButton_9

TeleportsTab.Name = "TeleportsTab"
TeleportsTab.Parent = Frame
TeleportsTab.Active = true
TeleportsTab.BackgroundColor3 = Color3.fromRGB(13, 207, 201)
TeleportsTab.BorderSizePixel = 0
TeleportsTab.Position = UDim2.new(0.237777784, 0, 0.113333337, 0)
TeleportsTab.Size = UDim2.new(0, 343, 0, 266)
TeleportsTab.Visible = false
TeleportsTab.CanvasSize = UDim2.new(0, 0, 1, 95)
TeleportsTab.ScrollBarThickness = 8

Frame_8.Parent = TeleportsTab
Frame_8.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
Frame_8.Position = UDim2.new(0.0449119098, 0, 0.0242502317, 0)
Frame_8.Size = UDim2.new(0, 308, 0, 28)

UICorner_24.Parent = Frame_8

TextButton_10.Parent = Frame_8
TextButton_10.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_10.BorderSizePixel = 0
TextButton_10.Size = UDim2.new(0, 315, 0, 28)
TextButton_10.Font = Enum.Font.FredokaOne
TextButton_10.Text = "Wood R Us"
TextButton_10.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

UICorner_25.Parent = TextButton_10

TextButton_11.Parent = Frame_8
TextButton_11.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0, 0, 1.53571427, 0)
TextButton_11.Size = UDim2.new(0, 315, 0, 28)
TextButton_11.Font = Enum.Font.FredokaOne
TextButton_11.Text = "Land Store"
TextButton_11.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 14.000
TextButton_11.TextWrapped = true

UICorner_26.Parent = TextButton_11

TextButton_12.Parent = Frame_8
TextButton_12.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_12.BorderSizePixel = 0
TextButton_12.Position = UDim2.new(0, 0, 3.07142854, 0)
TextButton_12.Size = UDim2.new(0, 315, 0, 28)
TextButton_12.Font = Enum.Font.FredokaOne
TextButton_12.Text = "Boxed Cars"
TextButton_12.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_12.TextScaled = true
TextButton_12.TextSize = 14.000
TextButton_12.TextWrapped = true

UICorner_27.Parent = TextButton_12

TextButton_13.Parent = Frame_8
TextButton_13.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_13.BorderSizePixel = 0
TextButton_13.Position = UDim2.new(0, 0, 4.62099981, 0)
TextButton_13.Size = UDim2.new(0, 315, 0, 28)
TextButton_13.Font = Enum.Font.FredokaOne
TextButton_13.Text = "Fancy Furnishing"
TextButton_13.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_13.TextScaled = true
TextButton_13.TextSize = 14.000
TextButton_13.TextWrapped = true

UICorner_28.Parent = TextButton_13

TextButton_14.Parent = Frame_8
TextButton_14.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_14.BorderSizePixel = 0
TextButton_14.Position = UDim2.new(-0.00649350649, 0, 6.12099934, 0)
TextButton_14.Size = UDim2.new(0, 315, 0, 28)
TextButton_14.Font = Enum.Font.FredokaOne
TextButton_14.Text = "Bobs Shack"
TextButton_14.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_14.TextScaled = true
TextButton_14.TextSize = 14.000
TextButton_14.TextWrapped = true

UICorner_29.Parent = TextButton_14

TextButton_15.Parent = Frame_8
TextButton_15.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_15.BorderSizePixel = 0
TextButton_15.Position = UDim2.new(-0.00649350649, 0, 7.79957104, 0)
TextButton_15.Size = UDim2.new(0, 315, 0, 28)
TextButton_15.Font = Enum.Font.FredokaOne
TextButton_15.Text = "Links Logic"
TextButton_15.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_15.TextScaled = true
TextButton_15.TextSize = 14.000
TextButton_15.TextWrapped = true

UICorner_30.Parent = TextButton_15

TextButton_16.Parent = Frame_8
TextButton_16.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_16.BorderSizePixel = 0
TextButton_16.Position = UDim2.new(-0.00649350649, 0, 9.40671349, 0)
TextButton_16.Size = UDim2.new(0, 315, 0, 28)
TextButton_16.Font = Enum.Font.FredokaOne
TextButton_16.Text = "JoJos Log House"
TextButton_16.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_16.TextScaled = true
TextButton_16.TextSize = 14.000
TextButton_16.TextWrapped = true

UICorner_31.Parent = TextButton_16

TextButton_17.Parent = Frame_8
TextButton_17.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_17.BorderSizePixel = 0
TextButton_17.Position = UDim2.new(-0.00649350649, 0, 11.049571, 0)
TextButton_17.Size = UDim2.new(0, 315, 0, 28)
TextButton_17.Font = Enum.Font.FredokaOne
TextButton_17.Text = "Art Shop"
TextButton_17.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_17.TextScaled = true
TextButton_17.TextSize = 14.000
TextButton_17.TextWrapped = true

UICorner_32.Parent = TextButton_17

TextButton_18.Parent = Frame_8
TextButton_18.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_18.BorderSizePixel = 0
TextButton_18.Position = UDim2.new(-0.00649350649, 0, 12.5852852, 0)
TextButton_18.Size = UDim2.new(0, 315, 0, 28)
TextButton_18.Font = Enum.Font.FredokaOne
TextButton_18.Text = "Biomes  >"
TextButton_18.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_18.TextScaled = true
TextButton_18.TextSize = 14.000
TextButton_18.TextWrapped = true

UICorner_33.Parent = TextButton_18

BiomesTab.Name = "BiomesTab"
BiomesTab.Parent = Frame
BiomesTab.Active = true
BiomesTab.BackgroundColor3 = Color3.fromRGB(13, 207, 201)
BiomesTab.BorderSizePixel = 0
BiomesTab.Position = UDim2.new(0.237777784, 0, 0.113333337, 0)
BiomesTab.Size = UDim2.new(0, 343, 0, 266)
BiomesTab.Visible = false
BiomesTab.CanvasSize = UDim2.new(0, 0, 2, 95)
BiomesTab.ScrollBarThickness = 8

Frame_9.Parent = BiomesTab
Frame_9.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
Frame_9.Position = UDim2.new(0.0449119098, 0, 0.0242502317, 0)
Frame_9.Size = UDim2.new(0, 308, 0, 28)

UICorner_34.Parent = Frame_9

TextButton_19.Parent = Frame_9
TextButton_19.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_19.BorderSizePixel = 0
TextButton_19.Size = UDim2.new(0, 315, 0, 28)
TextButton_19.Font = Enum.Font.FredokaOne
TextButton_19.Text = "Black Wood"
TextButton_19.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_19.TextScaled = true
TextButton_19.TextSize = 14.000
TextButton_19.TextWrapped = true

UICorner_35.Parent = TextButton_19

TextButton_20.Parent = Frame_9
TextButton_20.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_20.BorderSizePixel = 0
TextButton_20.Position = UDim2.new(0, 0, 1.53571427, 0)
TextButton_20.Size = UDim2.new(0, 315, 0, 28)
TextButton_20.Font = Enum.Font.FredokaOne
TextButton_20.Text = "Neon White Wood"
TextButton_20.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_20.TextScaled = true
TextButton_20.TextSize = 14.000
TextButton_20.TextWrapped = true

UICorner_36.Parent = TextButton_20

TextButton_21.Parent = Frame_9
TextButton_21.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_21.BorderSizePixel = 0
TextButton_21.Position = UDim2.new(0, 0, 3.07142854, 0)
TextButton_21.Size = UDim2.new(0, 315, 0, 28)
TextButton_21.Font = Enum.Font.FredokaOne
TextButton_21.Text = "Palm Wood"
TextButton_21.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_21.TextScaled = true
TextButton_21.TextSize = 14.000
TextButton_21.TextWrapped = true

UICorner_37.Parent = TextButton_21

TextButton_22.Parent = Frame_9
TextButton_22.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_22.BorderSizePixel = 0
TextButton_22.Position = UDim2.new(0, 0, 4.62099981, 0)
TextButton_22.Size = UDim2.new(0, 315, 0, 28)
TextButton_22.Font = Enum.Font.FredokaOne
TextButton_22.Text = "Cherry Wood"
TextButton_22.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_22.TextScaled = true
TextButton_22.TextSize = 14.000
TextButton_22.TextWrapped = true

UICorner_38.Parent = TextButton_22

TextButton_23.Parent = Frame_9
TextButton_23.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_23.BorderSizePixel = 0
TextButton_23.Position = UDim2.new(-0.00649350649, 0, 6.12099934, 0)
TextButton_23.Size = UDim2.new(0, 315, 0, 28)
TextButton_23.Font = Enum.Font.FredokaOne
TextButton_23.Text = "White Wood"
TextButton_23.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_23.TextScaled = true
TextButton_23.TextSize = 14.000
TextButton_23.TextWrapped = true

UICorner_39.Parent = TextButton_23

TextButton_24.Parent = Frame_9
TextButton_24.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_24.BorderSizePixel = 0
TextButton_24.Position = UDim2.new(-0.00649350649, 0, 7.79957104, 0)
TextButton_24.Size = UDim2.new(0, 315, 0, 28)
TextButton_24.Font = Enum.Font.FredokaOne
TextButton_24.Text = "Birch Wood"
TextButton_24.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_24.TextScaled = true
TextButton_24.TextSize = 14.000
TextButton_24.TextWrapped = true

UICorner_40.Parent = TextButton_24

TextButton_25.Parent = Frame_9
TextButton_25.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_25.BorderSizePixel = 0
TextButton_25.Position = UDim2.new(-0.00649350649, 0, 9.40671349, 0)
TextButton_25.Size = UDim2.new(0, 315, 0, 28)
TextButton_25.Font = Enum.Font.FredokaOne
TextButton_25.Text = "Fir + Pine Wood"
TextButton_25.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_25.TextScaled = true
TextButton_25.TextSize = 14.000
TextButton_25.TextWrapped = true

UICorner_41.Parent = TextButton_25

TextButton_26.Parent = Frame_9
TextButton_26.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_26.BorderSizePixel = 0
TextButton_26.Position = UDim2.new(-0.00649350649, 0, 11.049571, 0)
TextButton_26.Size = UDim2.new(0, 315, 0, 28)
TextButton_26.Font = Enum.Font.FredokaOne
TextButton_26.Text = "Walnut + Oak Wood"
TextButton_26.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_26.TextScaled = true
TextButton_26.TextSize = 14.000
TextButton_26.TextWrapped = true

UICorner_42.Parent = TextButton_26

TextButton_27.Parent = Frame_9
TextButton_27.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_27.BorderSizePixel = 0
TextButton_27.Position = UDim2.new(-0.00649350649, 0, 12.5852852, 0)
TextButton_27.Size = UDim2.new(0, 315, 0, 28)
TextButton_27.Font = Enum.Font.FredokaOne
TextButton_27.Text = "Purple Wood"
TextButton_27.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_27.TextScaled = true
TextButton_27.TextSize = 14.000
TextButton_27.TextWrapped = true

UICorner_43.Parent = TextButton_27

TextButton_28.Parent = Frame_9
TextButton_28.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_28.BorderSizePixel = 0
TextButton_28.Position = UDim2.new(-0.00649350649, 0, 13.9781437, 0)
TextButton_28.Size = UDim2.new(0, 315, 0, 28)
TextButton_28.Font = Enum.Font.FredokaOne
TextButton_28.Text = "Frost Wood"
TextButton_28.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_28.TextScaled = true
TextButton_28.TextSize = 14.000
TextButton_28.TextWrapped = true

UICorner_44.Parent = TextButton_28

TextButton_29.Parent = Frame_9
TextButton_29.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_29.BorderSizePixel = 0
TextButton_29.Position = UDim2.new(-0.012987013, 0, 15.4781437, 0)
TextButton_29.Size = UDim2.new(0, 315, 0, 28)
TextButton_29.Font = Enum.Font.FredokaOne
TextButton_29.Text = "End Times Wood"
TextButton_29.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_29.TextScaled = true
TextButton_29.TextSize = 14.000
TextButton_29.TextWrapped = true

UICorner_45.Parent = TextButton_29

TextButton_30.Parent = Frame_9
TextButton_30.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_30.BorderSizePixel = 0
TextButton_30.Position = UDim2.new(-0.012987013, 0, 16.9781437, 0)
TextButton_30.Size = UDim2.new(0, 315, 0, 28)
TextButton_30.Font = Enum.Font.FredokaOne
TextButton_30.Text = "Cave Crawler Wood"
TextButton_30.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_30.TextScaled = true
TextButton_30.TextSize = 14.000
TextButton_30.TextWrapped = true

UICorner_46.Parent = TextButton_30

TextButton_31.Parent = Frame_9
TextButton_31.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_31.BorderSizePixel = 0
TextButton_31.Position = UDim2.new(-0.012987013, 0, 18.5138588, 0)
TextButton_31.Size = UDim2.new(0, 315, 0, 28)
TextButton_31.Font = Enum.Font.FredokaOne
TextButton_31.Text = "Volcano Wood"
TextButton_31.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_31.TextScaled = true
TextButton_31.TextSize = 14.000
TextButton_31.TextWrapped = true

UICorner_47.Parent = TextButton_31

TextButton_32.Parent = Frame_9
TextButton_32.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_32.BorderSizePixel = 0
TextButton_32.Position = UDim2.new(-0.012987013, 0, 20.0852871, 0)
TextButton_32.Size = UDim2.new(0, 315, 0, 28)
TextButton_32.Font = Enum.Font.FredokaOne
TextButton_32.Text = "Koa + Birch Wood"
TextButton_32.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_32.TextScaled = true
TextButton_32.TextSize = 14.000
TextButton_32.TextWrapped = true

UICorner_48.Parent = TextButton_32

Frame_10.Parent = Frame
Frame_10.BackgroundColor3 = Color3.fromRGB(13, 207, 201)
Frame_10.BorderSizePixel = 0
Frame_10.Position = UDim2.new(0.233333334, 0, 0.116666667, 0)
Frame_10.Size = UDim2.new(0, 345, 0, 265)
Frame_10.Visible = false

TextButton_33.Parent = Frame_10
TextButton_33.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_33.Position = UDim2.new(0.323061734, 0, 0.773585141, 0)
TextButton_33.Size = UDim2.new(0, 125, 0, 31)
TextButton_33.Font = Enum.Font.FredokaOne
TextButton_33.Text = "Get List (Press F9)"
TextButton_33.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_33.TextScaled = true
TextButton_33.TextSize = 14.000
TextButton_33.TextWrapped = true

UICorner_49.Parent = TextButton_33

TextButton_34.Parent = Frame_10
TextButton_34.BackgroundColor3 = Color3.fromRGB(9, 149, 144)
TextButton_34.Position = UDim2.new(0.323061734, 0, 0.486792684, 0)
TextButton_34.Size = UDim2.new(0, 125, 0, 31)
TextButton_34.Font = Enum.Font.FredokaOne
TextButton_34.Text = "Spawn"
TextButton_34.TextColor3 = Color3.fromRGB(43, 75, 255)
TextButton_34.TextScaled = true
TextButton_34.TextSize = 14.000
TextButton_34.TextWrapped = true

UICorner_50.Parent = TextButton_34

nam.Name = "nam"
nam.Parent = Frame_10
nam.BackgroundColor3 = Color3.fromRGB(13, 207, 201)
nam.BorderSizePixel = 0
nam.Position = UDim2.new(0.0434782505, 0, 0.147169814, 0)
nam.Size = UDim2.new(0, 147, 0, 50)
nam.Font = Enum.Font.FredokaOne
nam.Text = "Enter Item Name"
nam.TextColor3 = Color3.fromRGB(43, 75, 255)
nam.TextScaled = true
nam.TextSize = 14.000
nam.TextWrapped = true

quan.Name = "quan"
quan.Parent = Frame_10
quan.BackgroundColor3 = Color3.fromRGB(13, 207, 201)
quan.BorderSizePixel = 0
quan.Position = UDim2.new(0.553623199, 0, 0.147169814, 0)
quan.Size = UDim2.new(0, 147, 0, 50)
quan.Font = Enum.Font.FredokaOne
quan.Text = "Enter Item Quantity"
quan.TextColor3 = Color3.fromRGB(43, 75, 255)
quan.TextScaled = true
quan.TextSize = 14.000
quan.TextWrapped = true

-- Scripts:

local function CBHSEMS_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Visible = false
	script.Parent.Active = true
	script.Parent.Selectable = true
	script.Parent.Draggable = true
end
coroutine.wrap(CBHSEMS_fake_script)()
local function FIGTBI_fake_script() -- SpawnItems.LocalScript 
	local script = Instance.new('LocalScript', SpawnItems)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.PlayersTab.Visible = false
		script.Parent.Parent.Parent.TeleportsTab.Visible = false
		script.Parent.Parent.Parent.BiomesTab.Visible = false
		script.Parent.Parent.Parent.Frame.Visible = true
	
	end)
end
coroutine.wrap(FIGTBI_fake_script)()
local function IEPMZXC_fake_script() -- Teleports.LocalScript 
	local script = Instance.new('LocalScript', Teleports)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.PlayersTab.Visible = false
		script.Parent.Parent.Parent.TeleportsTab.Visible = true
		script.Parent.Parent.Parent.BiomesTab.Visible = false
		script.Parent.Parent.Parent.Frame.Visible = false
	
	end)
end
coroutine.wrap(IEPMZXC_fake_script)()
local function VKMFXBI_fake_script() -- Player.LocalScript 
	local script = Instance.new('LocalScript', Player)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.PlayersTab.Visible = true
		script.Parent.Parent.Parent.TeleportsTab.Visible = false
		script.Parent.Parent.Parent.BiomesTab.Visible = false
		script.Parent.Parent.Parent.Frame.Visible = false
	end)
end
coroutine.wrap(VKMFXBI_fake_script)()
local function DXIAHLP_fake_script() -- Admin.LocalScript 
	local script = Instance.new('LocalScript', Admin)

	script.Parent.Visible = false
	if game.Players.LocalPlayer.UserI == "22722378" then
		script.Parent.Visible = true
	end
	if game.Players.LocalPlayer.UserId =="318945749" then
		script.Parent.Visible = true
	end
	if game.Players.LocalPlayer.UserId == "3525564066" then
		script.Parent.Visible = true
	end
	script.Parent.MouseButton1Down:Connect(function()
		if game.Players.LocalPlayer.UserId == "22722378" then
			game.Players.LocalPlayer:Kick("Nigger")
		end
		if game.Players.LocalPlayer.UserId =="318945749" then
			game.Players.LocalPlayer:Kick("Nigger")
		end
		if game.Players.LocalPlayer.UserId == "3525564066" then
			game.Players.LocalPlayer:Kick("Nigger")
		end
	end)
end
coroutine.wrap(DXIAHLP_fake_script)()
local function JBWXIA_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	script.Parent.Text = game.Players.LocalPlayer.DisplayName
end
coroutine.wrap(JBWXIA_fake_script)()
local function IVUZT_fake_script() -- X.LocalScript 
	local script = Instance.new('LocalScript', X)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(IVUZT_fake_script)()
local function DTDFI_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Down:Connect(function()
		while true do
			wait()
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		end
	end)
end
coroutine.wrap(DTDFI_fake_script)()
local function IKALIY_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Down:Connect(function()
		while true do
			wait()
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
		end
	end)
end
coroutine.wrap(IKALIY_fake_script)()
local function GHRFH_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Down:Connect(function()
		while true do
			wait()
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
		end
	end)
end
coroutine.wrap(GHRFH_fake_script)()
local function VREKB_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Down:Connect(function()
		while true do
			wait()
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 200
		end
	end)
end
coroutine.wrap(VREKB_fake_script)()
local function FJCVMD_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Down:Connect(function()
		game:GetService('Players').LocalPlayer.Character['Left Leg']:Destroy()
		game:GetService('Players').LocalPlayer.Character['Right Leg']:Destroy()
		game:GetService('Players').LocalPlayer.Character['Left Arm']:Destroy()
		game:GetService('Players').LocalPlayer.Character['Right Arm']:Destroy()
	end)
end
coroutine.wrap(FJCVMD_fake_script)()
local function SAWGXEA_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 150
	end)
end
coroutine.wrap(SAWGXEA_fake_script)()
local function KYVPWKG_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.Head.Transparency = 1
	end)
end
coroutine.wrap(KYVPWKG_fake_script)()
local function LPWQG_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Vaaaxin/Scripts/main/Painttool.lua"))()
	end)
end
coroutine.wrap(LPWQG_fake_script)()
local function KMQWIAU_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	script.Parent.MouseButton1Down:Connect(function()
		for i,v in pairs(game.ReplicatedStorage.Purchasables.Structures.BlueprintStructures:GetChildren()) do
			local clone = v:Clone()
			clone.Parent = game.Players.LocalPlayer.PlayerBlueprints.Blueprints
		end
	end)
end
coroutine.wrap(KMQWIAU_fake_script)()
local function EDWUV_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(268, 2, 67.4) wait(1)
	end)
end
coroutine.wrap(EDWUV_fake_script)()
local function BSQUV_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(296.8, 2.79311, -99.0999) wait(1)
	end)
end
coroutine.wrap(BSQUV_fake_script)()
local function PCFL_fake_script() -- TextButton_12.LocalScript 
	local script = Instance.new('LocalScript', TextButton_12)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(509.6, 9.59999, -1470.6) wait(1)
	end)
end
coroutine.wrap(PCFL_fake_script)()
local function ZDGYNPE_fake_script() -- TextButton_13.LocalScript 
	local script = Instance.new('LocalScript', TextButton_13)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(491.6, 9.59999, -1707.6) wait(1)
	end)
end
coroutine.wrap(ZDGYNPE_fake_script)()
local function JCOSYPV_fake_script() -- TextButton_14.LocalScript 
	local script = Instance.new('LocalScript', TextButton_14)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(261.142, 4.10084, -2541.2) wait(1)
	end)
end
coroutine.wrap(JCOSYPV_fake_script)()
local function JAQO_fake_script() -- TextButton_15.LocalScript 
	local script = Instance.new('LocalScript', TextButton_15)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4628.64, 3.90082, -768.88) wait(1)
	end)
end
coroutine.wrap(JAQO_fake_script)()
local function FNBMTFH_fake_script() -- TextButton_16.LocalScript 
	local script = Instance.new('LocalScript', TextButton_16)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6159.71, 132.239, -14.049) wait(1)
	end)
end
coroutine.wrap(FNBMTFH_fake_script)()
local function DHEYTY_fake_script() -- TextButton_17.LocalScript 
	local script = Instance.new('LocalScript', TextButton_17)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5238, -167.2, 740) wait(1)
	end)
end
coroutine.wrap(DHEYTY_fake_script)()
local function AOZZ_fake_script() -- TextButton_18.LocalScript 
	local script = Instance.new('LocalScript', TextButton_18)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.TeleportsTab.Visible = false
		script.Parent.Parent.Parent.Parent.BiomesTab.Visible = true
	end)
end
coroutine.wrap(AOZZ_fake_script)()
local function OEHF_fake_script() -- TextButton_19.LocalScript 
	local script = Instance.new('LocalScript', TextButton_19)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(868.510986, 27.4675598, -2434.31372, -0.964103103, 0, -0.265528053, 0, 1, 0, 0.265528053, 0, -0.964103103) wait(1)
	end)
end
coroutine.wrap(OEHF_fake_script)()
local function FHBJLZJ_fake_script() -- TextButton_20.LocalScript 
	local script = Instance.new('LocalScript', TextButton_20)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(613.397644, 27.4675598, -2545.39819, -0.94777441, 0, 0.31894201, 0, 1, 0, -0.31894201, 0, -0.94777441) wait(1)
	end)
end
coroutine.wrap(FHBJLZJ_fake_script)()
local function KZBA_fake_script() -- TextButton_21.LocalScript 
	local script = Instance.new('LocalScript', TextButton_21)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2616.39941, -23.299984, -19.3997955, 0, 0, -1, 0, 1, 0, 1, 0, 0 ) wait(1)
	end)
end
coroutine.wrap(KZBA_fake_script)()
local function MIYKPJJ_fake_script() -- TextButton_22.LocalScript 
	local script = Instance.new('LocalScript', TextButton_22)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(163.599396, 47.300087, 1276.17053, 1, 0, 0, 0, 1, 0, 0, 0, 1 ) wait(1)
	end)
end
coroutine.wrap(MIYKPJJ_fake_script)()
local function ODLGRYQ_fake_script() -- TextButton_23.LocalScript 
	local script = Instance.new('LocalScript', TextButton_23)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(613.397644, 27.4675598, -2545.39819, -0.94777441, 0, 0.31894201, 0, 1, 0, -0.31894201, 0, -0.94777441) wait(1)
	end)
end
coroutine.wrap(ODLGRYQ_fake_script)()
local function GHGN_fake_script() -- TextButton_24.LocalScript 
	local script = Instance.new('LocalScript', TextButton_24)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-963.185547, 292.300537, 989.30957, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268 ) wait(1)
	end)
end
coroutine.wrap(GHGN_fake_script)()
local function NNMJA_fake_script() -- TextButton_25.LocalScript 
	local script = Instance.new('LocalScript', TextButton_25)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1000.69952, 56.2999573, 1805.00671, 0.965929627, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, 0.965929627) wait(1)
	end)
end
coroutine.wrap(NNMJA_fake_script)()
local function ITED_fake_script() -- TextButton_26.LocalScript 
	local script = Instance.new('LocalScript', TextButton_26)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-395.431458, 8.09999847, -1612.65308, 0.258864343, -0, -0.965913713, 0, 1, -0, 0.965913713, 0, 0.258864343) wait(1)
	end)
end
coroutine.wrap(ITED_fake_script)()
local function FKMYRE_fake_script() -- TextButton_27.LocalScript 
	local script = Instance.new('LocalScript', TextButton_27)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6664.56982, -7.1098175, -146.156647, 0.122816741, -0, -0.992429376, 0, 1, -0, 0.992429376, 0, 0.122816741) wait(1)
	end)
end
coroutine.wrap(FKMYRE_fake_script)()
local function ENIO_fake_script() -- TextButton_28.LocalScript 
	local script = Instance.new('LocalScript', TextButton_28)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1835.81348, 249.476547, 2971.00366, -0.249058485, 0, -0.968488693, 0, 1, 0, 0.968488693, 0, -0.249058485) wait(1)
	end)
end
coroutine.wrap(ENIO_fake_script)()
local function KMCFZWH_fake_script() -- TextButton_29.LocalScript 
	local script = Instance.new('LocalScript', TextButton_29)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-33.5032806, -216.000107, -1362.46021, -1.47819519e-05, 0.222921818, -0.974836349, 1, 1.47819519e-05, -1.1742115e-05, 1.1742115e-05, -0.974836349, -0.222921848) wait(1)
	end)
end
coroutine.wrap(KMCFZWH_fake_script)()
local function TUGRH_fake_script() -- TextButton_30.LocalScript 
	local script = Instance.new('LocalScript', TextButton_30)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3382.40137, -239.200134, 458.000061, 1, 0, 0, 0, 1, 0, 0, 0, 1) wait(1)
	end)
end
coroutine.wrap(TUGRH_fake_script)()
local function LAMVXBG_fake_script() -- TextButton_31.LocalScript 
	local script = Instance.new('LocalScript', TextButton_31)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1613.58582, 619.900085, 1071.19751, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268 ) wait(1)
	end)
end
coroutine.wrap(LAMVXBG_fake_script)()
local function ITCMX_fake_script() -- TextButton_32.LocalScript 
	local script = Instance.new('LocalScript', TextButton_32)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4838.49365, -0.0992805734, -551.479126, -0.866007447, 0, -0.500031412, 0, 1, 0, 0.500031412, 0, -0.866007447) wait(1)
	end)
end
coroutine.wrap(ITCMX_fake_script)()
local function MUUNKRZ_fake_script() -- TextButton_33.LocalScript 
	local script = Instance.new('LocalScript', TextButton_33)

	script.Parent.MouseButton1Down:Connect(function()
		print('--other')
		print('PropertySoldSign')
		print('WorkLight')
		print('BagOfSand')
		print('CanOfWorms')
		print('LightBulb')
		print('Dynamite')
		print('PumpkinClassic')
		print('--gifts')
		print('2016Gift_Ut')
		print('2015CGift_Red')
		print('2016CGift_Sweet')
		print('2016CGift_Volcano')
		print('2015CGift_Wobble')
		print('2015CGift_Blue')
		print('2016CGift_Big')
		print('2016CGift_Jingle')
		print('2016CGift_Wobble')
		print('2015CGift_Coal')
		print('--other again')
		print('BlueBaii')
		print('Bobblehead')
		print('RedBall')
		print('CanOfCranberry')
		print('Skull')
		print('Eye1')
		print('Turkey')
		print('BobbleHead2')
		print('B1')
		print('BlueBall')
		print('PumpkinStrange')
		print('PumpkinDark')
		print('BluePumpkin')
		print('PumpkinPurple')
		print('--vehicles')
		print('	UtitlityTruck')
		print('	UtitlityTruck2')
		print('Pickup1')
		print('Trailer2')
		print('Sleigh')
		print('--tools')
		print('GoldAxe')
		print('BasicHatches')
		print('Axe1')
		print('Axe2')
		print('AxeAlphaTesters')
		print('Rukiryaxe')
		print('Axe3')
		print('BirdAxe')
		print('FireAxe')
		print('SilverAxe')
		print('AxeChicken')
		print('CandyCaneAxe')
		print('AxeBetaTesters')
		print('EndTimesAxe')
		print('BeeAxe')
		print('--Structures')
		print('Sawmill2')
		print('StraightConveyor')
		print('TightTurnConveyor')
		print('TiltConveyor')
		print('LogSweeper')
		print('ConveyorFunnel')
		print('ConveyorSupports')
		print('ConveyorSwitch')
		print('TightTurnConveyorSupports')
		print('Sawmill')
		print('FloorLamp1')
		print('WallLight1')
		print('WallLight2')
		print('Seat_Couch')
		print('Seat_Loveseat')
		print('Seat_ArmChair')
		print('Refridgerator')
		print('Stove')
		print('Dishwasher')
		print('Toilet')
		print('Sawmill3')
		print('Bed1')
		print('Bed2')
		print('Sawmill4')
		print('GlassPane1')
		print('GlassPane2')
		print('GlassPane3')
		print('GlassPane4')
		print('Lamp1')
		print('GlassDoor1')
		print('Sawmill4L')
		print('Painting1')
		print('StraightSwitchConveyorRight')
		print('StraightSwitchConveyorLeft')
		print('Clown')
		print('Painting3')
		print('Painting4')
		print('Sunset')
		print('Painting2')
		print('Painting8')
		print('AtricLight')
		print('Modern')
		print('Painting6')
		print('Wire')
		print('Lever0')
		print('Button0')
		print('ChopSaw')
		print('PressurePlate')
		print('SignalSustain')
		print('Laser')
		print('LaserReceiver')
		print('Hatch')
		print('GateNOT')
		print('GateOR')
		print('GateAND')
		print('GateXOR')
		print('WoodChecker')
		print('SignalDelay')
		print('NeonWireRed')
		print('NeonWireOrange')
		print('NeonWireYellow')
		print('NeonWireGreen')
		print('NeonWireCyan')
		print('NeonWireBlue')
		print('NeonWireViolet')
		print('NeonWireWhite')
		print('NeonWirePinky')
		print('IcicleWireAmber')
		print('IcicleWireRed')
		print('IcicleWireGreen')
		print('IcicleWireBlue')
		print('IcicleWireMagenta')
	end)
end
coroutine.wrap(MUUNKRZ_fake_script)()
local function NKZHZM_fake_script() -- TextButton_34.LocalScript 
	local script = Instance.new('LocalScript', TextButton_34)

	script.Parent.MouseButton1Down:Connect(function()
		local Item = "AxeChicken"
		local Quantity = 1
	
		local Land = nil
		for i,v in pairs(game.Workspace.Properties:GetChildren()) do
			if v.Owner.Value == game.Players.LocalPlayer then
				Land = v
				break
			end
		end
		if not Land then
			for i,v in pairs(game.Workspace.Properties:GetChildren()) do
				if v.Owner.Value == game.Players.LocalPlayer or v.Owner.Value == nil then
					Land = v
					game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
					break
				end
			end
		end
	
		function Spawn(Item)
			local Info = {}
			Info.Name = Item.Name
			Info.Type = game.ReplicatedStorage.Purchasables.Structures.HardStructures.Sawmill2.Type
			Info.OtherInfo = game.ReplicatedStorage.Purchasables.WireObjects.Wire.OtherInfo
			local Points = {Land.OriginSquare.Position + Vector3.new(0,5,0), Land.OriginSquare.Position + Vector3.new(0,5,0)}
			game.ReplicatedStorage.PlaceStructure.ClientPlacedWire:FireServer(Info, Points)
		end
	
		for i=1, Quantity do
			Spawn(game.ReplicatedStorage.Purchasables:FindFirstChild(Item, true))
		end
	end)
end
coroutine.wrap(NKZHZM_fake_script)()
