-- pgaq.top

local pgaqtop = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local CloseButton = Instance.new("TextButton")
local BackgroundImage = Instance.new("ImageLabel")
local Section = Instance.new("Frame")
local Buttons1 = Instance.new("Frame")
local Frame = Instance.new("Frame")
local Toggle1 = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Toggle = Instance.new("Frame")
local Toggle3 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Toggle2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Toggle_2 = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Toggle4 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local SectionTitle = Instance.new("TextLabel")
local Buttons3 = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Toggle1_2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Toggle_3 = Instance.new("Frame")
local SectionTitle_2 = Instance.new("TextLabel")
local UIListLayout_3 = Instance.new("UIListLayout")
local Buttons2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
local Toggle1_3 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Toggle_4 = Instance.new("Frame")
local Toggle3_2 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Toggle_5 = Instance.new("Frame")
local Toggle2_2 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Toggle_6 = Instance.new("Frame")
local SectionTitle_3 = Instance.new("TextLabel")
local Title = Instance.new("TextLabel")

pgaqtop.Name = "pgaqtop"
pgaqtop.Parent = game:GetService("CoreGui")
pgaqtop.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = pgaqtop
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Main.BorderColor3 = Color3.fromRGB(5, 0, 0)
Main.BorderSizePixel = 2
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0, 400, 0, 500)

CloseButton.Name = "CloseButton"
CloseButton.Parent = Main
CloseButton.AnchorPoint = Vector2.new(1, 0)
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(1, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 25, 0, 25)
CloseButton.Font = Enum.Font.Jura
CloseButton.Text = "×"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextSize = 42.000
CloseButton.TextWrapped = true

BackgroundImage.Name = "BackgroundImage"
BackgroundImage.Parent = Main
BackgroundImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackgroundImage.BackgroundTransparency = 1.000
BackgroundImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
BackgroundImage.BorderSizePixel = 0
BackgroundImage.Size = UDim2.new(1, 0, 1, 0)
BackgroundImage.Image = "http://www.roblox.com/asset/?id=73999427332046"
BackgroundImage.ImageTransparency = 1.000
BackgroundImage.ScaleType = Enum.ScaleType.Crop

Section.Name = "Section"
Section.Parent = Main
Section.AnchorPoint = Vector2.new(0.5, 1)
Section.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Section.BackgroundTransparency = 1.000
Section.BorderColor3 = Color3.fromRGB(0, 0, 0)
Section.BorderSizePixel = 0
Section.Position = UDim2.new(0.5, 0, 1, 0)
Section.Size = UDim2.new(0.949999988, 0, 0.899999976, 0)

Buttons1.Name = "Buttons1"
Buttons1.Parent = Section
Buttons1.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Buttons1.BackgroundTransparency = 0.500
Buttons1.BorderColor3 = Color3.fromRGB(225, 225, 225)
Buttons1.Position = UDim2.new(0.0250000004, 0, 0.0500000007, 0)
Buttons1.Size = UDim2.new(0.449999988, 0, 0.5, 0)

Frame.Parent = Buttons1
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(1, 0, 1, 0)

Toggle1.Name = "Toggle1"
Toggle1.Parent = Frame
Toggle1.AnchorPoint = Vector2.new(0.5, 0)
Toggle1.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle1.BackgroundTransparency = 1.000
Toggle1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle1.BorderSizePixel = 0
Toggle1.Position = UDim2.new(0.5, 0, 0, 0)
Toggle1.Size = UDim2.new(1, 0, 0, 25)
Toggle1.Font = Enum.Font.Jura
Toggle1.Text = "Aimbot"
Toggle1.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle1.TextSize = 18.000
Toggle1.TextWrapped = true

UICorner.Parent = Toggle1

Toggle.Name = "Toggle"
Toggle.Parent = Toggle1
Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Toggle.BorderColor3 = Color3.fromRGB(30, 30, 30)
Toggle.BorderSizePixel = 2
Toggle.Position = UDim2.new(0.100000001, 0, 0.5, 0)
Toggle.Size = UDim2.new(0, 15, 0, 15)

