-- pgaq.top

local pgaqtop = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local CloseButton = Instance.new("TextButton")
local BackgroundImage = Instance.new("ImageLabel")
local Sections = Instance.new("Frame")
local Section1 = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Buttons1 = Instance.new("Frame")
local Frame = Instance.new("Frame")
local Toggle3 = Instance.new("TextButton")
local Toggle = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Toggle4 = Instance.new("TextButton")
local Toggle_2 = Instance.new("Frame")
local Toggle2 = Instance.new("TextButton")
local Toggle_3 = Instance.new("Frame")
local Toggle1 = Instance.new("TextButton")
local Toggle_4 = Instance.new("Frame")
local SectionTitle = Instance.new("TextLabel")
local Buttons2 = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local z = Instance.new("TextButton")
local Toggle_5 = Instance.new("Frame")
local InputBox = Instance.new("TextBox")
local SectionTitle_2 = Instance.new("TextLabel")
local Section2 = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
local Buttons1_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local UIListLayout_5 = Instance.new("UIListLayout")
local Toggle3_2 = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Toggle_6 = Instance.new("Frame")
local Toggle1_2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Toggle_7 = Instance.new("Frame")
local Toggle2_2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Toggle_8 = Instance.new("Frame")
local Toggle4_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Toggle_9 = Instance.new("Frame")
local SectionTitle_3 = Instance.new("TextLabel")
local Buttons2_2 = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local UIListLayout_6 = Instance.new("UIListLayout")
local Toggle1_3 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Toggle_10 = Instance.new("Frame")
local Toggle2_3 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Toggle_11 = Instance.new("Frame")
local SectionTitle_4 = Instance.new("TextLabel")
local Section3 = Instance.new("Frame")
local Buttons1_3 = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local UIListLayout_7 = Instance.new("UIListLayout")
local Toggle2_4 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Toggle_12 = Instance.new("Frame")
local Toggle1_4 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Toggle_13 = Instance.new("Frame")
local SectionTitle_5 = Instance.new("TextLabel")
local Buttons2_3 = Instance.new("Frame")
local Frame_6 = Instance.new("Frame")
local UIListLayout_8 = Instance.new("UIListLayout")
local Toggle2_5 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Toggle_14 = Instance.new("Frame")
local Toggle1_5 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Toggle_15 = Instance.new("Frame")
local Toggle4_3 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Toggle_16 = Instance.new("Frame")
local Toggle3_3 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Toggle_17 = Instance.new("Frame")
local SectionTitle_6 = Instance.new("TextLabel")
local UIListLayout_9 = Instance.new("UIListLayout")
local Section4 = Instance.new("Frame")
local UIListLayout_10 = Instance.new("UIListLayout")
local Buttons1_4 = Instance.new("Frame")
local Frame_7 = Instance.new("Frame")
local UIListLayout_11 = Instance.new("UIListLayout")
local Toggle1_6 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local SectionTitle_7 = Instance.new("TextLabel")
local Buttons2_4 = Instance.new("Frame")
local Frame_8 = Instance.new("Frame")
local UIListLayout_12 = Instance.new("UIListLayout")
local Text1 = Instance.new("TextLabel")
local Text2 = Instance.new("TextLabel")
local SectionTitle_8 = Instance.new("TextLabel")
local Title = Instance.new("TextLabel")
local Tabs = Instance.new("Frame")
local UIListLayout_13 = Instance.new("UIListLayout")
local Tab1 = Instance.new("TextButton")
local selectLine = Instance.new("Frame")
local PenumbraShadow = Instance.new("ImageLabel")
local UIGradient = Instance.new("UIGradient")
local Tab2 = Instance.new("TextButton")
local selectLine_2 = Instance.new("Frame")
local PenumbraShadow_2 = Instance.new("ImageLabel")
local UIGradient_2 = Instance.new("UIGradient")
local Tab3 = Instance.new("TextButton")
local selectLine_3 = Instance.new("Frame")
local PenumbraShadow_3 = Instance.new("ImageLabel")
local UIGradient_3 = Instance.new("UIGradient")
local Tab4 = Instance.new("TextButton")
local selectLine_4 = Instance.new("Frame")
local PenumbraShadow_4 = Instance.new("ImageLabel")
local UIGradient_4 = Instance.new("UIGradient")
local Design = Instance.new("Frame")
local TopLine = Instance.new("Frame")
local PenumbraShadow_5 = Instance.new("ImageLabel")
local Line = Instance.new("Frame")
local PenumbraShadow_6 = Instance.new("ImageLabel")
local Line_2 = Instance.new("Frame")
local PenumbraShadow_7 = Instance.new("ImageLabel")
local BottomLine = Instance.new("Frame")
local PenumbraShadow_8 = Instance.new("ImageLabel")
local PenumbraShadow_9 = Instance.new("ImageLabel")

pgaqtop.Name = "pgaqtop"
pgaqtop.Parent = game:GetService("CoreGui")
pgaqtop.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = pgaqtop
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Main.BorderColor3 = Color3.fromRGB(5, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0, 496, 0, 616)

CloseButton.Name = "CloseButton"
CloseButton.Parent = Main
CloseButton.AnchorPoint = Vector2.new(1, 0)
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(1, 0, 0.00499999989, 0)
CloseButton.Size = UDim2.new(0, 30, 0, 30)
CloseButton.Font = Enum.Font.Jura
CloseButton.Text = "×"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextSize = 46.000
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

Sections.Name = "Sections"
Sections.Parent = Main
Sections.AnchorPoint = Vector2.new(0.5, 1)
Sections.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Sections.BackgroundTransparency = 1.000
Sections.BorderColor3 = Color3.fromRGB(0, 0, 0)
Sections.BorderSizePixel = 0
Sections.Position = UDim2.new(0.5, 0, 1, 0)
Sections.Size = UDim2.new(0.949999988, 0, 0.829999983, 0)

Section1.Name = "Section1"
Section1.Parent = Sections
Section1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Section1.BackgroundTransparency = 1.000
Section1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Section1.BorderSizePixel = 0
Section1.Size = UDim2.new(1, 0, 1, 0)

UIListLayout.Parent = Section1
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.Padding = UDim.new(0.0250000004, 0)

Buttons1.Name = "Buttons1"
Buttons1.Parent = Section1
Buttons1.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Buttons1.BackgroundTransparency = 0.500
Buttons1.BorderColor3 = Color3.fromRGB(5, 5, 5)
Buttons1.BorderSizePixel = 2
Buttons1.Size = UDim2.new(0.479999989, 0, 0.5, 0)

Frame.Parent = Buttons1
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(1, 0, 1, 0)

Toggle3.Name = "Toggle3"
Toggle3.Parent = Frame
Toggle3.AnchorPoint = Vector2.new(0.5, 0)
Toggle3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle3.BackgroundTransparency = 1.000
Toggle3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle3.BorderSizePixel = 0
Toggle3.Position = UDim2.new(0.5, 0, 0, 0)
Toggle3.Size = UDim2.new(0.899999976, 0, 0, 25)
Toggle3.Visible = false
Toggle3.Font = Enum.Font.Code
Toggle3.Text = "Aimlock Teamcheck [Q]"
Toggle3.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle3.TextSize = 16.000
Toggle3.TextWrapped = true
Toggle3.TextXAlignment = Enum.TextXAlignment.Left

Toggle.Name = "Toggle"
Toggle.Parent = Toggle3
Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Toggle.BorderColor3 = Color3.fromRGB(5, 5, 5)
Toggle.BorderSizePixel = 2
Toggle.Position = UDim2.new(0.899999976, 0, 0.5, 0)
Toggle.Size = UDim2.new(0, 15, 0, 15)

UIListLayout_2.Parent = Frame
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center

Toggle4.Name = "Toggle4"
Toggle4.Parent = Frame
Toggle4.AnchorPoint = Vector2.new(0.5, 0)
Toggle4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle4.BackgroundTransparency = 1.000
Toggle4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle4.BorderSizePixel = 0
Toggle4.Position = UDim2.new(0.5, 0, 0, 0)
Toggle4.Size = UDim2.new(0.899999976, 0, 0, 25)
Toggle4.Font = Enum.Font.Code
Toggle4.Text = "Triggerbot [T]"
Toggle4.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle4.TextSize = 16.000
Toggle4.TextWrapped = true
Toggle4.TextXAlignment = Enum.TextXAlignment.Left

Toggle_2.Name = "Toggle"
Toggle_2.Parent = Toggle4
Toggle_2.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Toggle_2.BorderColor3 = Color3.fromRGB(5, 5, 5)
Toggle_2.BorderSizePixel = 2
Toggle_2.Position = UDim2.new(0.899999976, 0, 0.5, 0)
Toggle_2.Size = UDim2.new(0, 15, 0, 15)

Toggle2.Name = "Toggle2"
Toggle2.Parent = Frame
Toggle2.AnchorPoint = Vector2.new(0.5, 0)
Toggle2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle2.BackgroundTransparency = 1.000
Toggle2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle2.BorderSizePixel = 0
Toggle2.Position = UDim2.new(0.5, 0, 0, 0)
Toggle2.Size = UDim2.new(0.899999976, 0, 0, 25)
Toggle2.Font = Enum.Font.Code
Toggle2.Text = "Orbit Aimlock [X]"
Toggle2.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle2.TextSize = 16.000
Toggle2.TextWrapped = true
Toggle2.TextXAlignment = Enum.TextXAlignment.Left

Toggle_3.Name = "Toggle"
Toggle_3.Parent = Toggle2
Toggle_3.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Toggle_3.BorderColor3 = Color3.fromRGB(5, 5, 5)
Toggle_3.BorderSizePixel = 2
Toggle_3.Position = UDim2.new(0.899999976, 0, 0.5, 0)
Toggle_3.Size = UDim2.new(0, 15, 0, 15)

Toggle1.Name = "Toggle1"
Toggle1.Parent = Frame
Toggle1.AnchorPoint = Vector2.new(0.5, 0)
Toggle1.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle1.BackgroundTransparency = 1.000
Toggle1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle1.BorderSizePixel = 0
Toggle1.Position = UDim2.new(0.5, 0, 0, 0)
Toggle1.Size = UDim2.new(0.899999976, 0, 0, 25)
Toggle1.Font = Enum.Font.Code
Toggle1.Text = "Aimlock [X]"
Toggle1.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle1.TextSize = 16.000
Toggle1.TextWrapped = true
Toggle1.TextXAlignment = Enum.TextXAlignment.Left

Toggle_4.Name = "Toggle"
Toggle_4.Parent = Toggle1
Toggle_4.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Toggle_4.BorderColor3 = Color3.fromRGB(5, 5, 5)
Toggle_4.BorderSizePixel = 2
Toggle_4.Position = UDim2.new(0.899999976, 0, 0.5, 0)
Toggle_4.Size = UDim2.new(0, 15, 0, 15)

