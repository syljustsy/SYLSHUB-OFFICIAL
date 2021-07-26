-- Gui to Lua
-- Version: 3.2

-- Instances:

local StartUp = Instance.new("ScreenGui")
local Border = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Main = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local CHANGELOGSSCREEN = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local CHANGELOGS = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local UICorner_5 = Instance.new("UICorner")
local scrol7 = Instance.new("TextLabel")
local scrol6 = Instance.new("TextLabel")
local scrol5 = Instance.new("TextLabel")
local scrol4 = Instance.new("TextLabel")
local scrol3 = Instance.new("TextLabel")
local scrol2 = Instance.new("TextLabel")
local scrol1 = Instance.new("TextLabel")
local SYLSHUB = Instance.new("TextLabel")
local CHECKING = Instance.new("TextButton")
local Blur = Instance.new("BlurEffect", game.Lighting)

--Properties:

StartUp.Name = "StartUp"
StartUp.Parent = game.CoreGui
StartUp.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Border.Name = "Border"
Border.Parent = StartUp
Border.AnchorPoint = Vector2.new(0.5, 0.5)
Border.BackgroundColor3 = Color3.fromRGB(92, 212, 255)
Border.Position = UDim2.new(0.5, -1, 0.499000013, 0)
Border.Size = UDim2.new(0, 0,0, 0)

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Border

Main.Name = "Main"
Main.Parent = StartUp
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Main.BorderColor3 = Color3.fromRGB(34, 34, 34)
Main.Position = UDim2.new(0.499696195, 0, 0.499153376, 0)
Main.Size = UDim2.new(0, 0,0, 0)


UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Main

CHANGELOGSSCREEN.Name = "CHANGELOGSSCREEN"
CHANGELOGSSCREEN.Parent = Main
CHANGELOGSSCREEN.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
CHANGELOGSSCREEN.Position = UDim2.new(0.0356164388, 0, 0.105508953, 0)
CHANGELOGSSCREEN.Size = UDim2.new(0, 339, 0, 96)
CHANGELOGSSCREEN.Visible = false

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = CHANGELOGSSCREEN

ScrollingFrame.Parent = CHANGELOGSSCREEN
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
ScrollingFrame.Position = UDim2.new(0.0206576101, 0, 0.0729166642, 0)
ScrollingFrame.Size = UDim2.new(0, 324, 0, 82)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 1500)
ScrollingFrame.Visible = false

CHANGELOGS.Name = "CHANGELOGS"
CHANGELOGS.Parent = ScrollingFrame
CHANGELOGS.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
CHANGELOGS.Size = UDim2.new(0, 311, 0, 19)
CHANGELOGS.Font = Enum.Font.GothamBold
CHANGELOGS.Text = "CHANGELOGS"
CHANGELOGS.TextColor3 = Color3.fromRGB(92, 212, 255)
CHANGELOGS.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = CHANGELOGS

scrol7.Name = "scrol7"
scrol7.Parent = ScrollingFrame
scrol7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scrol7.BackgroundTransparency = 1.000
scrol7.Position = UDim2.new(0.179012343, 0, -0.0329999998, 70)
scrol7.Size = UDim2.new(0, 194, 0, 50)
scrol7.Font = Enum.Font.Gotham
scrol7.Text = "0.7=Added Mall Tycoon! Added Retail Tycoon 2!"
scrol7.TextColor3 = Color3.fromRGB(92, 212, 255)
scrol7.TextSize = 14.000

scrol6.Name = "scrol6"
scrol6.Parent = ScrollingFrame
scrol6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scrol6.BackgroundTransparency = 1.000
scrol6.Position = UDim2.new(0.179012343, 0, -0.0329999998, 197)
scrol6.Size = UDim2.new(0, 194, 0, 50)
scrol6.Font = Enum.Font.Gotham
scrol6.Text = "0.6=Added Timber!"
scrol6.TextColor3 = Color3.fromRGB(92, 212, 255)
scrol6.TextSize = 14.000