Toggle3.Name = "Toggle3"
Toggle3.Parent = Frame
Toggle3.AnchorPoint = Vector2.new(0.5, 0)
Toggle3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle3.BackgroundTransparency = 1.000
Toggle3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle3.BorderSizePixel = 0
Toggle3.Position = UDim2.new(0.5, 0, 0, 0)
Toggle3.Size = UDim2.new(1, 0, 0, 25)
Toggle3.Font = Enum.Font.Jura
Toggle3.Text = "Expand Hitbox"
Toggle3.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle3.TextSize = 18.000
Toggle3.TextWrapped = true

UICorner_2.Parent = Toggle3

Toggle2.Name = "Toggle2"
Toggle2.Parent = Frame
Toggle2.AnchorPoint = Vector2.new(0.5, 0)
Toggle2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle2.BackgroundTransparency = 1.000
Toggle2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle2.BorderSizePixel = 0
Toggle2.Position = UDim2.new(0.5, 0, 0, 0)
Toggle2.Size = UDim2.new(1, 0, 0, 25)
Toggle2.Font = Enum.Font.Jura
Toggle2.Text = "Aimbot Teamcheck"
Toggle2.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle2.TextSize = 18.000
Toggle2.TextWrapped = true

UICorner_3.Parent = Toggle2

Toggle_2.Name = "Toggle"
Toggle_2.Parent = Toggle2
Toggle_2.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_2.BackgroundColor3 = Color3.fromRGB(42, 83, 125)
Toggle_2.BorderColor3 = Color3.fromRGB(30, 30, 30)
Toggle_2.BorderSizePixel = 2
Toggle_2.Position = UDim2.new(0.100000001, 0, 0.5, 0)
Toggle_2.Size = UDim2.new(0, 15, 0, 15)
Toggle_2.Visible = false

UIListLayout.Parent = Frame

Toggle4.Name = "Toggle4"
Toggle4.Parent = Frame
Toggle4.AnchorPoint = Vector2.new(0.5, 0)
Toggle4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle4.BackgroundTransparency = 1.000
Toggle4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle4.BorderSizePixel = 0
Toggle4.Position = UDim2.new(0.5, 0, 0, 0)
Toggle4.Size = UDim2.new(1, 0, 0, 25)
Toggle4.Font = Enum.Font.Jura
Toggle4.Text = "Triggerbot [Key: T]"
Toggle4.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle4.TextSize = 18.000
Toggle4.TextWrapped = true

UICorner_4.Parent = Toggle4

SectionTitle.Name = "SectionTitle"
SectionTitle.Parent = Buttons1
SectionTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle.BackgroundTransparency = 1.000
SectionTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionTitle.BorderSizePixel = 0
SectionTitle.Position = UDim2.new(0.0500000007, 0, -0.125, 0)
SectionTitle.Size = UDim2.new(0, 75, 0, 30)
SectionTitle.Font = Enum.Font.SourceSans
SectionTitle.Text = "Main"
SectionTitle.TextColor3 = Color3.fromRGB(225, 225, 225)
SectionTitle.TextSize = 18.000
SectionTitle.TextStrokeTransparency = 0.000
SectionTitle.TextXAlignment = Enum.TextXAlignment.Left

Buttons3.Name = "Buttons3"
Buttons3.Parent = Section
Buttons3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Buttons3.BackgroundTransparency = 0.500
Buttons3.BorderColor3 = Color3.fromRGB(225, 225, 225)
Buttons3.Position = UDim2.new(0.0250000004, 0, 0.0500000007, 0)
Buttons3.Size = UDim2.new(0.449999988, 0, 0.400000006, 0)

Frame_2.Parent = Buttons3
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Size = UDim2.new(1, 0, 1, 0)

UIListLayout_2.Parent = Frame_2

Toggle1_2.Name = "Toggle1"
Toggle1_2.Parent = Frame_2
Toggle1_2.AnchorPoint = Vector2.new(0.5, 0)
Toggle1_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle1_2.BackgroundTransparency = 1.000
Toggle1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle1_2.BorderSizePixel = 0
Toggle1_2.Position = UDim2.new(0.5, 0, 0, 0)
Toggle1_2.Size = UDim2.new(1, 0, 0, 25)
Toggle1_2.Font = Enum.Font.Jura
Toggle1_2.Text = "Fullbright"
Toggle1_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle1_2.TextSize = 18.000
Toggle1_2.TextWrapped = true

UICorner_5.Parent = Toggle1_2

