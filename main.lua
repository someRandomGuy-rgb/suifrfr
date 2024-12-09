game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "Sebas' UI";
	Text = "By.. uhh.. Sebas, duh.";
	Icon = "rbxassetid://13333189485"})
Duration = 5;

local SebasUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local setws = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local setjp = Instance.new("TextButton")
local TextBox_2 = Instance.new("TextBox")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local setjh = Instance.new("TextButton")
local TextBox_3 = Instance.new("TextBox")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local fly = Instance.new("TextButton")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local usingjporjh = Instance.new("TextLabel")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local feenabled = Instance.new("TextLabel")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local noclip = Instance.new("TextButton")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local enablewith = Instance.new("TextLabel")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local version = Instance.new("TextLabel")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local sethh = Instance.new("TextButton")
local TextBox_4 = Instance.new("TextBox")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local user = Instance.new("TextLabel")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local Exitbtn = Instance.new("TextButton")
local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local othersbtn = Instance.new("TextButton")
local UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
local Frame2 = Instance.new("Frame")
local title = Instance.new("TextLabel")
local UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint")
local minimizebtn = Instance.new("TextButton")
local UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint")
local setgrav = Instance.new("TextButton")
local TextBox_5 = Instance.new("TextBox")
local UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint")
local setairdens = Instance.new("TextButton")
local TextBox_6 = Instance.new("TextBox")
local UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint")
local setcamfox = Instance.new("TextButton")
local TextBox_7 = Instance.new("TextBox")
local UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_21 = Instance.new("UIAspectRatioConstraint")
local Minimizemainbtn = Instance.new("TextButton")
local UIAspectRatioConstraint_22 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_23 = Instance.new("UIAspectRatioConstraint")
local Title1 = Instance.new("TextLabel")
local UIAspectRatioConstraint_24 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_20 = Instance.new("UITextSizeConstraint")
local Pfp = Instance.new("ImageLabel")
local UIAspectRatioConstraint_25 = Instance.new("UIAspectRatioConstraint")
local rerollbtn = Instance.new("TextButton")
local UIAspectRatioConstraint_26 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_21 = Instance.new("UITextSizeConstraint")
local Openbtn = Instance.new("TextButton")
local UIAspectRatioConstraint_27 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_22 = Instance.new("UITextSizeConstraint")

--Properties:

SebasUI.Name = "SebasUI"
SebasUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SebasUI.ResetOnSpawn = false

Frame.Parent = SebasUI
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 850, 0, 456)
Frame.Size = UDim2.new(0, 626, 0, 364)

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 18, 0, 51)
ScrollingFrame.Size = UDim2.new(0, 592, 0, 297)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 5, 0)

setws.Name = "setws"
setws.Parent = ScrollingFrame
setws.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
setws.BorderColor3 = Color3.fromRGB(0, 0, 0)
setws.BorderSizePixel = 0
setws.Position = UDim2.new(0.0299999993, 0, 0.00999999978, 0)
setws.Size = UDim2.new(0, 200, 0, 50)
setws.Font = Enum.Font.SourceSansBold
setws.Text = "Set walkspeed"
setws.TextColor3 = Color3.fromRGB(255, 255, 255)
setws.TextScaled = true
setws.TextSize = 14.000
setws.TextWrapped = true

