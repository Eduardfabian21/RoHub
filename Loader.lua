-- Gui to Lua
-- Version: 3.2

-- Instances:

local Main = Instance.new("Frame")
local Bar2 = Instance.new("Frame")
local BarLine2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner4 = Instance.new("UICorner")
local UICorner3 = Instance.new("UICorner")
local Clr = Instance.new("TextButton")
local Executor = Instance.new("TextButton")
local Explorer = Instance.new("TextButton")
local InfYield = Instance.new("TextButton")
local Pineapplehub = Instance.new("TextButton")
local CarFE = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Eforfly = Instance.new("TextButton")
local FC = Instance.new("TextButton")

--Properties:

Main.Name = "Main"
Main.Parent = game.StarterGui.ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.Position = UDim2.new(0.192307681, 0, 0.231683165, 0)
Main.Size = UDim2.new(0.267687291, 0, 0.451485157, 0)
Main.Visible = false

Bar2.Name = "Bar 2"
Bar2.Parent = Main
Bar2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bar2.Size = UDim2.new(0, 365, 0, 50)

BarLine2.Name = "Bar Line 2"
BarLine2.Parent = Bar2
BarLine2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BarLine2.BorderSizePixel = 0
BarLine2.Position = UDim2.new(0, 0, 0.699999988, 0)
BarLine2.Size = UDim2.new(1, 0, 0.300000012, 0)

TextLabel.Parent = Bar2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0054794522, 0, 0.0199999996, 0)
TextLabel.Size = UDim2.new(0, 307, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "//RoHub - V2 Beta\\\\"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner4.CornerRadius = UDim.new(0.300000012, 0)
UICorner4.Name = "UICorner 4"
UICorner4.Parent = Bar2

UICorner3.CornerRadius = UDim.new(0.100000001, 0)
UICorner3.Name = "UICorner 3"
UICorner3.Parent = Main

Clr.Name = "Clr"
Clr.Parent = Main
Clr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Clr.BorderSizePixel = 0
Clr.Position = UDim2.new(0.0164383557, 0, 0.258771926, 0)
Clr.Size = UDim2.new(0, 79, 0, 20)
Clr.Style = Enum.ButtonStyle.RobloxRoundButton
Clr.Font = Enum.Font.SourceSans
Clr.Text = "Clear Console"
Clr.TextColor3 = Color3.fromRGB(0, 0, 0)
Clr.TextSize = 14.000

Executor.Name = "Executor"
Executor.Parent = Main
Executor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(0.276712328, 0, 0.394736856, 0)
Executor.Size = UDim2.new(0, 79, 0, 20)
Executor.Style = Enum.ButtonStyle.RobloxRoundButton
Executor.Font = Enum.Font.SourceSans
Executor.Text = "Executor"
Executor.TextColor3 = Color3.fromRGB(0, 0, 0)
Executor.TextSize = 14.000

Explorer.Name = "Explorer"
Explorer.Parent = Main
Explorer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Explorer.BorderSizePixel = 0
Explorer.Position = UDim2.new(0.520547926, 0, 0.25, 0)
Explorer.Size = UDim2.new(0, 79, 0, 20)
Explorer.Style = Enum.ButtonStyle.RobloxRoundButton
Explorer.Font = Enum.Font.SourceSans
Explorer.Text = "Explorer"
Explorer.TextColor3 = Color3.fromRGB(0, 0, 0)
Explorer.TextSize = 14.000

InfYield.Name = "Inf Yield"
InfYield.Parent = Main
InfYield.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfYield.BorderSizePixel = 0
InfYield.Position = UDim2.new(0.282191783, 0, 0.254385978, 0)
InfYield.Size = UDim2.new(0, 79, 0, 20)
InfYield.Style = Enum.ButtonStyle.RobloxRoundButton
InfYield.Font = Enum.Font.SourceSans
InfYield.Text = "Infinite Yield"
InfYield.TextColor3 = Color3.fromRGB(0, 0, 0)
InfYield.TextSize = 14.000

Pineapplehub.Name = "Pineapple hub"
Pineapplehub.Parent = Main
Pineapplehub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pineapplehub.BorderSizePixel = 0
Pineapplehub.Position = UDim2.new(0.764383554, 0, 0.245614037, 0)
Pineapplehub.Size = UDim2.new(0, 79, 0, 20)
Pineapplehub.Style = Enum.ButtonStyle.RobloxRoundButton
Pineapplehub.Font = Enum.Font.SourceSans
Pineapplehub.Text = "Pineapple modded"
Pineapplehub.TextColor3 = Color3.fromRGB(0, 0, 0)
Pineapplehub.TextSize = 14.000
Pineapplehub.TextWrapped = true

CarFE.Name = "Car FE"
CarFE.Parent = Main
CarFE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CarFE.BorderSizePixel = 0
CarFE.Position = UDim2.new(0.0109589044, 0, 0.394736856, 0)
CarFE.Size = UDim2.new(0, 79, 0, 20)
CarFE.Style = Enum.ButtonStyle.RobloxRoundButton
CarFE.Font = Enum.Font.SourceSans
CarFE.Text = "Car FE"
CarFE.TextColor3 = Color3.fromRGB(0, 0, 0)
CarFE.TextSize = 14.000

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.849315047, 0, 0, 0)
Close.Size = UDim2.new(0, 55, 0, 50)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