scrol5.Name = "scrol5"
scrol5.Parent = ScrollingFrame
scrol5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scrol5.BackgroundTransparency = 1.000
scrol5.Position = UDim2.new(0.179012343, 0, -0.0329999998, 231)
scrol5.Size = UDim2.new(0, 194, 0, 50)
scrol5.Font = Enum.Font.Gotham
scrol5.Text = "0.5=Added Lumber Tycoon 2!"
scrol5.TextColor3 = Color3.fromRGB(92, 212, 255)
scrol5.TextSize = 14.000

scrol4.Name = "scrol4"
scrol4.Parent = ScrollingFrame
scrol4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scrol4.BackgroundTransparency = 1.000
scrol4.Position = UDim2.new(0.179012343, 0, -0.0329999998, 345)
scrol4.Size = UDim2.new(0, 194, 0, 50)
scrol4.Font = Enum.Font.Gotham
scrol4.Text = "0.4=Added Broken Bones VI!"
scrol4.TextColor3 = Color3.fromRGB(92, 212, 255)
scrol4.TextSize = 14.000

scrol3.Name = "scrol3"
scrol3.Parent = ScrollingFrame
scrol3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scrol3.BackgroundTransparency = 1.000
scrol3.Position = UDim2.new(0.179012343, 0, -0.0329999998, 383)
scrol3.Size = UDim2.new(0, 194, 0, 50)
scrol3.Font = Enum.Font.Gotham
scrol3.Text = "0.3=Added Work At A Pizza Place!"
scrol3.TextColor3 = Color3.fromRGB(92, 212, 255)
scrol3.TextSize = 14.000

scrol2.Name = "scrol2"
scrol2.Parent = ScrollingFrame
scrol2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scrol2.BackgroundTransparency = 1.000
scrol2.Position = UDim2.new(0.179012343, 0, -0.0329999998, 490)
scrol2.Size = UDim2.new(0, 194, 0, 50)
scrol2.Font = Enum.Font.Gotham
scrol2.Text = "0.2=Added Universal Script!"
scrol2.TextColor3 = Color3.fromRGB(92, 212, 255)
scrol2.TextSize = 14.000

scrol1.Name = "scrol1"
scrol1.Parent = ScrollingFrame
scrol1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scrol1.BackgroundTransparency = 1.000
scrol1.Position = UDim2.new(0.179012343, 0, -0.0329999998, 530)
scrol1.Size = UDim2.new(0, 194, 0, 50)
scrol1.Font = Enum.Font.Gotham
scrol1.Text = "0.1=Added Loomian Legacy! Added Project Lazarus!"
scrol1.TextColor3 = Color3.fromRGB(92, 212, 255)
scrol1.TextSize = 14.000

SYLSHUB.Name = "SYLSHUB"
SYLSHUB.Parent = Main
SYLSHUB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SYLSHUB.BackgroundTransparency = 1.000
SYLSHUB.Position = UDim2.new(0.405106574, 0, -0.00227545202, 0)
SYLSHUB.Size = UDim2.new(0, 67, 0, 18)
SYLSHUB.Font = Enum.Font.Gotham
SYLSHUB.Text = ""
SYLSHUB.TextColor3 = Color3.fromRGB(92, 212, 255)
SYLSHUB.TextSize = 14.000

local SCRIPT_CHECK = false 

CHECKING.Name = "CHECKING"
CHECKING.Parent = Main
CHECKING.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
CHECKING.BackgroundTransparency = 1.000
CHECKING.BorderColor3 = Color3.fromRGB(34, 34, 34)
CHECKING.Position = UDim2.new(0.266, 0,0.725, 0)
CHECKING.Size = UDim2.new(0, 167,0, 37)
CHECKING.Font = Enum.Font.GothamSemibold
CHECKING.Text = ""
CHECKING.TextColor3 = Color3.fromRGB(92, 212, 255)
CHECKING.TextSize = 14.000
CHECKING.MouseButton1Click:connect(function()
	if SCRIPT_CHECK == true then
		SYLSHUB.Text = "SYLSHUB"
	else
		SCRIPT_CHECK = true
	end
end)

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = CHECKING

