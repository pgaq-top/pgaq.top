-- pgaq.top

local pgaqtop = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local SizeBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local ExpandHitboxButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local CloseButton = Instance.new("TextButton")
local AimbotButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local ESPButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Folder = Instance.new("Folder")
local BackgroundImage = Instance.new("ImageLabel")

pgaqtop.Name = "pgaqtop"
pgaqtop.Parent = game:GetService("CoreGui")
pgaqtop.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = pgaqtop
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.25, 0, 0.200000003, 0)
Main.Size = UDim2.new(0, 400, 0, 200)

UICorner.Parent = Main

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0250000004, 0, 0, 0)
Title.Size = UDim2.new(0, 200, 0, 30)
Title.Font = Enum.Font.Jura
Title.Text = "pgaq.top"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 20.000
Title.TextXAlignment = Enum.TextXAlignment.Left

SizeBox.Name = "SizeBox"
SizeBox.Parent = Main
SizeBox.AnchorPoint = Vector2.new(0.5, 0.5)
SizeBox.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
SizeBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
SizeBox.BorderSizePixel = 0
SizeBox.Position = UDim2.new(0.300000012, 0, 0.349999994, 0)
SizeBox.Size = UDim2.new(0, 150, 0, 50)
SizeBox.Font = Enum.Font.Jura
SizeBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
SizeBox.PlaceholderText = "Size"
SizeBox.Text = ""
SizeBox.TextColor3 = Color3.fromRGB(255, 255, 255)
SizeBox.TextSize = 20.000
SizeBox.TextWrapped = true

UICorner_2.Parent = SizeBox

ExpandHitboxButton.Name = "ExpandHitboxButton"
ExpandHitboxButton.Parent = Main
ExpandHitboxButton.AnchorPoint = Vector2.new(0.5, 0.5)
ExpandHitboxButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ExpandHitboxButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExpandHitboxButton.BorderSizePixel = 0
ExpandHitboxButton.Position = UDim2.new(0.699999988, 0, 0.349999994, 0)
ExpandHitboxButton.Size = UDim2.new(0, 150, 0, 50)
ExpandHitboxButton.Font = Enum.Font.Jura
ExpandHitboxButton.Text = "Expand Hitbox"
ExpandHitboxButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExpandHitboxButton.TextSize = 20.000
ExpandHitboxButton.TextWrapped = true

UICorner_3.Parent = ExpandHitboxButton

CloseButton.Name = "CloseButton"
CloseButton.Parent = Main
CloseButton.AnchorPoint = Vector2.new(1, 0)
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(1, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 30, 0, 30)
CloseButton.Font = Enum.Font.Jura
CloseButton.Text = "×"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextSize = 42.000
CloseButton.TextWrapped = true

AimbotButton.Name = "AimbotButton"
AimbotButton.Parent = Main
AimbotButton.AnchorPoint = Vector2.new(0.5, 0.5)
AimbotButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
AimbotButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
AimbotButton.BorderSizePixel = 0
AimbotButton.Position = UDim2.new(0.300000012, 0, 0.699999988, 0)
AimbotButton.Size = UDim2.new(0, 150, 0, 50)
AimbotButton.Font = Enum.Font.Jura
AimbotButton.Text = "Aimbot"
AimbotButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AimbotButton.TextSize = 20.000
AimbotButton.TextWrapped = true

UICorner_4.Parent = AimbotButton

ESPButton.Name = "ESPButton"
ESPButton.Parent = Main
ESPButton.AnchorPoint = Vector2.new(0.5, 0.5)
ESPButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ESPButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESPButton.BorderSizePixel = 0
ESPButton.Position = UDim2.new(0.699999988, 0, 0.699999988, 0)
ESPButton.Size = UDim2.new(0, 150, 0, 50)
ESPButton.Font = Enum.Font.Jura
ESPButton.Text = "ESP [Off]"
ESPButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ESPButton.TextSize = 20.000
ESPButton.TextWrapped = true

UICorner_5.Parent = ESPButton