TextBox.Parent = setws
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(1.1711539, 0, -0.00999999978, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.Font = Enum.Font.SourceSansBold
TextBox.Text = "Default: 16"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UIAspectRatioConstraint.Parent = setws
UIAspectRatioConstraint.AspectRatio = 4.000

UITextSizeConstraint.Parent = setws

setjp.Name = "setjp"
setjp.Parent = ScrollingFrame
setjp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
setjp.BorderColor3 = Color3.fromRGB(0, 0, 0)
setjp.BorderSizePixel = 0
setjp.Position = UDim2.new(0.0299999993, 0, 0.0399999991, 0)
setjp.Size = UDim2.new(0, 200, 0, 50)
setjp.Font = Enum.Font.SourceSansBold
setjp.Text = "Set jumppower"
setjp.TextColor3 = Color3.fromRGB(255, 255, 255)
setjp.TextScaled = true
setjp.TextSize = 14.000
setjp.TextWrapped = true

TextBox_2.Parent = setjp
TextBox_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(1.1711539, 0, -0.00999999978, 0)
TextBox_2.Size = UDim2.new(0, 200, 0, 50)
TextBox_2.Font = Enum.Font.SourceSansBold
TextBox_2.Text = "Default: 50"
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 14.000
TextBox_2.TextWrapped = true

UIAspectRatioConstraint_2.Parent = setjp
UIAspectRatioConstraint_2.AspectRatio = 4.000

UITextSizeConstraint_2.Parent = setjp

setjh.Name = "setjh"
setjh.Parent = ScrollingFrame
setjh.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
setjh.BorderColor3 = Color3.fromRGB(0, 0, 0)
setjh.BorderSizePixel = 0
setjh.Position = UDim2.new(0.0299999993, 0, 0.0700000003, 0)
setjh.Size = UDim2.new(0, 200, 0, 50)
setjh.Font = Enum.Font.SourceSansBold
setjh.Text = "Set jumpheight"
setjh.TextColor3 = Color3.fromRGB(255, 255, 255)
setjh.TextScaled = true
setjh.TextSize = 14.000
setjh.TextWrapped = true

TextBox_3.Parent = setjh
TextBox_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.BorderSizePixel = 0
TextBox_3.Position = UDim2.new(1.1711539, 0, -0.00999999978, 0)
TextBox_3.Size = UDim2.new(0, 200, 0, 50)
TextBox_3.Font = Enum.Font.SourceSansBold
TextBox_3.Text = "Default: 7.2"
TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_3.TextScaled = true
TextBox_3.TextSize = 14.000
TextBox_3.TextWrapped = true

UIAspectRatioConstraint_3.Parent = setjh
UIAspectRatioConstraint_3.AspectRatio = 4.000

UITextSizeConstraint_3.Parent = setjh

fly.Name = "fly"
fly.Parent = ScrollingFrame
fly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fly.BorderColor3 = Color3.fromRGB(0, 0, 0)
fly.BorderSizePixel = 0
fly.Position = UDim2.new(0.0299999993, 0, 0.100000001, 0)
fly.Size = UDim2.new(0, 200, 0, 50)
fly.Font = Enum.Font.SourceSansBold
fly.Text = "Fly = false"
fly.TextColor3 = Color3.fromRGB(255, 255, 255)
fly.TextScaled = true
fly.TextSize = 14.000
fly.TextWrapped = true

UIAspectRatioConstraint_4.Parent = fly
UIAspectRatioConstraint_4.AspectRatio = 4.000

UITextSizeConstraint_4.Parent = fly

usingjporjh.Name = "usingjporjh"
usingjporjh.Parent = ScrollingFrame
usingjporjh.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
usingjporjh.BackgroundTransparency = 1.000
usingjporjh.BorderColor3 = Color3.fromRGB(0, 0, 0)
usingjporjh.BorderSizePixel = 0
usingjporjh.Position = UDim2.new(-0.000118689903, 0, 0, 0)
usingjporjh.Size = UDim2.new(0, 122, 0, 16)
usingjporjh.Font = Enum.Font.SourceSansBold
usingjporjh.Text = "Using: Idk"
usingjporjh.TextColor3 = Color3.fromRGB(255, 255, 255)
usingjporjh.TextScaled = true
usingjporjh.TextSize = 14.000
usingjporjh.TextWrapped = true

UIAspectRatioConstraint_5.Parent = usingjporjh
UIAspectRatioConstraint_5.AspectRatio = 7.625

UITextSizeConstraint_5.Parent = usingjporjh

feenabled.Name = "feenabled"
feenabled.Parent = ScrollingFrame
feenabled.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
feenabled.BackgroundTransparency = 1.000
feenabled.BorderColor3 = Color3.fromRGB(0, 0, 0)
feenabled.BorderSizePixel = 0
feenabled.Position = UDim2.new(0.200000003, 0, 0, 0)
feenabled.Size = UDim2.new(0, 122, 0, 16)
feenabled.Font = Enum.Font.SourceSansBold
feenabled.Text = "FE Enabled = idek"
feenabled.TextColor3 = Color3.fromRGB(255, 255, 255)
feenabled.TextScaled = true
feenabled.TextSize = 14.000
feenabled.TextWrapped = true

UIAspectRatioConstraint_6.Parent = feenabled
UIAspectRatioConstraint_6.AspectRatio = 7.625

UITextSizeConstraint_6.Parent = feenabled

noclip.Name = "noclip"
noclip.Parent = ScrollingFrame
noclip.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
noclip.BorderColor3 = Color3.fromRGB(0, 0, 0)
noclip.BorderSizePixel = 0
noclip.Position = UDim2.new(0.425173372, 0, 0.0998144448, 0)
noclip.Size = UDim2.new(0, 200, 0, 50)
noclip.Font = Enum.Font.SourceSansBold
noclip.Text = "Noclip = false"
noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
noclip.TextScaled = true
noclip.TextSize = 14.000
noclip.TextWrapped = true

UIAspectRatioConstraint_7.Parent = noclip
UIAspectRatioConstraint_7.AspectRatio = 4.000

UITextSizeConstraint_7.Parent = noclip

enablewith.Name = "enablewith"
enablewith.Parent = ScrollingFrame
enablewith.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
enablewith.BackgroundTransparency = 1.000
enablewith.BorderColor3 = Color3.fromRGB(0, 0, 0)
enablewith.BorderSizePixel = 0
enablewith.Position = UDim2.new(0.274344265, 0, 0.129999995, 0)
enablewith.Size = UDim2.new(0, 140, 0, 33)
enablewith.Font = Enum.Font.SourceSansBold
enablewith.Text = "Enable fly and noclip with \"V\""
enablewith.TextColor3 = Color3.fromRGB(255, 255, 255)
enablewith.TextScaled = true
enablewith.TextSize = 14.000
enablewith.TextWrapped = true

UIAspectRatioConstraint_8.Parent = enablewith
UIAspectRatioConstraint_8.AspectRatio = 7.625

UITextSizeConstraint_8.Parent = enablewith

version.Name = "version"
version.Parent = ScrollingFrame
version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
version.BackgroundTransparency = 1.000
version.BorderColor3 = Color3.fromRGB(0, 0, 0)
version.BorderSizePixel = 0
version.Position = UDim2.new(0.41599822, 0, 0, 0)
version.Size = UDim2.new(0, 122, 0, 16)
version.Font = Enum.Font.SourceSansBold
version.Text = "Version probably uhhh"
version.TextColor3 = Color3.fromRGB(255, 255, 255)
version.TextScaled = true
version.TextSize = 14.000
version.TextWrapped = true

UIAspectRatioConstraint_9.Parent = version
UIAspectRatioConstraint_9.AspectRatio = 7.625

UITextSizeConstraint_9.Parent = version

UIAspectRatioConstraint_10.Parent = ScrollingFrame
UIAspectRatioConstraint_10.AspectRatio = 1.994

sethh.Name = "sethh"
sethh.Parent = ScrollingFrame
sethh.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
sethh.BorderColor3 = Color3.fromRGB(0, 0, 0)
sethh.BorderSizePixel = 0
sethh.Position = UDim2.new(0.0300000161, 0, 0.142803818, 0)
sethh.Size = UDim2.new(0, 200, 0, 50)
sethh.Font = Enum.Font.SourceSansBold
sethh.Text = "Set hipheight"
sethh.TextColor3 = Color3.fromRGB(255, 255, 255)
sethh.TextScaled = true
sethh.TextSize = 14.000
sethh.TextWrapped = true

TextBox_4.Parent = sethh
TextBox_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_4.BorderSizePixel = 0
TextBox_4.Position = UDim2.new(1.1711539, 0, -0.00999999978, 0)
TextBox_4.Size = UDim2.new(0, 200, 0, 50)
TextBox_4.Font = Enum.Font.SourceSansBold
TextBox_4.Text = "Default: 0"
TextBox_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_4.TextScaled = true
TextBox_4.TextSize = 14.000
TextBox_4.TextWrapped = true

UIAspectRatioConstraint_11.Parent = sethh
UIAspectRatioConstraint_11.AspectRatio = 4.000

UITextSizeConstraint_10.Parent = sethh

user.Name = "user"
user.Parent = Frame
user.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
user.BackgroundTransparency = 1.000
user.BorderColor3 = Color3.fromRGB(0, 0, 0)
user.BorderSizePixel = 0
user.Position = UDim2.new(0.605751097, 0, 0.0259887353, 0)
user.Size = UDim2.new(0.230396464, 0, 0.12373618, 0)
user.Font = Enum.Font.SourceSansBold
user.Text = "Ur silly user"
user.TextColor3 = Color3.fromRGB(255, 255, 255)
user.TextScaled = true
user.TextSize = 12.000
user.TextWrapped = true

UIAspectRatioConstraint_12.Parent = user
UIAspectRatioConstraint_12.AspectRatio = 4.000

UITextSizeConstraint_11.Parent = user

Exitbtn.Name = "Exitbtn"
Exitbtn.Parent = Frame
Exitbtn.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Exitbtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exitbtn.BorderSizePixel = 0
Exitbtn.Position = UDim2.new(0.927219808, 0, 0, 0)
Exitbtn.Size = UDim2.new(0.0727802068, 0, 0.125, 0)
Exitbtn.Font = Enum.Font.SourceSansBold
Exitbtn.Text = "X"
Exitbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
Exitbtn.TextScaled = true
Exitbtn.TextSize = 14.000
Exitbtn.TextWrapped = true

UIAspectRatioConstraint_13.Parent = Exitbtn
UIAspectRatioConstraint_13.AspectRatio = 1.000

UITextSizeConstraint_12.Parent = Exitbtn

othersbtn.Name = "othersbtn"
othersbtn.Parent = Frame
othersbtn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
othersbtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
othersbtn.BorderSizePixel = 0
othersbtn.Position = UDim2.new(0.00907448493, 0, 0.0390000008, 0)
othersbtn.Size = UDim2.new(0.0960698724, 0, 0.0649999976, 0)
othersbtn.Font = Enum.Font.SourceSansBold
othersbtn.Text = "Others"
othersbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
othersbtn.TextScaled = true
othersbtn.TextSize = 14.000
othersbtn.TextWrapped = true
othersbtn.TextYAlignment = Enum.TextYAlignment.Top

UIAspectRatioConstraint_14.Parent = othersbtn
UIAspectRatioConstraint_14.AspectRatio = 2.538

UITextSizeConstraint_13.Parent = othersbtn

Frame2.Name = "Frame2"
Frame2.Parent = Frame
Frame2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Frame2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame2.BorderSizePixel = 0
Frame2.Position = UDim2.new(-0.342000008, 0, 0, 0)
Frame2.Size = UDim2.new(0.343522549, 0, 1, 0)
Frame2.ZIndex = -5

title.Name = "title"
title.Parent = Frame2
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.156033158, 0, 0.0149999764, 0)
title.Size = UDim2.new(0.764692068, 0, 0.125, 0)
title.ZIndex = -5
title.Font = Enum.Font.SourceSansBold
title.Text = "Others"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

