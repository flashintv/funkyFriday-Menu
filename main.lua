local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local BackFrame = Instance.new("Frame")
local ColourWheel = Instance.new("ImageButton")
local Picker = Instance.new("ImageLabel")
local DarknessPicker = Instance.new("ImageButton")
local UIGradient = Instance.new("UIGradient")
local Slider = Instance.new("ImageLabel")
local BBox = Instance.new("TextBox")
local ChangeTagButton = Instance.new("TextButton")
local ChangeTagColor = Instance.new("TextButton")
local GBox = Instance.new("TextBox")
local RBox = Instance.new("TextBox")
local TagName = Instance.new("TextBox")
local ColourDisplay = Instance.new("ImageLabel")
local GUIName = Instance.new("TextLabel")
local ToggleRainbow = Instance.new("TextButton")
local RainbowLabel = Instance.new("TextLabel")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BackgroundTransparency = 1.000
MainFrame.Position = UDim2.new(0.0441696122, 0, 0.0636942685, 0)
MainFrame.Size = UDim2.new(0, 300, 0, 35)
MainFrame.ZIndex = 3

BackFrame.Name = "BackFrame"
BackFrame.Parent = MainFrame
BackFrame.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
BackFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
BackFrame.BorderSizePixel = 5
BackFrame.LayoutOrder = 1
BackFrame.Size = UDim2.new(0, 300, 0, 500)

ColourWheel.Name = "ColourWheel"
ColourWheel.Parent = MainFrame
ColourWheel.Active = false
ColourWheel.AnchorPoint = Vector2.new(0.5, 0.5)
ColourWheel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColourWheel.BackgroundTransparency = 1.000
ColourWheel.BorderSizePixel = 0
ColourWheel.LayoutOrder = 2
ColourWheel.Position = UDim2.new(0.291106731, 0, 7.05038452, 0)
ColourWheel.Selectable = false
ColourWheel.Size = UDim2.new(0.516901433, 0, 4.45456123, 0)
ColourWheel.ZIndex = 2
ColourWheel.Image = "http://www.roblox.com/asset/?id=6020299385"

Picker.Name = "Picker"
Picker.Parent = ColourWheel
Picker.AnchorPoint = Vector2.new(0.5, 0.5)
Picker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Picker.BackgroundTransparency = 1.000
Picker.BorderSizePixel = 0
Picker.Position = UDim2.new(0.5, 0, 0.5, 0)
Picker.Size = UDim2.new(0.0900257826, 0, 0.0900257975, 0)
Picker.ZIndex = 3
Picker.Image = "http://www.roblox.com/asset/?id=3678860011"

DarknessPicker.Name = "DarknessPicker"
DarknessPicker.Parent = MainFrame
DarknessPicker.Active = false
DarknessPicker.AnchorPoint = Vector2.new(0.5, 0.5)
DarknessPicker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DarknessPicker.BackgroundTransparency = 1.000
DarknessPicker.BorderSizePixel = 0
DarknessPicker.LayoutOrder = 1
DarknessPicker.Position = UDim2.new(0.638791084, 0, 7.09422588, 0)
DarknessPicker.Selectable = false
DarknessPicker.Size = UDim2.new(0.0957513079, 0, 4.48116207, 0)
DarknessPicker.ZIndex = 2
DarknessPicker.Image = "rbxassetid://3570695787"
DarknessPicker.ScaleType = Enum.ScaleType.Slice
DarknessPicker.SliceCenter = Rect.new(100, 100, 100, 100)
DarknessPicker.SliceScale = 0.120

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient.Rotation = 90
UIGradient.Parent = DarknessPicker

Slider.Name = "Slider"
Slider.Parent = DarknessPicker
Slider.AnchorPoint = Vector2.new(0.5, 0.5)
Slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slider.BackgroundTransparency = 1.000
Slider.BorderSizePixel = 0
Slider.Position = UDim2.new(0.491197795, 0, 0.0733607039, 0)
Slider.Size = UDim2.new(1.28656352, 0, 0.0265010502, 0)
Slider.ZIndex = 2
Slider.Image = "rbxassetid://3570695787"
Slider.ImageColor3 = Color3.fromRGB(255, 74, 74)
Slider.ScaleType = Enum.ScaleType.Slice
Slider.SliceCenter = Rect.new(100, 100, 100, 100)
Slider.SliceScale = 0.120