Toggle_3.Name = "Toggle"
Toggle_3.Parent = Toggle1_2
Toggle_3.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Toggle_3.BorderColor3 = Color3.fromRGB(30, 30, 30)
Toggle_3.BorderSizePixel = 2
Toggle_3.Position = UDim2.new(0.100000001, 0, 0.5, 0)
Toggle_3.Size = UDim2.new(0, 15, 0, 15)

SectionTitle_2.Name = "SectionTitle"
SectionTitle_2.Parent = Buttons3
SectionTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_2.BackgroundTransparency = 1.000
SectionTitle_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionTitle_2.BorderSizePixel = 0
SectionTitle_2.Position = UDim2.new(0.0500000007, 0, -0.125, 0)
SectionTitle_2.Size = UDim2.new(0, 75, 0, 30)
SectionTitle_2.Font = Enum.Font.SourceSans
SectionTitle_2.Text = "Fullbright"
SectionTitle_2.TextColor3 = Color3.fromRGB(225, 225, 225)
SectionTitle_2.TextSize = 18.000
SectionTitle_2.TextStrokeTransparency = 0.000
SectionTitle_2.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout_3.Parent = Section
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Top
UIListLayout_3.Padding = UDim.new(0.0250000004, 0)

Buttons2.Name = "Buttons2"
Buttons2.Parent = Section
Buttons2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Buttons2.BackgroundTransparency = 0.500
Buttons2.BorderColor3 = Color3.fromRGB(225, 225, 225)
Buttons2.Position = UDim2.new(0.0250000004, 0, 0.0500000007, 0)
Buttons2.Size = UDim2.new(0.449999988, 0, 0.5, 0)

Frame_3.Parent = Buttons2
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 1.000
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Size = UDim2.new(1, 0, 1, 0)

UIListLayout_4.Parent = Frame_3

Toggle1_3.Name = "Toggle1"
Toggle1_3.Parent = Frame_3
Toggle1_3.AnchorPoint = Vector2.new(0.5, 0)
Toggle1_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle1_3.BackgroundTransparency = 1.000
Toggle1_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle1_3.BorderSizePixel = 0
Toggle1_3.Position = UDim2.new(0.5, 0, 0, 0)
Toggle1_3.Size = UDim2.new(1, 0, 0, 25)
Toggle1_3.Font = Enum.Font.Jura
Toggle1_3.Text = "ESP"
Toggle1_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle1_3.TextSize = 18.000
Toggle1_3.TextWrapped = true

UICorner_6.Parent = Toggle1_3

Toggle_4.Name = "Toggle"
Toggle_4.Parent = Toggle1_3
Toggle_4.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Toggle_4.BorderColor3 = Color3.fromRGB(30, 30, 30)
Toggle_4.BorderSizePixel = 2
Toggle_4.Position = UDim2.new(0.100000001, 0, 0.5, 0)
Toggle_4.Size = UDim2.new(0, 15, 0, 15)

Toggle3_2.Name = "Toggle3"
Toggle3_2.Parent = Frame_3
Toggle3_2.AnchorPoint = Vector2.new(0.5, 0)
Toggle3_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle3_2.BackgroundTransparency = 1.000
Toggle3_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle3_2.BorderSizePixel = 0
Toggle3_2.Position = UDim2.new(0.5, 0, 0, 0)
Toggle3_2.Size = UDim2.new(1, 0, 0, 25)
Toggle3_2.Font = Enum.Font.Jura
Toggle3_2.Text = "Rainbow ESP"
Toggle3_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle3_2.TextSize = 18.000
Toggle3_2.TextWrapped = true

UICorner_7.Parent = Toggle3_2

Toggle_5.Name = "Toggle"
Toggle_5.Parent = Toggle3_2
Toggle_5.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_5.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Toggle_5.BorderColor3 = Color3.fromRGB(30, 30, 30)
Toggle_5.BorderSizePixel = 2
Toggle_5.Position = UDim2.new(0.100000001, 0, 0.5, 0)
Toggle_5.Size = UDim2.new(0, 15, 0, 15)

Toggle2_2.Name = "Toggle2"
Toggle2_2.Parent = Frame_3
Toggle2_2.AnchorPoint = Vector2.new(0.5, 0)
Toggle2_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle2_2.BackgroundTransparency = 1.000
Toggle2_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle2_2.BorderSizePixel = 0
Toggle2_2.Position = UDim2.new(0.5, 0, 0, 0)
Toggle2_2.Size = UDim2.new(1, 0, 0, 25)
Toggle2_2.Font = Enum.Font.Jura
Toggle2_2.Text = "ESP Outline"
Toggle2_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle2_2.TextSize = 18.000
Toggle2_2.TextWrapped = true