UIAspectRatioConstraint_15.Parent = title
UIAspectRatioConstraint_15.AspectRatio = 4.000

UITextSizeConstraint_14.Parent = title

minimizebtn.Name = "minimizebtn"
minimizebtn.Parent = Frame2
minimizebtn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
minimizebtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
minimizebtn.BorderSizePixel = 0
minimizebtn.Position = UDim2.new(-0.000746387639, 0, 0, 0)
minimizebtn.Size = UDim2.new(0.156779677, 0, 0.0925000012, 0)
minimizebtn.ZIndex = -5
minimizebtn.Font = Enum.Font.SourceSansBold
minimizebtn.Text = "-"
minimizebtn.TextColor3 = Color3.fromRGB(255, 255, 255)
minimizebtn.TextScaled = true
minimizebtn.TextSize = 14.000
minimizebtn.TextWrapped = true

UIAspectRatioConstraint_16.Parent = minimizebtn

UITextSizeConstraint_15.Parent = minimizebtn

ScrollingFrame_2.Parent = Frame2
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Position = UDim2.new(0.0804965794, 0, 0.144026488, 0)
ScrollingFrame_2.Size = UDim2.new(0.919491589, 0, 0.814999998, 0)
ScrollingFrame_2.ZIndex = -5
ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 5, 0)

