
local METABGUI = Instance.new("ScreenGui")
local METAB = Instance.new("ImageLabel")
local METABBUTTON = Instance.new("ImageButton")
local BtnText = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UIGradient = Instance.new("UIGradient")
local METABBUTTON_2 = Instance.new("ImageButton")
local BtnText_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UIGradient_2 = Instance.new("UIGradient")
local METABBUTTON_3 = Instance.new("ImageButton")
local BtnText_3 = Instance.new("TextLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UIGradient_3 = Instance.new("UIGradient")
local METABBUTTON_4 = Instance.new("ImageButton")
local BtnText_4 = Instance.new("TextLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local UIGradient_4 = Instance.new("UIGradient")
local HOMEFRAME = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local TextBox_2 = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local TPFRAME = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UIGradient_5 = Instance.new("UIGradient")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local TextButton_2 = Instance.new("TextButton")
local UIGradient_6 = Instance.new("UIGradient")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local TextButton_3 = Instance.new("TextButton")
local UIGradient_7 = Instance.new("UIGradient")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local AUTOFARMFRAME = Instance.new("Frame")
local Button = Instance.new("ImageButton")
local BtnText_5 = Instance.new("TextLabel")
local Button_2 = Instance.new("ImageButton")
local BtnText_6 = Instance.new("TextLabel")
local Button_3 = Instance.new("ImageButton")
local BtnText_7 = Instance.new("TextLabel")
local Button_4 = Instance.new("ImageButton")
local BtnText_8 = Instance.new("TextLabel")
local Button_5 = Instance.new("ImageButton")
local BtnText_9 = Instance.new("TextLabel")
local Button_6 = Instance.new("ImageButton")
local BtnText_10 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local CloseButton = Instance.new("ImageButton")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local UIGradient_8 = Instance.new("UIGradient")
local MISCFRAME = Instance.new("Frame")
local TextButton_4 = Instance.new("TextButton")
local UIGradient_9 = Instance.new("UIGradient")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local TextButton_5 = Instance.new("TextButton")
local UIGradient_10 = Instance.new("UIGradient")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local TextButton_6 = Instance.new("TextButton")
local UIGradient_11 = Instance.new("UIGradient")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local TextButton_7 = Instance.new("TextButton")
local UIGradient_12 = Instance.new("UIGradient")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
local TextButton_8 = Instance.new("TextButton")
local UIGradient_13 = Instance.new("UIGradient")
local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
local TextButton_9 = Instance.new("TextButton")
local UIGradient_14 = Instance.new("UIGradient")
local UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint")
local TextButton_10 = Instance.new("TextButton")
local UIGradient_15 = Instance.new("UIGradient")
local UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint")
local ImageLabel_3 = Instance.new("ImageLabel")
local ImageButton = Instance.new("ImageButton")

--Properties:

METABGUI.Name = "METAB GUI "
METABGUI.Parent = game.CoreGui
METABGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
METABGUI.ResetOnSpawn = false

METAB.Name = "METAB"
METAB.Parent = METABGUI
METAB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
METAB.BackgroundTransparency = 1.000
METAB.Position = UDim2.new(0.203167275, 0, 0.148249, 0)
METAB.Size = UDim2.new(0, 650, 0, 364)
METAB.Image = "http://www.roblox.com/asset/?id=8452582871"

METABBUTTON.Name = "METAB BUTTON"
METABBUTTON.Parent = METAB
METABBUTTON.AnchorPoint = Vector2.new(1, 1)
METABBUTTON.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
METABBUTTON.BackgroundTransparency = 1.000
METABBUTTON.Position = UDim2.new(0.360256642, 0, 0.301020205, 0)
METABBUTTON.Size = UDim2.new(0.212513566, 0, 0.0514132902, 0)
METABBUTTON.Image = "rbxassetid://2790382281"
METABBUTTON.ImageColor3 = Color3.fromRGB(34, 255, 255)
METABBUTTON.ScaleType = Enum.ScaleType.Slice
METABBUTTON.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText.Name = "BtnText"
BtnText.Parent = METABBUTTON
BtnText.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText.BackgroundTransparency = 1.000
BtnText.BorderSizePixel = 0
BtnText.Position = UDim2.new(0.501231551, 0, 0.5, 0)
BtnText.Size = UDim2.new(0.989716768, -5, 0.917372882, -5)
BtnText.Font = Enum.Font.GothamBlack
BtnText.Text = "HOME MENU"
BtnText.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText.TextScaled = true
BtnText.TextSize = 14.000
BtnText.TextWrapped = true

UIAspectRatioConstraint.Parent = METABBUTTON
UIAspectRatioConstraint.AspectRatio = 7.000

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient.Offset = Vector2.new(-0.349999994, 0)
UIGradient.Rotation = -135
UIGradient.Parent = METABBUTTON

METABBUTTON_2.Name = "METAB BUTTON"
METABBUTTON_2.Parent = METAB
METABBUTTON_2.AnchorPoint = Vector2.new(1, 1)
METABBUTTON_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
METABBUTTON_2.BackgroundTransparency = 1.000
METABBUTTON_2.Position = UDim2.new(0.360288024, 0, 0.407894492, 0)
METABBUTTON_2.Size = UDim2.new(0.212513566, 0, 0.0514132902, 0)
METABBUTTON_2.Image = "rbxassetid://2790382281"
METABBUTTON_2.ImageColor3 = Color3.fromRGB(34, 255, 255)
METABBUTTON_2.ScaleType = Enum.ScaleType.Slice
METABBUTTON_2.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_2.Name = "BtnText"
BtnText_2.Parent = METABBUTTON_2
BtnText_2.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_2.BackgroundTransparency = 1.000
BtnText_2.BorderSizePixel = 0
BtnText_2.Position = UDim2.new(0.501231551, 0, 0.5, 0)
BtnText_2.Size = UDim2.new(0.989716768, -5, 0.917372882, -5)
BtnText_2.Font = Enum.Font.GothamBlack
BtnText_2.Text = "MISC"
BtnText_2.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_2.TextScaled = true
BtnText_2.TextSize = 14.000
BtnText_2.TextWrapped = true

UIAspectRatioConstraint_2.Parent = METABBUTTON_2
UIAspectRatioConstraint_2.AspectRatio = 7.000

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_2.Offset = Vector2.new(-0.349999994, 0)
UIGradient_2.Rotation = -135
UIGradient_2.Parent = METABBUTTON_2

METABBUTTON_3.Name = "METAB BUTTON"
METABBUTTON_3.Parent = METAB
METABBUTTON_3.AnchorPoint = Vector2.new(1, 1)
METABBUTTON_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
METABBUTTON_3.BackgroundTransparency = 1.000
METABBUTTON_3.Position = UDim2.new(0.360288024, 0, 0.524489105, 0)
METABBUTTON_3.Size = UDim2.new(0.212513566, 0, 0.0514132902, 0)
METABBUTTON_3.Image = "rbxassetid://2790382281"
METABBUTTON_3.ImageColor3 = Color3.fromRGB(34, 255, 255)
METABBUTTON_3.ScaleType = Enum.ScaleType.Slice
METABBUTTON_3.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_3.Name = "BtnText"
BtnText_3.Parent = METABBUTTON_3
BtnText_3.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_3.BackgroundTransparency = 1.000
BtnText_3.BorderSizePixel = 0
BtnText_3.Position = UDim2.new(0.501231551, 0, 0.5, 0)
BtnText_3.Size = UDim2.new(0.989716768, -5, 0.917372882, -5)
BtnText_3.Font = Enum.Font.GothamBlack
BtnText_3.Text = "TELEPORTATION"
BtnText_3.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_3.TextScaled = true
BtnText_3.TextSize = 14.000
BtnText_3.TextWrapped = true

UIAspectRatioConstraint_3.Parent = METABBUTTON_3
UIAspectRatioConstraint_3.AspectRatio = 7.000

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_3.Offset = Vector2.new(-0.349999994, 0)
UIGradient_3.Rotation = -135
UIGradient_3.Parent = METABBUTTON_3

METABBUTTON_4.Name = "METAB BUTTON"
METABBUTTON_4.Parent = METAB
METABBUTTON_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
METABBUTTON_4.BackgroundTransparency = 1.000
METABBUTTON_4.Position = UDim2.new(0.158522531, 0, 0.585720301, 0)
METABBUTTON_4.Size = UDim2.new(0.212513566, 0, 0.0514132902, 0)
METABBUTTON_4.Image = "rbxassetid://2790382281"
METABBUTTON_4.ImageColor3 = Color3.fromRGB(34, 255, 255)
METABBUTTON_4.ScaleType = Enum.ScaleType.Slice
METABBUTTON_4.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_4.Name = "BtnText"
BtnText_4.Parent = METABBUTTON_4
BtnText_4.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_4.BackgroundTransparency = 1.000
BtnText_4.BorderSizePixel = 0
BtnText_4.Position = UDim2.new(0.481862336, 0, 0.490240306, 0)
BtnText_4.Size = UDim2.new(0.989716768, -5, 0.917372882, -5)
BtnText_4.Font = Enum.Font.GothamBlack
BtnText_4.Text = "AUTO FARM"
BtnText_4.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_4.TextScaled = true
BtnText_4.TextSize = 14.000
BtnText_4.TextWrapped = true

UIAspectRatioConstraint_4.Parent = METABBUTTON_4
UIAspectRatioConstraint_4.AspectRatio = 7.000

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_4.Offset = Vector2.new(-0.349999994, 0)
UIGradient_4.Rotation = -135
UIGradient_4.Parent = METABBUTTON_4

HOMEFRAME.Name = "HOMEFRAME"
HOMEFRAME.Parent = METAB
HOMEFRAME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HOMEFRAME.BackgroundTransparency = 1.000
HOMEFRAME.Position = UDim2.new(0.323545516, 0, 0.200995743, 0)
HOMEFRAME.Size = UDim2.new(0, 410, 0, 285)
HOMEFRAME.Visible = false

ImageLabel.Parent = HOMEFRAME
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.70228982, 0, 0.376889646, 0)
ImageLabel.Size = UDim2.new(0, 56, 0, 60)
ImageLabel.Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&Format=Png&username="

TextLabel.Parent = HOMEFRAME
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.199886113, 0, 0.388520569, 0)
TextLabel.Size = UDim2.new(0, 226, 0, 43)
TextLabel.Font = Enum.Font.AmaticSC
TextLabel.Text = "join discord :"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 50.000