BBox.Name = "BBox"
BBox.Parent = MainFrame
BBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BBox.LayoutOrder = 1
BBox.Position = UDim2.new(0.421060085, 0, 9.92156506, 0)
BBox.Size = UDim2.new(0, 40, 0, 20)
BBox.ZIndex = 2
BBox.Font = Enum.Font.SourceSans
BBox.Text = ""
BBox.TextColor3 = Color3.fromRGB(0, 0, 0)
BBox.TextSize = 14.000

ChangeTagButton.Name = "ChangeTagButton"
ChangeTagButton.Parent = MainFrame
ChangeTagButton.BackgroundColor3 = Color3.fromRGB(233, 255, 133)
ChangeTagButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ChangeTagButton.BorderSizePixel = 2
ChangeTagButton.LayoutOrder = 1
ChangeTagButton.Position = UDim2.new(0, 75, 0, 96)
ChangeTagButton.Size = UDim2.new(0, 150, 0, 40)
ChangeTagButton.ZIndex = 2
ChangeTagButton.Selected = true
ChangeTagButton.Font = Enum.Font.SourceSans
ChangeTagButton.Text = "Change Tag"
ChangeTagButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ChangeTagButton.TextSize = 14.000

ChangeTagColor.Name = "ChangeTagColor"
ChangeTagColor.Parent = MainFrame
ChangeTagColor.BackgroundColor3 = Color3.fromRGB(233, 255, 133)
ChangeTagColor.BorderColor3 = Color3.fromRGB(0, 0, 0)
ChangeTagColor.BorderSizePixel = 2
ChangeTagColor.LayoutOrder = 1
ChangeTagColor.Position = UDim2.new(0, 16, 0, 379)
ChangeTagColor.Size = UDim2.new(0, 151, 0, 40)
ChangeTagColor.ZIndex = 2
ChangeTagColor.Selected = true
ChangeTagColor.Font = Enum.Font.SourceSans
ChangeTagColor.Text = "Change Tag Color"
ChangeTagColor.TextColor3 = Color3.fromRGB(0, 0, 0)
ChangeTagColor.TextSize = 14.000

GBox.Name = "GBox"
GBox.Parent = MainFrame
GBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GBox.LayoutOrder = 1
GBox.Position = UDim2.new(0.237373352, 0, 9.92156506, 0)
GBox.Size = UDim2.new(0, 40, 0, 20)
GBox.ZIndex = 2
GBox.Font = Enum.Font.SourceSans
GBox.Text = ""
GBox.TextColor3 = Color3.fromRGB(0, 0, 0)
GBox.TextSize = 14.000

RBox.Name = "RBox"
RBox.Parent = MainFrame
RBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RBox.LayoutOrder = 1
RBox.Position = UDim2.new(0.0530035384, 0, 9.92156506, 0)
RBox.Size = UDim2.new(0, 40, 0, 20)
RBox.ZIndex = 2
RBox.Font = Enum.Font.SourceSans
RBox.Text = ""
RBox.TextColor3 = Color3.fromRGB(0, 0, 0)
RBox.TextSize = 14.000

TagName.Name = "TagName"
TagName.Parent = MainFrame
TagName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TagName.BorderColor3 = Color3.fromRGB(0, 0, 0)
TagName.BorderSizePixel = 2
TagName.LayoutOrder = 1
TagName.Position = UDim2.new(0.0338631198, 0, 1.50263894, 0)
TagName.Size = UDim2.new(0, 278, 0, 36)
TagName.ZIndex = 2
TagName.Font = Enum.Font.SourceSans
TagName.Text = ""
TagName.TextColor3 = Color3.fromRGB(0, 0, 0)
TagName.TextSize = 14.000

ColourDisplay.Name = "ColourDisplay"
ColourDisplay.Parent = MainFrame
ColourDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColourDisplay.BackgroundTransparency = 1.000
ColourDisplay.BorderSizePixel = 0
ColourDisplay.LayoutOrder = 1
ColourDisplay.Position = UDim2.new(0.713333309, 0, 4.88024616, 0)
ColourDisplay.Size = UDim2.new(0.247196406, 0, 4.45456123, 0)
ColourDisplay.ZIndex = 2
ColourDisplay.Image = "rbxassetid://3570695787"
ColourDisplay.ScaleType = Enum.ScaleType.Slice
ColourDisplay.SliceCenter = Rect.new(100, 100, 100, 100)
ColourDisplay.SliceScale = 0.120