UICorner_8.Parent = Toggle2_2

Toggle_6.Name = "Toggle"
Toggle_6.Parent = Toggle2_2
Toggle_6.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_6.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Toggle_6.BorderColor3 = Color3.fromRGB(30, 30, 30)
Toggle_6.BorderSizePixel = 2
Toggle_6.Position = UDim2.new(0.100000001, 0, 0.5, 0)
Toggle_6.Size = UDim2.new(0, 15, 0, 15)

SectionTitle_3.Name = "SectionTitle"
SectionTitle_3.Parent = Buttons2
SectionTitle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_3.BackgroundTransparency = 1.000
SectionTitle_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionTitle_3.BorderSizePixel = 0
SectionTitle_3.Position = UDim2.new(0.0500000007, 0, -0.125, 0)
SectionTitle_3.Size = UDim2.new(0, 75, 0, 30)
SectionTitle_3.Font = Enum.Font.SourceSans
SectionTitle_3.Text = "Visual"
SectionTitle_3.TextColor3 = Color3.fromRGB(225, 225, 225)
SectionTitle_3.TextSize = 18.000
SectionTitle_3.TextStrokeTransparency = 0.000
SectionTitle_3.TextXAlignment = Enum.TextXAlignment.Left

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0250000004, 0, 0, 0)
Title.Size = UDim2.new(0, 200, 0, 25)
Title.Font = Enum.Font.Jura
Title.Text = "pgaq.top | 0.0.3"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 20.000
Title.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function SPYHXZP_fake_script() -- Main.UIDrag 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(SPYHXZP_fake_script)()
local function RLGWZCB_fake_script() -- CloseButton.LocalScript 
	local script = Instance.new('LocalScript', CloseButton)

	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(RLGWZCB_fake_script)()