TextLabel_2.Parent = HOMEFRAME
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.199886113, 0, 0.0140350871, 0)
TextLabel_2.Size = UDim2.new(0, 226, 0, 43)
TextLabel_2.Font = Enum.Font.AmaticSC
TextLabel_2.Text = "SUB TO METAB :"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 50.000

TextBox.Parent = HOMEFRAME
TextBox.BackgroundColor3 = Color3.fromRGB(92, 209, 209)
TextBox.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.108897142, 0, 0.223229378, 0)
TextBox.Size = UDim2.new(0, 298, 0, 28)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.FredokaOne
TextBox.Text = "https://www.youtube.com/channel/UCmLuV1ju-DeCoH638qm_fYQ"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 9.000
TextBox.TextWrapped = true

UICorner.Parent = TextBox

TextBox_2.Parent = HOMEFRAME
TextBox_2.BackgroundColor3 = Color3.fromRGB(92, 209, 209)
TextBox_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(0.112106398, 0, 0.650774539, 0)
TextBox_2.Size = UDim2.new(0, 298, 0, 28)
TextBox_2.ClearTextOnFocus = false
TextBox_2.Font = Enum.Font.FredokaOne
TextBox_2.Text = "https://discord.gg/dn2HCDs6xk"
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextSize = 10.000

UICorner_2.Parent = TextBox_2