UIAspectRatioConstraint_17.Parent = ScrollingFrame_2
UIAspectRatioConstraint_17.AspectRatio = 0.666

setgrav.Name = "setgrav"
setgrav.Parent = ScrollingFrame_2
setgrav.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
setgrav.BorderColor3 = Color3.fromRGB(0, 0, 0)
setgrav.BorderSizePixel = 0
setgrav.Position = UDim2.new(0.124727242, 0, 0.00999999978, 0)
setgrav.Size = UDim2.new(0, 148, 0, 68)
setgrav.ZIndex = -5
setgrav.Font = Enum.Font.SourceSansBold
setgrav.Text = "Set gravity"
setgrav.TextColor3 = Color3.fromRGB(255, 255, 255)
setgrav.TextScaled = true
setgrav.TextSize = 14.000
setgrav.TextWrapped = true

TextBox_5.Parent = setgrav
TextBox_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_5.BorderSizePixel = 0
TextBox_5.Position = UDim2.new(0.0132592693, 0, 1.25315738, 0)
TextBox_5.Size = UDim2.new(0, 146, 0, 39)
TextBox_5.ZIndex = -5
TextBox_5.Font = Enum.Font.SourceSansBold
TextBox_5.Text = "Default: IDK???"
TextBox_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_5.TextScaled = true
TextBox_5.TextSize = 14.000
TextBox_5.TextWrapped = true

UIAspectRatioConstraint_18.Parent = setgrav
UIAspectRatioConstraint_18.AspectRatio = 4.000

UITextSizeConstraint_16.Parent = setgrav

setairdens.Name = "setairdens"
setairdens.Parent = ScrollingFrame_2
setairdens.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
setairdens.BorderColor3 = Color3.fromRGB(0, 0, 0)
setairdens.BorderSizePixel = 0
setairdens.Position = UDim2.new(0.119663179, 0, 0.0613497347, 0)
setairdens.Size = UDim2.new(0, 148, 0, 68)
setairdens.ZIndex = -5
setairdens.Font = Enum.Font.SourceSansBold
setairdens.Text = "Set air density"
setairdens.TextColor3 = Color3.fromRGB(255, 255, 255)
setairdens.TextScaled = true
setairdens.TextSize = 14.000
setairdens.TextWrapped = true

TextBox_6.Parent = setairdens
TextBox_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_6.BorderSizePixel = 0
TextBox_6.Position = UDim2.new(0.0132592693, 0, 1.25315738, 0)
TextBox_6.Size = UDim2.new(0, 146, 0, 39)
TextBox_6.ZIndex = -5
TextBox_6.Font = Enum.Font.SourceSansBold
TextBox_6.Text = "Default: probably 0.001"
TextBox_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_6.TextScaled = true
TextBox_6.TextSize = 14.000
TextBox_6.TextWrapped = true

UIAspectRatioConstraint_19.Parent = setairdens
UIAspectRatioConstraint_19.AspectRatio = 4.000

UITextSizeConstraint_17.Parent = setairdens

setcamfox.Name = "setcamfox"
setcamfox.Parent = ScrollingFrame_2
setcamfox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
setcamfox.BorderColor3 = Color3.fromRGB(0, 0, 0)
setcamfox.BorderSizePixel = 0
setcamfox.Position = UDim2.new(0.124727242, 0, 0.113451511, 0)
setcamfox.Size = UDim2.new(0, 148, 0, 68)
setcamfox.ZIndex = -5
setcamfox.Font = Enum.Font.SourceSansBold
setcamfox.Text = "Set camera FOV"
setcamfox.TextColor3 = Color3.fromRGB(255, 255, 255)
setcamfox.TextScaled = true
setcamfox.TextSize = 14.000
setcamfox.TextWrapped = true

TextBox_7.Parent = setcamfox
TextBox_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_7.BorderSizePixel = 0
TextBox_7.Position = UDim2.new(0.0132592693, 0, 1.25315738, 0)
TextBox_7.Size = UDim2.new(0, 146, 0, 39)
TextBox_7.ZIndex = -5
TextBox_7.Font = Enum.Font.SourceSansBold
TextBox_7.Text = "Default: bro kys"
TextBox_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_7.TextScaled = true
TextBox_7.TextSize = 14.000
TextBox_7.TextWrapped = true

UIAspectRatioConstraint_20.Parent = setcamfox
UIAspectRatioConstraint_20.AspectRatio = 4.000

UITextSizeConstraint_18.Parent = setcamfox

UIAspectRatioConstraint_21.Parent = Frame2
UIAspectRatioConstraint_21.AspectRatio = 0.590

