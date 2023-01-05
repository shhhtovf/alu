-- Gui to Lua
-- Version: 3.2

-- Instances:

local Key = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")

--Properties:

Key.Name = "Key"
Key.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = Key
Frame.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
Frame.Position = UDim2.new(0.319365323, 0, 0.313346863, 0)
Frame.Size = UDim2.new(0, 354, 0, 220)

UICorner.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Frame_2.Position = UDim2.new(-0.042216599, 0, -0.0502895117, 0)
Frame_2.Size = UDim2.new(0, 354, 0, 220)

UICorner_2.Parent = Frame_2

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 353, 0, 63)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Alucard Hub - Key"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextBox.Parent = Frame_2
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.0395480208, 0, 0.286363631, 0)
TextBox.Size = UDim2.new(0, 328, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Enter The Key Here!"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_3.Parent = TextBox

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(113, 203, 17)
TextButton.Position = UDim2.new(0.237288132, 0, 0.545454562, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.DenkOne
TextButton.Text = "Check Key!"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_4.Parent = TextButton

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.330508471, 0, 0.809090912, 0)
TextLabel_2.Size = UDim2.new(0, 133, 0, 26)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Copy Key Link"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

ImageButton.Parent = TextLabel_2
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(1, 0, 0, 0)
ImageButton.Size = UDim2.new(0, 26, 0, 26)
ImageButton.Image = "rbxassetid://11301952505"

-- Scripts:

local function ECVLLR_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		local box = script.Parent.Parent.TextBox
		local text = box.Text
		local key = game:HttpGet("https://alu.jjtchannel.repl.co/?key="..text)
		script.Parent.Parent.Parent.Visible = false
		if key == "Whitelisted" then
			game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://10845671105";
      Title = "Alucard Hub - Key Check", 
      Text = "Correct Key"
  })
				loadstring(game:HttpGet("https://raw.githubusercontent.com/shhhtovf/alu/main/Load.lua"))()

		else
			game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://10845671105";
      Title = "Alucard Hub - Key Check", 
      Text = "Incorrect Key"
  })
		end
	end)
end
coroutine.wrap(ECVLLR_fake_script)()
local function KFVE_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("http://alucard-hub.rf.gd/GetKey.php")
	end)
end
coroutine.wrap(KFVE_fake_script)()