Folder.Parent = Main

BackgroundImage.Name = "BackgroundImage"
BackgroundImage.Parent = Folder
BackgroundImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackgroundImage.BackgroundTransparency = 1.000
BackgroundImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
BackgroundImage.BorderSizePixel = 0
BackgroundImage.Size = UDim2.new(1, 0, 1, 0)
BackgroundImage.Image = "http://www.roblox.com/asset/?id=73999427332046"
BackgroundImage.ImageTransparency = 0.900

-- Scripts:

local function XVLVUR_fake_script() -- ExpandHitboxButton.LocalScript 
	local script = Instance.new('LocalScript', ExpandHitboxButton)

	script.Parent.Activated:Connect(function()
		local players = game:GetService("Players")
		local transparency = 0.75
		for i,v in pairs(players) do
			if v ~= game:GetService("Players") and v.Character:FindFirstChild('HumanoidRootPart') then
				local sizeArg = loadstring(script.Parent.Parent.SizeBox.Text)
				local Size = Vector3.new(sizeArg,sizeArg,sizeArg)
				local Root = v.Character:FindFirstChild('HumanoidRootPart')
				if Root:IsA("BasePart") then
					if not 5 or sizeArg == 1 then
						Root.Size = Vector3.new(2,1,1)
						Root.Transparency = transparency
					else
						Root.Size = Size
						Root.Transparency = transparency
					end
				end
			end
		end
	end)
end
coroutine.wrap(XVLVUR_fake_script)()
local function KQKCTRV_fake_script() -- CloseButton.LocalScript 
	local script = Instance.new('LocalScript', CloseButton)

	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(KQKCTRV_fake_script)()
local function MMAEM_fake_script() -- AimbotButton.LocalScript 
	local script = Instance.new('LocalScript', AimbotButton)

	script.Parent.Activated:Connect(function()
		local UIS = game:GetService("UserInputService")
		local camera = game:GetService("Workspace").CurrentCamera
		local TS = game:GetService("TweenService")
		local tweenInfo = TweenInfo.new(0.25)
	
		local function getClosest()
			local closestDistance = math.huge
			local closestPlayer = nil
			for i,v in pairs(game:GetService("Players"):GetChildren()) do
				if v ~= game:GetService("Players").LocalPlayer then --and v.Team ~= game:GetService("Players").LocalPlayer.Team
					local distance = (game:GetService("Players").Character:FindFirstChild("HumanoidRootPart").Position - v.Character:FindFirstChild("HumanoidRootPart").Position).magnitude
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
				while wait() do
					local tween = TS:Create(camera, tweenInfo, {CFrame = CFrame.new(camera.CFrame.Position, getClosest().Character.Head.Position)})
					tween:Play()
					if _G.aim == false then tween:Cancel() return end
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
coroutine.wrap(MMAEM_fake_script)()
local function UNTY_fake_script() -- ESPButton.LocalScript 
	local script = Instance.new('LocalScript', ESPButton)

	local isHighlightActive = false
	local Players = game:GetService("Players")
	
	script.Parent.Activated:Connect(function()
		isHighlightActive = not isHighlightActive
		
		if isHighlightActive then
			script.Parent.Text = "ESP [On]"
			for _, player in Players:GetPlayers() do
				if player ~= Players.LocalPlayer then
					if player.Character then
						local highlight = player.Character:FindFirstChildOfClass("Highlight")
						if not highlight then
							highlight = Instance.new("Highlight")
							highlight.Parent = player.Character
						end
					end
					player.CharacterAdded:Connect(function(character)
						local highlight = Instance.new("Highlight")
						highlight.Parent = character
					end)
				end
			end
		else
			script.Parent.Text = "ESP [Off]"
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
coroutine.wrap(UNTY_fake_script)()
local function JALLTHP_fake_script() -- Main.UIDrag 
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
coroutine.wrap(JALLTHP_fake_script)()
local function OIGB_fake_script() -- pgaqtop.s3cure 
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
coroutine.wrap(OIGB_fake_script)()
