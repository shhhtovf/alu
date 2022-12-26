-- Gui to Lua
-- Version: 3.2

-- Instances:

local AdPlace = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UICorner_3 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local LAble = Instance.new("TextLabel")
local LAble_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local Ads = Instance.new("ScrollingFrame")
local UICorner_7 = Instance.new("UICorner")
local ImageLabel_3 = Instance.new("ImageLabel")
local UICorner_8 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local ImageLabel_4 = Instance.new("ImageLabel")
local UICorner_10 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local ImageLabel_5 = Instance.new("ImageLabel")
local UICorner_12 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local ImageLabel_6 = Instance.new("ImageLabel")
local UICorner_14 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local ImageLabel_7 = Instance.new("ImageLabel")
local UICorner_16 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local ImageLabel_8 = Instance.new("ImageLabel")
local UICorner_18 = Instance.new("UICorner")
local TextButton_7 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local ImageLabel_9 = Instance.new("ImageLabel")
local UICorner_20 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local ImageLabel_10 = Instance.new("ImageLabel")
local UICorner_22 = Instance.new("UICorner")
local TextButton_9 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local ImageLabel_11 = Instance.new("ImageLabel")
local UICorner_24 = Instance.new("UICorner")
local TextButton_10 = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local ImageLabel_12 = Instance.new("ImageLabel")
local UICorner_26 = Instance.new("UICorner")

--Properties:

AdPlace.Name = "Ad Place"
AdPlace.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
AdPlace.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
AdPlace.ResetOnSpawn = false

Frame.Parent = AdPlace
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 5
Frame.Draggable = true
Frame.Position = UDim2.new(0.225405827, 0, 0.138688326, 0)
Frame.Size = UDim2.new(0, 507, 0, 20)

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.078895472, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 89, 0, 33)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Alucard Hub"
TextLabel.TextColor3 = Color3.fromRGB(133, 33, 136)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(78, 24, 158)
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.254437864, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 120, 0, 33)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "¦ Advertisement"
TextLabel_2.TextColor3 = Color3.fromRGB(81, 208, 208)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(78, 24, 158)
TextLabel_2.TextWrapped = true

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
Frame_2.Position = UDim2.new(0, 0, 0.818181813, 0)
Frame_2.Size = UDim2.new(0, 507, 0, 400)

UICorner_2.Parent = Frame_2

ScrollingFrame.Parent = Frame_2
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
ScrollingFrame.Position = UDim2.new(0.035502959, 0, 0.0450000018, 0)
ScrollingFrame.Size = UDim2.new(0, 231, 0, 364)

UICorner_3.Parent = ScrollingFrame

ImageLabel.Parent = ScrollingFrame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.0524860099, 0, 0.0199725274, 0)
ImageLabel.Size = UDim2.new(0, 192, 0, 192)
ImageLabel.Image = "rbxassetid://11914293508"

UICorner_4.Parent = ImageLabel

LAble.Name = "LAble"
LAble.Parent = ScrollingFrame
LAble.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LAble.BackgroundTransparency = 1.000
LAble.Position = UDim2.new(0.0649350658, 0, 0.211758226, 0)
LAble.Size = UDim2.new(0, 200, 0, 28)
LAble.Font = Enum.Font.FredokaOne
LAble.Text = "Alucard Hub Annoument"
LAble.TextColor3 = Color3.fromRGB(14, 184, 218)
LAble.TextScaled = true
LAble.TextSize = 14.000
LAble.TextWrapped = true

LAble_2.Name = "LAble"
LAble_2.Parent = ScrollingFrame
LAble_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LAble_2.BackgroundTransparency = 1.000
LAble_2.Position = UDim2.new(0.0649350658, 0, 0.246758223, 0)
LAble_2.Size = UDim2.new(0, 200, 0, 28)
LAble_2.Font = Enum.Font.FredokaOne
LAble_2.Text = "Want to Advertisement?"
LAble_2.TextColor3 = Color3.fromRGB(255, 0, 4)
LAble_2.TextScaled = true
LAble_2.TextSize = 14.000
LAble_2.TextWrapped = true

TextButton.Parent = ScrollingFrame
TextButton.BackgroundColor3 = Color3.fromRGB(101, 24, 194)
TextButton.Position = UDim2.new(0.0822510868, 0, 0.283297688, 0)
TextButton.Size = UDim2.new(0, 193, 0, 16)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "Join Discord"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

UICorner_5.Parent = TextButton

ImageLabel_2.Parent = ScrollingFrame
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.0822510868, 0, 0.280887783, 0)
ImageLabel_2.Size = UDim2.new(0, 24, 0, 21)
ImageLabel_2.Image = "rbxassetid://11529076255"

UICorner_6.Parent = ImageLabel_2