SectionTitle.Name = "SectionTitle"
SectionTitle.Parent = Buttons1
SectionTitle.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
SectionTitle.BackgroundTransparency = 1.000
SectionTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionTitle.BorderSizePixel = 0
SectionTitle.Position = UDim2.new(0, 0, -0.100000001, 0)
SectionTitle.Size = UDim2.new(1, 0, 0.100000001, 0)
SectionTitle.Font = Enum.Font.Arcade
SectionTitle.Text = " Main"
SectionTitle.TextColor3 = Color3.fromRGB(200, 200, 200)
SectionTitle.TextSize = 16.000
SectionTitle.TextStrokeTransparency = 0.500
SectionTitle.TextXAlignment = Enum.TextXAlignment.Left

Buttons2.Name = "Buttons2"
Buttons2.Parent = Section1
Buttons2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Buttons2.BackgroundTransparency = 0.500
Buttons2.BorderColor3 = Color3.fromRGB(5, 5, 5)
Buttons2.BorderSizePixel = 2
Buttons2.Size = UDim2.new(0.479999989, 0, 0.5, 0)

Frame_2.Parent = Buttons2
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Size = UDim2.new(1, 0, 1, 0)

UIListLayout_3.Parent = Frame_2
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.Padding = UDim.new(0.0199999996, 0)

z.Name = "z"
z.Parent = Frame_2
z.AnchorPoint = Vector2.new(0.5, 0)
z.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
z.BorderColor3 = Color3.fromRGB(5, 5, 5)
z.Position = UDim2.new(0.5, 0, 0, 0)
z.Size = UDim2.new(0.899999976, 0, 0, 25)
z.Font = Enum.Font.Code
z.Text = "Expand Hitbox"
z.TextColor3 = Color3.fromRGB(255, 255, 255)
z.TextSize = 16.000
z.TextWrapped = true

Toggle_5.Name = "Toggle"
Toggle_5.Parent = z
Toggle_5.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_5.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Toggle_5.BorderColor3 = Color3.fromRGB(5, 5, 5)
Toggle_5.BorderSizePixel = 2
Toggle_5.Position = UDim2.new(0.100000001, 0, 0.5, 0)
Toggle_5.Size = UDim2.new(0, 15, 0, 15)
Toggle_5.Visible = false

InputBox.Name = "InputBox"
InputBox.Parent = Frame_2
InputBox.AnchorPoint = Vector2.new(0.5, 0)
InputBox.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
InputBox.BorderColor3 = Color3.fromRGB(5, 5, 5)
InputBox.Size = UDim2.new(0.899999976, 0, 0, 25)
InputBox.Font = Enum.Font.SourceSans
InputBox.PlaceholderText = "Size"
InputBox.Text = ""
InputBox.TextColor3 = Color3.fromRGB(255, 255, 255)
InputBox.TextSize = 18.000
InputBox.TextWrapped = true

SectionTitle_2.Name = "SectionTitle"
SectionTitle_2.Parent = Buttons2
SectionTitle_2.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
SectionTitle_2.BackgroundTransparency = 1.000
SectionTitle_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionTitle_2.BorderSizePixel = 0
SectionTitle_2.Position = UDim2.new(0, 0, -0.100000001, 0)
SectionTitle_2.Size = UDim2.new(1, 0, 0.100000001, 0)
SectionTitle_2.Font = Enum.Font.Arcade
SectionTitle_2.Text = " Hitboxes"
SectionTitle_2.TextColor3 = Color3.fromRGB(200, 200, 200)
SectionTitle_2.TextSize = 16.000
SectionTitle_2.TextStrokeTransparency = 0.500
SectionTitle_2.TextXAlignment = Enum.TextXAlignment.Left

Section2.Name = "Section2"
Section2.Parent = Sections
Section2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Section2.BackgroundTransparency = 1.000
Section2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Section2.BorderSizePixel = 0
Section2.Size = UDim2.new(1, 0, 1, 0)
Section2.Visible = false

UIListLayout_4.Parent = Section2
UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_4.Padding = UDim.new(0.0250000004, 0)

Buttons1_2.Name = "Buttons1"
Buttons1_2.Parent = Section2
Buttons1_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Buttons1_2.BackgroundTransparency = 0.500
Buttons1_2.BorderColor3 = Color3.fromRGB(5, 5, 5)
Buttons1_2.BorderSizePixel = 2
Buttons1_2.Size = UDim2.new(0.479999989, 0, 0.5, 0)

Frame_3.Parent = Buttons1_2
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 1.000
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Size = UDim2.new(1, 0, 1, 0)

UIListLayout_5.Parent = Frame_3
UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center

Toggle3_2.Name = "Toggle3"
Toggle3_2.Parent = Frame_3
Toggle3_2.AnchorPoint = Vector2.new(0.5, 0)
Toggle3_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle3_2.BackgroundTransparency = 1.000
Toggle3_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle3_2.BorderSizePixel = 0
Toggle3_2.Position = UDim2.new(0.5, 0, 0, 0)
Toggle3_2.Size = UDim2.new(0.899999976, 0, 0, 25)
Toggle3_2.Font = Enum.Font.Code
Toggle3_2.Text = "Chams"
Toggle3_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle3_2.TextSize = 16.000
Toggle3_2.TextWrapped = true
Toggle3_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner.Parent = Toggle3_2

Toggle_6.Name = "Toggle"
Toggle_6.Parent = Toggle3_2
Toggle_6.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_6.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Toggle_6.BorderColor3 = Color3.fromRGB(5, 5, 5)
Toggle_6.BorderSizePixel = 2
Toggle_6.Position = UDim2.new(0.899999976, 0, 0.5, 0)
Toggle_6.Size = UDim2.new(0, 15, 0, 15)

Toggle1_2.Name = "Toggle1"
Toggle1_2.Parent = Frame_3
Toggle1_2.AnchorPoint = Vector2.new(0.5, 0)
Toggle1_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle1_2.BackgroundTransparency = 1.000
Toggle1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle1_2.BorderSizePixel = 0
Toggle1_2.Position = UDim2.new(0.5, 0, 0, 0)
Toggle1_2.Size = UDim2.new(0.899999976, 0, 0, 25)
Toggle1_2.Font = Enum.Font.Code
Toggle1_2.Text = "Box ESP"
Toggle1_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle1_2.TextSize = 16.000
Toggle1_2.TextWrapped = true
Toggle1_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_2.Parent = Toggle1_2

Toggle_7.Name = "Toggle"
Toggle_7.Parent = Toggle1_2
Toggle_7.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_7.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Toggle_7.BorderColor3 = Color3.fromRGB(5, 5, 5)
Toggle_7.BorderSizePixel = 2
Toggle_7.Position = UDim2.new(0.899999976, 0, 0.5, 0)
Toggle_7.Size = UDim2.new(0, 15, 0, 15)
Toggle_7.Visible = false

Toggle2_2.Name = "Toggle2"
Toggle2_2.Parent = Frame_3
Toggle2_2.AnchorPoint = Vector2.new(0.5, 0)
Toggle2_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle2_2.BackgroundTransparency = 1.000
Toggle2_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle2_2.BorderSizePixel = 0
Toggle2_2.Position = UDim2.new(0.5, 0, 0, 0)
Toggle2_2.Size = UDim2.new(0.899999976, 0, 0, 25)
Toggle2_2.Font = Enum.Font.Code
Toggle2_2.Text = "Name ESP"
Toggle2_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle2_2.TextSize = 16.000
Toggle2_2.TextWrapped = true
Toggle2_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_3.Parent = Toggle2_2

Toggle_8.Name = "Toggle"
Toggle_8.Parent = Toggle2_2
Toggle_8.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_8.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Toggle_8.BorderColor3 = Color3.fromRGB(5, 5, 5)
Toggle_8.BorderSizePixel = 2
Toggle_8.Position = UDim2.new(0.899999976, 0, 0.5, 0)
Toggle_8.Size = UDim2.new(0, 15, 0, 15)

Toggle4_2.Name = "Toggle4"
Toggle4_2.Parent = Frame_3
Toggle4_2.AnchorPoint = Vector2.new(0.5, 0)
Toggle4_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle4_2.BackgroundTransparency = 1.000
Toggle4_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle4_2.BorderSizePixel = 0
Toggle4_2.Position = UDim2.new(0.5, 0, 0, 0)
Toggle4_2.Size = UDim2.new(0.899999976, 0, 0, 25)
Toggle4_2.Font = Enum.Font.Code
Toggle4_2.Text = "Rainbow Chams"
Toggle4_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle4_2.TextSize = 16.000
Toggle4_2.TextWrapped = true
Toggle4_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_4.Parent = Toggle4_2

Toggle_9.Name = "Toggle"
Toggle_9.Parent = Toggle4_2
Toggle_9.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_9.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Toggle_9.BorderColor3 = Color3.fromRGB(5, 5, 5)
Toggle_9.BorderSizePixel = 2
Toggle_9.Position = UDim2.new(0.899999976, 0, 0.5, 0)
Toggle_9.Size = UDim2.new(0, 15, 0, 15)

SectionTitle_3.Name = "SectionTitle"
SectionTitle_3.Parent = Buttons1_2
SectionTitle_3.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
SectionTitle_3.BackgroundTransparency = 1.000
SectionTitle_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionTitle_3.BorderSizePixel = 0
SectionTitle_3.Position = UDim2.new(0, 0, -0.100000001, 0)
SectionTitle_3.Size = UDim2.new(1, 0, 0.100000001, 0)
SectionTitle_3.Font = Enum.Font.Arcade
SectionTitle_3.Text = " ESP"
SectionTitle_3.TextColor3 = Color3.fromRGB(200, 200, 200)
SectionTitle_3.TextSize = 16.000
SectionTitle_3.TextStrokeTransparency = 0.500
SectionTitle_3.TextXAlignment = Enum.TextXAlignment.Left

Buttons2_2.Name = "Buttons2"
Buttons2_2.Parent = Section2
Buttons2_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Buttons2_2.BackgroundTransparency = 0.500
Buttons2_2.BorderColor3 = Color3.fromRGB(5, 5, 5)
Buttons2_2.BorderSizePixel = 2
Buttons2_2.Size = UDim2.new(0.479999989, 0, 0.5, 0)

Frame_4.Parent = Buttons2_2
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BackgroundTransparency = 1.000
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Size = UDim2.new(1, 0, 1, 0)

UIListLayout_6.Parent = Frame_4
UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center

Toggle1_3.Name = "Toggle1"
Toggle1_3.Parent = Frame_4
Toggle1_3.AnchorPoint = Vector2.new(0.5, 0)
Toggle1_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle1_3.BackgroundTransparency = 1.000
Toggle1_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle1_3.BorderSizePixel = 0
Toggle1_3.Position = UDim2.new(0.5, 0, 0, 0)
Toggle1_3.Size = UDim2.new(0.899999976, 0, 0, 25)
Toggle1_3.Font = Enum.Font.Code
Toggle1_3.Text = "Fullbright"
Toggle1_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle1_3.TextSize = 16.000
Toggle1_3.TextWrapped = true
Toggle1_3.TextXAlignment = Enum.TextXAlignment.Left