Minimizemainbtn.Name = "Minimizemainbtn"
Minimizemainbtn.Parent = Frame
Minimizemainbtn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Minimizemainbtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimizemainbtn.BorderSizePixel = 0
Minimizemainbtn.Position = UDim2.new(0.854439616, 0, 0, 0)
Minimizemainbtn.Size = UDim2.new(0.0727802068, 0, 0.125, 0)
Minimizemainbtn.Font = Enum.Font.SourceSansBold
Minimizemainbtn.Text = "-"
Minimizemainbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimizemainbtn.TextScaled = true
Minimizemainbtn.TextSize = 14.000
Minimizemainbtn.TextWrapped = true

UIAspectRatioConstraint_22.Parent = Minimizemainbtn
UIAspectRatioConstraint_22.AspectRatio = 1.000

UITextSizeConstraint_19.Parent = Minimizemainbtn

UIAspectRatioConstraint_23.Parent = Frame
UIAspectRatioConstraint_23.AspectRatio = 1.717

Title1.Name = "Title1"
Title1.Parent = Frame
Title1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title1.BackgroundTransparency = 1.000
Title1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title1.BorderSizePixel = 0
Title1.Position = UDim2.new(0.106491424, 0, 4.18421173e-08, 0)
Title1.Size = UDim2.new(0.307171673, 0, 0.191526517, 0)
Title1.Font = Enum.Font.SourceSansBold
Title1.Text = "Sebas' UI"
Title1.TextColor3 = Color3.fromRGB(255, 255, 255)
Title1.TextScaled = true
Title1.TextSize = 14.000
Title1.TextWrapped = true

UIAspectRatioConstraint_24.Parent = Title1
UIAspectRatioConstraint_24.AspectRatio = 4.000

UITextSizeConstraint_20.Parent = Title1

Pfp.Name = "Pfp"
Pfp.Parent = Frame
Pfp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pfp.BackgroundTransparency = 1.000
Pfp.BorderColor3 = Color3.fromRGB(0, 0, 0)
Pfp.BorderSizePixel = 0
Pfp.Position = UDim2.new(0.513460338, 0, 0.00953053869, 0)
Pfp.Size = UDim2.new(0, 53, 0, 47)
Pfp.Image = "rbxassetid://18530895553"

UIAspectRatioConstraint_25.Parent = Pfp

rerollbtn.Name = "rerollbtn"
rerollbtn.Parent = Frame
rerollbtn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
rerollbtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
rerollbtn.BorderSizePixel = 0
rerollbtn.Position = UDim2.new(0.404167026, 0, 0.0392711759, 0)
rerollbtn.Size = UDim2.new(0.0960698724, 0, 0.0649999976, 0)
rerollbtn.Font = Enum.Font.SourceSansBold
rerollbtn.Text = "Reroll message"
rerollbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
rerollbtn.TextScaled = true
rerollbtn.TextSize = 14.000
rerollbtn.TextWrapped = true
rerollbtn.TextYAlignment = Enum.TextYAlignment.Top

UIAspectRatioConstraint_26.Parent = rerollbtn
UIAspectRatioConstraint_26.AspectRatio = 2.538

UITextSizeConstraint_21.Parent = rerollbtn

Openbtn.Name = "Openbtn"
Openbtn.Parent = SebasUI
Openbtn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Openbtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
Openbtn.BorderSizePixel = 0
Openbtn.Position = UDim2.new(0, 0, 0, 403)
Openbtn.Size = UDim2.new(0, 103, 0, 37)
Openbtn.Font = Enum.Font.SourceSansBold
Openbtn.Text = "Open Sebas' UI"
Openbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
Openbtn.TextScaled = true
Openbtn.TextSize = 14.000
Openbtn.TextWrapped = true

UIAspectRatioConstraint_27.Parent = Openbtn
UIAspectRatioConstraint_27.AspectRatio = 2.784

UITextSizeConstraint_22.Parent = Openbtn

-- Scripts:

local function VYMFESO_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	script.Parent.Text = "Default: ".. game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed
end
coroutine.wrap(VYMFESO_fake_script)()
local function AFZWYGM_fake_script() -- setws.LocalScript 
	local script = Instance.new('LocalScript', setws)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = script.Parent.TextBox.Text
	end)
end
coroutine.wrap(AFZWYGM_fake_script)()
local function BKZMRAG_fake_script() -- TextBox_2.LocalScript 
	local script = Instance.new('LocalScript', TextBox_2)

	if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").UseJumpPower then
		script.Parent.Text = "Default: ".. game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpPower
	else
		script.Parent.Text = "[ Currently using JumpHeight. ]"
		return
	end
end
coroutine.wrap(BKZMRAG_fake_script)()
local function RLFW_fake_script() -- setjp.LocalScript 
	local script = Instance.new('LocalScript', setjp)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpPower = script.Parent.TextBox.Text
	end)
end
coroutine.wrap(RLFW_fake_script)()
local function YMRZ_fake_script() -- TextBox_3.LocalScript 
	local script = Instance.new('LocalScript', TextBox_3)

	if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").UseJumpPower then
		script.Parent.Text = "[ Currently using JumpPower. ]"
		return
	else
		script.Parent.Text = "Default: ".. game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpHeight
	end
end
coroutine.wrap(YMRZ_fake_script)()
local function RGFLQPG_fake_script() -- setjh.LocalScript 
	local script = Instance.new('LocalScript', setjh)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpHeight = script.Parent.TextBox.Text
	end)