ImageLabel_2.Parent = TextBox_2
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.808613181, 0, -6.36730003, 0)
ImageLabel_2.Size = UDim2.new(0, 43, 0, 45)
ImageLabel_2.Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&Format=Png&username="

TPFRAME.Name = "TPFRAME"
TPFRAME.Parent = METAB
TPFRAME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPFRAME.BackgroundTransparency = 1.000
TPFRAME.BorderSizePixel = 0
TPFRAME.Position = UDim2.new(0.394036114, 0, 0.20220013, 0)
TPFRAME.Size = UDim2.new(0, 293, 0, 216)
TPFRAME.Visible = false

TextButton.Parent = TPFRAME
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 0.500
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.245326519, 0, 0.718059957, 0)
TextButton.Size = UDim2.new(0, 167, 0, 50)
TextButton.Font = Enum.Font.AmaticSC
TextButton.Text = "spawn"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 30.000

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_5.Offset = Vector2.new(-0.349999994, 0)
UIGradient_5.Rotation = -135
UIGradient_5.Parent = TextButton

UIAspectRatioConstraint_5.Parent = TextButton
UIAspectRatioConstraint_5.AspectRatio = 3.042

TextButton_2.Parent = TPFRAME
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 0.500
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.245061338, 0, 0.0426612347, 0)
TextButton_2.Size = UDim2.new(0, 167, 0, 50)
TextButton_2.Font = Enum.Font.AmaticSC
TextButton_2.Text = "arena"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 30.000

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_6.Offset = Vector2.new(-0.349999994, 0)
UIGradient_6.Rotation = -135
UIGradient_6.Parent = TextButton_2

UIAspectRatioConstraint_6.Parent = TextButton_2
UIAspectRatioConstraint_6.AspectRatio = 3.042

TextButton_3.Parent = TPFRAME
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 0.500
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.245326519, 0, 0.393235087, 0)
TextButton_3.Size = UDim2.new(0, 167, 0, 50)
TextButton_3.Font = Enum.Font.AmaticSC
TextButton_3.Text = "VILLAGE"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 30.000

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_7.Offset = Vector2.new(-0.349999994, 0)
UIGradient_7.Rotation = -135
UIGradient_7.Parent = TextButton_3

UIAspectRatioConstraint_7.Parent = TextButton_3
UIAspectRatioConstraint_7.AspectRatio = 3.042

AUTOFARMFRAME.Name = "AUTOFARMFRAME"
AUTOFARMFRAME.Parent = METAB
AUTOFARMFRAME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AUTOFARMFRAME.BackgroundTransparency = 1.000
AUTOFARMFRAME.Position = UDim2.new(0.340483487, 0, 0.142398044, 0)
AUTOFARMFRAME.Size = UDim2.new(0, 357, 0, 242)
AUTOFARMFRAME.Visible = false

Button.Name = "Button "
Button.Parent = AUTOFARMFRAME
Button.AnchorPoint = Vector2.new(1, 1)
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.Position = UDim2.new(0.475136995, 0, 0.221720129, 0)
Button.Size = UDim2.new(0.365999997, 0, 0.0813489705, 0)
Button.Image = "rbxassetid://2790382281"
Button.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button.ScaleType = Enum.ScaleType.Slice
Button.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_5.Name = "BtnText"
BtnText_5.Parent = Button
BtnText_5.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_5.BackgroundTransparency = 1.000
BtnText_5.BorderSizePixel = 0
BtnText_5.Position = UDim2.new(0.51218158, 0, 0.59729588, 0)
BtnText_5.Size = UDim2.new(0.868023694, -5, 0.816443741, -5)
BtnText_5.Font = Enum.Font.GothamBlack
BtnText_5.Text = "DIMENSIOKINESE"
BtnText_5.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_5.TextScaled = true
BtnText_5.TextSize = 14.000
BtnText_5.TextWrapped = true

Button_2.Name = "Button "
Button_2.Parent = AUTOFARMFRAME
Button_2.AnchorPoint = Vector2.new(1, 1)
Button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_2.BackgroundTransparency = 1.000
Button_2.Position = UDim2.new(0.896040976, 0, 0.221720129, 0)
Button_2.Size = UDim2.new(0.365999997, 0, 0.0813489705, 0)
Button_2.Image = "rbxassetid://2790382281"
Button_2.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_2.ScaleType = Enum.ScaleType.Slice
Button_2.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_6.Name = "BtnText"
BtnText_6.Parent = Button_2
BtnText_6.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_6.BackgroundTransparency = 1.000
BtnText_6.BorderSizePixel = 0
BtnText_6.Position = UDim2.new(0.51218158, 0, 0.59729588, 0)
BtnText_6.Size = UDim2.new(0.868023694, -5, 0.816443741, -5)
BtnText_6.Font = Enum.Font.GothamBlack
BtnText_6.Text = "GEOKINESE"
BtnText_6.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_6.TextScaled = true
BtnText_6.TextSize = 14.000
BtnText_6.TextWrapped = true

Button_3.Name = "Button "
Button_3.Parent = AUTOFARMFRAME
Button_3.AnchorPoint = Vector2.new(1, 1)
Button_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_3.BackgroundTransparency = 1.000
Button_3.Position = UDim2.new(0.896040976, 0, 0.333348036, 0)
Button_3.Size = UDim2.new(0.365999997, 0, 0.0813489705, 0)
Button_3.Image = "rbxassetid://2790382281"
Button_3.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_3.ScaleType = Enum.ScaleType.Slice
Button_3.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_7.Name = "BtnText"
BtnText_7.Parent = Button_3
BtnText_7.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_7.BackgroundTransparency = 1.000
BtnText_7.BorderSizePixel = 0
BtnText_7.Position = UDim2.new(0.51218158, 0, 0.59729588, 0)
BtnText_7.Size = UDim2.new(0.868023694, -5, 0.816443741, -5)
BtnText_7.Font = Enum.Font.GothamBlack
BtnText_7.Text = "FLUOROKINESIE"
BtnText_7.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_7.TextScaled = true
BtnText_7.TextSize = 14.000
BtnText_7.TextWrapped = true

