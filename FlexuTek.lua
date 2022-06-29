--[[
FlexuTek by DevXternal

github.com/DevXternal
Made with love to you kind user :D
]]--

-- Instances:

local FlexuTek = Instance.new("ScreenGui")
local KeySystem = Instance.new("Frame")
local KeyBox = Instance.new("TextBox")
local Submit = Instance.new("TextButton")
local Name = Instance.new("TextLabel")
local Creator = Instance.new("TextLabel")
local Inc = Instance.new("TextLabel")
local Notif = Instance.new("Frame")
local Name_2 = Instance.new("TextLabel")
local Name_3 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local Main = Instance.new("Frame")
local Name_4 = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Scripts = Instance.new("TextButton")
local Creds = Instance.new("TextButton")
local Scipt = Instance.new("Frame")
local HighHips = Instance.new("TextButton")
local InfJump = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local EnergizeGUI = Instance.new("TextButton")
local ESP = Instance.new("TextButton")
local AYO = Instance.new("TextButton")
local Cred = Instance.new("Frame")
local Creator_2 = Instance.new("TextLabel")
local Ad = Instance.new("TextButton")

--Properties:

FlexuTek.Name = "FlexuTek"
FlexuTek.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
FlexuTek.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

KeySystem.Name = "KeySystem"
KeySystem.Parent = FlexuTek
KeySystem.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
KeySystem.Position = UDim2.new(0.604844272, 0, 0.230255857, 0)
KeySystem.Size = UDim2.new(0, 209, 0, 230)

KeyBox.Name = "KeyBox"
KeyBox.Parent = KeySystem
KeyBox.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
KeyBox.Position = UDim2.new(0.047846891, 0, 0.290942013, 0)
KeyBox.Size = UDim2.new(0, 188, 0, 50)
KeyBox.Font = Enum.Font.SourceSans
KeyBox.PlaceholderText = "Put Key Here"
KeyBox.Text = ""
KeyBox.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.TextScaled = true
KeyBox.TextSize = 14.000
KeyBox.TextWrapped = true

Submit.Name = "Submit"
Submit.Parent = KeySystem
Submit.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Submit.Position = UDim2.new(0.047846891, 0, 0.662792683, 0)
Submit.Size = UDim2.new(0, 188, 0, 50)
Submit.Font = Enum.Font.SourceSans
Submit.Text = "Submit"
Submit.TextColor3 = Color3.fromRGB(255, 255, 255)
Submit.TextScaled = true
Submit.TextSize = 14.000
Submit.TextWrapped = true

Name.Name = "Name"
Name.Parent = KeySystem
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Size = UDim2.new(0, 209, 0, 21)
Name.Font = Enum.Font.SourceSans
Name.Text = "FlexuTek Key System"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true

Creator.Name = "Creator"
Creator.Parent = KeySystem
Creator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Creator.BackgroundTransparency = 1.000
Creator.Position = UDim2.new(-0.00478468882, 0, 0.908695638, 0)
Creator.Size = UDim2.new(0, 209, 0, 21)
Creator.Font = Enum.Font.SourceSans
Creator.Text = "Created by DevXternal"
Creator.TextColor3 = Color3.fromRGB(255, 255, 255)
Creator.TextScaled = true
Creator.TextSize = 14.000
Creator.TextWrapped = true

Inc.Name = "Inc"
Inc.Parent = KeySystem
Inc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Inc.BackgroundTransparency = 1.000
Inc.Position = UDim2.new(0.287081331, 0, 0.182608694, 0)
Inc.Size = UDim2.new(0, 87, 0, 24)
Inc.Visible = false
Inc.Font = Enum.Font.SourceSans
Inc.Text = "Incorrect"
Inc.TextColor3 = Color3.fromRGB(255, 4, 4)
Inc.TextScaled = true
Inc.TextSize = 14.000
Inc.TextWrapped = true

Notif.Name = "Notif"
Notif.Parent = FlexuTek
Notif.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Notif.BackgroundTransparency = 0.450
Notif.Position = UDim2.new(0.785467148, 0, 0.340378165, 0)
Notif.Size = UDim2.new(0, 178, 0, 155)
Notif.Visible = false

Name_2.Name = "Name"
Name_2.Parent = Notif
Name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_2.BackgroundTransparency = 1.000
Name_2.Size = UDim2.new(0, 178, 0, 37)
Name_2.Font = Enum.Font.SourceSans
Name_2.Text = "FlexuTek Loaded!"
Name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_2.TextScaled = true
Name_2.TextSize = 14.000
Name_2.TextWrapped = true

Name_3.Name = "Name"
Name_3.Parent = Notif
Name_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_3.BackgroundTransparency = 1.000
Name_3.Position = UDim2.new(0, 0, 0.321814746, 0)
Name_3.Size = UDim2.new(0, 178, 0, 54)
Name_3.Font = Enum.Font.SourceSans
Name_3.Text = "Thanks for using FlexuTek!  ??"
Name_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_3.TextScaled = true
Name_3.TextSize = 14.000
Name_3.TextWrapped = true

TextButton.Parent = Notif
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 0.550
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Position = UDim2.new(0, 0, 0.791040301, 0)
TextButton.Size = UDim2.new(0, 178, 0, 32)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Show FlexuTek"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

Main.Name = "Main"
Main.Parent = FlexuTek
Main.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Main.Position = UDim2.new(0.379930794, 0, 0.0467185676, 0)
Main.Size = UDim2.new(0, 392, 0, 307)
Main.Visible = false

Name_4.Name = "Name"
Name_4.Parent = Main
Name_4.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Name_4.Size = UDim2.new(0, 392, 0, 39)
Name_4.Font = Enum.Font.SourceSans
Name_4.Text = "FlexuTek"
Name_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_4.TextScaled = true
Name_4.TextSize = 14.000
Name_4.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Credits.Position = UDim2.new(0, 0, 0.872964144, 0)
Credits.Size = UDim2.new(0, 392, 0, 39)
Credits.Font = Enum.Font.SourceSans
Credits.Text = "Created by DevXternal on github."
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.895408154, 0, 0, 0)
Close.Size = UDim2.new(0, 41, 0, 39)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

Scripts.Name = "Scripts"
Scripts.Parent = Main
Scripts.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Scripts.Position = UDim2.new(0, 0, 0.127035826, 0)
Scripts.Size = UDim2.new(0, 191, 0, 39)
Scripts.Font = Enum.Font.SourceSans
Scripts.Text = "Scripts"
Scripts.TextColor3 = Color3.fromRGB(255, 255, 255)
Scripts.TextScaled = true
Scripts.TextSize = 14.000
Scripts.TextWrapped = true

Creds.Name = "Creds"
Creds.Parent = Main
Creds.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Creds.Position = UDim2.new(0.487244904, 0, 0.127035826, 0)
Creds.Size = UDim2.new(0, 201, 0, 39)
Creds.Font = Enum.Font.SourceSans
Creds.Text = "Credits"
Creds.TextColor3 = Color3.fromRGB(255, 255, 255)
Creds.TextScaled = true
Creds.TextSize = 14.000
Creds.TextWrapped = true

Scipt.Name = "Scipt"
Scipt.Parent = Main
Scipt.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Scipt.Position = UDim2.new(0, 0, 0.254071653, 0)
Scipt.Size = UDim2.new(0, 392, 0, 189)