UICorner_5.Parent = Toggle1_3

Toggle_10.Name = "Toggle"
Toggle_10.Parent = Toggle1_3
Toggle_10.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_10.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Toggle_10.BorderColor3 = Color3.fromRGB(5, 5, 5)
Toggle_10.BorderSizePixel = 2
Toggle_10.Position = UDim2.new(0.899999976, 0, 0.5, 0)
Toggle_10.Size = UDim2.new(0, 15, 0, 15)

Toggle2_3.Name = "Toggle2"
Toggle2_3.Parent = Frame_4
Toggle2_3.AnchorPoint = Vector2.new(0.5, 0)
Toggle2_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle2_3.BackgroundTransparency = 1.000
Toggle2_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle2_3.BorderSizePixel = 0
Toggle2_3.Position = UDim2.new(0.5, 0, 0, 0)
Toggle2_3.Size = UDim2.new(0.899999976, 0, 0, 25)
Toggle2_3.Font = Enum.Font.Code
Toggle2_3.Text = "No Fog"
Toggle2_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle2_3.TextSize = 16.000
Toggle2_3.TextWrapped = true
Toggle2_3.TextXAlignment = Enum.TextXAlignment.Left

UICorner_6.Parent = Toggle2_3

Toggle_11.Name = "Toggle"
Toggle_11.Parent = Toggle2_3
Toggle_11.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_11.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Toggle_11.BorderColor3 = Color3.fromRGB(5, 5, 5)
Toggle_11.BorderSizePixel = 2
Toggle_11.Position = UDim2.new(0.899999976, 0, 0.5, 0)
Toggle_11.Size = UDim2.new(0, 15, 0, 15)

SectionTitle_4.Name = "SectionTitle"
SectionTitle_4.Parent = Buttons2_2
SectionTitle_4.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
SectionTitle_4.BackgroundTransparency = 1.000
SectionTitle_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionTitle_4.BorderSizePixel = 0
SectionTitle_4.Position = UDim2.new(0, 0, -0.100000001, 0)
SectionTitle_4.Size = UDim2.new(1, 0, 0.100000001, 0)
SectionTitle_4.Font = Enum.Font.Arcade
SectionTitle_4.Text = " Ambient"
SectionTitle_4.TextColor3 = Color3.fromRGB(200, 200, 200)
SectionTitle_4.TextSize = 16.000
SectionTitle_4.TextStrokeTransparency = 0.500
SectionTitle_4.TextXAlignment = Enum.TextXAlignment.Left

Section3.Name = "Section3"
Section3.Parent = Sections
Section3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Section3.BackgroundTransparency = 1.000
Section3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Section3.BorderSizePixel = 0
Section3.Size = UDim2.new(1, 0, 1, 0)
Section3.Visible = false

Buttons1_3.Name = "Buttons1"
Buttons1_3.Parent = Section3
Buttons1_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Buttons1_3.BackgroundTransparency = 0.500
Buttons1_3.BorderColor3 = Color3.fromRGB(5, 5, 5)
Buttons1_3.BorderSizePixel = 2
Buttons1_3.Size = UDim2.new(0.479999989, 0, 0.5, 0)

Frame_5.Parent = Buttons1_3
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.BackgroundTransparency = 1.000
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Size = UDim2.new(1, 0, 1, 0)

UIListLayout_7.Parent = Frame_5
UIListLayout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center

Toggle2_4.Name = "Toggle2"
Toggle2_4.Parent = Frame_5
Toggle2_4.AnchorPoint = Vector2.new(0.5, 0)
Toggle2_4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle2_4.BackgroundTransparency = 1.000
Toggle2_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle2_4.BorderSizePixel = 0
Toggle2_4.Position = UDim2.new(0.5, 0, 0, 0)
Toggle2_4.Size = UDim2.new(0.899999976, 0, 0, 25)
Toggle2_4.Font = Enum.Font.Code
Toggle2_4.Text = "Fly"
Toggle2_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle2_4.TextSize = 16.000
Toggle2_4.TextWrapped = true
Toggle2_4.TextXAlignment = Enum.TextXAlignment.Left

UICorner_7.Parent = Toggle2_4

Toggle_12.Name = "Toggle"
Toggle_12.Parent = Toggle2_4
Toggle_12.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_12.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Toggle_12.BorderColor3 = Color3.fromRGB(5, 5, 5)
Toggle_12.BorderSizePixel = 2
Toggle_12.Position = UDim2.new(0.899999976, 0, 0.5, 0)
Toggle_12.Size = UDim2.new(0, 15, 0, 15)

Toggle1_4.Name = "Toggle1"
Toggle1_4.Parent = Frame_5
Toggle1_4.AnchorPoint = Vector2.new(0.5, 0)
Toggle1_4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle1_4.BackgroundTransparency = 1.000
Toggle1_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle1_4.BorderSizePixel = 0
Toggle1_4.Position = UDim2.new(0.5, 0, 0, 0)
Toggle1_4.Size = UDim2.new(0.899999976, 0, 0, 25)
Toggle1_4.Font = Enum.Font.Code
Toggle1_4.Text = "CFrame Speed [Z]"
Toggle1_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle1_4.TextSize = 16.000
Toggle1_4.TextWrapped = true
Toggle1_4.TextXAlignment = Enum.TextXAlignment.Left

UICorner_8.Parent = Toggle1_4

Toggle_13.Name = "Toggle"
Toggle_13.Parent = Toggle1_4
Toggle_13.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_13.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Toggle_13.BorderColor3 = Color3.fromRGB(5, 5, 5)
Toggle_13.BorderSizePixel = 2
Toggle_13.Position = UDim2.new(0.100000001, 0, 0.5, 0)
Toggle_13.Size = UDim2.new(0, 15, 0, 15)
Toggle_13.Visible = false

SectionTitle_5.Name = "SectionTitle"
SectionTitle_5.Parent = Buttons1_3
SectionTitle_5.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
SectionTitle_5.BackgroundTransparency = 1.000
SectionTitle_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionTitle_5.BorderSizePixel = 0
SectionTitle_5.Position = UDim2.new(0, 0, -0.100000001, 0)
SectionTitle_5.Size = UDim2.new(1, 0, 0.100000001, 0)
SectionTitle_5.Font = Enum.Font.Arcade
SectionTitle_5.Text = " Player"
SectionTitle_5.TextColor3 = Color3.fromRGB(200, 200, 200)
SectionTitle_5.TextSize = 16.000
SectionTitle_5.TextStrokeTransparency = 0.500
SectionTitle_5.TextXAlignment = Enum.TextXAlignment.Left

Buttons2_3.Name = "Buttons2"
Buttons2_3.Parent = Section3
Buttons2_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Buttons2_3.BackgroundTransparency = 0.500
Buttons2_3.BorderColor3 = Color3.fromRGB(5, 5, 5)
Buttons2_3.BorderSizePixel = 2
Buttons2_3.Size = UDim2.new(0.479999989, 0, 0.5, 0)

Frame_6.Parent = Buttons2_3
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.BackgroundTransparency = 1.000
Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.BorderSizePixel = 0
Frame_6.Size = UDim2.new(1, 0, 1, 0)

UIListLayout_8.Parent = Frame_6
UIListLayout_8.HorizontalAlignment = Enum.HorizontalAlignment.Center

Toggle2_5.Name = "Toggle2"
Toggle2_5.Parent = Frame_6
Toggle2_5.AnchorPoint = Vector2.new(0.5, 0)
Toggle2_5.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle2_5.BackgroundTransparency = 1.000
Toggle2_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle2_5.BorderSizePixel = 0
Toggle2_5.Position = UDim2.new(0.5, 0, 0, 0)
Toggle2_5.Size = UDim2.new(0.899999976, 0, 0, 25)
Toggle2_5.Font = Enum.Font.Code
Toggle2_5.Text = "Anti Stomp"
Toggle2_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle2_5.TextSize = 16.000
Toggle2_5.TextWrapped = true
Toggle2_5.TextXAlignment = Enum.TextXAlignment.Left

UICorner_9.Parent = Toggle2_5

Toggle_14.Name = "Toggle"
Toggle_14.Parent = Toggle2_5
Toggle_14.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_14.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Toggle_14.BorderColor3 = Color3.fromRGB(5, 5, 5)
Toggle_14.BorderSizePixel = 2
Toggle_14.Position = UDim2.new(0.899999976, 0, 0.5, 0)
Toggle_14.Size = UDim2.new(0, 15, 0, 15)

Toggle1_5.Name = "Toggle1"
Toggle1_5.Parent = Frame_6
Toggle1_5.AnchorPoint = Vector2.new(0.5, 0)
Toggle1_5.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle1_5.BackgroundTransparency = 1.000
Toggle1_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle1_5.BorderSizePixel = 0
Toggle1_5.Position = UDim2.new(0.5, 0, 0, 0)
Toggle1_5.Size = UDim2.new(0.899999976, 0, 0, 25)
Toggle1_5.Font = Enum.Font.Code
Toggle1_5.Text = "Anti Void"
Toggle1_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle1_5.TextSize = 16.000
Toggle1_5.TextWrapped = true
Toggle1_5.TextXAlignment = Enum.TextXAlignment.Left

UICorner_10.Parent = Toggle1_5

Toggle_15.Name = "Toggle"
Toggle_15.Parent = Toggle1_5
Toggle_15.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_15.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Toggle_15.BorderColor3 = Color3.fromRGB(5, 5, 5)
Toggle_15.BorderSizePixel = 2
Toggle_15.Position = UDim2.new(0.899999976, 0, 0.5, 0)
Toggle_15.Size = UDim2.new(0, 15, 0, 15)

Toggle4_3.Name = "Toggle4"
Toggle4_3.Parent = Frame_6
Toggle4_3.AnchorPoint = Vector2.new(0.5, 0)
Toggle4_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle4_3.BackgroundTransparency = 1.000
Toggle4_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle4_3.BorderSizePixel = 0
Toggle4_3.Position = UDim2.new(0.5, 0, 0, 0)
Toggle4_3.Size = UDim2.new(0.899999976, 0, 0, 25)
Toggle4_3.Font = Enum.Font.Code
Toggle4_3.Text = "Anti Seats"
Toggle4_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle4_3.TextSize = 16.000
Toggle4_3.TextWrapped = true
Toggle4_3.TextXAlignment = Enum.TextXAlignment.Left

UICorner_11.Parent = Toggle4_3

Toggle_16.Name = "Toggle"
Toggle_16.Parent = Toggle4_3
Toggle_16.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_16.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Toggle_16.BorderColor3 = Color3.fromRGB(5, 5, 5)
Toggle_16.BorderSizePixel = 2
Toggle_16.Position = UDim2.new(0.899999976, 0, 0.5, 0)
Toggle_16.Size = UDim2.new(0, 15, 0, 15)