Button_4.Name = "Button "
Button_4.Parent = AUTOFARMFRAME
Button_4.AnchorPoint = Vector2.new(1, 1)
Button_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_4.BackgroundTransparency = 1.000
Button_4.Position = UDim2.new(0.475136995, 0, 0.440324783, 0)
Button_4.Size = UDim2.new(0.365999997, 0, 0.0813489705, 0)
Button_4.Image = "rbxassetid://2790382281"
Button_4.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_4.ScaleType = Enum.ScaleType.Slice
Button_4.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_8.Name = "BtnText"
BtnText_8.Parent = Button_4
BtnText_8.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_8.BackgroundTransparency = 1.000
BtnText_8.BorderSizePixel = 0
BtnText_8.Position = UDim2.new(0.51218158, 0, 0.59729588, 0)
BtnText_8.Size = UDim2.new(0.868023694, -5, 0.816443741, -5)
BtnText_8.Font = Enum.Font.GothamBlack
BtnText_8.Text = "ELECTROKINESIE"
BtnText_8.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_8.TextScaled = true
BtnText_8.TextSize = 14.000
BtnText_8.TextWrapped = true

Button_5.Name = "Button "
Button_5.Parent = AUTOFARMFRAME
Button_5.AnchorPoint = Vector2.new(1, 1)
Button_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_5.BackgroundTransparency = 1.000
Button_5.Position = UDim2.new(0.474092543, 0, 0.3293311, 0)
Button_5.Size = UDim2.new(0.365999997, 0, 0.0813489705, 0)
Button_5.Image = "rbxassetid://2790382281"
Button_5.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_5.ScaleType = Enum.ScaleType.Slice
Button_5.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_9.Name = "BtnText"
BtnText_9.Parent = Button_5
BtnText_9.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_9.BackgroundTransparency = 1.000
BtnText_9.BorderSizePixel = 0
BtnText_9.Position = UDim2.new(0.51218158, 0, 0.59729588, 0)
BtnText_9.Size = UDim2.new(0.868023694, -5, 0.816443741, -5)
BtnText_9.Font = Enum.Font.GothamBlack
BtnText_9.Text = "PYROKINESIE"
BtnText_9.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_9.TextScaled = true
BtnText_9.TextSize = 14.000
BtnText_9.TextWrapped = true

Button_6.Name = "Button "
Button_6.Parent = AUTOFARMFRAME
Button_6.AnchorPoint = Vector2.new(1, 1)
Button_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_6.BackgroundTransparency = 1.000
Button_6.Position = UDim2.new(0.896040976, 0, 0.440324724, 0)
Button_6.Size = UDim2.new(0.365999997, 0, 0.0813489705, 0)
Button_6.Image = "rbxassetid://2790382281"
Button_6.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_6.ScaleType = Enum.ScaleType.Slice
Button_6.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_10.Name = "BtnText"
BtnText_10.Parent = Button_6
BtnText_10.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_10.BackgroundTransparency = 1.000
BtnText_10.BorderSizePixel = 0
BtnText_10.Position = UDim2.new(0.51218158, 0, 0.59729588, 0)
BtnText_10.Size = UDim2.new(0.868023694, -5, 0.816443741, -5)
BtnText_10.Font = Enum.Font.GothamBlack
BtnText_10.Text = "CRYOKINESIS"
BtnText_10.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_10.TextScaled = true
BtnText_10.TextSize = 14.000
BtnText_10.TextWrapped = true

TextLabel_3.Parent = AUTOFARMFRAME
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 4
TextLabel_3.Position = UDim2.new(0.131331295, 0, 0.728188336, 0)
TextLabel_3.Size = UDim2.new(0, 266, 0, 77)
TextLabel_3.Font = Enum.Font.AmaticSC
TextLabel_3.Text = "WARNING  TO AVOID A BAN : USE PRIVATE SERVER "
TextLabel_3.TextColor3 = Color3.fromRGB(170, 255, 255)
TextLabel_3.TextSize = 20.000

CloseButton.Name = "CloseButton"
CloseButton.Parent = METAB
CloseButton.AnchorPoint = Vector2.new(0.5, 0.5)
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.259426743, 0, 0.189738885, 0)
CloseButton.Size = UDim2.new(0.107288666, 0, 0.0898109898, 0)
CloseButton.Modal = true
CloseButton.Image = "http://www.roblox.com/asset/?id=7400386959"

UIAspectRatioConstraint_8.Parent = CloseButton
UIAspectRatioConstraint_8.AspectRatio = 2.000

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(85, 255, 255)), ColorSequenceKeypoint.new(0.97, Color3.fromRGB(85, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_8.Offset = Vector2.new(-0.349999994, 0)
UIGradient_8.Rotation = -135
UIGradient_8.Parent = CloseButton

MISCFRAME.Name = "MISCFRAME"
MISCFRAME.Parent = METAB
MISCFRAME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MISCFRAME.BackgroundTransparency = 1.000
MISCFRAME.Position = UDim2.new(0.340483546, 0, 0.162054047, 0)
MISCFRAME.Size = UDim2.new(0, 416, 0, 309)

TextButton_4.Parent = MISCFRAME
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 0.500
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.0812224001, 0, 0.0757428482, 0)
TextButton_4.Size = UDim2.new(0, 104, 0, 35)
TextButton_4.Font = Enum.Font.AmaticSC
TextButton_4.Text = "RESPAWN"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 30.000

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_9.Offset = Vector2.new(-0.349999994, 0)
UIGradient_9.Rotation = -135
UIGradient_9.Parent = TextButton_4

UIAspectRatioConstraint_9.Parent = TextButton_4
UIAspectRatioConstraint_9.AspectRatio = 3.042

TextButton_5.Parent = MISCFRAME
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundTransparency = 0.500
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.528337777, 0, 0.376713783, 0)
TextButton_5.Size = UDim2.new(0, 104, 0, 35)
TextButton_5.Font = Enum.Font.AmaticSC
TextButton_5.Text = "DESTROY the game (DIMENSIONA)"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 25.000
TextButton_5.TextWrapped = true

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_10.Offset = Vector2.new(-0.349999994, 0)
UIGradient_10.Rotation = -135
UIGradient_10.Parent = TextButton_5