GUIName.Name = "GUIName"
GUIName.Parent = MainFrame
GUIName.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
GUIName.BorderColor3 = Color3.fromRGB(0, 0, 0)
GUIName.BorderSizePixel = 4
GUIName.LayoutOrder = 1
GUIName.Size = UDim2.new(0, 300, 0, 35)
GUIName.ZIndex = 2
GUIName.Font = Enum.Font.SourceSans
GUIName.Text = "Funky Friday GUI (by Grizzle and Kad3n)"
GUIName.TextColor3 = Color3.fromRGB(0, 0, 0)
GUIName.TextSize = 20.000

ToggleRainbow.Name = "ToggleRainbow"
ToggleRainbow.Parent = MainFrame
ToggleRainbow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleRainbow.Position = UDim2.new(0.0733333826, 0, 12.6285715, 0)
ToggleRainbow.Size = UDim2.new(0, 43, 0, 43)
ToggleRainbow.ZIndex = 3
ToggleRainbow.Font = Enum.Font.SourceSans
ToggleRainbow.Text = "OFF"
ToggleRainbow.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleRainbow.TextSize = 30.000

RainbowLabel.Name = "RainbowLabel"
RainbowLabel.Parent = MainFrame
RainbowLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RainbowLabel.BackgroundTransparency = 1.000
RainbowLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
RainbowLabel.BorderSizePixel = 0
RainbowLabel.Position = UDim2.new(0.0704651028, 0, 12.5069771, 0)
RainbowLabel.Size = UDim2.new(0, 226, 0, 50)
RainbowLabel.Font = Enum.Font.SourceSans
RainbowLabel.Text = "Rainbow Tag"
RainbowLabel.TextColor3 = Color3.fromRGB(249, 249, 249)
RainbowLabel.TextSize = 24.000

local function ALVNBTV_fake_script() -- MainFrame.ColourWheelHandler 
	local script = Instance.new('LocalScript', MainFrame)

	local colourWheel = script.Parent:WaitForChild("ColourWheel")
	local wheelPicker = colourWheel:WaitForChild("Picker")
	
	local darknessPicker = script.Parent:WaitForChild("DarknessPicker")
	local darknessSlider = darknessPicker:WaitForChild("Slider")
	
	local colourDisplay = script.Parent:WaitForChild("ColourDisplay")
	
	local RBox = script.Parent:WaitForChild("RBox")
	local GBox = script.Parent:WaitForChild("GBox")
	local BBox = script.Parent:WaitForChild("BBox")
	
	local uis = game:GetService("UserInputService")
	
	
	local buttonDown = false
	local movingSlider = false
	
	
	local function updateColour(centreOfWheel)
		
		local colourPickerCentre = Vector2.new(
			colourWheel.Picker.AbsolutePosition.X + (colourWheel.Picker.AbsoluteSize.X/2),
			colourWheel.Picker.AbsolutePosition.Y + (colourWheel.Picker.AbsoluteSize.Y/2)
		)
		local h = (math.pi - math.atan2(colourPickerCentre.Y - centreOfWheel.Y, colourPickerCentre.X - centreOfWheel.X)) / (math.pi * 2)
		
		local s = (centreOfWheel - colourPickerCentre).Magnitude / (colourWheel.AbsoluteSize.X/2)
		
		local v = math.abs((darknessSlider.AbsolutePosition.Y - darknessPicker.AbsolutePosition.Y) / darknessPicker.AbsoluteSize.Y - 1)
		
		
		local hsv = Color3.fromHSV(math.clamp(h, 0, 1), math.clamp(s, 0, 1), math.clamp(v, 0, 1))
		
		RBox.Text = math.floor(hsv.R * 255 + 16)
		GBox.Text = math.floor(hsv.G * 255 + 16)
		BBox.Text = math.floor(hsv.B * 255 + 16)
		
		colourDisplay.ImageColor3 = hsv
		darknessPicker.UIGradient.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0, hsv), 
			ColorSequenceKeypoint.new(1, Color3.new(0, 0, 0))
		}
	end
	
	
	colourWheel.MouseButton1Down:Connect(function()
		buttonDown = true
	end)
	
	darknessPicker.MouseButton1Down:Connect(function()
		movingSlider = true
	end)
	
	
	uis.InputEnded:Connect(function(input)
		
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
		
		buttonDown = false
		movingSlider = false
	end)
	
	
	uis.InputChanged:Connect(function(input)
		
		if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end
		
		
		local mousePos = uis:GetMouseLocation() - Vector2.new(0, game:GetService("GuiService"):GetGuiInset().Y)
		
		local centreOfWheel = Vector2.new(colourWheel.AbsolutePosition.X + (colourWheel.AbsoluteSize.X/2), colourWheel.AbsolutePosition.Y + (colourWheel.AbsoluteSize.Y/2))
		
		local distanceFromWheel = (mousePos - centreOfWheel).Magnitude
		
		
		if distanceFromWheel <= colourWheel.AbsoluteSize.X/2 and buttonDown then
			
			wheelPicker.Position = UDim2.new(0, mousePos.X - colourWheel.AbsolutePosition.X, 0, mousePos.Y - colourWheel.AbsolutePosition.Y)
	
			
		elseif movingSlider then
			
			darknessSlider.Position = UDim2.new(darknessSlider.Position.X.Scale, 0, 0, 
				math.clamp(
				mousePos.Y - darknessPicker.AbsolutePosition.Y, 
				0, 
				darknessPicker.AbsoluteSize.Y)
			)	
		end
		
		
		updateColour(centreOfWheel)
	end)