end
coroutine.wrap(RGFLQPG_fake_script)()
local function QLIKW_fake_script() -- fly.LocalScript 
	local script = Instance.new('LocalScript', fly)

	local activated = false
	local enabled = false
	local speaker = game:GetService("Players").LocalPlayer
	local uis = game:GetService("UserInputService")
	local char = speaker.Character
	local hrp = char:WaitForChild("HumanoidRootPart")
	local hum = char:WaitForChild("Humanoid")
	local mouse = game:GetService("Players").LocalPlayer:GetMouse()
	local Hum = char:FindFirstChildOfClass("Humanoid") or char:FindFirstChildOfClass("AnimationController")
	
	script.Parent.MouseButton1Click:Connect(function()
		if activated then
			print("false")
			activated = false
			script.Parent.Text = "Fly = false"
		elseif not activated then
			activated = true
			script.Parent.Text = "Fly = true"
			print("true")
		
		end
	end)
	uis.InputBegan:Connect(function(k, c)
		if not c then
			if k.KeyCode == Enum.KeyCode.V then
				if activated then
					if enabled then
						enabled = false
						hrp.Anchored = false
						local children = hrp:GetChildren() --diddy got all the children
						for i, v in pairs(children) do
							if v:IsA("BodyVelocity") or v:IsA("BodyGyro") then
								v:Destroy() --body velocity and body gyro is deprecated :( https://create.roblox.com/docs/reference/engine/classes/BodyVelocity
							end
						end
						speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)
						speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)
						speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
						speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)
						speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
						speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
						speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)
						speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)
						speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)
						speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)
						speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)
						speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)
						speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
						speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)
						speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)
						speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
						warn("fly off")
					else
						for i, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
							if v:IsA("BasePart") then
								enabled = true
								speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)
								speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
								speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)
								speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)
								speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)
								speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)
								speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)
								speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)
								speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)
								speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
								speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)
								speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)
								speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)
								speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)
								speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)
								speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.PlatformStanding)
								local jump = Instance.new("BodyVelocity", hrp)
								jump.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
								jump.Velocity = Vector3.new(0, 50, 0)
								game:GetService("Debris"):AddItem(jump,.5)
								
								--wait(.5)
								hrp.Anchored = true
								warn("fly enabled")
							end
						end
					end
				else
					warn(script.Parent.Name.." is not activated")
					return
				end
			end
		end
	end)
	
	uis.InputBegan:Connect(function(k, c)
		if not c then
			if k.KeyCode == Enum.KeyCode.W then
				if not enabled then return end
				hrp.Anchored = false
				if hrp:FindFirstChildOfClass("BodyVelocity") then
					hrp:FindFirstChildOfClass("BodyVelocity"):Destroy()
				end
				local forward = Instance.new("BodyVelocity", hrp)
				forward.Name = "ForwardMovement"
				forward.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
				local gyro = Instance.new("BodyGyro", hrp)
				gyro.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
				gyro.D = 1000
				gyro.P = 100000
				while enabled do
					forward.Velocity = mouse.Hit.LookVector*150
					gyro.CFrame = mouse.Hit
					for i,v in next, Hum:GetPlayingAnimationTracks() do
						v:AdjustSpeed(0)
					end
					wait()
				end
			elseif k.KeyCode == Enum.KeyCode.Q then
				if not enabled then return end
				hrp.Anchored = false
				local down = Instance.new("BodyVelocity", hrp)
				down.Name = "DownwardsMovement"
				down.MaxForce = Vector3.new(0, math.huge, 0)
				while enabled do
					down.Velocity = Vector3.new(0, -90, 0)
					wait()
				end
			elseif k.KeyCode == Enum.KeyCode.E then
				if not enabled then return end
				hrp.Anchored = false
				local down = Instance.new("BodyVelocity", hrp)
				down.Name = "UpwardsMovement"
				down.MaxForce = Vector3.new(0, math.huge, 0)
				while enabled do
					down.Velocity = Vector3.new(0, 90, 0)
					wait()
				end
			end
		end
	end)
	uis.InputEnded:Connect(function(k, c)
		if not c then
			if k.KeyCode == Enum.KeyCode.W then
				if not enabled then return end
				if hrp:FindFirstChild("ForwardMovement") then
					hrp:FindFirstChild("ForwardMovement"):Destroy()
					hrp.Anchored = true
				end
			elseif k.KeyCode == Enum.KeyCode.Q then
				if hrp:FindFirstChild("DownwardsMovement") then
					hrp:FindFirstChild("DownwardsMovement"):Destroy()
					hrp.Anchored = true
				end
			elseif k.KeyCode == Enum.KeyCode.E then
				if hrp:FindFirstChild("UpwardsMovement") then
					hrp:FindFirstChild("UpwardsMovement"):Destroy()
					hrp.Anchored = true
				end
			
			end
		end
	end)
end
coroutine.wrap(QLIKW_fake_script)()
local function CRDS_fake_script() -- usingjporjh.LocalScript 
	local script = Instance.new('LocalScript', usingjporjh)

	if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").UseJumpPower == true then
		script.Parent.Text = "Using: JumpPower"
	elseif game.Players.LocalPlayer.Character:WaitForChild("Humanoid").UseJumpPower == false then
		script.Parent.Text = "Using: JumpHeight"
	
	end