Eforfly.Name = "E for fly"
Eforfly.Parent = Main
Eforfly.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Eforfly.BorderSizePixel = 0
Eforfly.Position = UDim2.new(0.526027381, 0, 0.390350878, 0)
Eforfly.Size = UDim2.new(0, 79, 0, 20)
Eforfly.Style = Enum.ButtonStyle.RobloxRoundButton
Eforfly.Font = Enum.Font.SourceSans
Eforfly.Text = "E for fly (DOSENT WORK ON SOME EXECUTORS)"
Eforfly.TextColor3 = Color3.fromRGB(0, 0, 0)
Eforfly.TextSize = 14.000
Eforfly.TextWrapped = true

FC.Name = "FC"
FC.Parent = Main
FC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FC.BorderSizePixel = 0
FC.Position = UDim2.new(0.769863009, 0, 0.394736856, 0)
FC.Size = UDim2.new(0, 79, 0, 20)
FC.Style = Enum.ButtonStyle.RobloxRoundButton
FC.Font = Enum.Font.SourceSans
FC.Text = "Free cam"
FC.TextColor3 = Color3.fromRGB(0, 0, 0)
FC.TextSize = 14.000
FC.TextWrapped = true

-- Scripts:

local function OXCX_fake_script() -- Main.DraggableGUI 
	local script = Instance.new('LocalScript', Main)

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
			if gui.Visible then
				update(input)
			end
		end
	end)