UIAspectRatioConstraint_10.Parent = TextButton_5
UIAspectRatioConstraint_10.AspectRatio = 3.042

TextButton_6.Parent = MISCFRAME
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BackgroundTransparency = 0.500
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.528337777, 0, 0.227846444, 0)
TextButton_6.Size = UDim2.new(0, 104, 0, 35)
TextButton_6.Font = Enum.Font.AmaticSC
TextButton_6.Text = "FIX LIGHT"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextSize = 30.000

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_11.Offset = Vector2.new(-0.349999994, 0)
UIGradient_11.Rotation = -135
UIGradient_11.Parent = TextButton_6

UIAspectRatioConstraint_11.Parent = TextButton_6
UIAspectRatioConstraint_11.AspectRatio = 3.042

TextButton_7.Parent = MISCFRAME
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.BackgroundTransparency = 0.500
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.304780066, 0, 0.506163597, 0)
TextButton_7.Size = UDim2.new(0, 104, 0, 35)
TextButton_7.Font = Enum.Font.AmaticSC
TextButton_7.Text = "STOP DESTROY"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextSize = 30.000

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_12.Offset = Vector2.new(-0.349999994, 0)
UIGradient_12.Rotation = -135
UIGradient_12.Parent = TextButton_7

UIAspectRatioConstraint_12.Parent = TextButton_7
UIAspectRatioConstraint_12.AspectRatio = 3.042

TextButton_8.Parent = MISCFRAME
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.BackgroundTransparency = 0.500
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.528337777, 0, 0.0757428408, 0)
TextButton_8.Size = UDim2.new(0, 104, 0, 35)
TextButton_8.Font = Enum.Font.AmaticSC
TextButton_8.Text = "DIED"
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextSize = 30.000

UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_13.Offset = Vector2.new(-0.349999994, 0)
UIGradient_13.Rotation = -135
UIGradient_13.Parent = TextButton_8

UIAspectRatioConstraint_13.Parent = TextButton_8
UIAspectRatioConstraint_13.AspectRatio = 3.042

TextButton_9.Parent = MISCFRAME
TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.BackgroundTransparency = 0.500
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.0812223852, 0, 0.376713723, 0)
TextButton_9.Size = UDim2.new(0, 104, 0, 35)
TextButton_9.Font = Enum.Font.AmaticSC
TextButton_9.Text = "STAMINA"
TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.TextSize = 30.000

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_14.Offset = Vector2.new(-0.349999994, 0)
UIGradient_14.Rotation = -135
UIGradient_14.Parent = TextButton_9

UIAspectRatioConstraint_14.Parent = TextButton_9
UIAspectRatioConstraint_14.AspectRatio = 3.042

TextButton_10.Parent = MISCFRAME
TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.BackgroundTransparency = 0.500
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0.0812224001, 0, 0.227846414, 0)
TextButton_10.Size = UDim2.new(0, 104, 0, 35)
TextButton_10.Font = Enum.Font.AmaticSC
TextButton_10.Text = "anti fall damage"
TextButton_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.TextSize = 24.000

UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_15.Offset = Vector2.new(-0.349999994, 0)
UIGradient_15.Rotation = -135
UIGradient_15.Parent = TextButton_10

UIAspectRatioConstraint_15.Parent = TextButton_10
UIAspectRatioConstraint_15.AspectRatio = 3.042

ImageLabel_3.Parent = METABGUI
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.Size = UDim2.new(0, 1367, 0, 624)
ImageLabel_3.Visible = false
ImageLabel_3.Image = "http://www.roblox.com/asset/?id=8139799244"
ImageLabel_3.ScaleType = Enum.ScaleType.Tile

ImageButton.Parent = METABGUI
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(0.418934047, 0, 0, 0)
ImageButton.Size = UDim2.new(0, 123, 0, 60)
ImageButton.Image = "http://www.roblox.com/asset/?id=8139623167"

-- Scripts:

local function ZAXFIW_fake_script() -- METABBUTTON.LocalScript 
	local script = Instance.new('LocalScript', METABBUTTON)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TPFRAME.Visible = false
		script.Parent.Parent.MISCFRAME.Visible = false
		script.Parent.Parent.HOMEFRAME.Visible = true
		script.Parent.Parent.AUTOFARMFRAME.Visible = false
		wait(0.1)
	end)