Toggle3_3.Name = "Toggle3"
Toggle3_3.Parent = Frame_6
Toggle3_3.AnchorPoint = Vector2.new(0.5, 0)
Toggle3_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle3_3.BackgroundTransparency = 1.000
Toggle3_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle3_3.BorderSizePixel = 0
Toggle3_3.Position = UDim2.new(0.5, 0, 0, 0)
Toggle3_3.Size = UDim2.new(0.899999976, 0, 0, 25)
Toggle3_3.Font = Enum.Font.Code
Toggle3_3.Text = "Anti Jump Cooldown"
Toggle3_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle3_3.TextSize = 16.000
Toggle3_3.TextWrapped = true
Toggle3_3.TextXAlignment = Enum.TextXAlignment.Left

UICorner_12.Parent = Toggle3_3

Toggle_17.Name = "Toggle"
Toggle_17.Parent = Toggle3_3
Toggle_17.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_17.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Toggle_17.BorderColor3 = Color3.fromRGB(5, 5, 5)
Toggle_17.BorderSizePixel = 2
Toggle_17.Position = UDim2.new(0.899999976, 0, 0.5, 0)
Toggle_17.Size = UDim2.new(0, 15, 0, 15)

SectionTitle_6.Name = "SectionTitle"
SectionTitle_6.Parent = Buttons2_3
SectionTitle_6.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
SectionTitle_6.BackgroundTransparency = 1.000
SectionTitle_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionTitle_6.BorderSizePixel = 0
SectionTitle_6.Position = UDim2.new(0, 0, -0.100000001, 0)
SectionTitle_6.Size = UDim2.new(1, 0, 0.100000001, 0)
SectionTitle_6.Font = Enum.Font.Arcade
SectionTitle_6.Text = " Extra"
SectionTitle_6.TextColor3 = Color3.fromRGB(200, 200, 200)
SectionTitle_6.TextSize = 16.000
SectionTitle_6.TextStrokeTransparency = 0.500
SectionTitle_6.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout_9.Parent = Section3
UIListLayout_9.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_9.Padding = UDim.new(0.0250000004, 0)

Section4.Name = "Section4"
Section4.Parent = Sections
Section4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Section4.BackgroundTransparency = 1.000
Section4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Section4.BorderSizePixel = 0
Section4.Size = UDim2.new(1, 0, 1, 0)
Section4.Visible = false

UIListLayout_10.Parent = Section4
UIListLayout_10.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_10.Padding = UDim.new(0.0250000004, 0)

Buttons1_4.Name = "Buttons1"
Buttons1_4.Parent = Section4
Buttons1_4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Buttons1_4.BackgroundTransparency = 0.500
Buttons1_4.BorderColor3 = Color3.fromRGB(5, 5, 5)
Buttons1_4.BorderSizePixel = 2
Buttons1_4.Size = UDim2.new(0.479999989, 0, 0.5, 0)

Frame_7.Parent = Buttons1_4
Frame_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_7.BackgroundTransparency = 1.000
Frame_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_7.BorderSizePixel = 0
Frame_7.Size = UDim2.new(1, 0, 1, 0)

UIListLayout_11.Parent = Frame_7
UIListLayout_11.HorizontalAlignment = Enum.HorizontalAlignment.Center

Toggle1_6.Name = "Toggle1"
Toggle1_6.Parent = Frame_7
Toggle1_6.AnchorPoint = Vector2.new(0.5, 0)
Toggle1_6.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle1_6.BackgroundTransparency = 1.000
Toggle1_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle1_6.BorderSizePixel = 0
Toggle1_6.Position = UDim2.new(0.5, 0, 0, 0)
Toggle1_6.Size = UDim2.new(0.899999976, 0, 0, 25)
Toggle1_6.Font = Enum.Font.Code
Toggle1_6.Text = "Open Keybind Menu"
Toggle1_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle1_6.TextSize = 16.000
Toggle1_6.TextWrapped = true
Toggle1_6.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Parent = Toggle1_6
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.899999976, 0, 0.5, 0)
TextLabel.Size = UDim2.new(0, 40, 0, 25)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "RightControl"
TextLabel.TextColor3 = Color3.fromRGB(225, 225, 225)
TextLabel.TextSize = 12.000
TextLabel.TextWrapped = true

SectionTitle_7.Name = "SectionTitle"
SectionTitle_7.Parent = Buttons1_4
SectionTitle_7.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
SectionTitle_7.BackgroundTransparency = 1.000
SectionTitle_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionTitle_7.BorderSizePixel = 0
SectionTitle_7.Position = UDim2.new(0, 0, -0.100000001, 0)
SectionTitle_7.Size = UDim2.new(1, 0, 0.100000001, 0)
SectionTitle_7.Font = Enum.Font.Arcade
SectionTitle_7.Text = " Settings"
SectionTitle_7.TextColor3 = Color3.fromRGB(200, 200, 200)
SectionTitle_7.TextSize = 16.000
SectionTitle_7.TextStrokeTransparency = 0.500
SectionTitle_7.TextXAlignment = Enum.TextXAlignment.Left

Buttons2_4.Name = "Buttons2"
Buttons2_4.Parent = Section4
Buttons2_4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Buttons2_4.BackgroundTransparency = 0.500
Buttons2_4.BorderColor3 = Color3.fromRGB(5, 5, 5)
Buttons2_4.BorderSizePixel = 2
Buttons2_4.Size = UDim2.new(0.479999989, 0, 0.5, 0)

Frame_8.Parent = Buttons2_4
Frame_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_8.BackgroundTransparency = 1.000
Frame_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_8.BorderSizePixel = 0
Frame_8.Size = UDim2.new(1, 0, 1, 0)

UIListLayout_12.Parent = Frame_8
UIListLayout_12.HorizontalAlignment = Enum.HorizontalAlignment.Center

Text1.Name = "Text1"
Text1.Parent = Frame_8
Text1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text1.BackgroundTransparency = 1.000
Text1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text1.BorderSizePixel = 0
Text1.Size = UDim2.new(0.899999976, 0, 0, 25)
Text1.Font = Enum.Font.Code
Text1.Text = "zero - making scripts and features"
Text1.TextColor3 = Color3.fromRGB(255, 255, 255)
Text1.TextScaled = true
Text1.TextSize = 16.000
Text1.TextWrapped = true
Text1.TextXAlignment = Enum.TextXAlignment.Left

Text2.Name = "Text2"
Text2.Parent = Frame_8
Text2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text2.BackgroundTransparency = 1.000
Text2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text2.BorderSizePixel = 0
Text2.Size = UDim2.new(0.899999976, 0, 0, 25)
Text2.Font = Enum.Font.Code
Text2.Text = "pgaq - for existing"
Text2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text2.TextSize = 16.000
Text2.TextWrapped = true
Text2.TextXAlignment = Enum.TextXAlignment.Left

SectionTitle_8.Name = "SectionTitle"
SectionTitle_8.Parent = Buttons2_4
SectionTitle_8.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
SectionTitle_8.BackgroundTransparency = 1.000
SectionTitle_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionTitle_8.BorderSizePixel = 0
SectionTitle_8.Position = UDim2.new(0, 0, -0.100000001, 0)
SectionTitle_8.Size = UDim2.new(1, 0, 0.100000001, 0)
SectionTitle_8.Font = Enum.Font.Arcade
SectionTitle_8.Text = " Credits"
SectionTitle_8.TextColor3 = Color3.fromRGB(200, 200, 200)
SectionTitle_8.TextSize = 16.000
SectionTitle_8.TextStrokeTransparency = 0.500
SectionTitle_8.TextXAlignment = Enum.TextXAlignment.Left

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0250000004, 0, 0.00999999978, 0)
Title.Size = UDim2.new(0, 220, 0, 30)
Title.Font = Enum.Font.Arcade
Title.Text = "pgaq.top | v0.0.5"
Title.TextColor3 = Color3.fromRGB(200, 200, 200)
Title.TextScaled = true
Title.TextSize = 20.000
Title.TextStrokeTransparency = 0.500
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

Tabs.Name = "Tabs"
Tabs.Parent = Main
Tabs.AnchorPoint = Vector2.new(0.5, 0)
Tabs.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tabs.BackgroundTransparency = 1.000
Tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tabs.BorderSizePixel = 0
Tabs.Position = UDim2.new(0.5, 0, 0.0700000003, 0)
Tabs.Size = UDim2.new(0.949999988, 0, 0.0500000007, 0)

UIListLayout_13.Parent = Tabs
UIListLayout_13.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_13.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_13.Padding = UDim.new(0.0250000004, 0)

Tab1.Name = "Tab1"
Tab1.Parent = Tabs
Tab1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab1.BackgroundTransparency = 1.000
Tab1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab1.BorderSizePixel = 0
Tab1.Size = UDim2.new(0, 80, 1, 0)
Tab1.Font = Enum.Font.Code
Tab1.Text = "Main"
Tab1.TextColor3 = Color3.fromRGB(225, 225, 225)
Tab1.TextSize = 16.000
Tab1.TextWrapped = true

selectLine.Name = "selectLine"
selectLine.Parent = Tab1
selectLine.BackgroundColor3 = Color3.fromRGB(130, 130, 130)
selectLine.BorderColor3 = Color3.fromRGB(0, 0, 0)
selectLine.BorderSizePixel = 0
selectLine.Position = UDim2.new(0, 0, 1, 0)
selectLine.Size = UDim2.new(1, 0, 0, 2)
selectLine.Visible = false

PenumbraShadow.Name = "PenumbraShadow"
PenumbraShadow.Parent = selectLine
PenumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
PenumbraShadow.BackgroundTransparency = 1.000
PenumbraShadow.BorderColor3 = Color3.fromRGB(27, 42, 53)
PenumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 1)
PenumbraShadow.Size = UDim2.new(1, 18, 1, 18)
PenumbraShadow.ZIndex = 0
PenumbraShadow.Image = "rbxassetid://1316045217"
PenumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
PenumbraShadow.ImageTransparency = 0.880
PenumbraShadow.ScaleType = Enum.ScaleType.Slice
PenumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient.Rotation = 90
UIGradient.Parent = selectLine

Tab2.Name = "Tab2"
Tab2.Parent = Tabs
Tab2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab2.BackgroundTransparency = 1.000
Tab2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab2.BorderSizePixel = 0
Tab2.Size = UDim2.new(0, 80, 1, 0)
Tab2.Font = Enum.Font.Code
Tab2.Text = "Visuals"
Tab2.TextColor3 = Color3.fromRGB(225, 225, 225)
Tab2.TextSize = 16.000
Tab2.TextWrapped = true

