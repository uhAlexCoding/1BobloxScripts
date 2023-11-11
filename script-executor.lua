-- Gui to Lua
-- Version: 3.2

-- Instances:

local Executor = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Execute = Instance.new("TextButton")
local Exit = Instance.new("ImageButton")
local Script = Instance.new("TextBox")
local Clear = Instance.new("TextButton")
local ScriptHub = Instance.new("TextButton")
local Logo = Instance.new("Folder")
local Logo_2 = Instance.new("TextLabel")
local Logo_3 = Instance.new("TextLabel")
local SHF = Instance.new("Frame")
local Highlight = Instance.new("TextButton")
local Red = Instance.new("TextButton")
local Exit_2 = Instance.new("ImageButton")
local OpenExecutor = Instance.new("ImageButton")

--Properties:

Executor.Name = "Executor"
Executor.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = Executor
Frame.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.226201698, 0, 0.1875, 0)
Frame.Size = UDim2.new(0, 580, 0, 319)
Frame.Visible = false

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0, 0, -0.000587774266, 0)
Title.Size = UDim2.new(0, 579, 0, 50)
Title.Font = Enum.Font.Gotham
Title.Text = "Orange Executor X"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 25.000
Title.TextWrapped = true

Execute.Name = "Execute"
Execute.Parent = Frame
Execute.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.0155172152, 0, 0.796238244, 0)
Execute.Size = UDim2.new(0, 123, 0, 53)
Execute.Font = Enum.Font.Gotham
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 25.000
Execute.TextWrapped = true

Exit.Name = "Exit"
Exit.Parent = Frame
Exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit.BackgroundTransparency = 1.000
Exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.937931061, 0, 0.0344827585, 0)
Exit.Size = UDim2.new(0, 26, 0, 26)
Exit.Image = "rbxassetid://14550342336"
Exit.ImageRectOffset = Vector2.new(286, 462)
Exit.ImageRectSize = Vector2.new(36, 36)

Script.Name = "Script"
Script.Parent = Frame
Script.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Script.BorderColor3 = Color3.fromRGB(0, 0, 0)
Script.BorderSizePixel = 0
Script.Position = UDim2.new(0.0155172413, 0, 0.181818187, 0)
Script.Size = UDim2.new(0, 562, 0, 189)
Script.ClearTextOnFocus = false
Script.Font = Enum.Font.Gotham
Script.MultiLine = true
Script.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Script.PlaceholderText = "Insert Script Here"
Script.Text = ""
Script.TextColor3 = Color3.fromRGB(255, 255, 255)
Script.TextSize = 14.000
Script.TextWrapped = true
Script.TextXAlignment = Enum.TextXAlignment.Left
Script.TextYAlignment = Enum.TextYAlignment.Top

Clear.Name = "Clear"
Clear.Parent = Frame
Clear.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.394827574, 0, 0.796238244, 0)
Clear.Size = UDim2.new(0, 123, 0, 53)
Clear.Font = Enum.Font.Gotham
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 25.000
Clear.TextWrapped = true

ScriptHub.Name = "ScriptHub"
ScriptHub.Parent = Frame
ScriptHub.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ScriptHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptHub.BorderSizePixel = 0
ScriptHub.Position = UDim2.new(0.770689666, 0, 0.796238244, 0)
ScriptHub.Size = UDim2.new(0, 123, 0, 53)
ScriptHub.Font = Enum.Font.Gotham
ScriptHub.Text = "ScriptHub"
ScriptHub.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptHub.TextSize = 25.000
ScriptHub.TextWrapped = true

Logo.Name = "Logo"
Logo.Parent = Frame

Logo_2.Name = "Logo"
Logo_2.Parent = Logo
Logo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo_2.BackgroundTransparency = 1.000
Logo_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo_2.BorderSizePixel = 0
Logo_2.Position = UDim2.new(-0.116095759, 0, -0.000587774266, 0)
Logo_2.Size = UDim2.new(0, 200, 0, 50)
Logo_2.Font = Enum.Font.Unknown
Logo_2.Text = "OE"
Logo_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Logo_2.TextScaled = true
Logo_2.TextSize = 14.000
Logo_2.TextWrapped = true

Logo_3.Name = "Logo"
Logo_3.Parent = Logo
Logo_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo_3.BackgroundTransparency = 1.000
Logo_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo_3.BorderSizePixel = 0
Logo_3.Position = UDim2.new(0.0927752256, 0, -0.000587774266, 0)
Logo_3.Size = UDim2.new(0, 26, 0, 25)
Logo_3.ZIndex = 2
Logo_3.Font = Enum.Font.Unknown
Logo_3.Text = "X"
Logo_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Logo_3.TextScaled = true
Logo_3.TextSize = 14.000
Logo_3.TextWrapped = true