end
coroutine.wrap(ZAXFIW_fake_script)()
local function QGJSYKS_fake_script() -- METABBUTTON.DESIGN 
	local script = Instance.new('LocalScript', METABBUTTON)

	local btn = script.Parent
	local uiGradient = btn:WaitForChild("UIGradient")
	
	local isHovering = false
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	
	local gradientRestoreTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(-0.35, 0)})
	local gradientAddTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(1, 0)})
	
	
	btn.MouseEnter:Connect(function()
		
		isHovering = true
		
		gradientAddTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		
		isHovering = false
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Down:Connect(function()
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Up:Connect(function()
		
		if not isHovering then
			gradientRestoreTween:Play()
		else
			gradientAddTween:Play()
		end
	end)
end
coroutine.wrap(QGJSYKS_fake_script)()
local function UKXLF_fake_script() -- METABBUTTON_2.LocalScript 
	local script = Instance.new('LocalScript', METABBUTTON_2)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TPFRAME.Visible = false
		script.Parent.Parent.MISCFRAME.Visible = true
		script.Parent.Parent.HOMEFRAME.Visible = false
		script.Parent.Parent.AUTOFARMFRAME.Visible = false
		wait(0.1)
	end)
end
coroutine.wrap(UKXLF_fake_script)()
local function THZV_fake_script() -- METABBUTTON_2.DESIGN 
	local script = Instance.new('LocalScript', METABBUTTON_2)

	local btn = script.Parent
	local uiGradient = btn:WaitForChild("UIGradient")
	
	local isHovering = false
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	
	local gradientRestoreTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(-0.35, 0)})
	local gradientAddTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(1, 0)})
	
	
	btn.MouseEnter:Connect(function()
		
		isHovering = true
		
		gradientAddTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		
		isHovering = false
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Down:Connect(function()
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Up:Connect(function()
		
		if not isHovering then
			gradientRestoreTween:Play()
		else
			gradientAddTween:Play()
		end
	end)
end
coroutine.wrap(THZV_fake_script)()
local function LWZTP_fake_script() -- METABBUTTON_3.LocalScript 
	local script = Instance.new('LocalScript', METABBUTTON_3)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TPFRAME.Visible = true
		script.Parent.Parent.MISCFRAME.Visible = false
		script.Parent.Parent.HOMEFRAME.Visible = false
		script.Parent.Parent.AUTOFARMFRAME.Visible = false
		wait(0.1)
	end)
end
coroutine.wrap(LWZTP_fake_script)()
local function NAEDM_fake_script() -- METABBUTTON_3.DESIGN 
	local script = Instance.new('LocalScript', METABBUTTON_3)

	local btn = script.Parent
	local uiGradient = btn:WaitForChild("UIGradient")
	
	local isHovering = false
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	
	local gradientRestoreTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(-0.35, 0)})
	local gradientAddTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(1, 0)})
	
	
	btn.MouseEnter:Connect(function()
		
		isHovering = true
		
		gradientAddTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		
		isHovering = false
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Down:Connect(function()
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Up:Connect(function()
		
		if not isHovering then
			gradientRestoreTween:Play()
		else
			gradientAddTween:Play()
		end
	end)
end
coroutine.wrap(NAEDM_fake_script)()
local function JDEH_fake_script() -- METABBUTTON_4.LocalScript 
	local script = Instance.new('LocalScript', METABBUTTON_4)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TPFRAME.Visible = false
		script.Parent.Parent.MISCFRAME.Visible = false
		script.Parent.Parent.HOMEFRAME.Visible = false
		script.Parent.Parent.AUTOFARMFRAME.Visible = true
		wait(0.1)
	end)
end
coroutine.wrap(JDEH_fake_script)()
local function JEYPDX_fake_script() -- METABBUTTON_4.DESIGN 
	local script = Instance.new('LocalScript', METABBUTTON_4)

	local btn = script.Parent
	local uiGradient = btn:WaitForChild("UIGradient")
	
	local isHovering = false
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	
	local gradientRestoreTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(-0.35, 0)})
	local gradientAddTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(1, 0)})
	
	
	btn.MouseEnter:Connect(function()
		
		isHovering = true
		
		gradientAddTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		
		isHovering = false
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Down:Connect(function()
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Up:Connect(function()
		
		if not isHovering then
			gradientRestoreTween:Play()
		else
			gradientAddTween:Play()
		end
	end)
end
coroutine.wrap(JEYPDX_fake_script)()
local function DUXEE_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	
	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-145.279, 1.65835, 190.902)
	
	end)
	
end
coroutine.wrap(DUXEE_fake_script)()
local function ZVNLPJG_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	
	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-765.475, 33.6829, -424.429)
	
	end)
	
end
coroutine.wrap(ZVNLPJG_fake_script)()
local function EWZX_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	
	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-190.462, 133.068, -284.312)
	
	end)
	
end
coroutine.wrap(EWZX_fake_script)()
local function KRPN_fake_script() -- AUTOFARMFRAME.DESIGN 
	local script = Instance.new('LocalScript', AUTOFARMFRAME)

	local btn = script.Parent
	local uiGradient = btn:WaitForChild("UIGradient")
	
	local isHovering = false
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	
	local gradientRestoreTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(-0.35, 0)})
	local gradientAddTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(1, 0)})
	
	
	btn.MouseEnter:Connect(function()
		
		isHovering = true
		
		gradientAddTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		
		isHovering = false
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Down:Connect(function()
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Up:Connect(function()
		
		if not isHovering then
			gradientRestoreTween:Play()
		else
			gradientAddTween:Play()
		end
	end)
end
coroutine.wrap(KRPN_fake_script)()
local function EVNSCMW_fake_script() -- Button.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button)

	script.Parent.MouseButton1Down:connect(function()
	
	
		game:GetService"RunService".RenderStepped:Connect(function()
			for i,v in pairs(game.Players:GetChildren()) do
				if v ~= game.Players.LocalPlayer then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,2)
					wait(3)
	
				end
			end
		end)
		
		
		game:GetService"RunService".RenderStepped:Connect(function()
			wait(0.5)
			game:GetService("ReplicatedStorage").Remotes.DimensiokinesisEvent:FireServer("X",true,CFrame.new(-710.001343, 29.8125, -280.378479, 0.936800241, 0.149815157, -0.316165835, -0, 0.903680086, 0.428208649, 0.349864841, -0.401145965, 0.846567631),workspace.Terrain,CFrame.new(-719.706177, 33.6359863, -270.301178, 0.992867112, -1.05304787e-08, 0.119226463, 1.12226517e-09, 1, 7.89775854e-08, -0.119226463, -7.82804364e-08, 0.992867112))
		end)
		
		_G.Bin = true
		while _G.Bin do
			wait(0.5)
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer("Play")
	end
	end)
	
	
	
	
	