end
coroutine.wrap(OXCX_fake_script)()
local function KUZPW_fake_script() -- Clr.2 
	local script = Instance.new('LocalScript', Clr)

	function OnClicked() 
		print[[
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	]]
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
end
coroutine.wrap(KUZPW_fake_script)()
local function AWAMP_fake_script() -- Executor.5 
	local script = Instance.new('LocalScript', Executor)

	function OnClicked() 
		-- Objects
	
		local ScreenGui = Instance.new("ScreenGui")
		local Executor = Instance.new("Frame")
		local Bar1 = Instance.new("Frame")
		local Bar2 = Instance.new("Frame")
		local Title = Instance.new("TextLabel")
		local exitbutton = Instance.new("TextButton")
		local Execute = Instance.new("TextButton")
		local Bar3 = Instance.new("Frame")
		local Clear = Instance.new("TextButton")
		local Bar4 = Instance.new("Frame")
		local ScrollingFrame = Instance.new("ScrollingFrame")
		local input = Instance.new("TextBox")
		local Open = Instance.new("TextButton")
		local Bar5 = Instance.new("Frame")
	
		-- Properties
	
		ScreenGui.Parent = game.Players.LocalPlayer.PlayerGui
		ScreenGui.ResetOnSpawn = false
	
		Executor.Name = "Executor"
		Executor.Parent = ScreenGui
		Executor.Active = true
		Executor.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
		Executor.BorderSizePixel = 0
		Executor.Position = UDim2.new(0.25757575, 0, 0.133291811, 0)
		Executor.Size = UDim2.new(0, 668, 0, 460)
		Executor.Visible = false
	
		Bar1.Name = "Bar1"
		Bar1.Parent = Executor
		Bar1.BackgroundColor3 = Color3.new(1, 1, 1)
		Bar1.BorderSizePixel = 0
		Bar1.Size = UDim2.new(0, 668, 0, 64)
	
		Bar2.Name = "Bar2"
		Bar2.Parent = Executor
		Bar2.BackgroundColor3 = Color3.new(0.870588, 0.870588, 0.870588)
		Bar2.BorderSizePixel = 0
		Bar2.Position = UDim2.new(0, 0, 0.139130428, 0)
		Bar2.Size = UDim2.new(0, 668, 0, 6)
	
		Title.Name = "Title"
		Title.Parent = Executor
		Title.BackgroundColor3 = Color3.new(1, 1, 1)
		Title.BackgroundTransparency = 1
		Title.BorderSizePixel = 0
		Title.Position = UDim2.new(-0.101796404, 0, -0.0380434766, 0)
		Title.Size = UDim2.new(0, 453, 0, 98)
		Title.Font = Enum.Font.SourceSansBold
		Title.FontSize = Enum.FontSize.Size60
		Title.Text = "Script Executor | By: eduardfabian21 | https://pastebin.com/0ipjZFxi"
		Title.TextColor3 = Color3.new(0.101961, 0.101961, 0.101961)
		Title.TextSize = 10
		Title.TextWrapped = true
	
		exitbutton.Name = "exitbutton"
		exitbutton.Parent = Executor
		exitbutton.BackgroundColor3 = Color3.new(1, 1, 1)
		exitbutton.BackgroundTransparency = 1
		exitbutton.BorderSizePixel = 0
		exitbutton.Position = UDim2.new(0.915374339, 0, 0.0357302055, 0)
		exitbutton.Size = UDim2.new(0, 43, 0, 31)
		exitbutton.Font = Enum.Font.SourceSansBold
		exitbutton.FontSize = Enum.FontSize.Size48
		exitbutton.Text = "X"
		exitbutton.TextColor3 = Color3.new(0.101961, 0.101961, 0.101961)
		exitbutton.TextSize = 45
	
		Execute.Name = "Execute"
		Execute.Parent = Executor
		Execute.BackgroundColor3 = Color3.new(1, 1, 1)
		Execute.BorderColor3 = Color3.new(0.454902, 0.635294, 0.286275)
		Execute.BorderSizePixel = 0
		Execute.Position = UDim2.new(0.208244547, 0, 0.84927547, 0)
		Execute.Size = UDim2.new(0, 182, 0, 49)
		Execute.Font = Enum.Font.SourceSansBold
		Execute.FontSize = Enum.FontSize.Size36
		Execute.Text = "Execute"
		Execute.TextColor3 = Color3.new(0.101961, 0.101961, 0.101961)
		Execute.TextSize = 35
		Execute.TextWrapped = true
	
		Bar3.Name = "Bar3"
		Bar3.Parent = Executor
		Bar3.BackgroundColor3 = Color3.new(0.870588, 0.870588, 0.870588)
		Bar3.BorderSizePixel = 0
		Bar3.Position = UDim2.new(0.207436025, 0, 0.957525194, 0)
		Bar3.Size = UDim2.new(0, 182, 0, 7)
	
		Clear.Name = "Clear"
		Clear.Parent = Executor
		Clear.BackgroundColor3 = Color3.new(1, 1, 1)
		Clear.BorderColor3 = Color3.new(0.454902, 0.635294, 0.286275)
		Clear.BorderSizePixel = 0
		Clear.Position = UDim2.new(0.52111882, 0, 0.84927547, 0)
		Clear.Size = UDim2.new(0, 182, 0, 49)
		Clear.Font = Enum.Font.SourceSansBold
		Clear.FontSize = Enum.FontSize.Size36
		Clear.Text = "Clear"
		Clear.TextColor3 = Color3.new(0.101961, 0.101961, 0.101961)
		Clear.TextSize = 35
		Clear.TextWrapped = true
	
		Bar4.Name = "Bar4"
		Bar4.Parent = Executor
		Bar4.BackgroundColor3 = Color3.new(0.870588, 0.870588, 0.870588)
		Bar4.BorderSizePixel = 0
		Bar4.Position = UDim2.new(0.520310283, 0, 0.957525194, 0)
		Bar4.Size = UDim2.new(0, 182, 0, 7)
	
		ScrollingFrame.Parent = Executor
		ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
		ScrollingFrame.BorderSizePixel = 0
		ScrollingFrame.Position = UDim2.new(0.0479041934, 0, 0.191304341, 0)
		ScrollingFrame.Size = UDim2.new(0, 605, 0, 289)
		ScrollingFrame.CanvasSize = UDim2.new(0, 0, 100000, 0)
	
		input.Name = "input"
		input.Parent = ScrollingFrame
		input.BackgroundColor3 = Color3.new(1, 1, 1)
		input.BackgroundTransparency = 1
		input.BorderSizePixel = 0
		input.Size = UDim2.new(0, 589, 0, 999)
		input.Font = Enum.Font.SourceSans
		input.FontSize = Enum.FontSize.Size24
		input.MultiLine = true
		input.Text = "print(\"Hello World!\")"
		input.TextColor3 = Color3.new(0.101961, 0.101961, 0.101961)
		input.TextSize = 20
		input.TextXAlignment = Enum.TextXAlignment.Left
		input.TextYAlignment = Enum.TextYAlignment.Top
	
		Open.Name = "Open"
		Open.Parent = ScreenGui
		Open.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
		Open.BorderSizePixel = 0
		Open.Position = UDim2.new(0, 0, 0.516007543, 0)
		Open.Size = UDim2.new(0, 130, 0, 64)
		Open.Font = Enum.Font.SourceSansBold
		Open.FontSize = Enum.FontSize.Size36
		Open.Text = "Open"
		Open.TextColor3 = Color3.new(1, 1, 1)
		Open.TextSize = 35
	
		Bar5.Name = "Bar5"
		Bar5.Parent = Open
		Bar5.BackgroundColor3 = Color3.new(0.870588, 0.870588, 0.870588)
		Bar5.BorderSizePixel = 0
		Bar5.Position = UDim2.new(0, 0, 0.890625, 0)
		Bar5.Size = UDim2.new(0, 130, 0, 7)
	
		Execute.MouseButton1Down:connect(function()
			loadstring(input.Text)()
			print("User has Executed a Script")
		end)
	
		Clear.MouseButton1Down:connect(function()
			input.Text = ""
			print("User has cleared the Executor Input")
		end)
	
		Open.MouseButton1Down:connect(function()
			Executor.Visible = true
			Open.Visible = false
		end)
	
		exitbutton.MouseButton1Down:connect(function()
			Executor.Visible = false
			Open.Visible = true
		end)
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
end
coroutine.wrap(AWAMP_fake_script)()
local function KQIQVQI_fake_script() -- Explorer.4 
	local script = Instance.new('LocalScript', Explorer)

	function OnClicked() 
		loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
