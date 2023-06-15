-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Executor = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local ScriptLua1 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local AddScript = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ScriptLua2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local EXEBUT1 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local CLEARBUT1 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextBox2 = Instance.new("TextBox")
local CLEARBUT2 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local EXEBUT2 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local CloseButton = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local QuickHacks = Instance.new("ImageLabel")
local UICorner_10 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local OWNER = Instance.new("ImageLabel")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local OpenButton = Instance.new("ImageButton")
local UICorner_14 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BackgroundTransparency = 0.300
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0, 0, -0.110441774, 0)
Main.Size = UDim2.new(1, 0, 1.1104418, 0)

Executor.Name = "Executor"
Executor.Parent = Main
Executor.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Executor.Position = UDim2.new(0.437830657, 0, 0.305605799, 0)
Executor.Size = UDim2.new(0.428571433, 0, 0.459312826, 0)
Executor.Image = "http://www.roblox.com/asset/?id=13748826063"

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = Executor

ScriptLua1.Name = "ScriptLua1"
ScriptLua1.Parent = Executor
ScriptLua1.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
ScriptLua1.Position = UDim2.new(0.0370371304, 0, 0.0433070883, 0)
ScriptLua1.Size = UDim2.new(0.336419761, 0, 0.149606302, 0)
ScriptLua1.Font = Enum.Font.GothamBold
ScriptLua1.Text = "ScriptLua1"
ScriptLua1.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptLua1.TextSize = 14.000

UICorner_2.Parent = ScriptLua1

AddScript.Name = "AddScript"
AddScript.Parent = Executor
AddScript.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
AddScript.Position = UDim2.new(0.391975403, 0, 0.0433070883, 0)
AddScript.Size = UDim2.new(0.111111112, 0, 0.149606302, 0)
AddScript.Font = Enum.Font.GothamBold
AddScript.Text = "+"
AddScript.TextColor3 = Color3.fromRGB(255, 255, 255)
AddScript.TextSize = 14.000

UICorner_3.Parent = AddScript

ScriptLua2.Name = "ScriptLua2"
ScriptLua2.Parent = Executor
ScriptLua2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
ScriptLua2.Position = UDim2.new(0.391975403, 0, 0.0433070883, 0)
ScriptLua2.Size = UDim2.new(0.336419761, 0, 0.149606302, 0)
ScriptLua2.Visible = false
ScriptLua2.Font = Enum.Font.GothamBold
ScriptLua2.Text = "ScriptLua2"
ScriptLua2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptLua2.TextSize = 14.000

UICorner_4.Parent = ScriptLua2

TextBox.Parent = Executor
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(0.0370369442, 0, 0.259842515, 0)
TextBox.Size = UDim2.new(0.916666687, 0, 0.437007874, 0)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.GothamBold
TextBox.MultiLine = true
TextBox.Text = "-- syctro just poo poo on his pants"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

EXEBUT1.Name = "EXEBUT1"
EXEBUT1.Parent = Executor
EXEBUT1.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
EXEBUT1.Position = UDim2.new(0.0352522284, 0, 0.726010084, 0)
EXEBUT1.Size = UDim2.new(0.432433426, 0, 0.216855571, 0)
EXEBUT1.Font = Enum.Font.GothamBold
EXEBUT1.Text = "EXECUTE"
EXEBUT1.TextColor3 = Color3.fromRGB(190, 0, 3)
EXEBUT1.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = EXEBUT1

CLEARBUT1.Name = "CLEARBUT1"
CLEARBUT1.Parent = Executor
CLEARBUT1.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
CLEARBUT1.Position = UDim2.new(0.532165766, 0, 0.726010084, 0)
CLEARBUT1.Size = UDim2.new(0.432433426, 0, 0.216855571, 0)
CLEARBUT1.Font = Enum.Font.GothamBold
CLEARBUT1.Text = "CLEAR"
CLEARBUT1.TextColor3 = Color3.fromRGB(190, 0, 3)
CLEARBUT1.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = CLEARBUT1

TextBox2.Name = "TextBox2"
TextBox2.Parent = Executor
TextBox2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox2.BackgroundTransparency = 1.000
TextBox2.Position = UDim2.new(0.0370369442, 0, 0.259842515, 0)
TextBox2.Size = UDim2.new(0.916666687, 0, 0.437007874, 0)
TextBox2.Visible = false
TextBox2.ClearTextOnFocus = false
TextBox2.Font = Enum.Font.GothamBold
TextBox2.MultiLine = true
TextBox2.Text = "-- syctro just poo poo on his pants"
TextBox2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox2.TextSize = 14.000
TextBox2.TextWrapped = true
TextBox2.TextXAlignment = Enum.TextXAlignment.Left
TextBox2.TextYAlignment = Enum.TextYAlignment.Top

