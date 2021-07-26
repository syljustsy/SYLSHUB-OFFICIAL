local SYLSHUBLOADER = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local MainCorner = Instance.new("UICorner")
local MainHeader = Instance.new("Frame")
local headerCover = Instance.new("UICorner")
local coverup = Instance.new("Frame")
local title = Instance.new("TextLabel")
local pages = Instance.new("Frame")
local blurFrame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")

--Properties:

SYLSHUBLOADER.Name = "SYLSHUB LOADER"
SYLSHUBLOADER.Parent = game.CoreGui
SYLSHUBLOADER.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
SYLSHUBLOADER.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = SYLSHUBLOADER
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Main.ClipsDescendants = true
Main.Position = UDim2.new(0.5, 0,0.185, 0)
Main.Size = UDim2.new(0, 0, 0, 0)
Main.Active = true
Main.Draggable = true

MainCorner.CornerRadius = UDim.new(0, 4)
MainCorner.Name = "MainCorner"
MainCorner.Parent = Main

MainHeader.Name = "MainHeader"
MainHeader.Parent = Main
MainHeader.AnchorPoint = Vector2.new(0.5, 0.5)
MainHeader.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
MainHeader.Position = UDim2.new(0.500468194, 0, 0.495833337, 0)
MainHeader.Size = UDim2.new(0, 266, 0, 29)

headerCover.CornerRadius = UDim.new(0, 4)
headerCover.Name = "headerCover"
headerCover.Parent = MainHeader

coverup.Name = "coverup"
coverup.Parent = MainHeader
coverup.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
coverup.BorderSizePixel = 0
coverup.Position = UDim2.new(0, 0, 0.758620679, 0)
coverup.Size = UDim2.new(0, 267, 0, 7)

title.Name = "title"
title.Parent = MainHeader
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderSizePixel = 0
title.Position = UDim2.new(0.0171428565, 0, 0.344827592, 0)
title.Size = UDim2.new(0, 204, 0, 8)
title.Font = Enum.Font.Gotham
title.Text = "SYLSHUB Loader"
title.TextColor3 = Color3.fromRGB(245, 245, 245)
title.TextSize = 16.000
title.TextXAlignment = Enum.TextXAlignment.Left

pages.Name = "pages"
pages.Parent = Main
pages.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pages.BackgroundTransparency = 1.000
pages.BorderSizePixel = 0
pages.Position = UDim2.new(0.0171428788, 0, 0.122641474, 0)
pages.Size = UDim2.new(0, 262, 0, 154)

blurFrame.Name = "blurFrame"
blurFrame.Parent = pages
blurFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
blurFrame.BackgroundTransparency = 1.000
blurFrame.BorderSizePixel = 0
blurFrame.Position = UDim2.new(-0.0222222041, 0, -0.0371747203, 0)
blurFrame.Size = UDim2.new(0, 527, 0, 289)
blurFrame.Visible = false
blurFrame.ZIndex = 999

TextLabel.Parent = pages
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.001, 0,0.795, 0)
TextLabel.Size = UDim2.new(0, 295, 0, 31)
TextLabel.Visible = false
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Looking if there is a compatible script..."
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

ImageLabel.Parent = pages
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.038, 0,0.059, 0)
ImageLabel.Size = UDim2.new(0, 252, 0, 78)
ImageLabel.Visible = false
ImageLabel.Image = "rbxasset://6925034191"

UICorner.Parent = ImageLabel

--scripts

Main:TweenSize(UDim2.new(0, 286,0, 13),"InOut","Sine",1)
wait(1)
Main:TweenSize(UDim2.new(0, 286,0, 191),"InOut","Sine",1)
wait(0.9)
TextLabel.Visible = true
TextLabel.Text = "Looking if there is a compatible script."
wait(0.5)
TextLabel.Text = "Looking if there is a compatible script.."
wait(0.5)
TextLabel.Text = "Looking if there is a compatible script..."
wait(1)
if game.PlaceId == 443406476 then
	ImageLabel.Visible = true
	ImageLabel.Image = "rbxasset://"
	TextLabel.Text = "Project Lazarus"
	wait(1)
	TextLabel.Text = ""
	Main:TweenSize(UDim2.new(0, 286,0, 13),"InOut","Sine",1)
	wait(1)
	Main:TweenSize(UDim2.new(0 ,0 ,0, 0),"InOut","Sine",1)
	SYLSHUBLOADER:destroy()
	Main:destroy()
	loadstring(game:HttpGet("https://pastebin.com/raw/QbEVQPts",true))()