local function NKDHMT_fake_script() -- Toggle1.LocalScript 
	local script = Instance.new('LocalScript', Toggle1)

	script.Parent.Activated:Connect(function()
		if script.Parent.Toggle.BackgroundColor3 == Color3.fromRGB(42, 83, 125) then
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			getgenv().Aimbot = {
				Status = false,
				Keybind = 'C',
				Hitpart = 'HumanoidRootPart',
				['Prediction'] = {
					X = 0.13,
					Y = 0.09,
				},
			}
			
			local RunService = game:GetService("RunService")
			local Workspace = game:GetService("Workspace")
			local Players = game:GetService("Players")
			
			local LocalPlayer = Players.LocalPlayer
			local Camera = Workspace.CurrentCamera
			local Mouse = LocalPlayer:GetMouse()
			
			local Player = nil
			
			local GetClosestPlayer = function()
				local ClosestDistance, ClosestPlayer = 100000, nil
				for _, Player : Player in pairs(Players:GetPlayers()) do
					if Player.Name ~= LocalPlayer.Name and Player.Character and Player.Character:FindFirstChild("HumanoidRootPart") then
						local Root, Visible = Camera:WorldToScreenPoint(Player.Character.HumanoidRootPart.Position)
						if not Visible then
							continue
						end
						Root = (Vector2.new(Mouse.X, Mouse.Y) - Vector2.new(Root.X, Root.Y)).Magnitude
						if Root < ClosestDistance then
							ClosestPlayer = Player
							ClosestDistance = Root
						end
					end
				end
				return ClosestPlayer
			end
			
			Mouse.KeyDown:Connect(function(key)
				if key == Aimbot.Keybind:lower() then
					Player = not Player and GetClosestPlayer() or nil
				end
			end)
			
			RunService.RenderStepped:Connect(function()
				if not Player then
					return
				end
				if not Aimbot.Status then
					return
				end
				local Hitpart = Player.Character:FindFirstChild(Aimbot.Hitpart)
				if not Hitpart then
					return
				end
				Camera.CFrame = CFrame.new(Camera.CFrame.Position, Hitpart.Position + Hitpart.Velocity * Vector3.new(Aimbot.Prediction.X, Aimbot.Prediction.Y, Aimbot.Prediction.X))
			end)
		else
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(42, 83, 125)
			getgenv().Aimbot = {
				Status = true,
				Keybind = 'C',
				Hitpart = 'HumanoidRootPart',
				['Prediction'] = {
					X = 0.13,
					Y = 0.09,
				},
			}
	
			local RunService = game:GetService("RunService")
			local Workspace = game:GetService("Workspace")
			local Players = game:GetService("Players")
	
			local LocalPlayer = Players.LocalPlayer
			local Camera = Workspace.CurrentCamera
			local Mouse = LocalPlayer:GetMouse()
	
			local Player = nil
	
			local GetClosestPlayer = function()
				local ClosestDistance, ClosestPlayer = 100000, nil
				for _, Player : Player in pairs(Players:GetPlayers()) do
					if Player.Name ~= LocalPlayer.Name and Player.Character and Player.Character:FindFirstChild("HumanoidRootPart") then
						local Root, Visible = Camera:WorldToScreenPoint(Player.Character.HumanoidRootPart.Position)
						if not Visible then
							continue
						end
						Root = (Vector2.new(Mouse.X, Mouse.Y) - Vector2.new(Root.X, Root.Y)).Magnitude
						if Root < ClosestDistance then
							ClosestPlayer = Player
							ClosestDistance = Root
						end
					end
				end
				return ClosestPlayer
			end
	
			Mouse.KeyDown:Connect(function(key)
				if key == Aimbot.Keybind:lower() then
					Player = not Player and GetClosestPlayer() or nil
				end
			end)
	
			RunService.RenderStepped:Connect(function()
				if not Player then
					return
				end
				if not Aimbot.Status then
					return
				end
				local Hitpart = Player.Character:FindFirstChild(Aimbot.Hitpart)
				if not Hitpart then
					return
				end
				Camera.CFrame = CFrame.new(Camera.CFrame.Position, Hitpart.Position + Hitpart.Velocity * Vector3.new(Aimbot.Prediction.X, Aimbot.Prediction.Y, Aimbot.Prediction.X))
			end)
		end
		
		
		--[[
		local UIS = game:GetService("UserInputService")
		local camera = game:GetService("Workspace").CurrentCamera
		local TS = game:GetService("TweenService")
		local tweenInfo = TweenInfo.new(0.25)
	
		function getClosest()
			local closestDistance = math.huge
			local closestPlayer = nil
			for i,v in pairs(game:GetService("Players"):GetChildren()) do
				if v ~= game:GetService("Players").LocalPlayer then
					local distance = (game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Position - v.Character:FindFirstChild("HumanoidRootPart").Position).magnitude
					if distance < closestDistance then
						closestDistance = distance
						closestPlayer = v
					end
				end
			end
			return closestPlayer
		end
	
		UIS.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton2 then
				_G.aim = true
				while task.wait() do
					camera.CFrame = CFrame.new(camera.CFrame.Position, getClosest().Character.Head.Position)
					if _G.aim == false then return end
				end
			end
		end)
		
		UIS.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton2 then
				_G.aim = false
			end
		end)
		]]
	end)
end
coroutine.wrap(NKDHMT_fake_script)()
local function ULSJE_fake_script() -- Toggle3.LocalScript 
	local script = Instance.new('LocalScript', Toggle3)

	script.Parent.Activated:Connect(function()
		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer
	
		getgenv().HitboxExpander = true
		getgenv().HitboxSize = 10
		getgenv().HitboxRefreshTime = 5
	
		while getgenv().HitboxExpander do
			for Index, Player in ipairs(Players:GetPlayers()) do
				if Player.UserId ~= LocalPlayer.UserId and Player.Character and Player.Character:FindFirstChildOfClass("Humanoid") and Player.Character:FindFirstChildOfClass("Humanoid").RootPart then
					local PlayerHumanoid = Player.Character:FindFirstChildOfClass("Humanoid")
					local PlayerRootPart = PlayerHumanoid.RootPart
	
					PlayerRootPart.CanCollide = false
					PlayerRootPart.Size = Vector3.new(getgenv().HitboxSize, getgenv().HitboxSize, getgenv().HitboxSize)
				end
			end
			task.wait(getgenv().HitboxRefreshTime)
		end
	end)