HighHips.Name = "High-Hips"
HighHips.Parent = Scipt
HighHips.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
HighHips.Position = UDim2.new(0.676020384, 0, 0.364045292, 0)
HighHips.Size = UDim2.new(0, 119, 0, 50)
HighHips.Font = Enum.Font.SourceSans
HighHips.Text = "High Hips"
HighHips.TextColor3 = Color3.fromRGB(255, 255, 255)
HighHips.TextScaled = true
HighHips.TextSize = 14.000
HighHips.TextWrapped = true

InfJump.Name = "InfJump"
InfJump.Parent = Scipt
InfJump.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
InfJump.Position = UDim2.new(0.0204081628, 0, 0.364045292, 0)
InfJump.Size = UDim2.new(0, 119, 0, 50)
InfJump.Font = Enum.Font.SourceSans
InfJump.Text = "Inf Jump"
InfJump.TextColor3 = Color3.fromRGB(255, 255, 255)
InfJump.TextScaled = true
InfJump.TextSize = 14.000
InfJump.TextWrapped = true

Fly.Name = "Fly"
Fly.Parent = Scipt
Fly.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Fly.Position = UDim2.new(0.346938759, 0, 0.364045292, 0)
Fly.Size = UDim2.new(0, 119, 0, 50)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "Fly (E = off)"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextScaled = true
Fly.TextSize = 14.000
Fly.TextWrapped = true

EnergizeGUI.Name = "EnergizeGUI"
EnergizeGUI.Parent = Scipt
EnergizeGUI.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
EnergizeGUI.Position = UDim2.new(0.0204081628, 0, 0.687296391, 0)
EnergizeGUI.Size = UDim2.new(0, 119, 0, 50)
EnergizeGUI.Font = Enum.Font.SourceSans
EnergizeGUI.Text = "Energize"
EnergizeGUI.TextColor3 = Color3.fromRGB(255, 255, 255)
EnergizeGUI.TextScaled = true
EnergizeGUI.TextSize = 14.000
EnergizeGUI.TextWrapped = true

ESP.Name = "ESP"
ESP.Parent = Scipt
ESP.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
ESP.Position = UDim2.new(0.676020384, 0, 0.687296391, 0)
ESP.Size = UDim2.new(0, 119, 0, 50)
ESP.Font = Enum.Font.SourceSans
ESP.Text = "Highlight ESP"
ESP.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP.TextScaled = true
ESP.TextSize = 14.000
ESP.TextWrapped = true

AYO.Name = "AYO"
AYO.Parent = Scipt
AYO.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
AYO.Position = UDim2.new(0.346938759, 0, 0.687296391, 0)
AYO.Size = UDim2.new(0, 119, 0, 50)
AYO.Font = Enum.Font.SourceSans
AYO.Text = "Sussy??"
AYO.TextColor3 = Color3.fromRGB(255, 255, 255)
AYO.TextScaled = true
AYO.TextSize = 14.000
AYO.TextWrapped = true

Cred.Name = "Cred"
Cred.Parent = Main
Cred.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Cred.Position = UDim2.new(0, 0, 0.254071653, 0)
Cred.Size = UDim2.new(0, 392, 0, 190)
Cred.Visible = false

Creator_2.Name = "Creator"
Creator_2.Parent = Cred
Creator_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Creator_2.BackgroundTransparency = 1.000
Creator_2.Size = UDim2.new(0, 392, 0, 121)
Creator_2.Font = Enum.Font.SourceSans
Creator_2.Text = "Hello! This GUI was developed by DevXternal on github, if you want to advertise this GUI click the button below."
Creator_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Creator_2.TextScaled = true
Creator_2.TextSize = 14.000
Creator_2.TextWrapped = true

Ad.Name = "Ad"
Ad.Parent = Cred
Ad.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Ad.Position = UDim2.new(0.255102038, 0, 0.710097671, 0)
Ad.Size = UDim2.new(0, 191, 0, 39)
Ad.Font = Enum.Font.SourceSans
Ad.Text = "Advertise"
Ad.TextColor3 = Color3.fromRGB(255, 255, 255)
Ad.TextScaled = true
Ad.TextSize = 14.000
Ad.TextWrapped = true

-- Scripts:

local function EAMIR_fake_script() -- Submit.LocalScript 
	local script = Instance.new('LocalScript', Submit)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.KeyBox.Text == "D3vXt3rna1" then
			script.Parent.Parent.Visible = false
			script.Parent.Parent.Parent.Notif.Visible = true
			game.StarterGui:SetCore("SendNotification", {Title="FlexuTek"; Text="Thank you kind user for using FlexuTek GUI! ????"; Duration=5;})
		else
			script.Parent.Parent.Inc.Visible = true
			game.StarterGui:SetCore("SendNotification", {Title="FlexuTek Key System"; Text="Incorrect key, try again"; Duration=5;})
		end
	end)
end
coroutine.wrap(EAMIR_fake_script)()
local function YSLO_fake_script() -- KeySystem.Dragify 
	local script = Instance.new('LocalScript', KeySystem)

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
coroutine.wrap(YSLO_fake_script)()
local function MLODBM_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Main.Visible = true
	end)
end
coroutine.wrap(MLODBM_fake_script)()
local function UPRC_fake_script() -- Notif.Dragify 
	local script = Instance.new('LocalScript', Notif)

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
coroutine.wrap(UPRC_fake_script)()
local function UPBK_fake_script() -- Main.Dragify 
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
			update(input)
		end
	end)
end
coroutine.wrap(UPBK_fake_script)()
local function HXJFU_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Notif.Visible = true
	end)
end
coroutine.wrap(HXJFU_fake_script)()
local function CVBCU_fake_script() -- Scripts.LocalScript 
	local script = Instance.new('LocalScript', Scripts)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Scipt.Visible = true
		script.Parent.Parent.Cred.Visible = false
	end)
end
coroutine.wrap(CVBCU_fake_script)()
local function NXOF_fake_script() -- Creds.LocalScript 
	local script = Instance.new('LocalScript', Creds)

	script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.Scipt.Visible = false
			script.Parent.Parent.Cred.Visible = true
	end)
end
coroutine.wrap(NXOF_fake_script)()
local function DKPVDX_fake_script() -- HighHips.LocalScript 
	local script = Instance.new('LocalScript', HighHips)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character.Humanoid.HipHeight = 10
	end)
end
coroutine.wrap(DKPVDX_fake_script)()
local function HMHYJJM_fake_script() -- InfJump.LocalScript 
	local script = Instance.new('LocalScript', InfJump)

	script.Parent.MouseButton1Click:Connect(function()
		--Toggles the infinite jump between on or off on every script run
		_G.infinjump = not _G.infinjump
	
		if _G.infinJumpStarted == nil then
			--Ensures this only runs once to save resources
			_G.infinJumpStarted = true
	
			--Notifies readiness
			game.StarterGui:SetCore("SendNotification", {Title="FlexuTek"; Text="Loaded Infinite Jump."; Duration=5;})
	
			--The actual infinite jump
			local plr = game:GetService('Players').LocalPlayer
			local m = plr:GetMouse()
			m.KeyDown:connect(function(k)
				if _G.infinjump then
					if k:byte() == 32 then
						humanoid = game:GetService'Players'.LocalPlayer.Character:FindFirstChildOfClass('Humanoid')
						humanoid:ChangeState('Jumping')
						wait()
						humanoid:ChangeState('Seated')
					end
				end
			end)
		end
	end)