selectLine_2.Name = "selectLine"
selectLine_2.Parent = Tab2
selectLine_2.BackgroundColor3 = Color3.fromRGB(130, 130, 130)
selectLine_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
selectLine_2.BorderSizePixel = 0
selectLine_2.Position = UDim2.new(0, 0, 1, 0)
selectLine_2.Size = UDim2.new(1, 0, 0, 2)
selectLine_2.Visible = false

PenumbraShadow_2.Name = "PenumbraShadow"
PenumbraShadow_2.Parent = selectLine_2
PenumbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
PenumbraShadow_2.BackgroundTransparency = 1.000
PenumbraShadow_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
PenumbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 1)
PenumbraShadow_2.Size = UDim2.new(1, 18, 1, 18)
PenumbraShadow_2.ZIndex = 0
PenumbraShadow_2.Image = "rbxassetid://1316045217"
PenumbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
PenumbraShadow_2.ImageTransparency = 0.880
PenumbraShadow_2.ScaleType = Enum.ScaleType.Slice
PenumbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = selectLine_2

Tab3.Name = "Tab3"
Tab3.Parent = Tabs
Tab3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab3.BackgroundTransparency = 1.000
Tab3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab3.BorderSizePixel = 0
Tab3.Size = UDim2.new(0, 80, 1, 0)
Tab3.Font = Enum.Font.Code
Tab3.Text = "Misc"
Tab3.TextColor3 = Color3.fromRGB(225, 225, 225)
Tab3.TextSize = 16.000
Tab3.TextWrapped = true

selectLine_3.Name = "selectLine"
selectLine_3.Parent = Tab3
selectLine_3.BackgroundColor3 = Color3.fromRGB(130, 130, 130)
selectLine_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
selectLine_3.BorderSizePixel = 0
selectLine_3.Position = UDim2.new(0, 0, 1, 0)
selectLine_3.Size = UDim2.new(1, 0, 0, 2)
selectLine_3.Visible = false

PenumbraShadow_3.Name = "PenumbraShadow"
PenumbraShadow_3.Parent = selectLine_3
PenumbraShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
PenumbraShadow_3.BackgroundTransparency = 1.000
PenumbraShadow_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
PenumbraShadow_3.Position = UDim2.new(0.5, 0, 0.5, 1)
PenumbraShadow_3.Size = UDim2.new(1, 18, 1, 18)
PenumbraShadow_3.ZIndex = 0
PenumbraShadow_3.Image = "rbxassetid://1316045217"
PenumbraShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
PenumbraShadow_3.ImageTransparency = 0.880
PenumbraShadow_3.ScaleType = Enum.ScaleType.Slice
PenumbraShadow_3.SliceCenter = Rect.new(10, 10, 118, 118)

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = selectLine_3

Tab4.Name = "Tab4"
Tab4.Parent = Tabs
Tab4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab4.BackgroundTransparency = 1.000
Tab4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab4.BorderSizePixel = 0
Tab4.Size = UDim2.new(0, 80, 1, 0)
Tab4.Font = Enum.Font.Code
Tab4.Text = "Settings"
Tab4.TextColor3 = Color3.fromRGB(225, 225, 225)
Tab4.TextSize = 16.000
Tab4.TextWrapped = true

selectLine_4.Name = "selectLine"
selectLine_4.Parent = Tab4
selectLine_4.BackgroundColor3 = Color3.fromRGB(130, 130, 130)
selectLine_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
selectLine_4.BorderSizePixel = 0
selectLine_4.Position = UDim2.new(0, 0, 1, 0)
selectLine_4.Size = UDim2.new(1, 0, 0, 2)
selectLine_4.Visible = false

PenumbraShadow_4.Name = "PenumbraShadow"
PenumbraShadow_4.Parent = selectLine_4
PenumbraShadow_4.AnchorPoint = Vector2.new(0.5, 0.5)
PenumbraShadow_4.BackgroundTransparency = 1.000
PenumbraShadow_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
PenumbraShadow_4.Position = UDim2.new(0.5, 0, 0.5, 1)
PenumbraShadow_4.Size = UDim2.new(1, 18, 1, 18)
PenumbraShadow_4.ZIndex = 0
PenumbraShadow_4.Image = "rbxassetid://1316045217"
PenumbraShadow_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
PenumbraShadow_4.ImageTransparency = 0.880
PenumbraShadow_4.ScaleType = Enum.ScaleType.Slice
PenumbraShadow_4.SliceCenter = Rect.new(10, 10, 118, 118)

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_4.Rotation = 90
UIGradient_4.Parent = selectLine_4

Design.Name = "Design"
Design.Parent = Main
Design.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Design.BackgroundTransparency = 1.000
Design.BorderColor3 = Color3.fromRGB(0, 0, 0)
Design.BorderSizePixel = 0
Design.Size = UDim2.new(1, 0, 1, 0)

TopLine.Name = "TopLine"
TopLine.Parent = Design
TopLine.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TopLine.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopLine.BorderSizePixel = 0
TopLine.Size = UDim2.new(1, 0, 0, 3)

PenumbraShadow_5.Name = "PenumbraShadow"
PenumbraShadow_5.Parent = TopLine
PenumbraShadow_5.AnchorPoint = Vector2.new(0.5, 0.5)
PenumbraShadow_5.BackgroundTransparency = 1.000
PenumbraShadow_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
PenumbraShadow_5.Position = UDim2.new(0.5, 0, 0.5, 1)
PenumbraShadow_5.Size = UDim2.new(1, 18, 1, 18)
PenumbraShadow_5.ZIndex = 0
PenumbraShadow_5.Image = "rbxassetid://1316045217"
PenumbraShadow_5.ImageColor3 = Color3.fromRGB(0, 0, 0)
PenumbraShadow_5.ImageTransparency = 0.880
PenumbraShadow_5.ScaleType = Enum.ScaleType.Slice
PenumbraShadow_5.SliceCenter = Rect.new(10, 10, 118, 118)

Line.Name = "Line"
Line.Parent = Design
Line.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Line.BackgroundTransparency = 0.500
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0, 0, 0.0649999976, 0)
Line.Size = UDim2.new(1, 0, 0, 2)

PenumbraShadow_6.Name = "PenumbraShadow"
PenumbraShadow_6.Parent = Line
PenumbraShadow_6.AnchorPoint = Vector2.new(0.5, 0.5)
PenumbraShadow_6.BackgroundTransparency = 1.000
PenumbraShadow_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
PenumbraShadow_6.Position = UDim2.new(0.5, 0, 0.5, 1)
PenumbraShadow_6.Size = UDim2.new(1, 18, 1, 18)
PenumbraShadow_6.ZIndex = 0
PenumbraShadow_6.Image = "rbxassetid://1316045217"
PenumbraShadow_6.ImageColor3 = Color3.fromRGB(0, 0, 0)
PenumbraShadow_6.ImageTransparency = 0.880
PenumbraShadow_6.ScaleType = Enum.ScaleType.Slice
PenumbraShadow_6.SliceCenter = Rect.new(10, 10, 118, 118)

Line_2.Name = "Line"
Line_2.Parent = Design
Line_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Line_2.BackgroundTransparency = 0.500
Line_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_2.BorderSizePixel = 0
Line_2.Position = UDim2.new(0, 0, 0.119999997, 0)
Line_2.Size = UDim2.new(1, 0, 0, 2)

PenumbraShadow_7.Name = "PenumbraShadow"
PenumbraShadow_7.Parent = Line_2
PenumbraShadow_7.AnchorPoint = Vector2.new(0.5, 0.5)
PenumbraShadow_7.BackgroundTransparency = 1.000
PenumbraShadow_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
PenumbraShadow_7.Position = UDim2.new(0.5, 0, 0.5, 1)
PenumbraShadow_7.Size = UDim2.new(1, 18, 1, 18)
PenumbraShadow_7.ZIndex = 0
PenumbraShadow_7.Image = "rbxassetid://1316045217"
PenumbraShadow_7.ImageColor3 = Color3.fromRGB(0, 0, 0)
PenumbraShadow_7.ImageTransparency = 0.880
PenumbraShadow_7.ScaleType = Enum.ScaleType.Slice
PenumbraShadow_7.SliceCenter = Rect.new(10, 10, 118, 118)

BottomLine.Name = "BottomLine"
BottomLine.Parent = Design
BottomLine.AnchorPoint = Vector2.new(0, 1)
BottomLine.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
BottomLine.BorderColor3 = Color3.fromRGB(0, 0, 0)
BottomLine.BorderSizePixel = 0
BottomLine.Position = UDim2.new(0, 0, 1, 0)
BottomLine.Size = UDim2.new(1, 0, 0, 3)

PenumbraShadow_8.Name = "PenumbraShadow"
PenumbraShadow_8.Parent = BottomLine
PenumbraShadow_8.AnchorPoint = Vector2.new(0.5, 0.5)
PenumbraShadow_8.BackgroundTransparency = 1.000
PenumbraShadow_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
PenumbraShadow_8.Position = UDim2.new(0.5, 0, 0.5, 1)
PenumbraShadow_8.Size = UDim2.new(1, 18, 1, 18)
PenumbraShadow_8.ZIndex = 0
PenumbraShadow_8.Image = "rbxassetid://1316045217"
PenumbraShadow_8.ImageColor3 = Color3.fromRGB(0, 0, 0)
PenumbraShadow_8.ImageTransparency = 0.880
PenumbraShadow_8.ScaleType = Enum.ScaleType.Slice
PenumbraShadow_8.SliceCenter = Rect.new(10, 10, 118, 118)

PenumbraShadow_9.Name = "PenumbraShadow"
PenumbraShadow_9.Parent = Main
PenumbraShadow_9.AnchorPoint = Vector2.new(0.5, 0.5)
PenumbraShadow_9.BackgroundTransparency = 1.000
PenumbraShadow_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
PenumbraShadow_9.Position = UDim2.new(0.5, 0, 0.5, 1)
PenumbraShadow_9.Size = UDim2.new(1, 18, 1, 18)
PenumbraShadow_9.ZIndex = 0
PenumbraShadow_9.Image = "rbxassetid://1316045217"
PenumbraShadow_9.ImageColor3 = Color3.fromRGB(5, 5, 5)
PenumbraShadow_9.ImageTransparency = 0.880
PenumbraShadow_9.ScaleType = Enum.ScaleType.Slice
PenumbraShadow_9.SliceCenter = Rect.new(10, 10, 118, 118)

-- Scripts:

local function PASTG_fake_script() -- pgaqtop.s3cure 
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
coroutine.wrap(PASTG_fake_script)()
local function ADEL_fake_script() -- Main.UIDrag 
	local script = Instance.new('LocalScript', Main)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(ADEL_fake_script)()
local function ICFKJD_fake_script() -- CloseButton.LocalScript 
	local script = Instance.new('LocalScript', CloseButton)

	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(ICFKJD_fake_script)()