Ads.Name = "Ads"
Ads.Parent = Frame_2
Ads.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ads.BackgroundTransparency = 0.900
Ads.Position = UDim2.new(0.491124272, 0, 0.0450000018, 0)
Ads.Size = UDim2.new(0, 231, 0, 364)
Ads.CanvasSize = UDim2.new(0, 0, 5, 0)

UICorner_7.Parent = Ads

ImageLabel_3.Parent = Ads
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.Position = UDim2.new(0.103896104, 0, 0.000383792911, 0)
ImageLabel_3.Size = UDim2.new(0, 182, 0, 182)
ImageLabel_3.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_8.Parent = ImageLabel_3

TextButton_2.Parent = ImageLabel_3
TextButton_2.BackgroundColor3 = Color3.fromRGB(131, 38, 208)
TextButton_2.Position = UDim2.new(0, 0, 0.939560413, 0)
TextButton_2.Size = UDim2.new(0, 182, 0, 21)
TextButton_2.Font = Enum.Font.FredokaOne
TextButton_2.Text = "Copy Link"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_9.Parent = TextButton_2

ImageLabel_4.Parent = Ads
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.Position = UDim2.new(0.103896111, 0, 0.310333788, 0)
ImageLabel_4.Size = UDim2.new(0, 182, 0, 182)
ImageLabel_4.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_10.Parent = ImageLabel_4

TextButton_3.Parent = ImageLabel_4
TextButton_3.BackgroundColor3 = Color3.fromRGB(131, 38, 208)
TextButton_3.Position = UDim2.new(0, 0, 0.939560413, 0)
TextButton_3.Size = UDim2.new(0, 182, 0, 21)
TextButton_3.Font = Enum.Font.FredokaOne
TextButton_3.Text = "Copy Link"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_11.Parent = TextButton_3

ImageLabel_5.Parent = Ads
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.Position = UDim2.new(0.103896104, 0, 0.208383784, 0)
ImageLabel_5.Size = UDim2.new(0, 182, 0, 182)
ImageLabel_5.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_12.Parent = ImageLabel_5

TextButton_4.Parent = ImageLabel_5
TextButton_4.BackgroundColor3 = Color3.fromRGB(131, 38, 208)
TextButton_4.Position = UDim2.new(0, 0, 0.939560413, 0)
TextButton_4.Size = UDim2.new(0, 182, 0, 21)
TextButton_4.Font = Enum.Font.FredokaOne
TextButton_4.Text = "Copy Link"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

UICorner_13.Parent = TextButton_4

ImageLabel_6.Parent = Ads
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.Position = UDim2.new(0.103896104, 0, 0.104833797, 0)
ImageLabel_6.Size = UDim2.new(0, 182, 0, 182)
ImageLabel_6.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_14.Parent = ImageLabel_6

TextButton_5.Parent = ImageLabel_6
TextButton_5.BackgroundColor3 = Color3.fromRGB(131, 38, 208)
TextButton_5.Position = UDim2.new(0, 0, 0.939560413, 0)
TextButton_5.Size = UDim2.new(0, 182, 0, 21)
TextButton_5.Font = Enum.Font.FredokaOne
TextButton_5.Text = "Copy Link"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

UICorner_15.Parent = TextButton_5

ImageLabel_7.Parent = Ads
ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_7.Position = UDim2.new(0.103896111, 0, 0.413333774, 0)
ImageLabel_7.Size = UDim2.new(0, 182, 0, 182)
ImageLabel_7.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_16.Parent = ImageLabel_7

TextButton_6.Parent = ImageLabel_7
TextButton_6.BackgroundColor3 = Color3.fromRGB(131, 38, 208)
TextButton_6.Position = UDim2.new(0, 0, 0.939560413, 0)
TextButton_6.Size = UDim2.new(0, 182, 0, 21)
TextButton_6.Font = Enum.Font.FredokaOne
TextButton_6.Text = "Copy Link"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

UICorner_17.Parent = TextButton_6

ImageLabel_8.Parent = Ads
ImageLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_8.Position = UDim2.new(0.103896111, 0, 0.514833808, 0)
ImageLabel_8.Size = UDim2.new(0, 182, 0, 182)
ImageLabel_8.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_18.Parent = ImageLabel_8

TextButton_7.Parent = ImageLabel_8
TextButton_7.BackgroundColor3 = Color3.fromRGB(131, 38, 208)
TextButton_7.Position = UDim2.new(0, 0, 0.939560413, 0)
TextButton_7.Size = UDim2.new(0, 182, 0, 21)
TextButton_7.Font = Enum.Font.FredokaOne
TextButton_7.Text = "Copy Link"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

UICorner_19.Parent = TextButton_7

ImageLabel_9.Parent = Ads
ImageLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_9.Position = UDim2.new(0.103896111, 0, 0.621833801, 0)
ImageLabel_9.Size = UDim2.new(0, 182, 0, 182)
ImageLabel_9.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_20.Parent = ImageLabel_9