CLEARBUT2.Name = "CLEARBUT2"
CLEARBUT2.Parent = Executor
CLEARBUT2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
CLEARBUT2.Position = UDim2.new(0.532165766, 0, 0.726010084, 0)
CLEARBUT2.Size = UDim2.new(0.432433426, 0, 0.216855571, 0)
CLEARBUT2.Visible = false
CLEARBUT2.Font = Enum.Font.GothamBold
CLEARBUT2.Text = "CLEAR"
CLEARBUT2.TextColor3 = Color3.fromRGB(190, 0, 3)
CLEARBUT2.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = CLEARBUT2

EXEBUT2.Name = "EXEBUT2"
EXEBUT2.Parent = Executor
EXEBUT2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
EXEBUT2.Position = UDim2.new(0.0352522284, 0, 0.726010084, 0)
EXEBUT2.Size = UDim2.new(0.432433426, 0, 0.216855571, 0)
EXEBUT2.Visible = false
EXEBUT2.Font = Enum.Font.GothamBold
EXEBUT2.Text = "EXECUTE"
EXEBUT2.TextColor3 = Color3.fromRGB(190, 0, 3)
EXEBUT2.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 10)
UICorner_8.Parent = EXEBUT2

CloseButton.Name = "CloseButton"
CloseButton.Parent = Executor
CloseButton.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
CloseButton.Position = UDim2.new(0.85185194, 0, 0.0433070883, 0)
CloseButton.Size = UDim2.new(0.111111112, 0, 0.149606302, 0)
CloseButton.Font = Enum.Font.GothamBold
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextSize = 14.000

UICorner_9.Parent = CloseButton

QuickHacks.Name = "Quick Hacks"
QuickHacks.Parent = Main
QuickHacks.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
QuickHacks.Position = UDim2.new(0.141534388, 0, 0.305605799, 0)
QuickHacks.Size = UDim2.new(0.219576716, 0, 0.222423092, 0)
QuickHacks.Image = "http://www.roblox.com/asset/?id=13748826063"

UICorner_10.CornerRadius = UDim.new(0, 20)
UICorner_10.Parent = QuickHacks

TextButton.Parent = QuickHacks
TextButton.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton.Position = UDim2.new(0.0722891539, 0, 0.300813079, 0)
TextButton.Size = UDim2.new(0.861445785, 0, 0.260162652, 0)
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = "IY"
TextButton.TextColor3 = Color3.fromRGB(190, 0, 3)
TextButton.TextSize = 14.000

UICorner_11.CornerRadius = UDim.new(0, 10)
UICorner_11.Parent = TextButton

TextLabel.Parent = QuickHacks
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.00602409616, 0, 0.0162601657, 0)
TextLabel.Size = UDim2.new(0.987951815, 0, 0.211382166, 0)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Quick Hacks"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

TextButton_2.Parent = QuickHacks
TextButton_2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_2.Position = UDim2.new(0.0722891539, 0, 0.609756231, 0)
TextButton_2.Size = UDim2.new(0.861445785, 0, 0.260162652, 0)
TextButton_2.Font = Enum.Font.GothamBold
TextButton_2.Text = "Vhub"
TextButton_2.TextColor3 = Color3.fromRGB(190, 0, 3)
TextButton_2.TextSize = 14.000

UICorner_12.CornerRadius = UDim.new(0, 10)
UICorner_12.Parent = TextButton_2

OWNER.Name = "OWNER"
OWNER.Parent = Main
OWNER.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OWNER.Position = UDim2.new(0.141534388, 0, 0.542495489, 0)
OWNER.Size = UDim2.new(0.219576716, 0, 0.222423092, 0)
OWNER.Image = "http://www.roblox.com/asset/?id=13748826063"

UICorner_13.CornerRadius = UDim.new(0, 20)
UICorner_13.Parent = OWNER

TextLabel_2.Parent = OWNER
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(1, 0, 0.260162652, 0)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "CEO"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

TextLabel_3.Parent = OWNER
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, 0.252032578, 0)
TextLabel_3.Size = UDim2.new(0.993975878, 0, 0.211382166, 0)
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "Sempiller"
TextLabel_3.TextColor3 = Color3.fromRGB(108, 0, 2)
TextLabel_3.TextSize = 14.000

TextLabel_4.Parent = OWNER
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0, 0, 0.390243858, 0)
TextLabel_4.Size = UDim2.new(0.993975878, 0, 0.211382166, 0)
TextLabel_4.Font = Enum.Font.GothamBold
TextLabel_4.Text = "Syctro"
TextLabel_4.TextColor3 = Color3.fromRGB(108, 0, 2)
TextLabel_4.TextSize = 14.000