local function BXIEIN_fake_script() -- Toggle3.LocalScript 
	local script = Instance.new('LocalScript', Toggle3)

	script.Parent.Activated:Connect(function()
		if script.Parent.Toggle.BackgroundColor3 == Color3.fromRGB(42, 83, 125) then
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			getgenv().Aimbot = {
				Status = false,
				Keybind = 'Q',
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
					if Player.Name and Player.Team ~= LocalPlayer.Name and Player.Character and Player.Character:FindFirstChild("HumanoidRootPart") then
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
				Keybind = 'Q',
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
	end)
end
coroutine.wrap(BXIEIN_fake_script)()
local function SMUA_fake_script() -- Toggle4.LocalScript 
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
		
		if script.Parent.Toggle.BackgroundColor3 == Color3.fromRGB(20, 20, 20) then
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(42, 83, 125)
	
			running = RunService.RenderStepped:Connect(function()
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
		else
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			
			if running then
				running:Disconnect()
			end
		end
	end)
end
coroutine.wrap(SMUA_fake_script)()
local function ZZQUHR_fake_script() -- Toggle2.LocalScript 
	local script = Instance.new('LocalScript', Toggle2)

	script.Parent.Activated:Connect(function()
		if script.Parent.Toggle.BackgroundColor3 == Color3.fromRGB(42, 83, 125) then
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			getgenv().Aimbot = {
				Status = false,
				Keybind = 'X',
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
				if orbit1 then orbit1:Disconnect() end
				if orbit2 then orbit2:Disconnect() end
				if orbit3 then orbit3:Disconnect() end
				if orbit4 then orbit4:Disconnect() end
				Camera.CFrame = CFrame.new(Camera.CFrame.Position, Hitpart.Position + Hitpart.Velocity * Vector3.new(Aimbot.Prediction.X, Aimbot.Prediction.Y, Aimbot.Prediction.X))
				local root = game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
			    local humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
			    if target and target.Character and Hitpart and root and humanoid then
			        local rotation = 0
			        local speed = 100
			        local distance = 6
			        orbit1 = RunService.Heartbeat:Connect(function()
			            pcall(function()
			                rotation = rotation + speed
							root.CFrame = CFrame.new(Hitpart.Position) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
			            end)
			        end)
			        orbit2 = RunService.RenderStepped:Connect(function()
			            pcall(function()
							root.CFrame = CFrame.new(root.Position, Hitpart.Position)
			            end)
			        end)
					orbit3 = humanoid.Died:Connect(function()
						if orbit1 then orbit1:Disconnect() end
						if orbit2 then orbit2:Disconnect() end
						if orbit3 then orbit3:Disconnect() end
						if orbit4 then orbit4:Disconnect() end
					end)
					orbit4 = humanoid.Seated:Connect(function(value) 
						if value then 
							if orbit1 then orbit1:Disconnect() end
							if orbit2 then orbit2:Disconnect() end
							if orbit3 then orbit3:Disconnect() end
							if orbit4 then orbit4:Disconnect() end
						end 
					end)
	    		end
			end)
		else
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(42, 83, 125)
			getgenv().Aimbot = {
				Status = true,
				Keybind = 'X',
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
	end)
end
coroutine.wrap(ZZQUHR_fake_script)()
local function ZBWF_fake_script() -- Toggle1.LocalScript 
	local script = Instance.new('LocalScript', Toggle1)

	script.Parent.Activated:Connect(function()
		if script.Parent.Toggle.BackgroundColor3 == Color3.fromRGB(42, 83, 125) then
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			getgenv().Aimbot = {
				Status = false,
				Keybind = 'X',
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
				Keybind = 'X',
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
	end)
end
coroutine.wrap(ZBWF_fake_script)()
local function AGBRW_fake_script() -- z.LocalScript 
	local script = Instance.new('LocalScript', z)

	script.Parent.Activated:Connect(function()
		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer
	
		getgenv().HitboxExpander = true
		getgenv().HitboxSize = tonumber(script.Parent.Parent.InputBox.Text)
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
coroutine.wrap(AGBRW_fake_script)()
local function HKLOKC_fake_script() -- Toggle3_2.LocalScript 
	local script = Instance.new('LocalScript', Toggle3_2)

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
							highlight.FillTransparency = 0.5
							highlight.OutlineColor = Color3.fromRGB(0, 0, 0)
							highlight.OutlineTransparency = 1
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
						highlight.FillTransparency = 0.5
						highlight.OutlineColor = Color3.fromRGB(0, 0, 0)
						highlight.OutlineTransparency = 1
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
coroutine.wrap(HKLOKC_fake_script)()
local function PMQV_fake_script() -- Toggle1_2.LocalScript 
	local script = Instance.new('LocalScript', Toggle1_2)

	script.Parent.Activated:Connect(function()
		local lplr = game:GetService("Players").LocalPlayer
		local camera = game:GetService("Workspace").CurrentCamera
		local CurrentCamera = workspace.CurrentCamera
		local worldToViewportPoint = CurrentCamera.WorldToViewportPoint
	
		local HeadOff = Vector3.new(0, 0.5, 0)
		local LegOff = Vector3.new(0, 3, 0)
	
		for i,v in pairs(game:GetService("Players"):GetChildren()) do
			local BoxOutline = Drawing.new("Square")
			BoxOutline.Visible = false
			BoxOutline.Color = Color3.new(0,0,0)
			BoxOutline.Thickness = 3
			BoxOutline.Transparency = 1
			BoxOutline.Filled = false
	
			local Box = Drawing.new("Square")
			Box.Visible = false
			Box.Color = Color3.new(1,1,1)
			Box.Thickness = 1
			Box.Transparency = 1
			Box.Filled = false
	
			function boxesp()
				game:GetService("RunService").RenderStepped:Connect(function()
					if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
						local Vector, onScreen = camera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)
	
						local RootPart = v.Character.HumanoidRootPart
						local Head = v.Character.Head
						local RootPosition, RootVis = worldToViewportPoint(CurrentCamera, RootPart.Position)
						local HeadPosition = worldToViewportPoint(CurrentCamera, Head.Position + HeadOff)
						local LegPosition = worldToViewportPoint(CurrentCamera, RootPart.Position - LegOff)
	
						if onScreen then
							BoxOutline.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
							BoxOutline.Position = Vector2.new(RootPosition.X - BoxOutline.Size.X / 2, RootPosition.Y - BoxOutline.Size.Y / 2)
							BoxOutline.Visible = true
	
							Box.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
							Box.Position = Vector2.new(RootPosition.X - Box.Size.X / 2, RootPosition.Y - Box.Size.Y / 2)
							Box.Visible = true
						else
							BoxOutline.Visible = false
							Box.Visible = false
						end
					else
						BoxOutline.Visible = false
						Box.Visible = false
					end
				end)
			end
			coroutine.wrap(boxesp)()
		end
	
		game:GetService("Players").PlayerAdded:Connect(function(v)
			local BoxOutline = Drawing.new("Square")
			BoxOutline.Visible = false
			BoxOutline.Color = Color3.new(0,0,0)
			BoxOutline.Thickness = 3
			BoxOutline.Transparency = 1
			BoxOutline.Filled = false
	
			local Box = Drawing.new("Square")
			Box.Visible = false
			Box.Color = Color3.new(1,1,1)
			Box.Thickness = 1
			Box.Transparency = 1
			Box.Filled = false
	
			function boxesp()
				game:GetService("RunService").RenderStepped:Connect(function()
					if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
						local Vector, onScreen = camera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)
	
						local RootPart = v.Character.HumanoidRootPart
						local Head = v.Character.Head
						local RootPosition, RootVis = worldToViewportPoint(CurrentCamera, RootPart.Position)
						local HeadPosition = worldToViewportPoint(CurrentCamera, Head.Position + HeadOff)
						local LegPosition = worldToViewportPoint(CurrentCamera, RootPart.Position - LegOff)
	
						if onScreen then
							BoxOutline.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
							BoxOutline.Position = Vector2.new(RootPosition.X - BoxOutline.Size.X / 2, RootPosition.Y - BoxOutline.Size.Y / 2)
							BoxOutline.Visible = true
	
							Box.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
							Box.Position = Vector2.new(RootPosition.X - Box.Size.X / 2, RootPosition.Y - Box.Size.Y / 2)
							Box.Visible = true
						else
							BoxOutline.Visible = false
							Box.Visible = false
						end
					else
						BoxOutline.Visible = false
						Box.Visible = false
					end
				end)
			end
			coroutine.wrap(boxesp)()
		end)
	end)
end
coroutine.wrap(PMQV_fake_script)()
local function DQEV_fake_script() -- Toggle2_2.LocalScript 
	local script = Instance.new('LocalScript', Toggle2_2)

	function randomString()
		local length = math.random(20,30)
		local array = {}
		for i = 1, length do
			array[i] = string.char(math.random(32, 126))
		end
		return table.concat(array)
	end
	
	local espstring = randomString()
	
	script.Parent.Activated:Connect(function()
		if script.Parent.Toggle.BackgroundColor3 == Color3.fromRGB(20, 20, 20) then
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(42, 83, 125)
			
			local gui = Instance.new("BillboardGui")
			local esp = Instance.new("TextLabel",gui)
	
			gui.Name = espstring
			gui.ResetOnSpawn = false
			gui.AlwaysOnTop = true
			gui.LightInfluence = 0
			gui.Size = UDim2.new(1.75, 0, 1.75, 0)
			
			esp.Name = espstring
			esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			esp.Size = UDim2.new(0.0001, 0.00001, 0.0001, 0.00001)
			esp.BorderColor3 = Color3.new(255,255,255)
			esp.BorderSizePixel = 0
			esp.Font = "GothamSemibold"
			esp.TextSize = 18
			esp.TextColor3 = Color3.fromRGB(255,255,255)
	
			ESPEnabled = game:GetService("RunService").RenderStepped:Connect(function()
				for i,v in pairs(game:GetService("Players"):GetPlayers()) do
					if v ~= game:GetService("Players").LocalPlayer and v.Character.Head:FindFirstChild(espstring) == nil then
						esp.Text = v.Name
						gui:Clone().Parent = v.Character:FindFirstChild("Head")
					end
				end
			end)
		else
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	
			if ESPEnabled then
				ESPEnabled:Disconnect()
	
				for i,v in pairs(game:GetService("Players"):GetPlayers()) do
					if v.Character:FindFirstChild("Head") then
						if v.Character:FindFirstChild("Head"):FindFirstChildWhichIsA("BillboardGui") then
							v.Character:FindFirstChild("Head"):FindFirstChildWhichIsA("BillboardGui"):Destroy()
						end
					end
				end
			end
		end
	end)
end
coroutine.wrap(DQEV_fake_script)()
local function KCJC_fake_script() -- Toggle4_2.LocalScript 
	local script = Instance.new('LocalScript', Toggle4_2)

	script.Parent.Activated:Connect(function()
		if script.Parent.Toggle.BackgroundColor3 == Color3.fromRGB(20, 20, 20) then
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(42, 83, 125)
	
			RainbowChams = game:GetService("RunService").RenderStepped:Connect(function()
				spawn(function()
					local t = 5; 
					local hue = tick() % t / t
					local colorrr = Color3.fromHSV(hue, 1, 1)
					
					for i,v in pairs(game:GetService("Players"):GetPlayers()) do
						if v.Character then
							if v.Character:FindFirstChildWhichIsA("Highlight") then
								v.Character:FindFirstChildWhichIsA("Highlight").FillColor = colorrr
							end
						end
					end
				end)
			end)
		else
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	
			if RainbowChams then
				RainbowChams:Disconnect()
			end
		end
	end)
end
coroutine.wrap(KCJC_fake_script)()
local function RFOLGRC_fake_script() -- Toggle1_3.LocalScript 
	local script = Instance.new('LocalScript', Toggle1_3)

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
coroutine.wrap(RFOLGRC_fake_script)()
local function LZIVV_fake_script() -- Toggle2_3.LocalScript 
	local script = Instance.new('LocalScript', Toggle2_3)

	SavedFogEnd = game:GetService("Lighting").FogEnd
	
	script.Parent.Activated:Connect(function()
		if script.Parent.Toggle.BackgroundColor3 == Color3.fromRGB(20, 20, 20) then
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(42, 83, 125)
			
			game:GetService("Lighting").FogEnd = 100000
			for i,v in pairs(game:GetService("Lighting"):GetDescendants()) do
				if v:IsA("Atmosphere") then
					v:Destroy()
				end
			end
		else
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			
			game:GetService("Lighting").FogEnd = SavedFogEnd
		end
	end)
end
coroutine.wrap(LZIVV_fake_script)()
local function OUHV_fake_script() -- Toggle2_4.LocalScript 
	local script = Instance.new('LocalScript', Toggle2_4)

	CFspeed = 50
	
	script.Parent.Activated:Connect(function()
		if script.Parent.Toggle.BackgroundColor3 == Color3.fromRGB(20, 20, 20) then
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(42, 83, 125)
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = true
			local Head = game:GetService("Players").LocalPlayer.Character:WaitForChild("Head")
			Head.Anchored = true
			if CFloop then CFloop:Disconnect() end
			CFloop = game:GetService("RunService").Heartbeat:Connect(function(deltaTime)
				local moveDirection = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass('Humanoid').MoveDirection * (CFspeed * deltaTime)
				local headCFrame = Head.CFrame
				local cameraCFrame = workspace.CurrentCamera.CFrame
				local cameraOffset = headCFrame:ToObjectSpace(cameraCFrame).Position
				cameraCFrame = cameraCFrame * CFrame.new(-cameraOffset.X, -cameraOffset.Y, -cameraOffset.Z + 1)
				local cameraPosition = cameraCFrame.Position
				local headPosition = headCFrame.Position
	
				local objectSpaceVelocity = CFrame.new(cameraPosition, Vector3.new(headPosition.X, cameraPosition.Y, headPosition.Z)):VectorToObjectSpace(moveDirection)
				Head.CFrame = CFrame.new(headPosition) * (cameraCFrame - cameraPosition) * CFrame.new(objectSpaceVelocity)
			end)
		else
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	
			if CFloop then
				CFloop:Disconnect()
				game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
				local Head = game:GetService("Players").LocalPlayer.Character:WaitForChild("Head")
				Head.Anchored = false
			end
		end
	end)
	
	
	--[[
	local IsOnMobile = table.find({Enum.Platform.IOS, Enum.Platform.Android}, game:GetService("UserInputService"):GetPlatform())
	
	Mouse = game:GetService("Players").LocalPlayer:GetMouse()
	
	function randomString()
		local length = math.random(20,30)
		local array = {}
		for i = 1, length do
			array[i] = string.char(math.random(32, 126))
		end
		return table.concat(array)
	end
	
	function getRoot(char)
		local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
		return rootPart
	end
	
	FLYING = false
	QEfly = true
	flyspeed = 1
	vehicleflyspeed = 1
	function sFLY(vfly)
		repeat wait() until game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and getRoot(game:GetService("Players").LocalPlayer.Character) and game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
		repeat wait() until Mouse
		if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end
	
		local T = getRoot(game:GetService("Players").LocalPlayer.Character)
		local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
		local lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
		local SPEED = 0
	
		local function FLY()
			FLYING = true
			local BG = Instance.new('BodyGyro')
			local BV = Instance.new('BodyVelocity')
			BG.P = 9e4
			BG.Parent = T
			BV.Parent = T
			BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			BG.cframe = T.CFrame
			BV.velocity = Vector3.new(0, 0, 0)
			BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
			task.spawn(function()
				repeat wait()
					if not vfly and game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
						game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = true
					end
					if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0 then
						SPEED = 50
					elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0) and SPEED ~= 0 then
						SPEED = 0
					end
					if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or (CONTROL.Q + CONTROL.E) ~= 0 then
						BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
						lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
					elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and (CONTROL.Q + CONTROL.E) == 0 and SPEED ~= 0 then
						BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
					else
						BV.velocity = Vector3.new(0, 0, 0)
					end
					BG.cframe = workspace.CurrentCamera.CoordinateFrame
				until not FLYING
				CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
				lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
				SPEED = 0
				BG:Destroy()
				BV:Destroy()
				if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
					game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
				end
			end)
		end
		flyKeyDown = Mouse.KeyDown:Connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = (vfly and vehicleflyspeed or flyspeed)
			elseif KEY:lower() == 's' then
				CONTROL.B = - (vfly and vehicleflyspeed or flyspeed)
			elseif KEY:lower() == 'a' then
				CONTROL.L = - (vfly and vehicleflyspeed or flyspeed)
			elseif KEY:lower() == 'd' then 
				CONTROL.R = (vfly and vehicleflyspeed or flyspeed)
			elseif QEfly and KEY:lower() == 'e' then
				CONTROL.Q = (vfly and vehicleflyspeed or flyspeed)*2
			elseif QEfly and KEY:lower() == 'q' then
				CONTROL.E = -(vfly and vehicleflyspeed or flyspeed)*2
			end
			pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Track end)
		end)
		flyKeyUp = Mouse.KeyUp:Connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = 0
			elseif KEY:lower() == 's' then
				CONTROL.B = 0
			elseif KEY:lower() == 'a' then
				CONTROL.L = 0
			elseif KEY:lower() == 'd' then
				CONTROL.R = 0
			elseif KEY:lower() == 'e' then
				CONTROL.Q = 0
			elseif KEY:lower() == 'q' then
				CONTROL.E = 0
			end
		end)
		FLY()
	end
	
	function NOFLY()
		FLYING = false
		if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end
		if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
			game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
		end
		pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Custom end)
	end
	
	local velocityHandlerName = randomString()
	local gyroHandlerName = randomString()
	local mfly1
	local mfly2
	
	local unmobilefly = function(speaker)
		pcall(function()
			FLYING = false
			local root = getRoot(game:GetService("Players").LocalPlayer.Character)
			root:FindFirstChild(velocityHandlerName):Destroy()
			root:FindFirstChild(gyroHandlerName):Destroy()
			game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").PlatformStand = false
			mfly1:Disconnect()
			mfly2:Disconnect()
		end)
	end
	
	local mobilefly = function(speaker, vfly)
		FLYING = true
	
		local root = getRoot(game:GetService("Players").LocalPlayer.Character)
		local camera = workspace.CurrentCamera
		local v3none = Vector3.new()
		local v3zero = Vector3.new(0, 0, 0)
		local v3inf = Vector3.new(9e9, 9e9, 9e9)
	
		local controlModule = require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule"))
		local bv = Instance.new("BodyVelocity")
		bv.Name = velocityHandlerName
		bv.Parent = root
		bv.MaxForce = v3zero
		bv.Velocity = v3zero
	
		local bg = Instance.new("BodyGyro")
		bg.Name = gyroHandlerName
		bg.Parent = root
		bg.MaxTorque = v3inf
		bg.P = 1000
		bg.D = 50
	
		mfly1 = game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function()
			local bv = Instance.new("BodyVelocity")
			bv.Name = velocityHandlerName
			bv.Parent = root
			bv.MaxForce = v3zero
			bv.Velocity = v3zero
	
			local bg = Instance.new("BodyGyro")
			bg.Name = gyroHandlerName
			bg.Parent = root
			bg.MaxTorque = v3inf
			bg.P = 1000
			bg.D = 50
		end)
	
		mfly2 = game:GetService("RunService").RenderStepped:Connect(function()
			root = getRoot(game:GetService("Players").LocalPlayer.Character)
			camera = workspace.CurrentCamera
			if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid") and root and root:FindFirstChild(velocityHandlerName) and root:FindFirstChild(gyroHandlerName) then
				local humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
				local VelocityHandler = root:FindFirstChild(velocityHandlerName)
				local GyroHandler = root:FindFirstChild(gyroHandlerName)
	
				VelocityHandler.MaxForce = v3inf
				GyroHandler.MaxTorque = v3inf
				if not vfly then humanoid.PlatformStand = true end
				GyroHandler.CFrame = camera.CoordinateFrame
				VelocityHandler.Velocity = v3none
	
				local direction = controlModule:GetMoveVector()
				if direction.X > 0 then
					VelocityHandler.Velocity = VelocityHandler.Velocity + camera.CFrame.RightVector * (direction.X * ((vfly and vehicleflyspeed or iyflyspeed) * 50))
				end
				if direction.X < 0 then
					VelocityHandler.Velocity = VelocityHandler.Velocity + camera.CFrame.RightVector * (direction.X * ((vfly and vehicleflyspeed or iyflyspeed) * 50))
				end
				if direction.Z > 0 then
					VelocityHandler.Velocity = VelocityHandler.Velocity - camera.CFrame.LookVector * (direction.Z * ((vfly and vehicleflyspeed or iyflyspeed) * 50))
				end
				if direction.Z < 0 then
					VelocityHandler.Velocity = VelocityHandler.Velocity - camera.CFrame.LookVector * (direction.Z * ((vfly and vehicleflyspeed or iyflyspeed) * 50))
				end
			end
		end)
	end
	
	script.Parent.Activated:Connect(function()
		if script.Parent.Toggle.BackgroundColor3 == Color3.fromRGB(20, 20, 20) then
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(42, 83, 125)
	
			if not IsOnMobile then
				NOFLY()
				wait()
				sFLY(true)
			else
				mobilefly(game:GetService("Players").LocalPlayer, true)
			end
		else
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			
			if not IsOnMobile then NOFLY() else unmobilefly(game:GetService("Players").LocalPlayer) end
		end
	end)
	]]