Blur.Enabled = false

wait(2)
Blur.Enabled = true
Main:TweenSize(UDim2.new(0, 365,0, 167),"InOut","Sine",1)
Border:TweenSize(UDim2.new(0, 369,0, 170),"InOut","Sine",1)
wait(0.9)
CHANGELOGSSCREEN.Visible = true
ScrollingFrame.Visible = true
SYLSHUB.Text = "SYLSHUB"
CHECKING.Text = "Checking  Experience."
wait(0.5)
CHECKING.Text = "Checking  Experience.."
wait(0.5)
CHECKING.Text = "Checking  Experience..."
wait(0.5)
CHECKING.Text = "Checking  Experience."
wait(0.5)
CHECKING.Text = "Checking  Experience.."
wait(0.5)
CHECKING.Text = "Checking  Experience..."
wait(1.5)
while true do
	wait()
	if game.PlaceId == 443406476 then
		CHECKING.Text = "Project Lazarus"
		CHECKING.BackgroundTransparency = 0
		if SCRIPT_CHECK == true then
			CHECKING.Text = ""
			ScrollingFrame.Visible = false
			CHANGELOGSSCREEN.Visible = false
			CHECKING.BackgroundTransparency = 1
			Main:TweenSize(UDim2.new(0 ,0 ,0, 0),"InOut","Sine",1)
			Border:TweenSize(UDim2.new(0 ,0 ,0, 0),"InOut","Sine",1)
			wait(1)
			StartUp:destroy()
			game.Lighting.Blur:destroy()
			loadstring(game:HttpGet("https://pastebin.com/raw/QbEVQPts",true))()		
		end
	elseif game.PlaceId == 606849621 then
		CHECKING.Text = "JailBreak"
		CHECKING.BackgroundTransparency = 0
		if SCRIPT_CHECK == true then
			CHECKING.Text = ""
			ScrollingFrame.Visible = false
			CHANGELOGSSCREEN.Visible = false
			CHECKING.BackgroundTransparency = 1
			Main:TweenSize(UDim2.new(0 ,0 ,0, 0),"InOut","Sine",1)
			Border:TweenSize(UDim2.new(0 ,0 ,0, 0),"InOut","Sine",1)
			wait(1)
			StartUp:destroy()
			game.Lighting.Blur:destroy()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Jailbreak/Jailbreak"))()	
		end
	elseif game.PlaceId == 192800 then
		CHECKING.Text = "Work At A Pizza Place"
		CHECKING.BackgroundTransparency = 0
		if SCRIPT_CHECK == true then
			CHECKING.Text = ""
			ScrollingFrame.Visible = false
			CHANGELOGSSCREEN.Visible = false
			CHECKING.BackgroundTransparency = 1
			Main:TweenSize(UDim2.new(0 ,0 ,0, 0),"InOut","Sine",1)
			Border:TweenSize(UDim2.new(0 ,0 ,0, 0),"InOut","Sine",1)
			wait(1)
			StartUp:destroy()
			game.Lighting.Blur:destroy()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/syljustsy/SYLSHUB-OFFICIAL/main/Work%20at%20pizza%20place.lua",true))()		
		end
	elseif game.PlaceId == 2551991523 then
		CHECKING.Text = "Br0Ken B0Ner"
		CHECKING.BackgroundTransparency = 0
		if SCRIPT_CHECK == true then
			CHECKING.Text = ""
			ScrollingFrame.Visible = false
			CHANGELOGSSCREEN.Visible = false
			CHECKING.BackgroundTransparency = 1
			Main:TweenSize(UDim2.new(0 ,0 ,0, 0),"InOut","Sine",1)
			Border:TweenSize(UDim2.new(0 ,0 ,0, 0),"InOut","Sine",1)
			wait(1)
			StartUp:destroy()
			game.Lighting.Blur:destroy()
			loadstring(game:HttpGet("https://pastebin.com/raw/vjZRzYrf",true))()	
		end
	elseif game.PlaceId == 13822889 then
		CHECKING.Text = "Lumber Tycoon 2"
		CHECKING.BackgroundTransparency = 0
		if SCRIPT_CHECK == true then
			CHECKING.Text = ""
			ScrollingFrame.Visible = false
			CHANGELOGSSCREEN.Visible = false
			CHECKING.BackgroundTransparency = 1
			Main:TweenSize(UDim2.new(0 ,0 ,0, 0),"InOut","Sine",1)
			Border:TweenSize(UDim2.new(0 ,0 ,0, 0),"InOut","Sine",1)
			wait(1)
			StartUp:destroy()
			game.Lighting.Blur:destroy()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/syljustsy/SYLSHUB-OFFICIAL/main/Obfuscated%20(7).lua",true))()	
		end
	elseif game.PlaceId == 6897226634 then
		CHECKING.Text = "Timber!"
		CHECKING.BackgroundTransparency = 0
		if SCRIPT_CHECK == true then
			CHECKING.Text = ""
			ScrollingFrame.Visible = false
			CHANGELOGSSCREEN.Visible = false
			CHECKING.BackgroundTransparency = 1
			Main:TweenSize(UDim2.new(0 ,0 ,0, 0),"InOut","Sine",1)
			Border:TweenSize(UDim2.new(0 ,0 ,0, 0),"InOut","Sine",1)
			wait(1)
			StartUp:destroy()
			game.Lighting.Blur:destroy()
			loadstring(game:HttpGet("https://pastebin.com/raw/dm1BmQRH",true))()	
		end
	elseif game.PlaceId == 5865858426 then
		CHECKING.Text = "Retail Tycoon 2!"
		CHECKING.BackgroundTransparency = 0
		if SCRIPT_CHECK == true then
			CHECKING.Text = ""
			ScrollingFrame.Visible = false
			CHANGELOGSSCREEN.Visible = false
			CHECKING.BackgroundTransparency = 1
			Main:TweenSize(UDim2.new(0 ,0 ,0, 0),"InOut","Sine",1)
			Border:TweenSize(UDim2.new(0 ,0 ,0, 0),"InOut","Sine",1)
			wait(1)
			StartUp:destroy()
			game.Lighting.Blur:destroy()
			loadstring(game:HttpGet("https://pastebin.com/raw/rea2RqEm",true))()	
		end
	elseif game.PlaceId == 5736409216 then
		CHECKING.Text = "Mall Tycoon!"
		CHECKING.BackgroundTransparency = 0
		if SCRIPT_CHECK == true then
			CHECKING.Text = ""
			ScrollingFrame.Visible = false
			CHANGELOGSSCREEN.Visible = false
			CHECKING.BackgroundTransparency = 1
			Main:TweenSize(UDim2.new(0 ,0 ,0, 0),"InOut","Sine",1)
			Border:TweenSize(UDim2.new(0 ,0 ,0, 0),"InOut","Sine",1)
			wait(1)
			StartUp:destroy()
			game.Lighting.Blur:destroy()
			loadstring(game:HttpGet("https://pastebin.com/raw/nYN7hqD0",true))()		
		end
	else	
		CHECKING.Text = "No script for this! starting Universal"
		CHECKING.BackgroundTransparency = 0
		if SCRIPT_CHECK == true then
			CHECKING.Text = ""
			ScrollingFrame.Visible = false
			CHANGELOGSSCREEN.Visible = false
			CHECKING.BackgroundTransparency = 1
			Main:TweenSize(UDim2.new(0 ,0 ,0, 0),"InOut","Sine",1)
			Border:TweenSize(UDim2.new(0 ,0 ,0, 0),"InOut","Sine",1)
			wait(1)
			StartUp:destroy()
			game.Lighting.Blur:destroy()
			loadstring(game:HttpGet("https://pastebin.com/raw/KnYGaX1U", true))()	
		end
	end
end