TextButton_8.Parent = ImageLabel_9
TextButton_8.BackgroundColor3 = Color3.fromRGB(131, 38, 208)
TextButton_8.Position = UDim2.new(0, 0, 0.939560413, 0)
TextButton_8.Size = UDim2.new(0, 182, 0, 21)
TextButton_8.Font = Enum.Font.FredokaOne
TextButton_8.Text = "Copy Link"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

UICorner_21.Parent = TextButton_8

ImageLabel_10.Parent = Ads
ImageLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_10.Position = UDim2.new(0.103896111, 0, 0.727833807, 0)
ImageLabel_10.Size = UDim2.new(0, 182, 0, 182)
ImageLabel_10.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_22.Parent = ImageLabel_10

TextButton_9.Parent = ImageLabel_10
TextButton_9.BackgroundColor3 = Color3.fromRGB(131, 38, 208)
TextButton_9.Position = UDim2.new(0, 0, 0.939560413, 0)
TextButton_9.Size = UDim2.new(0, 182, 0, 21)
TextButton_9.Font = Enum.Font.FredokaOne
TextButton_9.Text = "Copy Link"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

UICorner_23.Parent = TextButton_9

ImageLabel_11.Parent = Ads
ImageLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_11.Position = UDim2.new(0.103896111, 0, 0.833833814, 0)
ImageLabel_11.Size = UDim2.new(0, 182, 0, 182)
ImageLabel_11.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_24.Parent = ImageLabel_11

TextButton_10.Parent = ImageLabel_11
TextButton_10.BackgroundColor3 = Color3.fromRGB(131, 38, 208)
TextButton_10.Position = UDim2.new(0, 0, 0.939560413, 0)
TextButton_10.Size = UDim2.new(0, 182, 0, 21)
TextButton_10.Font = Enum.Font.FredokaOne
TextButton_10.Text = "Copy Link"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

UICorner_25.Parent = TextButton_10

ImageLabel_12.Parent = Frame
ImageLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_12.BackgroundTransparency = 1.000
ImageLabel_12.Size = UDim2.new(0, 31, 0, 27)
ImageLabel_12.Image = "rbxassetid://11914293508"

UICorner_26.Parent = ImageLabel_12

-- Scripts:

local function ZOZMI_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/taCreHGUx9")
		script.Parent.Text = "Check Your Clipboard!"
		wait(2)
		script.Parent.Text = "Join Discord"
	end)
end
coroutine.wrap(ZOZMI_fake_script)()
local function ACPS_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("No Ad Right Now!")
		script.Parent.Text = "Check Your Clipboard!"
		wait(2)
		script.Parent.Text = "Copy Link"
	end)
end
coroutine.wrap(ACPS_fake_script)()
local function OWZJ_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("No Ad Right Now!")
		script.Parent.Text = "Check Your Clipboard!"
		wait(2)
		script.Parent.Text = "Copy Link"
	end)
end
coroutine.wrap(OWZJ_fake_script)()
local function XYFE_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("No Ad Right Now!")
		script.Parent.Text = "Check Your Clipboard!"
		wait(2)
		script.Parent.Text = "Copy Link"
	end)
end
coroutine.wrap(XYFE_fake_script)()
local function STYKLRQ_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("No Ad Right Now!")
		script.Parent.Text = "Check Your Clipboard!"
		wait(2)
		script.Parent.Text = "Copy Link"
	end)
end
coroutine.wrap(STYKLRQ_fake_script)()
local function OSPERF_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("No Ad Right Now!")
		script.Parent.Text = "Check Your Clipboard!"
		wait(2)
		script.Parent.Text = "Copy Link"
	end)
end
coroutine.wrap(OSPERF_fake_script)()
local function LFGY_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("No Ad Right Now!")
		script.Parent.Text = "Check Your Clipboard!"
		wait(2)
		script.Parent.Text = "Copy Link"
	end)
end
coroutine.wrap(LFGY_fake_script)()
local function RPUZNUQ_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("No Ad Right Now!")
		script.Parent.Text = "Check Your Clipboard!"
		wait(2)
		script.Parent.Text = "Copy Link"
	end)
end
coroutine.wrap(RPUZNUQ_fake_script)()
local function DYGC_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("No Ad Right Now!")
		script.Parent.Text = "Check Your Clipboard!"
		wait(2)
		script.Parent.Text = "Copy Link"
	end)
end
coroutine.wrap(DYGC_fake_script)()
local function CECB_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("No Ad Right Now!")
		script.Parent.Text = "Check Your Clipboard!"
		wait(2)
		script.Parent.Text = "Copy Link"
	end)
end
coroutine.wrap(CECB_fake_script)()