end
coroutine.wrap(OUHV_fake_script)()
local function JINS_fake_script() -- Toggle1_4.LocalScript 
	local script = Instance.new('LocalScript', Toggle1_4)

	script.Parent.Activated:Connect(function()
		--if script.Parent.Toggle.BackgroundColor3 == Color3.fromRGB(42, 83, 125) then
			--script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			
			repeat
				wait()
			until game:IsLoaded()
	
			local players = game:GetService("Players")
			local localplayer = players.LocalPlayer
			repeat
				wait()
			until localplayer.Character
	
			local UserInputService = game:GetService("UserInputService")
			local RunService = game:GetService("RunService")
			getgenv().Multiplier = 0.5
			local enabled = true
			local nothing
			UserInputService.InputBegan:connect(function(speed)
				if speed.KeyCode == Enum.KeyCode.LeftBracket then
					Multiplier = Multiplier + 0.01
					print(Multiplier)
					wait(0.2)
					while UserInputService:IsKeyDown(Enum.KeyCode.LeftBracket) do
						wait()
						Multiplier = Multiplier + 0.01
						print(Multiplier)
					end
				end
				if speed.KeyCode == Enum.KeyCode.RightBracket then
					Multiplier = Multiplier - 0.01
					wait(0.2)
					while UserInputService:IsKeyDown(Enum.KeyCode.RightBracket) do
						wait()
						Multiplier = Multiplier - 0.01
					end
				end
				if speed.KeyCode == Enum.KeyCode.Z then
					enabled = not enabled
					if enabled == true then
						repeat
							game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame + game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid").MoveDirection * Multiplier
							game:GetService("RunService").Stepped:wait()
						until enabled == false
					end
				end
			end)
		--[[else
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(42, 83, 125)
			getgenv().CSpeed = true
			
			if not CSpeed.Status then
				return
			end
			
			repeat
				wait()
			until game:IsLoaded()
	
			local players = game:GetService("Players")
			local localplayer = players.LocalPlayer
			repeat
				wait()
			until localplayer.Character
	
			local UserInputService = game:GetService("UserInputService")
			local RunService = game:GetService("RunService")
			getgenv().Multiplier = 0.5
			local enabled = true
			local nothing
			UserInputService.InputBegan:connect(function(speed)
				if speed.KeyCode == Enum.KeyCode.LeftBracket then
					Multiplier = Multiplier + 0.01
					print(Multiplier)
					wait(0.2)
					while UserInputService:IsKeyDown(Enum.KeyCode.LeftBracket) do
						wait()
						Multiplier = Multiplier + 0.01
						print(Multiplier)
					end
				end
				if speed.KeyCode == Enum.KeyCode.RightBracket then
					Multiplier = Multiplier - 0.01
					wait(0.2)
					while UserInputService:IsKeyDown(Enum.KeyCode.RightBracket) do
						wait()
						Multiplier = Multiplier - 0.01
					end
				end
				if speed.KeyCode == Enum.KeyCode.Z then
					enabled = not enabled
					if enabled == true then
						repeat
							game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame + game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid").MoveDirection * Multiplier
							game:GetService("RunService").Stepped:wait()
						until enabled == false
					end
				end
			end)
		end
		--]]
	end)