end
coroutine.wrap(EVNSCMW_fake_script)()
local function XPDPP_fake_script() -- Button_2.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_2)

	script.Parent.MouseButton1Down:connect(function()
	
	
		game:GetService"RunService".RenderStepped:Connect(function()
			for i,v in pairs(game.Players:GetChildren()) do
				if v ~= game.Players.LocalPlayer then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0,2,2)
					wait(3)
	
				end
			end
		end)
		
		
		game:GetService"RunService".RenderStepped:Connect(function()
			wait(0.5)
	
			game:GetService("ReplicatedStorage").Remotes.GeokinesisEvent:FireServer("Q",true,CFrame.new(-769.910767, 29.859375, -416.006012, 0.57799232, -0.258356094, 0.774065316, -0, 0.948560357, 0.316596478, -0.816042185, -0.182990327, 0.548260629),workspace.Terrain,CFrame.new(-754.768677, 33.682869, -414.296234, 0.360615015, 5.98790635e-08, 0.93271476, 2.72851999e-08, 1, -7.47479447e-08, -0.93271476, 5.24045412e-08, 0.360615015))
			game:GetService("ReplicatedStorage").Remotes.GeokinesisEvent:FireServer("MouseButton1",true,CFrame.new(-755.415955, 29.859375, -427.323669, 0.973807335, -0.0719281659, 0.215698287, 7.4505806e-09, 0.948645532, 0.31634149, -0.227375045, -0.308055669, 0.923797846),workspace.Terrain,CFrame.new(-754.766479, 33.6828613, -414.297211, 0.997028768, 8.66174599e-09, 0.0770300031, -8.06010991e-09, 1, -8.12130985e-09, -0.0770300031, 7.47630935e-09, 0.997028768))
		end)
		
		_G.Bin = true
		while _G.Bin do
			wait(0.5)
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer("Play")
	end
	end)
	
	
	
	
	
end
coroutine.wrap(XPDPP_fake_script)()
local function TOWY_fake_script() -- Button_3.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_3)

	script.Parent.MouseButton1Down:connect(function()
	
	
		game:GetService"RunService".RenderStepped:Connect(function()
			for i,v in pairs(game.Players:GetChildren()) do
				if v ~= game.Players.LocalPlayer then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,2)
					wait(3)
	
				end
			end
		end)
		
		
		game:GetService"RunService".RenderStepped:Connect(function()
			wait(0.5)
	
			game:GetService("ReplicatedStorage").Remotes.FlyrokinesisEvent:FireServer("MouseButton1",true,CFrame.new(-87.0198441, 0.661643267, 167.354797, 0.562001467, 0.019688854, -0.826901913, -9.31322464e-10, 0.99971664, 0.023803642, 0.827136219, -0.0133776804, 0.561842263),workspace.Terrain,CFrame.new(-148.124496, 1.7586149, 189.277206, 0.999864519, -4.0258108e-08, 0.0164591037, 4.07367473e-08, 1, -2.87450614e-08, -0.0164591037, 2.94116589e-08, 0.999864519))
		end)
		
		_G.Bin = true
		while _G.Bin do
			wait(0.5)
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer("Play")
	end
	end)
	
	
	
	
	
end
coroutine.wrap(TOWY_fake_script)()
local function NWHS_fake_script() -- Button_4.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_4)

	script.Parent.MouseButton1Down:connect(function()
		
		game:GetService"RunService".RenderStepped:Connect(function()
			wait()
	
	
			game:GetService("ReplicatedStorage").Remotes.ElectrokinesisEvent:FireServer("Q",true,CFrame.new(-688.399475, 22.3187046, -633.337219, 0.999915004, -0.00297226687, 0.012695536, -0, 0.973671734, 0.227955073, -0.0130388271, -0.227935702, 0.973588943),workspace.Terrain,CFrame.new(-685.597595, 26.0368748, -608.886902, 0.997078001, -1.98913149e-05, 0.0763901472, 1.69312934e-05, 1, 3.93963674e-05, -0.0763901472, -3.79878693e-05, 0.997078001))
			game:GetService("ReplicatedStorage").Remotes.ElectrokinesisEvent:FireServer("MouseButton1",true,CFrame.new(-731.040466, 29.7999992, -439.514191, 0.768893003, 0.0897358134, -0.63304919, -0, 0.990102291, 0.140348688, 0.639377654, -0.107913122, 0.761282504),workspace.Terrain,CFrame.new(-753.193909, 33.6828613, -418.810425, 0.917109609, 4.48478339e-08, -0.398635179, -3.83312475e-08, 1, 2.43176732e-08, 0.398635179, -7.02178893e-09, 0.917109609))
		end)
	
		game:GetService"RunService".RenderStepped:Connect(function()
			wait()
	
			for i,v in pairs(game.Players:GetChildren()) do
				if v ~= game.Players.LocalPlayer then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0,2,2)
					wait(3)
	
				end
			end
		end)
	
		
		_G.Bin = true
		while _G.Bin do
			wait(0.5)
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer("Play")
	end
	end)
	
	
	
	
	
end
coroutine.wrap(NWHS_fake_script)()
local function PYGOE_fake_script() -- Button_5.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_5)

	script.Parent.MouseButton1Down:connect(function()
	
	
		game:GetService"RunService".RenderStepped:Connect(function()
			for i,v in pairs(game.Players:GetChildren()) do
				if v ~= game.Players.LocalPlayer then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0,2,2)
					wait(3)
	
				end
			end
		end)
		
		
		game:GetService"RunService".RenderStepped:Connect(function()
			wait(0.5)
			game:GetService("ReplicatedStorage").Remotes.PyrokinesisEvent:FireServer("MouseButton1",true,CFrame.new(-643.345642, 45.0300369, -483.042084, 0.588113427, -0.0614659488, -0.80643934, -0, 0.997107863, -0.0759985, 0.808778465, 0.0446957387, 0.586412549),workspace.World.Trunks.Trunks.Trunk,CFrame.new(-755.5, 33.6828613, -409.029297, 1, 1.94865596e-10, -5.08559378e-06, -1.94469829e-10, 1, 7.78191449e-08, 5.08559378e-06, -7.78191449e-08, 1))	end)
		
		_G.Bin = true
		while _G.Bin do
			wait(0.5)
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer("Play")
	end
	end)
	
	
	
	
	