elseif game.PlaceId == 606849621 then
	ImageLabel.Visible = true
	ImageLabel.Image = "rbxasset://6925034191"
	TextLabel.Text = "JailBreak"
	wait(1)
	TextLabel.Text = ""
	Main:TweenSize(UDim2.new(0, 286,0, 13),"InOut","Sine",1)
	wait(1)
	Main:TweenSize(UDim2.new(0 ,0 ,0, 0),"InOut","Sine",1)
	wait(1)
	SYLSHUBLOADER:destroy()
	Main:destroy()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Jailbreak/Jailbreak"))()
elseif game.PlaceId == 192800 then
	ImageLabel.Visible = true
	ImageLabel.Image = "rbxasset://2652990857"
	TextLabel.Text = "Work At A Pizza Place"
	wait(1)
	TextLabel.Text = ""
	Main:TweenSize(UDim2.new(0, 286,0, 13),"InOut","Sine",1)
	wait(1)
	Main:TweenSize(UDim2.new(0 ,0 ,0, 0),"InOut","Sine",1)
	wait(1)
	SYLSHUBLOADER:destroy()
	Main:destroy()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/syljustsy/SYLSHUB-OFFICIAL/main/Work%20at%20pizza%20place.lua",true))()
elseif game.PlaceId == 2551991523 then
	TextLabel.Text = "Br0Ken B0Ner"
	wait(1)
	TextLabel.Text = ""
	Main:TweenSize(UDim2.new(0, 286,0, 13),"InOut","Sine",1)
	wait(1)
	Main:TweenSize(UDim2.new(0 ,0 ,0, 0),"InOut","Sine",1)
	wait(1)
	SYLSHUBLOADER:destroy()
	Main:destroy()
	loadstring(game:HttpGet("https://pastebin.com/raw/vjZRzYrf",true))()
elseif game.PlaceId == 13822889 then
	TextLabel.Text = "Lumber Tycoon 2"
	wait(1)
	TextLabel.Text = ""
	Main:TweenSize(UDim2.new(0, 286,0, 13),"InOut","Sine",1)
	wait(1)
	Main:TweenSize(UDim2.new(0 ,0 ,0, 0),"InOut","Sine",1)
	wait(1)
	SYLSHUBLOADER:destroy()
	Main:destroy()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/syljustsy/SYLSHUB-OFFICIAL/main/Obfuscated%20(7).lua",true))()
elseif game.PlaceId == 142823291 then
	TextLabel.Text = "MM2"
	wait(1)
	TextLabel.Text = ""
	Main:TweenSize(UDim2.new(0, 286,0, 13),"InOut","Sine",1)
	wait(1)
	Main:TweenSize(UDim2.new(0 ,0 ,0, 0),"InOut","Sine",1)
	wait(1)
	SYLSHUBLOADER:destroy()
	Main:destroy()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/syljustsy/SYLSHUB-OFFICIAL/main/Sylshub%20Murder%20mystery2.lua",true))()
elseif game.PlaceId == 6897226634 then
	TextLabel.Text = "Timber!"
	wait(1)
	TextLabel.Text = ""
	Main:TweenSize(UDim2.new(0, 286,0, 13),"InOut","Sine",1)
	wait(1)
	Main:TweenSize(UDim2.new(0 ,0 ,0, 0),"InOut","Sine",1)
	wait(1)
	SYLSHUBLOADER:destroy()
	Main:destroy()
	loadstring(game:HttpGet("https://pastebin.com/raw/dm1BmQRH",true))()
else	
	TextLabel.Text = "No script for this! starting Universal"
	wait(1)
	TextLabel.Text = ""
	Main:TweenSize(UDim2.new(0, 286,0, 13),"InOut","Sine",1)
	wait(1)
	Main:TweenSize(UDim2.new(0 ,0 ,0, 0),"InOut","Sine",1)
	wait(1)
	SYLSHUBLOADER:destroy()
	Main:destroy()
	loadstring(game:HttpGet("https://pastebin.com/raw/KnYGaX1U", true))()
end