end
coroutine.wrap(JINS_fake_script)()
local function UPZUSI_fake_script() -- Toggle2_5.LocalScript 
	local script = Instance.new('LocalScript', Toggle2_5)

	script.Parent.Activated:Connect(function()
		if script.Parent.Toggle.BackgroundColor3 == Color3.fromRGB(20, 20, 20) then
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(42, 83, 125)
			
			antistomploop = game:GetService("RunService").Stepped:Connect(function()
				if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Health < 20 then
					game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Health = 0
				end
			end)
		else
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			
			antistomploop:Disconnect()
		end
	end)
end
coroutine.wrap(UPZUSI_fake_script)()
local function TRDPELM_fake_script() -- Toggle1_5.LocalScript 
	local script = Instance.new('LocalScript', Toggle1_5)

	OrgDestroyHeight = workspace.FallenPartsDestroyHeight
	
	function getRoot(char)
		local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
		return rootPart
	end
	
	script.Parent.Activated:Connect(function()
		if script.Parent.Toggle.BackgroundColor3 == Color3.fromRGB(42, 83, 125) then
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			antivoidloop:Disconnect()
			antivoidloop = nil
		else
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(42, 83, 125)
			antivoidloop = game:GetService("RunService").Stepped:Connect(function()
				local root = getRoot(game:GetService("Players").LocalPlayer.Character)
				if root and root.Position.Y <= OrgDestroyHeight + 25 then
					root.Velocity = root.Velocity + Vector3.new(0, 250, 0)
				end
			end)
		end
	end)
end
coroutine.wrap(TRDPELM_fake_script)()
local function JCNACGT_fake_script() -- Toggle4_3.LocalScript 
	local script = Instance.new('LocalScript', Toggle4_3)

	script.Parent.Activated:Connect(function()
		if script.Parent.Toggle.BackgroundColor3 == Color3.fromRGB(42, 83, 125) then
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid"):SetStateEnabled(Enum.HumanoidStateType.Seated, true)
		else
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(42, 83, 125)
			game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid"):SetStateEnabled(Enum.HumanoidStateType.Seated, false)
		end
	end)
end
coroutine.wrap(JCNACGT_fake_script)()
local function JLWPX_fake_script() -- Toggle3_3.LocalScript 
	local script = Instance.new('LocalScript', Toggle3_3)

	script.Parent.Activated:Connect(function()
		if script.Parent.Toggle.BackgroundColor3 == Color3.fromRGB(20, 20, 20) then
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(42, 83, 125)
			nojumpcooldown = game:GetService("RunService").RenderStepped:Connect(function()
				game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").JumpPower = 50
			end)
		else
			script.Parent.Toggle.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			if nojumpcooldown then
				nojumpcooldown:Disconnect()
			end
		end
	end)
end
coroutine.wrap(JLWPX_fake_script)()
local function YOSR_fake_script() -- Toggle1_6.LocalScript 
	local script = Instance.new('LocalScript', Toggle1_6)

	local UserInputService = game:GetService("UserInputService")
	local isSettingKeybind = false
	local currentKeybind = Enum.KeyCode.RightControl
	
	script.Parent.Activated:Connect(function()
		if not isSettingKeybind then
			script.Parent.TextLabel.Text = "..."
			isSettingKeybind = true
		else
			script.Parent.TextLabel.Text = "..."
			isSettingKeybind = false
		end
	end)
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if isSettingKeybind and not gameProcessed then
			currentKeybind = input.KeyCode
			script.Parent.TextLabel.Text = input.KeyCode.Name
			isSettingKeybind = false
		end
	end)
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if input.KeyCode == currentKeybind and not gameProcessed then
			local gui = script.Parent.Parent.Parent.Parent.Parent.Parent
			gui.Visible = not gui.Visible
		end
	end)
end
coroutine.wrap(YOSR_fake_script)()
local function VQOHFOC_fake_script() -- Tab1.LocalScript 
	local script = Instance.new('LocalScript', Tab1)

	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Sections.Section1.Visible = true
		script.Parent.Parent.Parent.Sections.Section2.Visible = false
		script.Parent.Parent.Parent.Sections.Section3.Visible = false
		script.Parent.Parent.Parent.Sections.Section4.Visible = false
	end)
end
coroutine.wrap(VQOHFOC_fake_script)()
local function LUVCON_fake_script() -- Tab2.LocalScript 
	local script = Instance.new('LocalScript', Tab2)

	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Sections.Section1.Visible = false
		script.Parent.Parent.Parent.Sections.Section2.Visible = true
		script.Parent.Parent.Parent.Sections.Section3.Visible = false
		script.Parent.Parent.Parent.Sections.Section4.Visible = false
	end)
end
coroutine.wrap(LUVCON_fake_script)()
local function FGDWBE_fake_script() -- Tab3.LocalScript 
	local script = Instance.new('LocalScript', Tab3)

	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Sections.Section1.Visible = false
		script.Parent.Parent.Parent.Sections.Section2.Visible = false
		script.Parent.Parent.Parent.Sections.Section3.Visible = true
		script.Parent.Parent.Parent.Sections.Section4.Visible = false
	end)
end
coroutine.wrap(FGDWBE_fake_script)()
local function WNAQC_fake_script() -- Tab4.LocalScript 
	local script = Instance.new('LocalScript', Tab4)

	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Sections.Section1.Visible = false
		script.Parent.Parent.Parent.Sections.Section2.Visible = false
		script.Parent.Parent.Parent.Sections.Section3.Visible = false
		script.Parent.Parent.Parent.Sections.Section4.Visible = true
	end)
end
coroutine.wrap(WNAQC_fake_script)()
local function RHHYRO_fake_script() -- Tabs.LineScript 
	local script = Instance.new('LocalScript', Tabs)

	while task.wait() do
		if script.Parent.Parent.Sections.Section1.Visible == true then
			script.Parent.Tab1.selectLine.Visible = true
			script.Parent.Tab2.selectLine.Visible = false
			script.Parent.Tab3.selectLine.Visible = false
			script.Parent.Tab4.selectLine.Visible = false
		elseif script.Parent.Parent.Sections.Section2.Visible == true then
			script.Parent.Tab1.selectLine.Visible = false
			script.Parent.Tab2.selectLine.Visible = true
			script.Parent.Tab3.selectLine.Visible = false
			script.Parent.Tab4.selectLine.Visible = false
		elseif script.Parent.Parent.Sections.Section3.Visible == true then
			script.Parent.Tab1.selectLine.Visible = false
			script.Parent.Tab2.selectLine.Visible = false
			script.Parent.Tab3.selectLine.Visible = true
			script.Parent.Tab4.selectLine.Visible = false
		elseif script.Parent.Parent.Sections.Section4.Visible == true then
			script.Parent.Tab1.selectLine.Visible = false
			script.Parent.Tab2.selectLine.Visible = false
			script.Parent.Tab3.selectLine.Visible = false
			script.Parent.Tab4.selectLine.Visible = true
		end
	end
end
coroutine.wrap(RHHYRO_fake_script)()
local function MUPCCUY_fake_script() -- pgaqtop.config 
	local script = Instance.new('LocalScript', pgaqtop)

	local ver = "0.0.5"
	script.Parent.Main.Title.Text = "pgaq.top | v" ..ver
	
	--[[
	
	if game:GetService("RunService"):IsStudio() then else
		local configVersion = readfile("/pgaqtop/config.txt")
	
		function checkVersion()
			if configVersion == ver then
				print("correct version: " ..ver)
			else
				print("Outdated version: " ..ver)
			end
		end
	
		if isfile("/pgaqtop/config.txt") then
			configVersion = readfile("/pgaqtop/config.txt")
			checkVersion()
		else
			makefolder("/pgaqtop")
			writefile("/pgaqtop/config.txt", ver)
		end
	end
	
	]]
end
coroutine.wrap(MUPCCUY_fake_script)()