end
coroutine.wrap(ULSJE_fake_script)()
local function SWIC_fake_script() -- Toggle2.LocalScript 
	local script = Instance.new('LocalScript', Toggle2)

	script.Parent.Activated:Connect(function()
		local UIS = game:GetService("UserInputService")
		local camera = game:GetService("Workspace").CurrentCamera
		local TS = game:GetService("TweenService")
		local tweenInfo = TweenInfo.new(0.25)
	
		function getClosest()
			local closestDistance = math.huge
			local closestPlayer = nil
			for i,v in pairs(game:GetService("Players"):GetChildren()) do
				if v ~= game:GetService("Players").LocalPlayer and v.Team ~= game:GetService("Players").LocalPlayer.Team then
					local distance = (game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Position - v.Character:FindFirstChild("HumanoidRootPart").Position).magnitude
					if distance < closestDistance then
						closestDistance = distance
						closestPlayer = v
					end
				end
			end
			return closestPlayer
		end
	
		UIS.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton2 then
				_G.aim = true
				while task.wait() do
					camera.CFrame = CFrame.new(camera.CFrame.Position, getClosest().Character.Head.Position)
					if _G.aim == false then return end
				end
			end
		end)
		
		UIS.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton2 then
				_G.aim = false
			end
		end)
	end)
end
coroutine.wrap(SWIC_fake_script)()
local function RSUC_fake_script() -- Toggle4.LocalScript 
	local script = Instance.new('LocalScript', Toggle4)

	script.Parent.Activated:Connect(function()
		local HoldClick = true
		local Hotkey = 't'
		local HotkeyToggle = true
	
		local Players = game:GetService('Players')
		local RunService = game:GetService('RunService')
	
		local LocalPlayer = Players.LocalPlayer
		local Mouse = LocalPlayer:GetMouse()
	
		local Toggle = (Hotkey ~= '')
		local CurrentlyPressed = false
	
		Mouse.KeyDown:Connect(function(key)
			if HotkeyToggle == true and key == Hotkey then
				Toggle = not Toggle
			elseif 
				key == Hotkey then
				Toggle = true
			end
		end)
	
		Mouse.KeyUp:Connect(function(key)
			if HotkeyToggle ~= true and key == Hotkey then
				Toggle = false
			end
		end)
	
		RunService.RenderStepped:Connect(function()
			if Toggle then
				if Mouse.Target then
					if Mouse.Target.Parent:FindFirstChild('Humanoid') then
						if HoldClick then
							if not CurrentlyPressed then
								CurrentlyPressed = true
								mouse1press()
							end
						else
							mouse1click()
						end
					else
						if HoldClick then
							CurrentlyPressed = false
							mouse1release()
						end
					end
				end
			end
		end)
	end)
end
coroutine.wrap(RSUC_fake_script)()
local function QXSNMY_fake_script() -- Toggle1_2.LocalScript 
	local script = Instance.new('LocalScript', Toggle1_2)

	script.Parent.Activated:Connect(function()
		if script.Parent.Toggle.BackgroundColor3 == Color3.fromRGB(20, 20, 20) then
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(42, 83, 125)
			local function brightFunc()
				game:GetService("Lighting").Brightness = 2
				game:GetService("Lighting").ClockTime = 14
				game:GetService("Lighting").FogEnd = 100000
				game:GetService("Lighting").GlobalShadows = false
				game:GetService("Lighting").OutdoorAmbient = Color3.fromRGB(128, 128, 128)
			end
	
			brightLoop = game:GetService("RunService").RenderStepped:Connect(brightFunc)
		else
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			if brightLoop then
				brightLoop:Disconnect()
			end
		end
	end)