end
coroutine.wrap(KQIQVQI_fake_script)()
local function TNQGB_fake_script() -- InfYield.3 
	local script = Instance.new('LocalScript', InfYield)

	function OnClicked() 
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
end
coroutine.wrap(TNQGB_fake_script)()
local function ZHCP_fake_script() -- Pineapplehub.6 
	local script = Instance.new('LocalScript', Pineapplehub)

	function OnClicked() 
		loadstring(game:HttpGet("https://pastebin.com/raw/b7kKd0Cr"))()
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
end
coroutine.wrap(ZHCP_fake_script)()
local function YMENNA_fake_script() -- CarFE.1 
	local script = Instance.new('LocalScript', CarFE)

	function OnClicked() 
		loadstring(game:HttpGet('https://raw.githubusercontent.com/MonkoTubeYT/carscript/master/!carscript.lua',true))()
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
end
coroutine.wrap(YMENNA_fake_script)()
local function BLCX_fake_script() -- Close.CloseGuiButtonScript 
	local script = Instance.new('Script', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(BLCX_fake_script)()
local function ETKPV_fake_script() -- Eforfly.7 
	local script = Instance.new('LocalScript', Eforfly)

	function OnClicked() 
		script.Parent = game.StarterPack
		repeat wait()
		until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
		local mouse = game.Players.LocalPlayer:GetMouse() 
		repeat wait() until mouse
		local plr = game.Players.LocalPlayer 
		local torso = plr.Character.Head 
		local flying = false
		local deb = true 
		local ctrl = {f = 0, b = 0, l = 0, r = 0} 
		local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
		local maxspeed = 400 
		local speed = 5000 
	
		function Fly() 
			local bg = Instance.new("BodyGyro", torso) 
			bg.P = 9e4 
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
			bg.cframe = torso.CFrame 
			local bv = Instance.new("BodyVelocity", torso) 
			bv.velocity = Vector3.new(0,0.1,0) 
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
			repeat wait() 
				plr.Character.Humanoid.PlatformStand = true 
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
					speed = speed+.5+(speed/maxspeed) 
					if speed > maxspeed then 
						speed = maxspeed 
					end 
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
					speed = speed-1 
					if speed < 0 then 
						speed = 0 
					end 
				end 
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
				else 
					bv.velocity = Vector3.new(0,0.1,0) 
				end 
				bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
			until not flying 
			ctrl = {f = 0, b = 0, l = 0, r = 0} 
			lastctrl = {f = 0, b = 0, l = 0, r = 0} 
			speed = 0 
			bg:Destroy() 
			bv:Destroy() 
			plr.Character.Humanoid.PlatformStand = false 
		end 
		mouse.KeyDown:connect(function(key) 
			if key:lower() == "f" then 
				if flying then flying = false 
				else 
					flying = true 
					Fly() 
				end 
			elseif key:lower() == "w" then 
				ctrl.f = 1 
			elseif key:lower() == "s" then 
				ctrl.b = -1 
			elseif key:lower() == "a" then 
				ctrl.l = -1 
			elseif key:lower() == "d" then 
				ctrl.r = 1 
			end 
		end) 
		mouse.KeyUp:connect(function(key) 
			if key:lower() == "w" then 
				ctrl.f = 0 
			elseif key:lower() == "s" then 
				ctrl.b = 0 
			elseif key:lower() == "a" then 
				ctrl.l = 0 
			elseif key:lower() == "d" then 
				ctrl.r = 0 
			end 
		end)
		Fly()
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
end
coroutine.wrap(ETKPV_fake_script)()
local function WUGK_fake_script() -- FC.8 
	local script = Instance.new('LocalScript', FC)

	function OnClicked()
		loadstring(game:httpget("https://pastebin.com/raw/MhnfDTAA", true))()
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
end
coroutine.wrap(WUGK_fake_script)()