end
coroutine.wrap(CRDS_fake_script)()
local function EOSDH_fake_script() -- feenabled.LocalScript 
	local script = Instance.new('LocalScript', feenabled)

	if workspace.FilteringEnabled then
		script.Parent.Text = "FE Enabled = true"
	elseif not workspace.FilteringEnabled then
		script.Parent.Text = "FE Enabled = false (oh shit)"
	
	end
end
coroutine.wrap(EOSDH_fake_script)()
local function QDMO_fake_script() -- noclip.LocalScript 
	local script = Instance.new('LocalScript', noclip)

	local enabled = false
	local noclipping = false
	local uis = game:GetService("UserInputService")
	
	script.Parent.MouseButton1Click:Connect(function()
		if enabled then
			print("false")
			enabled= false
			script.Parent.Text = "Noclip = false"
		elseif not enabled then
			enabled = true
			script.Parent.Text = "Noclip = true"
			print("true")
		
		end
	end)
	uis.InputBegan:Connect(function(k, c)
		if not c then
			if k.KeyCode == Enum.KeyCode.V then
				if enabled then
					if noclipping then
						noclipping = false
						game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CanCollide = true
						warn("noclip off")
					else
						for i, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
							if v:IsA("BasePart") or v:IsA("Part") then
								noclipping = true
								v.CanCollide = false
								warn("noclip enabled")
							end
						end
					end
				else
					warn(script.Parent.Name.." is not enabled")
					return
				end
			end
		end
	end)
	
	
	game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").StateChanged:Connect(function()
		wait(0.1)
		for i, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
			if v:IsA("BasePart") or v:IsA("Part") then
				v.CanCollide = false
				if noclipping then
					print("noclipping")
					v.CanCollide = false
				elseif not noclipping then
					print("not noclipping")
					game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CanCollide = true
					return
				end
			end
		end
	end)
end
coroutine.wrap(QDMO_fake_script)()
local function SFCGHT_fake_script() -- version.LocalScript 
	local script = Instance.new('LocalScript', version)

	_G.UIVersionSebas = 1.4
	
	script.Parent.Text = "Version ".._G.UIVersionSebas
end
coroutine.wrap(SFCGHT_fake_script)()
local function TDTTDQ_fake_script() -- TextBox_4.LocalScript 
	local script = Instance.new('LocalScript', TextBox_4)

	script.Parent.Text = "Default: ".. game.Players.LocalPlayer.Character:WaitForChild("Humanoid").HipHeight
end
coroutine.wrap(TDTTDQ_fake_script)()
local function JLCZJJ_fake_script() -- sethh.LocalScript 
	local script = Instance.new('LocalScript', sethh)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").HipHeight = script.Parent.TextBox.Text
	end)