end
coroutine.wrap(HMHYJJM_fake_script)()
local function XYNGVS_fake_script() -- Fly.LocalScript 
	local script = Instance.new('LocalScript', Fly)

	script.Parent.MouseButton1Click:Connect(function()
		--Waits until the player is in game
		repeat wait()
		until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
		local mouse = game.Players.LocalPlayer:GetMouse()
	
		--Waits until the player's mouse is found
		repeat wait() until mouse
	
		--Variables
		local plr = game.Players.LocalPlayer
		local torso = plr.Character.Torso
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 50
		local speed = 0
		local bg = nil
		local bv = nil
	
		--Actual flying
		function Fly()
			game.StarterGui:SetCore("SendNotification", {Title="Fly Activated"; Text="github.com/DevXternal"; Duration=1;})
			bg = Instance.new("BodyGyro", torso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			bg.cframe = torso.CFrame
			bv = Instance.new("BodyVelocity", torso)
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
			bg = nil
			bv:Destroy()
			bv = nil
			plr.Character.Humanoid.PlatformStand = false
			game.StarterGui:SetCore("SendNotification", {Title="Fly Deactivated"; Text="github.com/DevXternal"; Duration=1;})
		end
	
		--Controls
		mouse.KeyDown:connect(function(key)
			if key:lower() == "e" then
				if flying then 
					flying = false
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
	end)
end
coroutine.wrap(XYNGVS_fake_script)()
local function VPWRXBZ_fake_script() -- EnergizeGUI.LocalScript 
	local script = Instance.new('LocalScript', EnergizeGUI)

	script.Parent.MouseButton1Click:Connect(function()
		-- Energize by illremember, fe animations
	
		-- Objects
	
		local Energize = Instance.new("ScreenGui") -- The actual GUI
		local SideFrame = Instance.new("Frame") -- Visible when GUI is closed
		local OpenGUI = Instance.new("TextButton") -- Part of SideFrame
		local SideFrameTitle = Instance.new("TextLabel") -- Part of SideFrame
		local MainFrame = Instance.new("Frame") -- All of the stuff on the main frame
		local GuiBottomFrame = Instance.new("Frame") -- Part of Active Frame
		local Credits = Instance.new("TextLabel") -- Credits to illremember, hello there
		local ScrollingFrame = Instance.new("ScrollingFrame") -- The scrolling frame of animations
	
		local FullSwing = Instance.new("TextButton")--COMPLETE
		local GlitchLevitate = Instance.new("TextButton")--COMPLETE
		local MoonDance = Instance.new("TextButton")--COMPLETE
		local FullPunch = Instance.new("TextButton")--COMPLETE
		local Crouch = Instance.new("TextButton")--COMPLETE
		local SpinDance = Instance.new("TextButton")--COMPLETE
		local FloorFaint = Instance.new("TextButton")--COMPLETE
		local JumpingJacks = Instance.new("TextButton")--COMPLETE
		local Spinner = Instance.new("TextButton")--COMPLETE
		local MegaInsane = Instance.new("TextButton")--COMPLETE
		local ArmDetach = Instance.new("TextButton")--COMPLETE
		local WeirdMove = Instance.new("TextButton")--COMPLETE
		local Faint = Instance.new("TextButton")--COMPLETE
		local CloneIllusion = Instance.new("TextButton")--COMPLETE
		local Levitate = Instance.new("TextButton")--COMPLETE
		local DinoWalk = Instance.new("TextButton")--COMPLETE
		local FloorCrawl = Instance.new("TextButton")--COMPLETE
		local SwordSlam = Instance.new("TextButton")--COMPLETE
		local LoopHead = Instance.new("TextButton")--COMPLETE
		local HeroJump = Instance.new("TextButton")--COMPLETE
		local Insane = Instance.new("TextButton")--COMPLETE
		local FloatingHead = Instance.new("TextButton")--COMPLETE
		local HeadThrow = Instance.new("TextButton")--COMPLETE
		local MovingDance = Instance.new("TextButton")--COMPLETE
		local SuperPunch = Instance.new("TextButton")--COMPLETE
		local ArmTurbine = Instance.new("TextButton")--COMPLETE
		local Dab = Instance.new("TextButton")--COMPLETE
		local FloatSit = Instance.new("TextButton")--COMPLETE
		local SuperFaint = Instance.new("TextButton")--COMPLETE
		local BarrelRoll = Instance.new("TextButton")--COMPLETE
		local Scared = Instance.new("TextButton")--COMPLETE
		local InsaneArms = Instance.new("TextButton")--COMPLETE
		local SwordSlice = Instance.new("TextButton")--COMPLETE
		local SpinDance2 = Instance.new("TextButton")--COMPLETE
		local BowDown = Instance.new("TextButton")--COMPLETE
		local LoopSlam = Instance.new("TextButton")--COMPLETE
	
		local GuiTopFrame = Instance.new("Frame") -- Top of the main frame
		local CloseGUI = Instance.new("TextButton") -- To close the GUI
		local Title = Instance.new("TextLabel") -- Actual title of GUI, Energize
	
		-- Properties
	
		Energize.Name = "Energize"
		Energize.Parent = game.Players.LocalPlayer.PlayerGui
	
		SideFrame.Name = "SideFrame"
		SideFrame.Parent = Energize
		SideFrame.Active = true
		SideFrame.BackgroundColor3 = Color3.new(1, 0.329412, 0.329412)
		SideFrame.Draggable = true
		SideFrame.Position = UDim2.new(0, 376, 0, 125)
		SideFrame.Size = UDim2.new(0, 460, 0, 32)
		SideFrame.Visible = false
	
		OpenGUI.Name = "OpenGUI"
		OpenGUI.Parent = SideFrame
		OpenGUI.BackgroundColor3 = Color3.new(1, 1, 1)
		OpenGUI.BackgroundTransparency = 1
		OpenGUI.Position = UDim2.new(0, 426, 0, 0)
		OpenGUI.Size = UDim2.new(0, 34, 0, 32)
		OpenGUI.Font = Enum.Font.SourceSans
		OpenGUI.FontSize = Enum.FontSize.Size48
		OpenGUI.Text = "X"
		OpenGUI.TextColor3 = Color3.new(0.333333, 0, 0)
		OpenGUI.TextSize = 40
		OpenGUI.TextWrapped = true
	
		SideFrameTitle.Name = "SideFrameTitle"
		SideFrameTitle.Parent = SideFrame
		SideFrameTitle.BackgroundColor3 = Color3.new(1, 1, 1)
		SideFrameTitle.BackgroundTransparency = 1
		SideFrameTitle.Position = UDim2.new(0, 170, 0, 0)
		SideFrameTitle.Size = UDim2.new(0, 119, 0, 31)
		SideFrameTitle.Font = Enum.Font.Arial
		SideFrameTitle.FontSize = Enum.FontSize.Size24
		SideFrameTitle.Text = "¦Energize¦"
		SideFrameTitle.TextSize = 21
		SideFrameTitle.TextStrokeColor3 = Color3.new(0.27451, 0.92549, 0.905882)
		SideFrameTitle.TextStrokeTransparency = 0.69999998807907
	
		MainFrame.Name = "MainFrame"
		MainFrame.Parent = Energize
		MainFrame.Active = true
		MainFrame.BackgroundColor3 = Color3.new(1, 1, 1)
		MainFrame.BackgroundTransparency = 1
		MainFrame.Draggable = true
		MainFrame.Position = UDim2.new(0, 376, 0, 125)
		MainFrame.Size = UDim2.new(0, 444, 0, 280)
	
		GuiBottomFrame.Name = "Gui BottomFrame"
		GuiBottomFrame.Parent = MainFrame
		GuiBottomFrame.BackgroundColor3 = Color3.new(1, 0.329412, 0.329412)
		GuiBottomFrame.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)
		GuiBottomFrame.Position = UDim2.new(0, 0, 0, 247)
		GuiBottomFrame.Size = UDim2.new(0, 460, 0, 32)
	
		Credits.Name = "Credits"
		Credits.Parent = GuiBottomFrame
		Credits.BackgroundColor3 = Color3.new(1, 1, 1)
		Credits.BackgroundTransparency = 1
		Credits.Size = UDim2.new(0, 460, 0, 32)
		Credits.FontSize = Enum.FontSize.Size14
		Credits.Text = "By illremember ¦FE Animations Gui"
		Credits.TextColor3 = Color3.new(0.219608, 0.219608, 0.219608)
		Credits.TextSize = 14
		Credits.TextStrokeColor3 = Color3.new(0.141176, 0.870588, 0.713726)
		Credits.TextStrokeTransparency = 0.69999998807907
		Credits.TextWrapped = true
	
		ScrollingFrame.Parent = MainFrame
		ScrollingFrame.BackgroundColor3 = Color3.new(1, 0.564706, 0.564706)
		ScrollingFrame.Position = UDim2.new(0, 0, 0, 32)
		ScrollingFrame.Size = UDim2.new(0, 460, 0, 215)
		ScrollingFrame.ScrollBarThickness = 13
	
		FullSwing.Name = "FullSwing"
		FullSwing.Parent = ScrollingFrame
		FullSwing.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		FullSwing.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		FullSwing.Position = UDim2.new(0, 17, 0, 322)
		FullSwing.Size = UDim2.new(0, 119, 0, 34)
		FullSwing.Font = Enum.Font.Highway
		FullSwing.FontSize = Enum.FontSize.Size24
		FullSwing.Text = "Full Swing"
		FullSwing.TextSize = 20
		FullSwing.TextWrapped = true
	
		GlitchLevitate.Name = "GlitchLevitate"
		GlitchLevitate.Parent = ScrollingFrame
		GlitchLevitate.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		GlitchLevitate.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		GlitchLevitate.Position = UDim2.new(0, 319, 0, 322)
		GlitchLevitate.Size = UDim2.new(0, 119, 0, 34)
		GlitchLevitate.Font = Enum.Font.Highway
		GlitchLevitate.FontSize = Enum.FontSize.Size24
		GlitchLevitate.Text = "Glitch Levitate"
		GlitchLevitate.TextSize = 20
		GlitchLevitate.TextWrapped = true
	
		MoonDance.Name = "MoonDance"
		MoonDance.Parent = ScrollingFrame
		MoonDance.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		MoonDance.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		MoonDance.Position = UDim2.new(0, 319, 0, 280)
		MoonDance.Size = UDim2.new(0, 119, 0, 34)
		MoonDance.Font = Enum.Font.Highway
		MoonDance.FontSize = Enum.FontSize.Size24
		MoonDance.Text = "Moon Dance"
		MoonDance.TextSize = 20
		MoonDance.TextWrapped = true
	
		FullPunch.Name = "FullPunch"
		FullPunch.Parent = ScrollingFrame
		FullPunch.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		FullPunch.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		FullPunch.Position = UDim2.new(0, 17, 0, 280)
		FullPunch.Size = UDim2.new(0, 119, 0, 34)
		FullPunch.Font = Enum.Font.Highway
		FullPunch.FontSize = Enum.FontSize.Size24
		FullPunch.Text = "Full Punch"
		FullPunch.TextSize = 20
		FullPunch.TextWrapped = true
	
		Crouch.Name = "Crouch"
		Crouch.Parent = ScrollingFrame
		Crouch.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		Crouch.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		Crouch.Position = UDim2.new(0, 168, 0, 280)
		Crouch.Size = UDim2.new(0, 119, 0, 34)
		Crouch.Font = Enum.Font.Highway
		Crouch.FontSize = Enum.FontSize.Size24
		Crouch.Text = "Crouch"
		Crouch.TextSize = 20
		Crouch.TextWrapped = true
	
		SpinDance.Name = "SpinDance"
		SpinDance.Parent = ScrollingFrame
		SpinDance.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		SpinDance.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		SpinDance.Position = UDim2.new(0, 168, 0, 236)
		SpinDance.Size = UDim2.new(0, 119, 0, 34)
		SpinDance.Font = Enum.Font.Highway
		SpinDance.FontSize = Enum.FontSize.Size24
		SpinDance.Text = "Spin Dance"
		SpinDance.TextSize = 20
		SpinDance.TextWrapped = true
	
		FloorFaint.Name = "FloorFaint"
		FloorFaint.Parent = ScrollingFrame
		FloorFaint.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		FloorFaint.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		FloorFaint.Position = UDim2.new(0, 17, 0, 236)
		FloorFaint.Size = UDim2.new(0, 119, 0, 34)
		FloorFaint.Font = Enum.Font.Highway
		FloorFaint.FontSize = Enum.FontSize.Size24
		FloorFaint.Text = "Floor Faint"
		FloorFaint.TextSize = 20
		FloorFaint.TextWrapped = true
	
		JumpingJacks.Name = "JumpingJacks"
		JumpingJacks.Parent = ScrollingFrame
		JumpingJacks.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		JumpingJacks.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		JumpingJacks.Position = UDim2.new(0, 319, 0, 236)
		JumpingJacks.Size = UDim2.new(0, 119, 0, 34)
		JumpingJacks.Font = Enum.Font.Highway
		JumpingJacks.FontSize = Enum.FontSize.Size24
		JumpingJacks.Text = "Jumping Jacks"
		JumpingJacks.TextSize = 20
		JumpingJacks.TextWrapped = true
	
		Spinner.Name = "Spinner"
		Spinner.Parent = ScrollingFrame
		Spinner.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		Spinner.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		Spinner.Position = UDim2.new(0, 17, 0, 192)
		Spinner.Size = UDim2.new(0, 119, 0, 34)
		Spinner.Font = Enum.Font.Highway
		Spinner.FontSize = Enum.FontSize.Size24
		Spinner.Text = "Spinner"
		Spinner.TextSize = 20
		Spinner.TextWrapped = true
	
		MegaInsane.Name = "MegaInsane"
		MegaInsane.Parent = ScrollingFrame
		MegaInsane.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		MegaInsane.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		MegaInsane.Position = UDim2.new(0, 168, 0, 192)
		MegaInsane.Size = UDim2.new(0, 119, 0, 34)
		MegaInsane.Font = Enum.Font.Highway
		MegaInsane.FontSize = Enum.FontSize.Size24
		MegaInsane.Text = "Mega Insane"
		MegaInsane.TextSize = 20
		MegaInsane.TextWrapped = true
	
		ArmDetach.Name = "ArmDetach"
		ArmDetach.Parent = ScrollingFrame
		ArmDetach.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		ArmDetach.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		ArmDetach.Position = UDim2.new(0, 319, 0, 192)
		ArmDetach.Size = UDim2.new(0, 119, 0, 34)
		ArmDetach.Font = Enum.Font.Highway
		ArmDetach.FontSize = Enum.FontSize.Size24
		ArmDetach.Text = "Arm Detach"
		ArmDetach.TextSize = 20
		ArmDetach.TextWrapped = true
	
		WeirdMove.Name = "WeirdMove"
		WeirdMove.Parent = ScrollingFrame
		WeirdMove.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		WeirdMove.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		WeirdMove.Position = UDim2.new(0, 168, 0, 148)
		WeirdMove.Size = UDim2.new(0, 119, 0, 34)
		WeirdMove.Font = Enum.Font.Highway
		WeirdMove.FontSize = Enum.FontSize.Size24
		WeirdMove.Text = "Weird Move"
		WeirdMove.TextSize = 20
		WeirdMove.TextWrapped = true
	
		Faint.Name = "Faint"
		Faint.Parent = ScrollingFrame
		Faint.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		Faint.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		Faint.Position = UDim2.new(0, 17, 0, 148)
		Faint.Size = UDim2.new(0, 119, 0, 34)
		Faint.Font = Enum.Font.Highway
		Faint.FontSize = Enum.FontSize.Size24
		Faint.Text = "Faint"
		Faint.TextSize = 20
		Faint.TextWrapped = true
	
		CloneIllusion.Name = "CloneIllusion"
		CloneIllusion.Parent = ScrollingFrame
		CloneIllusion.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		CloneIllusion.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		CloneIllusion.Position = UDim2.new(0, 319, 0, 148)
		CloneIllusion.Size = UDim2.new(0, 119, 0, 34)
		CloneIllusion.Font = Enum.Font.Highway
		CloneIllusion.FontSize = Enum.FontSize.Size24
		CloneIllusion.Text = "Clone Illusion"
		CloneIllusion.TextSize = 20
		CloneIllusion.TextWrapped = true
	
		Levitate.Name = "Levitate"
		Levitate.Parent = ScrollingFrame
		Levitate.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		Levitate.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		Levitate.Position = UDim2.new(0, 17, 0, 104)
		Levitate.Size = UDim2.new(0, 119, 0, 34)
		Levitate.Font = Enum.Font.Highway
		Levitate.FontSize = Enum.FontSize.Size24
		Levitate.Text = "Levitate"
		Levitate.TextSize = 20
		Levitate.TextWrapped = true
	
		DinoWalk.Name = "DinoWalk"
		DinoWalk.Parent = ScrollingFrame
		DinoWalk.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		DinoWalk.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		DinoWalk.Position = UDim2.new(0, 168, 0, 104)
		DinoWalk.Size = UDim2.new(0, 119, 0, 34)
		DinoWalk.Font = Enum.Font.Highway
		DinoWalk.FontSize = Enum.FontSize.Size24
		DinoWalk.Text = "Dino Walk"
		DinoWalk.TextSize = 20
		DinoWalk.TextWrapped = true
	
		FloorCrawl.Name = "FloorCrawl"
		FloorCrawl.Parent = ScrollingFrame
		FloorCrawl.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		FloorCrawl.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		FloorCrawl.Position = UDim2.new(0, 319, 0, 104)
		FloorCrawl.Size = UDim2.new(0, 119, 0, 34)
		FloorCrawl.Font = Enum.Font.Highway
		FloorCrawl.FontSize = Enum.FontSize.Size24
		FloorCrawl.Text = "Floor Crawl"
		FloorCrawl.TextSize = 20
		FloorCrawl.TextWrapped = true
	
		SwordSlam.Name = "SwordSlam"
		SwordSlam.Parent = ScrollingFrame
		SwordSlam.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		SwordSlam.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		SwordSlam.Position = UDim2.new(0, 319, 0, 60)
		SwordSlam.Size = UDim2.new(0, 119, 0, 34)
		SwordSlam.Font = Enum.Font.Highway
		SwordSlam.FontSize = Enum.FontSize.Size24
		SwordSlam.Text = "Sword Slam"
		SwordSlam.TextSize = 20
		SwordSlam.TextWrapped = true
	
		LoopHead.Name = "LoopHead"
		LoopHead.Parent = ScrollingFrame
		LoopHead.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		LoopHead.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		LoopHead.Position = UDim2.new(0, 168, 0, 60)
		LoopHead.Size = UDim2.new(0, 119, 0, 34)
		LoopHead.Font = Enum.Font.Highway
		LoopHead.FontSize = Enum.FontSize.Size24
		LoopHead.Text = "Loop Head"
		LoopHead.TextSize = 20
		LoopHead.TextWrapped = true
	
		HeroJump.Name = "HeroJump"
		HeroJump.Parent = ScrollingFrame
		HeroJump.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		HeroJump.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		HeroJump.Position = UDim2.new(0, 17, 0, 60)
		HeroJump.Size = UDim2.new(0, 119, 0, 34)
		HeroJump.Font = Enum.Font.Highway
		HeroJump.FontSize = Enum.FontSize.Size24
		HeroJump.Text = "Hero Jump"
		HeroJump.TextSize = 20
		HeroJump.TextWrapped = true
	
		Insane.Name = "Insane"
		Insane.Parent = ScrollingFrame
		Insane.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		Insane.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		Insane.Position = UDim2.new(0, 319, 0, 16)
		Insane.Size = UDim2.new(0, 119, 0, 34)
		Insane.Font = Enum.Font.Highway
		Insane.FontSize = Enum.FontSize.Size24
		Insane.Text = "Insane"
		Insane.TextSize = 20
		Insane.TextWrapped = true
	
		FloatingHead.Name = "FloatingHead"
		FloatingHead.Parent = ScrollingFrame
		FloatingHead.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		FloatingHead.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		FloatingHead.Position = UDim2.new(0, 168, 0, 16)
		FloatingHead.Size = UDim2.new(0, 119, 0, 34)
		FloatingHead.Font = Enum.Font.Highway
		FloatingHead.FontSize = Enum.FontSize.Size24
		FloatingHead.Text = "Floating Head"
		FloatingHead.TextSize = 20
		FloatingHead.TextWrapped = true
	
		HeadThrow.Name = "HeadThrow"
		HeadThrow.Parent = ScrollingFrame
		HeadThrow.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		HeadThrow.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		HeadThrow.Position = UDim2.new(0, 17, 0, 16)
		HeadThrow.Size = UDim2.new(0, 119, 0, 34)
		HeadThrow.Font = Enum.Font.Highway
		HeadThrow.FontSize = Enum.FontSize.Size24
		HeadThrow.Text = "Head Throw"
		HeadThrow.TextSize = 20
		HeadThrow.TextWrapped = true
	
		MovingDance.Name = "MovingDance"
		MovingDance.Parent = ScrollingFrame
		MovingDance.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		MovingDance.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		MovingDance.Position = UDim2.new(0, 168, 0, 324)
		MovingDance.Size = UDim2.new(0, 119, 0, 34)
		MovingDance.Font = Enum.Font.Highway
		MovingDance.FontSize = Enum.FontSize.Size24
		MovingDance.Text = "Moving Dance"
		MovingDance.TextSize = 20
		MovingDance.TextWrapped = true
	
		SuperPunch.Name = "SuperPunch"
		SuperPunch.Parent = ScrollingFrame
		SuperPunch.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		SuperPunch.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		SuperPunch.Position = UDim2.new(0, 168, 0, 366)
		SuperPunch.Size = UDim2.new(0, 119, 0, 34)
		SuperPunch.Font = Enum.Font.Highway
		SuperPunch.FontSize = Enum.FontSize.Size24
		SuperPunch.Text = "Super Punch"
		SuperPunch.TextSize = 20
		SuperPunch.TextWrapped = true
	
		ArmTurbine.Name = "ArmTurbine"
		ArmTurbine.Parent = ScrollingFrame
		ArmTurbine.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		ArmTurbine.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		ArmTurbine.Position = UDim2.new(0, 319, 0, 366)
		ArmTurbine.Size = UDim2.new(0, 119, 0, 34)
		ArmTurbine.Font = Enum.Font.Highway
		ArmTurbine.FontSize = Enum.FontSize.Size24
		ArmTurbine.Text = "Arm Turbine"
		ArmTurbine.TextSize = 20
		ArmTurbine.TextWrapped = true
	
		Dab.Name = "Dab"
		Dab.Parent = ScrollingFrame
		Dab.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		Dab.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		Dab.Position = UDim2.new(0, 17, 0, 366)
		Dab.Size = UDim2.new(0, 119, 0, 34)
		Dab.Font = Enum.Font.Highway
		Dab.FontSize = Enum.FontSize.Size24
		Dab.Text = "Dab"
		Dab.TextSize = 20
		Dab.TextWrapped = true
	
		FloatSit.Name = "FloatSit"
		FloatSit.Parent = ScrollingFrame
		FloatSit.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		FloatSit.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		FloatSit.Position = UDim2.new(0, 168, 0, 410)
		FloatSit.Size = UDim2.new(0, 119, 0, 34)
		FloatSit.Font = Enum.Font.Highway
		FloatSit.FontSize = Enum.FontSize.Size24
		FloatSit.Text = "Float Sit"
		FloatSit.TextSize = 20
		FloatSit.TextWrapped = true
	
		SuperFaint.Name = "SuperFaint"
		SuperFaint.Parent = ScrollingFrame
		SuperFaint.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		SuperFaint.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		SuperFaint.Position = UDim2.new(0, 17, 0, 498)
		SuperFaint.Size = UDim2.new(0, 119, 0, 34)
		SuperFaint.Font = Enum.Font.Highway
		SuperFaint.FontSize = Enum.FontSize.Size24
		SuperFaint.Text = "Super Faint"
		SuperFaint.TextSize = 20
		SuperFaint.TextWrapped = true
	
		BarrelRoll.Name = "BarrelRoll"
		BarrelRoll.Parent = ScrollingFrame
		BarrelRoll.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		BarrelRoll.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		BarrelRoll.Position = UDim2.new(0, 319, 0, 410)
		BarrelRoll.Size = UDim2.new(0, 119, 0, 34)
		BarrelRoll.Font = Enum.Font.Highway
		BarrelRoll.FontSize = Enum.FontSize.Size24
		BarrelRoll.Text = "Barrel Roll"
		BarrelRoll.TextSize = 20
		BarrelRoll.TextWrapped = true
	
		Scared.Name = "Scared"
		Scared.Parent = ScrollingFrame
		Scared.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		Scared.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		Scared.Position = UDim2.new(0, 319, 0, 454)
		Scared.Size = UDim2.new(0, 119, 0, 34)
		Scared.Font = Enum.Font.Highway
		Scared.FontSize = Enum.FontSize.Size24
		Scared.Text = "Scared"
		Scared.TextSize = 20
		Scared.TextWrapped = true
	
		InsaneArms.Name = "InsaneArms"
		InsaneArms.Parent = ScrollingFrame
		InsaneArms.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		InsaneArms.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		InsaneArms.Position = UDim2.new(0, 17, 0, 454)
		InsaneArms.Size = UDim2.new(0, 119, 0, 34)
		InsaneArms.Font = Enum.Font.Highway
		InsaneArms.FontSize = Enum.FontSize.Size24
		InsaneArms.Text = "Insane Arms"
		InsaneArms.TextSize = 20
		InsaneArms.TextWrapped = true
	
		SwordSlice.Name = "SwordSlice"
		SwordSlice.Parent = ScrollingFrame
		SwordSlice.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		SwordSlice.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		SwordSlice.Position = UDim2.new(0, 168, 0, 454)
		SwordSlice.Size = UDim2.new(0, 119, 0, 34)
		SwordSlice.Font = Enum.Font.Highway
		SwordSlice.FontSize = Enum.FontSize.Size24
		SwordSlice.Text = "Sword Slice"
		SwordSlice.TextSize = 20
		SwordSlice.TextWrapped = true
	
		SpinDance2.Name = "SpinDance2"
		SpinDance2.Parent = ScrollingFrame
		SpinDance2.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		SpinDance2.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		SpinDance2.Position = UDim2.new(0, 168, 0, 498)
		SpinDance2.Size = UDim2.new(0, 119, 0, 34)
		SpinDance2.Font = Enum.Font.Highway
		SpinDance2.FontSize = Enum.FontSize.Size24
		SpinDance2.Text = "Spin Dance 2"
		SpinDance2.TextSize = 20
		SpinDance2.TextWrapped = true
	
		BowDown.Name = "BowDown"
		BowDown.Parent = ScrollingFrame
		BowDown.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		BowDown.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		BowDown.Position = UDim2.new(0, 319, 0, 498)
		BowDown.Size = UDim2.new(0, 119, 0, 34)
		BowDown.Font = Enum.Font.Highway
		BowDown.FontSize = Enum.FontSize.Size24
		BowDown.Text = "Bow Down"
		BowDown.TextSize = 20
		BowDown.TextWrapped = true
	
		LoopSlam.Name = "LoopSlam"
		LoopSlam.Parent = ScrollingFrame
		LoopSlam.BackgroundColor3 = Color3.new(0.886275, 0.776471, 0.368627)
		LoopSlam.BorderColor3 = Color3.new(0.313726, 0.313726, 0.313726)
		LoopSlam.Position = UDim2.new(0, 17, 0, 410)
		LoopSlam.Size = UDim2.new(0, 119, 0, 34)
		LoopSlam.Font = Enum.Font.Highway
		LoopSlam.FontSize = Enum.FontSize.Size24
		LoopSlam.Text = "Loop Slam"
		LoopSlam.TextSize = 20
		LoopSlam.TextWrapped = true
	
		GuiTopFrame.Name = "Gui TopFrame"
		GuiTopFrame.Parent = MainFrame
		GuiTopFrame.BackgroundColor3 = Color3.new(1, 0.329412, 0.329412)
		GuiTopFrame.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)
		GuiTopFrame.Size = UDim2.new(0, 460, 0, 32)
	
		CloseGUI.Name = "CloseGUI"
		CloseGUI.Parent = GuiTopFrame
		CloseGUI.BackgroundColor3 = Color3.new(1, 1, 1)
		CloseGUI.BackgroundTransparency = 1
		CloseGUI.Position = UDim2.new(0, 426, 0, 0)
		CloseGUI.Size = UDim2.new(0, 34, 0, 32)
		CloseGUI.Font = Enum.Font.SourceSans
		CloseGUI.FontSize = Enum.FontSize.Size48
		CloseGUI.Text = "X"
		CloseGUI.TextColor3 = Color3.new(0.333333, 0, 0)
		CloseGUI.TextSize = 40
		CloseGUI.TextWrapped = true
	
		Title.Name = "Title"
		Title.Parent = GuiTopFrame
		Title.BackgroundColor3 = Color3.new(1, 1, 1)
		Title.BackgroundTransparency = 1
		Title.Size = UDim2.new(0, 460, 0, 32)
		Title.FontSize = Enum.FontSize.Size14
		Title.Text = "¦Energize¦"
		Title.TextColor3 = Color3.new(0.164706, 0.164706, 0.164706)
		Title.TextSize = 14
		Title.TextStrokeColor3 = Color3.new(0.384314, 0.917647, 1)
		Title.TextStrokeTransparency = 0.69999998807907
		Title.TextWrapped = true
	
		-- Buttons
		col = Color3.new(0.886275, 0.776471, 0.368627)
		loc = Color3.new(1, 0.906471, 0.568627)
	
		CloseGUI.MouseButton1Click:connect(function()
			MainFrame.Visible = false
			SideFrame.Visible = true
			SideFrame.Position = MainFrame.Position
		end)
	
		OpenGUI.MouseButton1Click:connect(function()
			MainFrame.Visible = true
			SideFrame.Visible = false
			MainFrame.Position = SideFrame.Position
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://35154961"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local HeadThrowACTIVE = false
		HeadThrow.MouseButton1Click:connect(function()
			HeadThrowACTIVE = not HeadThrowACTIVE
			if HeadThrowACTIVE then
				track:Play(.1, 1, 1)
				HeadThrow.BackgroundColor3 = loc
			else
				track:Stop()
				HeadThrow.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://121572214"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local FloatingHeadACTIVE = false
		FloatingHead.MouseButton1Click:connect(function()
			FloatingHeadACTIVE = not FloatingHeadACTIVE
			if FloatingHeadACTIVE then
				track:Play(.1, 1, 1)
				FloatingHead.BackgroundColor3 = loc
			else
				track:Stop()
				FloatingHead.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://182724289"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local CrouchACTIVE = false
		Crouch.MouseButton1Click:connect(function()
			CrouchACTIVE = not CrouchACTIVE
			if CrouchACTIVE then
				track:Play(.1, 1, 1)
				Crouch.BackgroundColor3 = loc
			else
				track:Stop()
				Crouch.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://282574440"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local FloorCrawlACTIVE = false
		FloorCrawl.MouseButton1Click:connect(function()
			FloorCrawlACTIVE = not FloorCrawlACTIVE
			if FloorCrawlACTIVE then
				track:Play(.1, 1, 1)
				FloorCrawl.BackgroundColor3 = loc
			else
				track:Stop()
				FloorCrawl.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://204328711"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local DinoWalkACTIVE = false
		DinoWalk.MouseButton1Click:connect(function()
			DinoWalkACTIVE = not DinoWalkACTIVE
			if DinoWalkACTIVE then
				track:Play(.1, 1, 1)
				DinoWalk.BackgroundColor3 = loc
			else
				track:Stop()
				DinoWalk.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://429681631"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local JumpingJacksACTIVE = false
		JumpingJacks.MouseButton1Click:connect(function()
			JumpingJacksACTIVE = not JumpingJacksACTIVE
			if JumpingJacksACTIVE then
				track:Play(.1, 1, 1)
				JumpingJacks.BackgroundColor3 = loc
			else
				track:Stop()
				JumpingJacks.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://35154961"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local LoopHeadACTIVE = false
		LoopHead.MouseButton1Click:connect(function()
			LoopHeadACTIVE = not LoopHeadACTIVE
			if LoopHeadACTIVE then
				track:Play(1, 1, 1e6)
				LoopHead.BackgroundColor3 = loc
			else
				track:Stop()
				LoopHead.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://184574340"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local HeroJumpACTIVE = false
		HeroJump.MouseButton1Click:connect(function()
			HeroJumpACTIVE = not HeroJumpACTIVE
			if HeroJumpACTIVE then
				track:Play(.1, 1, 1)
				HeroJump.BackgroundColor3 = loc
			else
				track:Stop()
				HeroJump.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://181526230"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local FaintACTIVE = false
		Faint.MouseButton1Click:connect(function()
			FaintACTIVE = not FaintACTIVE
			if FaintACTIVE then
				track:Play(.1, 1, 1)
				Faint.BackgroundColor3 = loc
			else
				track:Stop()
				Faint.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://181525546"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local FloorFaintACTIVE = false
		FloorFaint.MouseButton1Click:connect(function()
			FloorFaintACTIVE = not FloorFaintACTIVE
			if FloorFaintACTIVE then
				track:Play(.1, 1, 1)
				FloorFaint.BackgroundColor3 = loc
			else
				track:Stop()
				FloorFaint.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://181525546"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local SuperFaintACTIVE = false
		SuperFaint.MouseButton1Click:connect(function()
			SuperFaintACTIVE = not SuperFaintACTIVE
			if SuperFaintACTIVE then
				track:Play(.1, 1, 1e8)
				SuperFaint.BackgroundColor3 = loc
			else
				track:Stop()
				SuperFaint.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://313762630"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local LevitateACTIVE = false
		Levitate.MouseButton1Click:connect(function()
			LevitateACTIVE = not LevitateACTIVE
			if LevitateACTIVE then
				track:Play(.1, 1, 1)
				Levitate.BackgroundColor3 = loc
			else
				track:Stop()
				Levitate.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://183412246"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local DabACTIVE = false
		Dab.MouseButton1Click:connect(function()
			DabACTIVE = not DabACTIVE
			if DabACTIVE then
				track:Play(.1, 1, 1)
				Dab.BackgroundColor3 = loc
			else
				track:Stop()
				Dab.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://188632011"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local SpinACTIVE = false
		Spinner.MouseButton1Click:connect(function()
			SpinACTIVE = not SpinACTIVE
			if SpinACTIVE then
				track:Play(.1, 1, 1)
				Spinner.BackgroundColor3 = loc
			else
				track:Stop()
				Spinner.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://179224234"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local FloatSitACTIVE = false
		FloatSit.MouseButton1Click:connect(function()
			FloatSitACTIVE = not FloatSitACTIVE
			if FloatSitACTIVE then
				track:Play(.1, 1, 1)
				FloatSit.BackgroundColor3 = loc
			else
				track:Stop()
				FloatSit.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://429703734"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local MovingDanceACTIVE = false
		MovingDance.MouseButton1Click:connect(function()
			MovingDanceACTIVE = not MovingDanceACTIVE
			if MovingDanceACTIVE then
				track:Play(.1, 1, 1)
				MovingDance.BackgroundColor3 = loc
			else
				track:Stop()
				MovingDance.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://215384594"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local WeirdMoveACTIVE = false
		WeirdMove.MouseButton1Click:connect(function()
			WeirdMoveACTIVE = not WeirdMoveACTIVE
			if WeirdMoveACTIVE then
				track:Play(.1, 1, 1)
				WeirdMove.BackgroundColor3 = loc
			else
				track:Stop()
				WeirdMove.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://215384594"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local CloneIllusionACTIVE = false
		CloneIllusion.MouseButton1Click:connect(function()
			CloneIllusionACTIVE = not CloneIllusionACTIVE
			if CloneIllusionACTIVE then
				track:Play(.1, 1, 1e7)
				CloneIllusion.BackgroundColor3 = loc
			else
				track:Stop()
				CloneIllusion.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://313762630"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local GlitchLevitateACTIVE = false
		GlitchLevitate.MouseButton1Click:connect(function()
			GlitchLevitateACTIVE = not GlitchLevitateACTIVE
			if GlitchLevitateACTIVE then
				track:Play(.1, 1, 1e7)
				GlitchLevitate.BackgroundColor3 = loc
			else
				track:Stop()
				GlitchLevitate.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://429730430"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local SpinDanceACTIVE = false
		SpinDance.MouseButton1Click:connect(function()
			SpinDanceACTIVE = not SpinDanceACTIVE
			if SpinDanceACTIVE then
				track:Play(.1, 1, 1)
				SpinDance.BackgroundColor3 = loc
			else
				track:Stop()
				SpinDance.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://45834924"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local MoonDanceACTIVE = false
		MoonDance.MouseButton1Click:connect(function()
			MoonDanceACTIVE = not MoonDanceACTIVE
			if MoonDanceACTIVE then
				track:Play(.1, 1, 1)
				MoonDance.BackgroundColor3 = loc
			else
				track:Stop()
				MoonDance.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://204062532"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local FullPunchACTIVE = false
		FullPunch.MouseButton1Click:connect(function()
			FullPunchACTIVE = not FullPunchACTIVE
			if FullPunchACTIVE then
				track:Play(.1, 1, 1)
				FullPunch.BackgroundColor3 = loc
			else
				track:Stop()
				FullPunch.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://186934910"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local SpinDance2ACTIVE = false
		SpinDance2.MouseButton1Click:connect(function()
			SpinDance2ACTIVE = not SpinDance2ACTIVE
			if SpinDance2ACTIVE then
				track:Play(.1, 1, 1)
				SpinDance2.BackgroundColor3 = loc
			else
				track:Stop()
				SpinDance2.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://204292303"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local BowDownACTIVE = false
		BowDown.MouseButton1Click:connect(function()
			BowDownACTIVE = not BowDownACTIVE
			if BowDownACTIVE then
				track:Play(.1, 1, 1)
				BowDown.BackgroundColor3 = loc
			else
				track:Stop()
				BowDown.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://204295235"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local SwordSlamACTIVE = false
		SwordSlam.MouseButton1Click:connect(function()
			SwordSlamACTIVE = not SwordSlamACTIVE
			if SwordSlamACTIVE then
				track:Play(.1, 1, 1)
				SwordSlam.BackgroundColor3 = loc
			else
				track:Stop()
				SwordSlam.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://204295235"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local LoopSlamACTIVE = false
		LoopSlam.MouseButton1Click:connect(function()
			LoopSlamACTIVE = not LoopSlamACTIVE
			if LoopSlamACTIVE then
				track:Play(.1, 1, 1e7)
				LoopSlam.BackgroundColor3 = loc
			else
				track:Stop()
				LoopSlam.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://184574340"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local MegaInsaneACTIVE = false
		MegaInsane.MouseButton1Click:connect(function()
			MegaInsaneACTIVE = not MegaInsaneACTIVE
			if MegaInsaneACTIVE then
				track:Play(.1, 1, 1e8)
				MegaInsane.BackgroundColor3 = loc
			else
				track:Stop()
				MegaInsane.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://126753849"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local SuperPunchACTIVE = false
		SuperPunch.MouseButton1Click:connect(function()
			SuperPunchACTIVE = not SuperPunchACTIVE
			if SuperPunchACTIVE then
				track:Play(.1, 1, 3)
				SuperPunch.BackgroundColor3 = loc
			else
				track:Stop()
				SuperPunch.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://218504594"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local FullSwingACTIVE = false
		FullSwing.MouseButton1Click:connect(function()
			FullSwingACTIVE = not FullSwingACTIVE
			if FullSwingACTIVE then
				track:Play(.1, 1, 1)
				FullSwing.BackgroundColor3 = loc
			else
				track:Stop()
				FullSwing.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://259438880"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local ArmTurbineACTIVE = false
		ArmTurbine.MouseButton1Click:connect(function()
			ArmTurbineACTIVE = not ArmTurbineACTIVE
			if ArmTurbineACTIVE then
				track:Play(.1, 1, 1e3)
				ArmTurbine.BackgroundColor3 = loc
			else
				track:Stop()
				ArmTurbine.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://136801964"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local BarrelRollACTIVE = false
		BarrelRoll.MouseButton1Click:connect(function()
			BarrelRollACTIVE = not BarrelRollACTIVE
			if BarrelRollACTIVE then
				track:Play(.1, 1, 1)
				BarrelRoll.BackgroundColor3 = loc
			else
				track:Stop()
				BarrelRoll.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://180612465"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local ScaredACTIVE = false
		Scared.MouseButton1Click:connect(function()
			ScaredACTIVE = not ScaredACTIVE
			if ScaredACTIVE then
				track:Play(.1, 1, 1)
				Scared.BackgroundColor3 = loc
			else
				track:Stop()
				Scared.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://33796059"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local InsaneACTIVE = false
		Insane.MouseButton1Click:connect(function()
			InsaneACTIVE = not InsaneACTIVE
			if InsaneACTIVE then
				track:Play(.1, 1, 1e8)
				Insane.BackgroundColor3 = loc
			else
				track:Stop()
				Insane.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://33169583"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local ArmDetachACTIVE = false
		ArmDetach.MouseButton1Click:connect(function()
			ArmDetachACTIVE = not ArmDetachACTIVE
			if ArmDetachACTIVE then
				track:Play(.1, 1, 1e7)
				ArmDetach.BackgroundColor3 = loc
			else
				track:Stop()
				ArmDetach.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://35978879"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local SwordSliceACTIVE = false
		SwordSlice.MouseButton1Click:connect(function()
			SwordSliceACTIVE = not SwordSliceACTIVE
			if SwordSliceACTIVE then
				track:Play(.1, 1, 1)
				SwordSlice.BackgroundColor3 = loc
			else
				track:Stop()
				SwordSlice.BackgroundColor3 = col
			end
		end)
	
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://27432691"
		local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		track.Looped = true
		local InsaneArmsACTIVE = false
		InsaneArms.MouseButton1Click:connect(function()
			InsaneArmsACTIVE = not InsaneArmsACTIVE
			if InsaneArmsACTIVE then
				track:Play(.1, 1, 1e7)
				InsaneArms.BackgroundColor3 = loc
			else
				track:Stop()
				InsaneArms.BackgroundColor3 = col
			end
		end)
	end)
end
coroutine.wrap(VPWRXBZ_fake_script)()
local function UYCZP_fake_script() -- ESP.LocalScript 
	local script = Instance.new('LocalScript', ESP)

	script.Parent.MouseButton1Click:Connect(function()
		targetPlayerName = ""
	
		players = game:GetService("Players")
		targetPlayer = players:FindFirstChild(targetPlayerName) or players.LocalPlayer
		character = targetPlayer.Character
	
		selectionBox = Instance.new("SelectionBox")
		selectionBox.Parent = character.HumanoidRootPart
		selectionBox.Adornee = character.HumanoidRootPart
	end)
end
coroutine.wrap(UYCZP_fake_script)()
local function ZDGU_fake_script() -- AYO.LocalScript 
	local script = Instance.new('LocalScript', AYO)

	script.Parent.MouseButton1Click:Connect(function()
		local A=Instance.new'Animation'
		A.AnimationId='rbxassetid://148840371'
		local P=game:GetService'Players'.LocalPlayer
		local C=P.Character or P.CharacterAdded:Wait()
		local H=C:WaitForChild'Humanoid':LoadAnimation(A)
		H:Play()
		H:AdjustSpeed(2.5)
	
	end)
end
coroutine.wrap(ZDGU_fake_script)()
local function GKKVJJG_fake_script() -- Ad.LocalScript 
	local script = Instance.new('LocalScript', Ad)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer('FlexuTek created by DevXternal on github, pls use it.', 'All')
	end)
end
coroutine.wrap(GKKVJJG_fake_script)()