end
coroutine.wrap(ALVNBTV_fake_script)()
local function IEVTD_fake_script() -- MainFrame.ExecuteButton 
	local script = Instance.new('LocalScript', MainFrame)

	local ChangeTagColor = script.Parent.ChangeTagColor
	local ChangeTagButton = script.Parent.ChangeTagButton
	local RBox = script.Parent.RBox
	local GBox = script.Parent.GBox
	local BBox = script.Parent.BBox
	local TagName = script.Parent.TagName
	
	ChangeTagButton.MouseButton1Click:Connect(function()
		local ohTable1 = { [1] = "Server", [2] = "Tags", [3] = "EquipTag" }
		local ohTable2 = { [1] = TagName.text }
		game:GetService("ReplicatedStorage").RF:InvokeServer(ohTable1, ohTable2)
	end)
	
	ChangeTagColor.MouseButton1Click:Connect(function()
		local colorTable1 = { [1] = "Server", [2] = "UpdateTagColor" }
		local colorTable2 = { [1] = { ["R"] = RBox.text, ["G"] = GBox.text, ["B"] = BBox.text } }
		game:GetService("ReplicatedStorage").RF:InvokeServer(colorTable1, colorTable2)
	end)
end
coroutine.wrap(IEVTD_fake_script)()
local function JQJD_fake_script() -- MainFrame.ToggleGUI 
	local script = Instance.new('LocalScript', MainFrame)

	local gui = script.Parent
	
	local hotkey = "p"
	local mouse = game.Players.LocalPlayer:GetMouse()
	
	mouse.KeyDown:Connect(function(key)
		if key == hotkey then
			if gui.Visible then
				gui.Visible = not gui.Visible
			else
				gui.Visible = true
			end
		end
	end)
end
coroutine.wrap(JQJD_fake_script)()
local function QIXAKSY_fake_script() -- MainFrame.DragScript 
	local script = Instance.new('LocalScript', MainFrame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 and gui.visible or input.UserInputType == Enum.UserInputType.Touch and gui.visible then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch and gui.visible then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging and gui.visible then
			update(input)
		end
	end)
end
coroutine.wrap(QIXAKSY_fake_script)()
local function GTST_fake_script() -- MainFrame.ColorRainbow 
	local script = Instance.new('LocalScript', MainFrame)

	-- Imports
	local button = script.Parent.ToggleRainbow
	
	-- Color loop
	local toggle = false
	local t = 10
	local tick = tick
	local fromHSV = Color3.fromHSV
	local RunService = game:GetService("RunService")
	
	-- Functions
	button.MouseButton1Down:Connect(function()
		if toggle == false then
			toggle = true
			button.Text = "ON"
			startRainbow()
		else
			toggle = false
			button.Text = "OFF"
			stopRainbow()
		end
	end)
	
	function startRainbow()
		RunService:BindToRenderStep("Rainbow", 1000, function()
			local hue = tick() % t / t
			local color = fromHSV(hue, 1, 1)
			
			local RBrick = math.floor(color.R * 255)
			local GBrick = math.floor(color.G * 255)
			local BBrick = math.floor(color.B * 255)
			
			local colorTable1 = { [1] = "Server", [2] = "UpdateTagColor" }
			local colorTable2 = { [1] = { ["R"] = RBrick, ["G"] = GBrick, ["B"] = BBrick } }
			game:GetService("ReplicatedStorage").RF:InvokeServer(colorTable1, colorTable2)
		end)
	end
	
	function stopRainbow()
		RunService:UnbindFromRenderStep("Rainbow")
	end
end
coroutine.wrap(GTST_fake_script)()