end
coroutine.wrap(PYGOE_fake_script)()
local function NLZTQO_fake_script() -- Button_6.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_6)

	script.Parent.MouseButton1Down:connect(function()
	
	
		game:GetService"RunService".RenderStepped:Connect(function()
			for i,v in pairs(game.Players:GetChildren()) do
				if v ~= game.Players.LocalPlayer then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0,2,2)
					wait(3)
	
				end
			end
		end)
		
		
		game:GetService"RunService".RenderStepped:Connect(function()
			wait(0.5)
	
			game:GetService("ReplicatedStorage").Remotes.CryokinesisEvent:FireServer("Q",true,CFrame.new(-735.960327, 28.7596741, -412.6604, 0.989211738, -0.0141230104, 0.145810723, -9.31322575e-10, 0.995342016, 0.0964073464, -0.146493107, -0.0953672752, 0.984603882),workspace.Terrain,CFrame.new(-714.897278, 33.6359863, -284.709564, 0.992725432, -1.39327963e-08, 0.120400429, 2.09432169e-08, 1, -5.69604914e-08, -0.120400429, 5.90676983e-08, 0.992725432))	end)
		
		_G.Bin = true
		while _G.Bin do
			wait(0.5)
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer("Play")
	end
	end)
	
	
	
	
	
end
coroutine.wrap(NLZTQO_fake_script)()
local function IMBU_fake_script() -- CloseButton.LocalScript 
	local script = Instance.new('LocalScript', CloseButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(IMBU_fake_script)()
local function HPDBOG_fake_script() -- CloseButton.ANIME 
	local script = Instance.new('LocalScript', CloseButton)

	local btn = script.Parent
	local uiGradient = btn:WaitForChild("UIGradient")
	
	local isHovering = false
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	
	local gradientRestoreTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(-0.35, 0)})
	local gradientAddTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(1, 0)})
	
	
	btn.MouseEnter:Connect(function()
		
		isHovering = true
		
		gradientAddTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		
		isHovering = false
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Down:Connect(function()
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Up:Connect(function()
		
		if not isHovering then
			gradientRestoreTween:Play()
		else
			gradientAddTween:Play()
		end
	end)
end
coroutine.wrap(HPDBOG_fake_script)()
local function FSALT_fake_script() -- METAB.DEPLACE  
	local script = Instance.new('LocalScript', METAB)

	
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
coroutine.wrap(FSALT_fake_script)()
local function CSXFP_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	
	script.Parent.MouseButton1Down:connect(function()
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer("Play")
	end)
	
end
coroutine.wrap(CSXFP_fake_script)()
local function VYRLZTP_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Down:connect(function()
	
		game:GetService"RunService".RenderStepped:Connect(function()
	
	
		game:GetService("ReplicatedStorage").Remotes.DimensiokinesisEvent:FireServer("X",true,CFrame.new(-710.001343, 29.8125, -280.378479, 0.936800241, 0.149815157, -0.316165835, -0, 0.903680086, 0.428208649, 0.349864841, -0.401145965, 0.846567631),workspace.Terrain,CFrame.new(-719.706177, 33.6359863, -270.301178, 0.992867112, -1.05304787e-08, 0.119226463, 1.12226517e-09, 1, 7.89775854e-08, -0.119226463, -7.82804364e-08, 0.992867112))
	
	
	end)
	
	_G.Bin = true
	while _G.Bin do
		wait(0.5)		wait()
		game:GetService("ReplicatedStorage").Remotes.GlobalFunction:InvokeServer("Play")
	end
	
	end)
end
coroutine.wrap(VYRLZTP_fake_script)()
local function NCHQIR_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	
	script.Parent.MouseButton1Down:connect(function()
		local s = Instance.new("PointLight", game.Players.LocalPlayer.Character.Head)
		s.Brightness = 0.3
		s.Range = 100
	
		game.Lighting.Changed:connect(function()
			game.Lighting.TimeOfDay = "14:00:00"
			game.Lighting.FogEnd = 9999
			game.Lighting.Brightness = 2
			game.Lighting.ColorCorrection.Brightness = 0.1
			game.Lighting.ColorCorrection.Saturation = 0.1
			game.Lighting.Bloom.Intensity = 0.1
		end)
	end)
	
end
coroutine.wrap(NCHQIR_fake_script)()
local function IJDJOCO_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	
	script.Parent.MouseButton1Down:connect(function()
		
		_G.Bin = false
			
		
	
	end)
	
end
coroutine.wrap(IJDJOCO_fake_script)()
local function OMMTFD_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	
	script.Parent.MouseButton1Down:connect(function()
		
	
		game:GetService("ReplicatedStorage").Remotes.GlobalEvent:FireServer("Died")
	
		
	
	end)
	
end
coroutine.wrap(OMMTFD_fake_script)()
local function ZDOC_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	
	script.Parent.MouseButton1Down:connect(function()
		
		game:GetService"RunService".RenderStepped:Connect(function()
			workspace.Characters[game.Players.LocalPlayer.Name].Stamina.StaminaEvent:FireServer("StaminaHold",false)
		end)
		end)
end
coroutine.wrap(ZDOC_fake_script)()
local function NKKUV_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	
	script.Parent.MouseButton1Down:connect(function()
	
		workspace.Characters[game.Players.LocalPlayer.Name].Stamina.FallEvent:Destroy()
	
	
	end)
	
end
coroutine.wrap(NKKUV_fake_script)()
local function GBCD_fake_script() -- ImageLabel_3.Script 
	local script = Instance.new('Script', ImageLabel_3)

	wait(4)
	script.Parent:Destroy()
end
coroutine.wrap(GBCD_fake_script)()
local function ODWOGSO_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.METAB.Visible = not script.Parent.Parent.METAB.Visible
	end)
	
end
coroutine.wrap(ODWOGSO_fake_script)()