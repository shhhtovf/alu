-- Gui to Lua
-- Version: 3.2

-- Instances:

local loading = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local gamee = Instance.new("TextLabel")
local device = Instance.new("TextLabel")
local name = Instance.new("TextLabel")
local sc = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

--Properties:

loading.Name = "loading"
loading.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
loading.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
loading.ResetOnSpawn = false

Frame.Parent = loading
Frame.BackgroundColor3 = Color3.fromRGB(109, 109, 109)
Frame.Position = UDim2.new(0.277076542, 0, 0.252710044, 0)
Frame.Size = UDim2.new(0, 436, 0, 290)

UICorner.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(133, 186, 218)
Frame_2.Position = UDim2.new(0.010617177, 0, 0.0113844238, 0)
Frame_2.Size = UDim2.new(0, 425, 0, 283)

UICorner_2.Parent = Frame_2

Frame_3.Parent = Frame_2
Frame_3.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Frame_3.Position = UDim2.new(0.0130033605, 0, 0.0113843502, 0)
Frame_3.Size = UDim2.new(0, 412, 0, 275)

UICorner_3.Parent = Frame_3

TextLabel.Parent = Frame_3
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(101, 158, 198)
TextLabel.BorderSizePixel = 18
TextLabel.Position = UDim2.new(0.00448312098, 0, -0.000308393996, 0)
TextLabel.Size = UDim2.new(0, 410, 0, 41)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Alucard Hub Is Loading"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

gamee.Name = "gamee"
gamee.Parent = Frame_3
gamee.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gamee.BackgroundTransparency = 1.000
gamee.Position = UDim2.new(-0.000371247821, 0, 0.221818179, 0)
gamee.Size = UDim2.new(0, 271, 0, 34)
gamee.Font = Enum.Font.FredokaOne
gamee.Text = "Game Check : ❓"
gamee.TextColor3 = Color3.fromRGB(252, 252, 252)
gamee.TextSize = 22.000
gamee.TextWrapped = true
gamee.TextXAlignment = Enum.TextXAlignment.Left

device.Name = "device"
device.Parent = Frame_3
device.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
device.BackgroundTransparency = 1.000
device.Position = UDim2.new(-0.000371247821, 0, 0.345454544, 0)
device.Size = UDim2.new(0, 271, 0, 34)
device.Font = Enum.Font.FredokaOne
device.Text = "Device Check : ❓"
device.TextColor3 = Color3.fromRGB(252, 252, 252)
device.TextSize = 22.000
device.TextWrapped = true
device.TextXAlignment = Enum.TextXAlignment.Left

name.Name = "name"
name.Parent = Frame_3
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.Position = UDim2.new(-0.000371247821, 0, 0.469090909, 0)
name.Size = UDim2.new(0, 271, 0, 34)
name.Font = Enum.Font.FredokaOne
name.Text = "Name Check : ❓"
name.TextColor3 = Color3.fromRGB(252, 252, 252)
name.TextSize = 22.000
name.TextWrapped = true
name.TextXAlignment = Enum.TextXAlignment.Left

sc.Name = "sc"
sc.Parent = Frame_3
sc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sc.BackgroundTransparency = 1.000
sc.Position = UDim2.new(-0.000371247821, 0, 0.592727304, 0)
sc.Size = UDim2.new(0, 271, 0, 34)
sc.Font = Enum.Font.FredokaOne
sc.Text = "Script Check : ❓"
sc.TextColor3 = Color3.fromRGB(252, 252, 252)
sc.TextSize = 22.000
sc.TextWrapped = true
sc.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = Frame_3
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(101, 158, 198)
TextLabel_2.BorderSizePixel = 18
TextLabel_2.Position = UDim2.new(0.0918617696, 0, 0.832418799, 0)
TextLabel_2.Size = UDim2.new(0, 335, 0, 20)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "Conecting to The Server"
TextLabel_2.TextColor3 = Color3.fromRGB(110, 255, 32)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UIAspectRatioConstraint.Parent = Frame
UIAspectRatioConstraint.AspectRatio = 1.503

-- Scripts:

local function ABHXRH_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	while true do
		wait(.5)
		script.Parent.Text = "Alucard Hub Is Loading."
		wait(.5)
		script.Parent.Text = "Alucard Hub Is Loading.."
		wait(.5)
		script.Parent.Text = "Alucard Hub Is Loading..."
		wait(.5)
		script.Parent.Text = "Alucard Hub Is Loading"
		wait(.5)
	end
end
coroutine.wrap(ABHXRH_fake_script)()
local function SPLK_fake_script() -- Frame_3.LocalScript 
	local script = Instance.new('LocalScript', Frame_3)

	local parent = script.Parent
	
	
	
	wait(1)
	parent.gamee.Text = "Game Check : " .. game.Name
	wait(1)
	if game:GetService("UserInputService").TouchEnabled == true then
		parent.device.Text = "Device Check : Mobile/Touch Able Laptop"
	else
		parent.device.Text = "Device Check : Pc/Laptop"
	end
	wait(.4)
	parent.name.Text = "Name Check : " .. game.Players.LocalPlayer.Name
	wait(.4)
	if game:HttpGet("https://alu.jjtchannel.repl.co/supported_game.php?key="..game.PlaceId) == "Supported" then
		parent.sc.Text = "Script Check : Supported"
		loadstring(game:HttpGet("https://raw.githubusercontent.com/shhhtovf/alu/main/Load2.lua"))()
		wait(1)
		parent.Parent.Parent.Visible = false
	else
		parent.sc.Text = "Script Check : Not Supported!"
		loadstring(game:HttpGet("https://raw.githubusercontent.com/shhhtovf/alu/main/Ads.lua"))()
		wait(1)
		parent.Parent.Parent.Visible = false
	end
end
coroutine.wrap(SPLK_fake_script)()
local function USTEJHD_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)

	while true do
		wait(.5)
		script.Parent.Text = "Conecting to The Server"
		wait(.5)
		script.Parent.Text = "Conecting to The Server."
		wait(.5)
		script.Parent.Text = "Conecting to The Server.."
		wait(.5)
		script.Parent.Text = "Conecting to The Server..."
		wait(.5)
	end
end
coroutine.wrap(USTEJHD_fake_script)()