end
coroutine.wrap(QXSNMY_fake_script)()
local function VFLEVUG_fake_script() -- Toggle1_3.LocalScript 
	local script = Instance.new('LocalScript', Toggle1_3)

	local isHighlightActive = false
	local Players = game:GetService("Players")
	
	function randomString()
		local length = math.random(20,30)
		local array = {}
		for i = 1, length do
			array[i] = string.char(math.random(32, 126))
		end
		return table.concat(array)
	end
	
	script.Parent.Activated:Connect(function()
		isHighlightActive = not isHighlightActive
	
		if isHighlightActive then
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(42, 83, 125)
			for _, player in Players:GetPlayers() do
				if player ~= Players.LocalPlayer then
					if player.Character then
						local highlight = player.Character:FindFirstChildOfClass("Highlight")
						if not highlight then
							highlight = Instance.new("Highlight")
							highlight.Name = randomString()
							highlight.Adornee = player.Character
							highlight.FillTransparency = 0.5  -- Transparency of the highlight
							highlight.OutlineColor = Color3.fromRGB(0, 0, 0)  -- Outline color (black)
							highlight.OutlineTransparency = 0.5  -- Transparency of the outline
							highlight.Parent = player.Character
						end
						if player.Team then
							highlight.FillColor = player.Team.TeamColor.Color
						end
					end
					player.CharacterAdded:Connect(function(character)
						local highlight = Instance.new("Highlight")
						highlight.Name = randomString()
						highlight.Adornee = player.Character
						highlight.FillTransparency = 0.5  -- Transparency of the highlight
						highlight.OutlineColor = Color3.fromRGB(0, 0, 0)  -- Outline color (black)
						highlight.OutlineTransparency = 0.5  -- Transparency of the outline
						highlight.Parent = character
						if player.Team then
							highlight.FillColor = player.Team.TeamColor.Color
						end
					end)
				end
			end
		else
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			for _, player in Players:GetPlayers() do
				if player ~= Players.LocalPlayer then
					if player.Character then
						local highlight = player.Character:FindFirstChildOfClass("Highlight")
						if highlight then
							highlight:Destroy()
						end
					end
				end
			end
		end
	end)
end
coroutine.wrap(VFLEVUG_fake_script)()
local function CIUSXBF_fake_script() -- Toggle3_2.LocalScript 
	local script = Instance.new('LocalScript', Toggle3_2)

	local Players = game:GetService("Players")
	
	local function getRainbowColor(t)
		local h = (t % 1) * 360
		local r, g, b = 0, 0, 0
		local i = math.floor(h / 60) % 6
		local f = h / 60 - math.floor(h / 60)
		local p = 0
		local q = 1 - f
		local t = f
	
		if i == 0 then
			r, g, b = 1, t, p
		elseif i == 1 then
			r, g, b = q, 1, p
		elseif i == 2 then
			r, g, b = p, 1, t
		elseif i == 3 then
			r, g, b = p, q, 1
		elseif i == 4 then
			r, g, b = t, p, 1
		elseif i == 5 then
			r, g, b = 1, p, q
		end
	
		return Color3.fromRGB(r * 255, g * 255, b * 255)
	end
	
	local playerHighlights = {}
	
	script.Parent.Activated:Connect(function()
		if script.Parent.Parent.Toggle1.Toggle.BackgroundColor3 == Color3.fromRGB(42, 83, 125) then
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(42, 83, 125)
			for _, player in Players:GetPlayers() do
				if player ~= Players.LocalPlayer then
					if player.Character then
						local highlight = player.Character:FindFirstChildOfClass("Highlight")
						game:GetService("RunService").RenderStepped:Connect(function(deltaTime)
							local time = tick() / 2
							for _, highlight in pairs(playerHighlights) do
								highlight.FillColor = getRainbowColor(time)
							end
						end)
					end
					player.CharacterAdded:Connect(function(character)
						local highlight = player.Character:FindFirstChildOfClass("Highlight")
						highlight.OutlineTransparency = 0
					end)
				end
			end
		else
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		end
	end)
end
coroutine.wrap(CIUSXBF_fake_script)()
local function CLQUHSQ_fake_script() -- Toggle2_2.LocalScript 
	local script = Instance.new('LocalScript', Toggle2_2)

	local Players = game:GetService("Players")
	
	script.Parent.Activated:Connect(function()
		if script.Parent.Parent.Toggle1.Toggle.BackgroundColor3 == Color3.fromRGB(42, 83, 125) then
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(42, 83, 125)
			for _, player in Players:GetPlayers() do
				if player ~= Players.LocalPlayer then
					if player.Character then
						local highlight = player.Character:FindFirstChildOfClass("Highlight")
						highlight.OutlineTransparency = 0
					end
					player.CharacterAdded:Connect(function(character)
						local highlight = player.Character:FindFirstChildOfClass("Highlight")
						highlight.OutlineTransparency = 0
					end)
				end
			end
		else
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		end
	end)
end
coroutine.wrap(CLQUHSQ_fake_script)()
local function HNPVMR_fake_script() -- pgaqtop.s3cure 
	local script = Instance.new('LocalScript', pgaqtop)

	local function randomString()
		local length = math.random(20,30)
		local array = {}
		for i = 1, length do
			array[i] = string.char(math.random(32, 126))
		end
		return table.concat(array)
	end
	
	script.Parent.Name = randomString()
end
coroutine.wrap(HNPVMR_fake_script)()