end
coroutine.wrap(JLCZJJ_fake_script)()
local function NQXQLNJ_fake_script() -- user.LocalScript 
	local script = Instance.new('LocalScript', user)

	local plrs = game:GetService("Players")
	local plr = plrs.LocalPlayer
	local dpname = plr.DisplayName
	local messageList = {
		"Imma fuck ur ass, "..dpname,
		"Love urself, "..dpname,
		"Boykissers are normally called: "..dpname,
		"Hi, "..dpname,
		"The most idiotic person in existence: "..dpname,
		"Some random person: "..dpname,
		"That ass seems very horny, "..dpname,
		"kys, "..dpname,
		"dont kys, "..dpname,
		"idk what to put, "..dpname,
		"Just a femboy: "..dpname,
		"The gayest person in the world: "..dpname,
		"You look smashable, "..dpname,
		game.Name.." addict: "..dpname,
		string.format(dpname)..", the retard"
	}
	print(game.Name)
	print(messageList)
	local coolmessage = messageList[math.random(1, #messageList)]
	print(coolmessage)
	
	script.Parent.Text = coolmessage
end
coroutine.wrap(NQXQLNJ_fake_script)()
local function MGFKIKC_fake_script() -- Exitbtn.LocalScript 
	local script = Instance.new('LocalScript', Exitbtn)

	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(2, Enum.EasingStyle.Exponential, Enum.EasingDirection.InOut)
	local tablepos = {
		Position = UDim2.new(script.Parent.Parent.Position.X, script.Parent.Parent.Position.Y.Scale - 5000000)
	} 
	local item = script.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		warn("User used "..script.Parent.Name..".")
		script.Parent.Parent.Active = false
		script.Parent.Parent.Draggable = false
		script.Parent.Parent:TweenPosition(
			UDim2.new(0.5,0,script.Parent.Parent.Position.Y.Scale + 5,0),
			Enum.EasingDirection.InOut,
			Enum.EasingStyle.Quint,
			3
		)
		script.Parent.Parent.Parent.Openbtn:TweenPosition(
			UDim2.new(0,0,script.Parent.Parent.Position.Y.Scale + 5,0),
			Enum.EasingDirection.InOut,
			Enum.EasingStyle.Quint,
			3
		)
		--local tsn = ts:Create(script.Parent.Parent, ti, tablepos)
		--tsn:Play()
		--tsn.Completed:Wait()
		wait(3)
		print("Last 'print' before being :Destroy(), Bye "..game.Players.LocalPlayer.Name.." aka: "..game.Players.LocalPlayer.DisplayName)
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(MGFKIKC_fake_script)()
local function WDPCRRY_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(WDPCRRY_fake_script)()
local function HHVLEAV_fake_script() -- othersbtn.LocalScript 
	local script = Instance.new('LocalScript', othersbtn)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:WaitForChild("Frame2"):TweenPosition(
			UDim2.new(-0.342,0,0,0),
			Enum.EasingDirection.InOut,
			Enum.EasingStyle.Quint,
			2
		)
		script.Parent.Parent:WaitForChild("Frame2").Visible = true
	end)
end
coroutine.wrap(HHVLEAV_fake_script)()
local function SLCTO_fake_script() -- minimizebtn.LocalScript 
	local script = Instance.new('LocalScript', minimizebtn)

	script.Parent.MouseButton1Click:Connect(function()
		warn("User used "..script.Parent.Name..".")
		script.Parent.Parent:TweenPosition(
			UDim2.new(0,0,0,0),
			Enum.EasingDirection.InOut,
			Enum.EasingStyle.Quint,
			2
		)
		wait(2)
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(SLCTO_fake_script)()
local function XDCTJ_fake_script() -- TextBox_5.LocalScript 
	local script = Instance.new('LocalScript', TextBox_5)

	script.Parent.Text = "(math.floor) Default: ".. math.floor(workspace.Gravity)
end
coroutine.wrap(XDCTJ_fake_script)()
local function MLIOA_fake_script() -- setgrav.LocalScript 
	local script = Instance.new('LocalScript', setgrav)

	script.Parent.MouseButton1Click:Connect(function()
		workspace.Gravity = script.Parent.TextBox.Text
	end)
end
coroutine.wrap(MLIOA_fake_script)()
local function KLAEPJ_fake_script() -- TextBox_6.LocalScript 
	local script = Instance.new('LocalScript', TextBox_6)

	script.Parent.Text = "(math.floor) Default: "..math.floor(workspace.AirDensity)
end
coroutine.wrap(KLAEPJ_fake_script)()
local function XRCAMA_fake_script() -- setairdens.LocalScript 
	local script = Instance.new('LocalScript', setairdens)

	script.Parent.MouseButton1Click:Connect(function()
		workspace.AirDensity = script.Parent.TextBox.Text
	end)
end
coroutine.wrap(XRCAMA_fake_script)()
local function TWABBP_fake_script() -- TextBox_7.LocalScript 
	local script = Instance.new('LocalScript', TextBox_7)

	script.Parent.Text = "(math.floor) Default: "..math.floor(workspace:WaitForChild("Camera").FieldOfView)
end
coroutine.wrap(TWABBP_fake_script)()
local function PSSLXN_fake_script() -- setcamfox.LocalScript 
	local script = Instance.new('LocalScript', setcamfox)

	script.Parent.MouseButton1Click:Connect(function()
		workspace:WaitForChild("Camera").FieldOfView = script.Parent.TextBox.Text
	end)
end
coroutine.wrap(PSSLXN_fake_script)()
local function OKUR_fake_script() -- Minimizemainbtn.LocalScript 
	local script = Instance.new('LocalScript', Minimizemainbtn)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Active = false
		script.Parent.Parent.Draggable = false
		warn("User used "..script.Parent.Name..".")
		script.Parent.Parent:TweenPosition(
			UDim2.new(0.5,0,script.Parent.Parent.Position.Y.Scale + 5,0),
			Enum.EasingDirection.InOut,
			Enum.EasingStyle.Quint,
			3
		)
		wait(3)
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(OKUR_fake_script)()
local function QDRCR_fake_script() -- Pfp.LocalScript 
	local script = Instance.new('LocalScript', Pfp)

	script.Parent.Image = game.Players:GetUserThumbnailAsync(game:GetService("Players").LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
end
coroutine.wrap(QDRCR_fake_script)()
local function KBTVQZ_fake_script() -- rerollbtn.LocalScript 
	local script = Instance.new('LocalScript', rerollbtn)

	local plrs = game:GetService("Players")
	local plr = plrs.LocalPlayer
	local dpname = plr.DisplayName
	local messageList = {
		"Love urself, "..dpname,
		"Boykissers are normally called: "..dpname,
		"Hi, "..dpname,
		"Some random person: "..dpname,
		"kys, "..dpname,
		"dont kys, "..dpname,
		"idk what to put, "..dpname,
		"Just a femboy: "..dpname,
		"You look smashable, "..dpname,
		game.Name.." addict: "..dpname,
	}
	print(game.Name)
	print(messageList)
	
	script.Parent.MouseButton1Click:Connect(function()
		local coolmessage = messageList[math.random(1, #messageList)]
		script.Parent.Parent:WaitForChild("user").Text = coolmessage
		print(coolmessage)
	end)
end
coroutine.wrap(KBTVQZ_fake_script)()
local function IDRQFH_fake_script() -- Openbtn.LocalScript 
	local script = Instance.new('LocalScript', Openbtn)

	script.Parent.MouseButton1Click:Connect(function()
		warn("User used "..script.Parent.Name..".")
		script.Parent.Parent.Frame.Active = true
		script.Parent.Parent.Frame.Draggable = true
		script.Parent.Parent.Frame.Visible = true
		script.Parent.Parent.Frame:TweenPosition(
			UDim2.new(0.5,0,0.5,0),
			Enum.EasingDirection.InOut,
			Enum.EasingStyle.Quint,
			1.3
		)
	end)
end
coroutine.wrap(IDRQFH_fake_script)()