SHF.Name = "SHF"
SHF.Parent = Frame
SHF.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
SHF.BorderColor3 = Color3.fromRGB(0, 0, 0)
SHF.BorderSizePixel = 0
SHF.Position = UDim2.new(1.03965521, 0, -0.00313479616, 0)
SHF.Size = UDim2.new(0, 141, 0, 320)
SHF.Visible = false

Highlight.Name = "Highlight"
Highlight.Parent = SHF
Highlight.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Highlight.BorderColor3 = Color3.fromRGB(0, 0, 0)
Highlight.BorderSizePixel = 0
Highlight.Position = UDim2.new(0.0567375869, 0, 0.0375000015, 0)
Highlight.Size = UDim2.new(0, 124, 0, 47)
Highlight.Font = Enum.Font.Gotham
Highlight.Text = "Highlight All Players"
Highlight.TextColor3 = Color3.fromRGB(255, 255, 255)
Highlight.TextSize = 14.000
Highlight.TextWrapped = true

Red.Name = "Red"
Red.Parent = SHF
Red.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Red.BorderColor3 = Color3.fromRGB(0, 0, 0)
Red.BorderSizePixel = 0
Red.Position = UDim2.new(0.0567375869, 0, 0.240624994, 0)
Red.Size = UDim2.new(0, 124, 0, 47)
Red.Font = Enum.Font.Gotham
Red.Text = "Red Everything"
Red.TextColor3 = Color3.fromRGB(255, 255, 255)
Red.TextSize = 14.000
Red.TextWrapped = true

Exit_2.Name = "Exit"
Exit_2.Parent = SHF
Exit_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit_2.BackgroundTransparency = 1.000
Exit_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exit_2.BorderSizePixel = 0
Exit_2.Position = UDim2.new(0.40601626, 0, 0.878232777, 0)
Exit_2.Size = UDim2.new(0, 26, 0, 26)
Exit_2.Image = "rbxassetid://14550342336"
Exit_2.ImageRectOffset = Vector2.new(286, 462)
Exit_2.ImageRectSize = Vector2.new(36, 36)

OpenExecutor.Name = "OpenExecutor"
OpenExecutor.Parent = Executor
OpenExecutor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenExecutor.BackgroundTransparency = 1.000
OpenExecutor.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenExecutor.BorderSizePixel = 0
OpenExecutor.Position = UDim2.new(0.0247059502, 0, 0.898203135, 0)
OpenExecutor.Size = UDim2.new(0, 35, 0, 35)
OpenExecutor.Image = "rbxassetid://15143579285"

-- Scripts:

local function XABIKY_fake_script() -- Frame.DragScript 
	local script = Instance.new('LocalScript', Frame)

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
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
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
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(XABIKY_fake_script)()
local function JJPDOQ_fake_script() -- SHF.UIHandler 
	local script = Instance.new('LocalScript', SHF)

	local Frame = script.Parent
	local Highlight = Frame.Highlight
	local Red = Frame.Red
	
	local Executor = Frame.Parent
	local Script = Executor.Script
	
	
	Highlight.MouseButton1Click:Connect(function()
		Script.Text = "local Players = game.Players; for _, Player in pairs(Players:GetPlayers()) do; local Highlight = Instance.new("Highlight"); Highlight.Parent = Player.Character; end"
	end)
	
	Red.MouseButton1Click:Connect(function()
		Script.Text = "local Lighting = game:GetService("Lighting"); Lighting:ClearAllChildren(); Lighting.Ambient = Color3.new(1, 0, 0); workspace.Baseplate:ClearAllChildren(); workspace.Baseplate.Color = Color3.new(1, 0, 0)"
	end)
	
	Frame.Exit.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end
coroutine.wrap(JJPDOQ_fake_script)()
local function IMYIJMW_fake_script() -- Frame.UIHandler 
	local script = Instance.new('LocalScript', Frame)

	local EE = script.Parent.ExecuteEvent
	local Frame = script.Parent
	
	Frame.Execute.MouseButton1Click:Connect(function(plr)
		EE:FireServer(script.Parent.Script.Text)
	end)
	
	Frame.Exit.MouseButton1Click:Connect(function(plr)
		script.Parent.Visible = false
	end)
	
	Frame.Clear.MouseButton1Click:Connect(function(plr)
		Frame.Script.Text = ""
	end)
	
	Frame.ScriptHub.MouseButton1Click:Connect(function(plr)
		Frame.SHF.Visible = true
	end)
end
coroutine.wrap(IMYIJMW_fake_script)()
local function HJKRSJZ_fake_script() -- Executor.UIHand 
	local script = Instance.new('LocalScript', Executor)

	local Executor = script.Parent
	Executor.OpenExecutor.MouseButton1Click:Connect(function()
		if Executor.Frame.Visible ~= true then
			Executor.Frame.Visible = true
			
		end
	end)
end
coroutine.wrap(HJKRSJZ_fake_script)()