TextLabel_5.Parent = OWNER
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0, 0, 0.528455257, 0)
TextLabel_5.Size = UDim2.new(0.993975878, 0, 0.211382166, 0)
TextLabel_5.Font = Enum.Font.GothamBold
TextLabel_5.Text = "kazuka max"
TextLabel_5.TextColor3 = Color3.fromRGB(108, 0, 2)
TextLabel_5.TextSize = 14.000

TextLabel_6.Parent = OWNER
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.00602409616, 0, 0.67479682, 0)
TextLabel_6.Size = UDim2.new(0.993975878, 0, 0.211382166, 0)
TextLabel_6.Font = Enum.Font.GothamBold
TextLabel_6.Text = "SUPERSONIC"
TextLabel_6.TextColor3 = Color3.fromRGB(108, 0, 2)
TextLabel_6.TextSize = 14.000

OpenButton.Name = "OpenButton"
OpenButton.Parent = ScreenGui
OpenButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OpenButton.Position = UDim2.new(0.43650794, 0, 0.0763052255, 0)
OpenButton.Size = UDim2.new(0.0925925896, 0, 0.152610436, 0)
OpenButton.Visible = false
OpenButton.Image = "http://www.roblox.com/asset/?id=13732326178"

UICorner_14.CornerRadius = UDim.new(0, 15)
UICorner_14.Parent = OpenButton

-- Scripts:

local function KLXXQH_fake_script() -- ScriptLua1.LocalScript 
	local script = Instance.new('LocalScript', ScriptLua1)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TextBox2.Visible = false
		script.Parent.Parent.CLEARBUT2.Visible = false
		script.Parent.Parent.EXEBUT2.Visible = false
		script.Parent.Parent.TextBox.Visible = true
		script.Parent.Parent.CLEARBUT1.Visible = true
		script.Parent.Parent.EXEBUT1.Visible = true
		wait(0.1)
	end)
end
coroutine.wrap(KLXXQH_fake_script)()
local function UCEV_fake_script() -- AddScript.LocalScript 
	local script = Instance.new('LocalScript', AddScript)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.ScriptLua2.Visible = true
		wait(0.1)
	end)
end
coroutine.wrap(UCEV_fake_script)()
local function TBMCS_fake_script() -- ScriptLua2.LocalScript 
	local script = Instance.new('LocalScript', ScriptLua2)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TextBox2.Visible = true
		script.Parent.Parent.CLEARBUT2.Visible = true
		script.Parent.Parent.EXEBUT2.Visible = true
		script.Parent.Parent.TextBox.Visible = false
		script.Parent.Parent.CLEARBUT1.Visible = false
		script.Parent.Parent.EXEBUT1.Visible = false
		wait(0.1)
	end)
end
coroutine.wrap(TBMCS_fake_script)()
local function UFOV_fake_script() -- EXEBUT1.LocalScript 
	local script = Instance.new('LocalScript', EXEBUT1)

	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		loadstring(textbox.Text)()
	end)
end
coroutine.wrap(UFOV_fake_script)()
local function AYKH_fake_script() -- CLEARBUT1.LocalScript 
	local script = Instance.new('LocalScript', CLEARBUT1)

	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
	    textbox.Text = ""
	end)
end
coroutine.wrap(AYKH_fake_script)()
local function JDOLKW_fake_script() -- CLEARBUT2.LocalScript 
	local script = Instance.new('LocalScript', CLEARBUT2)

	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
	    textbox.Text = ""
	end)
end
coroutine.wrap(JDOLKW_fake_script)()
local function WQAPCA_fake_script() -- EXEBUT2.LocalScript 
	local script = Instance.new('LocalScript', EXEBUT2)

	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		loadstring(textbox.Text)()
	end)
end
coroutine.wrap(WQAPCA_fake_script)()
local function SHIW_fake_script() -- CloseButton.LocalScript 
	local script = Instance.new('LocalScript', CloseButton)

	local player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		player.PlayerGui.ScreenGui.Main.Visible = false
		player.PlayerGui.ScreenGui.OpenButton.Visible = true
	end)
end
coroutine.wrap(SHIW_fake_script)()
local function SIETJ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(SIETJ_fake_script)()
local function NJRYQZE_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/V31nc/2642/Created/VHub"))()
	end)
end
coroutine.wrap(NJRYQZE_fake_script)()
local function DFFY_fake_script() -- OpenButton.LocalScript 
	local script = Instance.new('LocalScript', OpenButton)

	script.Parent.Draggable = true
	script.Parent.Active = true
end
coroutine.wrap(DFFY_fake_script)()
local function LSXY_fake_script() -- OpenButton.LocalScript 
	local script = Instance.new('LocalScript', OpenButton)

	local player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		player.PlayerGui.ScreenGui.Main.Visible = true
		player.PlayerGui.ScreenGui.OpenButton.Visible = false
	end)
end
coroutine.wrap(LSXY_fake_script)()
