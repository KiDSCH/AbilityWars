
-- Instances

local JustAGui = Instance.new("ScreenGui")
local CheckKey = Instance.new("Folder")
local BG1 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local BG2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local ScriptItself = Instance.new("Folder")
local BG1_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local toptext = Instance.new("TextLabel")
local Legit = Instance.new("TextLabel")
local SemiRage = Instance.new("TextLabel")
local Rage = Instance.new("TextLabel")
local Speedhack1 = Instance.new("TextButton")
local Hitboxhack2 = Instance.new("TextButton")
local Hitboxhack3 = Instance.new("TextButton")
local Hitboxhack1 = Instance.new("TextButton")
local Speedhack2 = Instance.new("TextButton")
local Speedhack3 = Instance.new("TextButton")
local Jumphack1 = Instance.new("TextButton")
local Jumphack2 = Instance.new("TextButton")
local Jumphack3 = Instance.new("TextButton")
local Autofarm = Instance.new("TextButton")
local BG2_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local whar=Instance.new("StringValue")
local toogle1=Instance.new("BoolValue")
local toogle2=Instance.new("BoolValue")
local toogle3=Instance.new("BoolValue")
local toogle4=Instance.new("BoolValue")
local toogle5=Instance.new("BoolValue")
local toogle6=Instance.new("BoolValue")
local toogle7=Instance.new("BoolValue")
local toogle8=Instance.new("BoolValue")
local toogle9=Instance.new("BoolValue")
local toogle10=Instance.new("BoolValue")

-- Properties

JustAGui.Name = "JustAGui"
JustAGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
JustAGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

CheckKey.Name = "CheckKey"
CheckKey.Parent = JustAGui

BG1.Name = "BG1"
BG1.Parent = CheckKey
BG1.BackgroundColor3 = Color3.new(0, 0, 0)
BG1.BorderColor3 = Color3.new(0, 0, 0)
BG1.BorderSizePixel = 0
BG1.Position = UDim2.new(0.400991827, 0, 0.316649646, 0)
BG1.Size = UDim2.new(0.197959185, 0, 0.363017082, 0)
BG1.ZIndex = 4

UICorner.Parent = BG1

TextLabel.Parent = BG1
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(1, 0, 0.200000003, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Enter key  to continue"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

TextBox.Parent = BG1
TextBox.BackgroundColor3 = Color3.new(0.423529, 0.423529, 0.423529)
TextBox.BorderColor3 = Color3.new(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0, 0, 0.332451701, 0)
TextBox.Size = UDim2.new(1, 0, 0.367548376, 0)
TextBox.Font = Enum.Font.SourceSansBold
TextBox.PlaceholderColor3 = Color3.new(0.74902, 0.74902, 0.74902)
TextBox.PlaceholderText = "ENTER KEY HERE"
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(1, 1, 1)
TextBox.TextScaled = true
TextBox.TextSize = 14
TextBox.TextWrapped = true

TextButton.Parent = BG1
TextButton.BackgroundColor3 = Color3.new(0.027451, 0.4, 0)
TextButton.BorderColor3 = Color3.new(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.124724269, 0, 0.75, 0)
TextButton.Size = UDim2.new(0.75, 0, 0.200000003, 0)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Enter"
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.TextScaled = true
TextButton.TextSize = 14
TextButton.TextWrapped = true

UICorner_2.Parent = TextButton

BG2.Name = "BG2"
BG2.Parent = CheckKey
BG2.BackgroundColor3 = Color3.new(1, 0, 0)
BG2.BorderColor3 = Color3.new(0, 0, 0)
BG2.BorderSizePixel = 0
BG2.Position = UDim2.new(0.397590488, 0, 0.311270237, 0)
BG2.Size = UDim2.new(0.204761907, 0, 0.375491917, 0)

UICorner_3.Parent = BG2

ScriptItself.Name = "ScriptItself"
ScriptItself.Parent = JustAGui

BG1_2.Name = "BG1"
BG1_2.Parent = ScriptItself
BG1_2.BackgroundColor3 = Color3.new(0, 0, 0)
BG1_2.BorderColor3 = Color3.new(0, 0, 0)
BG1_2.BorderSizePixel = 0
BG1_2.Position = UDim2.new(0.309518993, 0, 0.191126138, 0)
BG1_2.Size = UDim2.new(0.377503514, 0, 0.620709062, 0)
BG1_2.Visible = false
BG1_2.ZIndex = 4

UICorner_4.Parent = BG1_2

toptext.Name = "toptext"
toptext.Parent = BG1_2
toptext.BackgroundColor3 = Color3.new(1, 1, 1)
toptext.BackgroundTransparency = 1
toptext.BorderColor3 = Color3.new(0, 0, 0)
toptext.BorderSizePixel = 0
toptext.Size = UDim2.new(1, 0, 0.0789542794, 0)
toptext.Font = Enum.Font.SourceSansBold
toptext.Text = "Ability wars script || By K_2609"
toptext.TextColor3 = Color3.new(1, 1, 1)
toptext.TextScaled = true
toptext.TextSize = 14
toptext.TextWrapped = true

Legit.Name = "Legit"
Legit.Parent = BG1_2
Legit.BackgroundColor3 = Color3.new(1, 1, 1)
Legit.BackgroundTransparency = 1
Legit.BorderColor3 = Color3.new(0, 0, 0)
Legit.BorderSizePixel = 0
Legit.Position = UDim2.new(0, 0, 0.0999999791, 0)
Legit.Size = UDim2.new(0.336853504, 0, 0.0935594812, 0)
Legit.Font = Enum.Font.SourceSansBold
Legit.Text = "Legit"
Legit.TextColor3 = Color3.new(0.658824, 1, 0.6)
Legit.TextScaled = true
Legit.TextSize = 14
Legit.TextWrapped = true

SemiRage.Name = "Semi-Rage"
SemiRage.Parent = BG1_2
SemiRage.BackgroundColor3 = Color3.new(1, 1, 1)
SemiRage.BackgroundTransparency = 1
SemiRage.BorderColor3 = Color3.new(0, 0, 0)
SemiRage.BorderSizePixel = 0
SemiRage.Position = UDim2.new(0.300000012, 0, 0.0999999791, 0)
SemiRage.Size = UDim2.new(0.336853504, 0, 0.0935594812, 0)
SemiRage.Font = Enum.Font.SourceSansBold
SemiRage.Text = "Semi-Rage"
SemiRage.TextColor3 = Color3.new(1, 0.909804, 0.580392)
SemiRage.TextScaled = true
SemiRage.TextSize = 14
SemiRage.TextWrapped = true

Rage.Name = "Rage"
Rage.Parent = BG1_2
Rage.BackgroundColor3 = Color3.new(1, 1, 1)
Rage.BackgroundTransparency = 1
Rage.BorderColor3 = Color3.new(0, 0, 0)
Rage.BorderSizePixel = 0
Rage.Position = UDim2.new(0.600000024, 0, 0.0999999791, 0)
Rage.Size = UDim2.new(0.336853504, 0, 0.0935594812, 0)
Rage.Font = Enum.Font.SourceSansBold
Rage.Text = "Rage"
Rage.TextColor3 = Color3.new(1, 0, 0)
Rage.TextScaled = true
Rage.TextSize = 14
Rage.TextWrapped = true

Speedhack1.Name = "Speedhack1"
Speedhack1.Parent = BG1_2
Speedhack1.BackgroundColor3 = Color3.new(1, 0.568627, 0.568627)
Speedhack1.BorderColor3 = Color3.new(0, 0, 0)
Speedhack1.BorderSizePixel = 0
Speedhack1.Position = UDim2.new(0.0468526855, 0, 0.200000003, 0)
Speedhack1.Size = UDim2.new(0.253147274, 0, 0.099999994, 0)
Speedhack1.Font = Enum.Font.SourceSansBold
Speedhack1.Text = "Speed1"
Speedhack1.TextColor3 = Color3.new(0, 0, 0)
Speedhack1.TextScaled = true
Speedhack1.TextSize = 14
Speedhack1.TextWrapped = true

Hitboxhack2.Name = "Hitboxhack2"
Hitboxhack2.Parent = BG1_2
Hitboxhack2.BackgroundColor3 = Color3.new(1, 0.568627, 0.568627)
Hitboxhack2.BorderColor3 = Color3.new(0, 0, 0)
Hitboxhack2.BorderSizePixel = 0
Hitboxhack2.Position = UDim2.new(0.330000013, 0, 0.349999994, 0)
Hitboxhack2.Size = UDim2.new(0.253147274, 0, 0.099999994, 0)
Hitboxhack2.Font = Enum.Font.SourceSansBold
Hitboxhack2.Text = "Hitbox2"
Hitboxhack2.TextColor3 = Color3.new(0, 0, 0)
Hitboxhack2.TextScaled = true
Hitboxhack2.TextSize = 14
Hitboxhack2.TextWrapped = true

Hitboxhack3.Name = "Hitboxhack3"
Hitboxhack3.Parent = BG1_2
Hitboxhack3.BackgroundColor3 = Color3.new(1, 0.568627, 0.568627)
Hitboxhack3.BorderColor3 = Color3.new(0, 0, 0)
Hitboxhack3.BorderSizePixel = 0
Hitboxhack3.Position = UDim2.new(0.629999995, 0, 0.349999994, 0)
Hitboxhack3.Size = UDim2.new(0.253147274, 0, 0.099999994, 0)
Hitboxhack3.Font = Enum.Font.SourceSansBold
Hitboxhack3.Text = "Hitbox3"
Hitboxhack3.TextColor3 = Color3.new(0, 0, 0)
Hitboxhack3.TextScaled = true
Hitboxhack3.TextSize = 14
Hitboxhack3.TextWrapped = true

Hitboxhack1.Name = "Hitboxhack1"
Hitboxhack1.Parent = BG1_2
Hitboxhack1.BackgroundColor3 = Color3.new(1, 0.568627, 0.568627)
Hitboxhack1.BorderColor3 = Color3.new(0, 0, 0)
Hitboxhack1.BorderSizePixel = 0
Hitboxhack1.Position = UDim2.new(0.0468526855, 0, 0.349999994, 0)
Hitboxhack1.Size = UDim2.new(0.253147274, 0, 0.099999994, 0)
Hitboxhack1.Font = Enum.Font.SourceSansBold
Hitboxhack1.Text = "Hitbox1"
Hitboxhack1.TextColor3 = Color3.new(0, 0, 0)
Hitboxhack1.TextScaled = true
Hitboxhack1.TextSize = 14
Hitboxhack1.TextWrapped = true

Speedhack2.Name = "Speedhack2"
Speedhack2.Parent = BG1_2
Speedhack2.BackgroundColor3 = Color3.new(1, 0.568627, 0.568627)
Speedhack2.BorderColor3 = Color3.new(0, 0, 0)
Speedhack2.BorderSizePixel = 0
Speedhack2.Position = UDim2.new(0.330000013, 0, 0.200000003, 0)
Speedhack2.Size = UDim2.new(0.253147274, 0, 0.099999994, 0)
Speedhack2.Font = Enum.Font.SourceSansBold
Speedhack2.Text = "Speed2"
Speedhack2.TextColor3 = Color3.new(0, 0, 0)
Speedhack2.TextScaled = true
Speedhack2.TextSize = 14
Speedhack2.TextWrapped = true

Speedhack3.Name = "Speedhack3"
Speedhack3.Parent = BG1_2
Speedhack3.BackgroundColor3 = Color3.new(1, 0.568627, 0.568627)
Speedhack3.BorderColor3 = Color3.new(0, 0, 0)
Speedhack3.BorderSizePixel = 0
Speedhack3.Position = UDim2.new(0.629999995, 0, 0.200000003, 0)
Speedhack3.Size = UDim2.new(0.253147274, 0, 0.099999994, 0)
Speedhack3.Font = Enum.Font.SourceSansBold
Speedhack3.Text = "Speed3"
Speedhack3.TextColor3 = Color3.new(0, 0, 0)
Speedhack3.TextScaled = true
Speedhack3.TextSize = 14
Speedhack3.TextWrapped = true

Jumphack1.Name = "Jumphack1"
Jumphack1.Parent = BG1_2
Jumphack1.BackgroundColor3 = Color3.new(1, 0.568627, 0.568627)
Jumphack1.BorderColor3 = Color3.new(0, 0, 0)
Jumphack1.BorderSizePixel = 0
Jumphack1.Position = UDim2.new(0.0468526855, 0, 0.5, 0)
Jumphack1.Size = UDim2.new(0.253147274, 0, 0.099999994, 0)
Jumphack1.Font = Enum.Font.SourceSansBold
Jumphack1.Text = "Jump1"
Jumphack1.TextColor3 = Color3.new(0, 0, 0)
Jumphack1.TextScaled = true
Jumphack1.TextSize = 14
Jumphack1.TextWrapped = true

Jumphack2.Name = "Jumphack2"
Jumphack2.Parent = BG1_2
Jumphack2.BackgroundColor3 = Color3.new(1, 0.568627, 0.568627)
Jumphack2.BorderColor3 = Color3.new(0, 0, 0)
Jumphack2.BorderSizePixel = 0
Jumphack2.Position = UDim2.new(0.330000013, 0, 0.5, 0)
Jumphack2.Size = UDim2.new(0.253147274, 0, 0.099999994, 0)
Jumphack2.Font = Enum.Font.SourceSansBold
Jumphack2.Text = "Jump2"
Jumphack2.TextColor3 = Color3.new(0, 0, 0)
Jumphack2.TextScaled = true
Jumphack2.TextSize = 14
Jumphack2.TextWrapped = true

Jumphack3.Name = "Jumphack3"
Jumphack3.Parent = BG1_2
Jumphack3.BackgroundColor3 = Color3.new(1, 0.568627, 0.568627)
Jumphack3.BorderColor3 = Color3.new(0, 0, 0)
Jumphack3.BorderSizePixel = 0
Jumphack3.Position = UDim2.new(0.629999995, 0, 0.5, 0)
Jumphack3.Size = UDim2.new(0.253147274, 0, 0.099999994, 0)
Jumphack3.Font = Enum.Font.SourceSansBold
Jumphack3.Text = "Jump3"
Jumphack3.TextColor3 = Color3.new(0, 0, 0)
Jumphack3.TextScaled = true
Jumphack3.TextSize = 14
Jumphack3.TextWrapped = true

Autofarm.Name = "Autofarm"
Autofarm.Parent = BG1_2
Autofarm.BackgroundColor3 = Color3.new(1, 0.568627, 0.568627)
Autofarm.BorderColor3 = Color3.new(0, 0, 0)
Autofarm.BorderSizePixel = 0
Autofarm.Position = UDim2.new(0.629999995, 0, 0.649999976, 0)
Autofarm.Size = UDim2.new(0.253147274, 0, 0.099999994, 0)
Autofarm.Font = Enum.Font.SourceSansBold
Autofarm.Text = "Autofarm"
Autofarm.TextColor3 = Color3.new(0, 0, 0)
Autofarm.TextScaled = true
Autofarm.TextSize = 14
Autofarm.TextWrapped = true

BG2_2.Name = "BG2"
BG2_2.Parent = ScriptItself
BG2_2.BackgroundColor3 = Color3.new(1, 0, 0)
BG2_2.BorderColor3 = Color3.new(0, 0, 0)
BG2_2.BorderSizePixel = 0
BG2_2.Position = UDim2.new(0.303032666, 0, 0.178890988, 0)
BG2_2.Size = UDim2.new(0.390476197, 0, 0.642039299, 0)
BG2_2.Visible = false
UICorner_5.Parent = BG2_2

toogle1.Name="Toogle"
toogle2.Name="Toogle"
toogle3.Name="Toogle"
toogle4.Name="Toogle"
toogle5.Name="Toogle"
toogle6.Name="Toogle"
toogle7.Name="Toogle"
toogle8.Name="Toogle"
toogle9.Name="Toogle"
toogle10.Name="Toogle"

-- Scripts

local function NDBHUZS_fake_script() -- BG1.dragToggle 
	local script = Instance.new('LocalScript', BG1)

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
coroutine.wrap(NDBHUZS_fake_script)()
local function KKZZVTC_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)
	whar.Name="whar"
	whar.Parent=script
	repeat
	task.wait()
	until script.whar.Value~=""
	local key = script.whar.Value
	script.whar:Destroy()
	
	script.Parent.MouseButton1Click:Connect(function()
		local k = script.Parent.Parent.TextBox.Text
		if k==key then
			local e = Instance.new("BoolValue")
			e.Name = "Activated"
			e.Value = true
			e.Parent = script.Parent.Parent.Parent.Parent.ScriptItself
			script.Parent.Parent.Parent.Parent.ScriptItself.BG1.Visible = true
			script.Parent.Parent.Parent.Parent.ScriptItself.BG2.Visible = true
			script.Parent.Parent.Parent:Remove()
		end
	end)
end
coroutine.wrap(KKZZVTC_fake_script)()
local function MKICMLB_fake_script() -- nil.KeyCreator 
	local script = Instance.new('LocalScript', TextButton:FindFirstChildOfClass("LocalScript"))

	--u cant get free key idiot
	local v1=game:GetService("Players").LocalPlayer.Name
	local v2a=DateTime.now()
	local v2b=v2a:FormatLocalTime("MM","en-us")
	local v3 = game:GetService("Players").LocalPlayer.UserId
	local yes = tostring(string.sub(v1,2,3)..string.sub(v1,3,4)..v2b..v3)
	script.Parent.whar.Value = yes
	task.wait(.2)
	for i=1,500 do
		if math.random(1,2)==1 then
			local lmao = Instance.new("StringValue")
			lmao.Name = "Key"..math.random(-500,500)
			lmao.Parent = script.Parent
			lmao.Value = math.random(1,66)..yes..math.random(-54554125,51445445)
		else
			local lmao = Instance.new("ObjectValue")
			local lmfao = Instance.new("Model")
			lmfao.Name = v1..v2b..v3
			lmfao.Parent = script
			lmao.Value=lmfao
			lmao.Name = "Key"..math.random(-500,500)
			lmao.Parent = script.Parent
		end
	end
end
coroutine.wrap(MKICMLB_fake_script)()
local function XAUQBAC_fake_script() -- BG2.Position 
	local script = Instance.new('LocalScript', BG2)

	while task.wait() do
	script.Parent.Position=script.Parent.Parent.BG1.Position-UDim2.new(0.003,0,0.007,0)
	end
end
coroutine.wrap(XAUQBAC_fake_script)()
local function DKYPIRG_fake_script() -- BG2.rgb 
	local script = Instance.new('LocalScript', BG2)

	b = script.Parent
	x = 0
	
	while true do
	
	    b.BackgroundColor3 = Color3.fromHSV(x,1,1)
	    x = x + 2/255 -- you can change the increment to speed/slow up the changing effect (eg: 3/500, 10/255, 0.5/255, etc.)
	    if x >= 1 then
	        x = 0
	    end
	    wait() -- put time in seconds to slow the effect if you want (rlly slowwwwwwwwwwwwww). Leave nothing inside otherwise.
	end
	
end
coroutine.wrap(DKYPIRG_fake_script)()
local function GFYADOB_fake_script() -- BG1_2.dragToggle 
	local script = Instance.new('LocalScript', BG1_2)

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
coroutine.wrap(GFYADOB_fake_script)()
local function LIDMV_fake_script() -- Speedhack1.LocalScript 
	local script = Instance.new('LocalScript', Speedhack1)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:FindFirstChild("Speedhack2").LocalScript.Toogle.Value=false
		script.Parent.Parent:FindFirstChild("Speedhack3").LocalScript.Toogle.Value=false
		script.Toogle.Value = not script.Toogle.Value
	end)
	
	while task.wait() do
		local toogle = script.Toogle.Value
		if not toogle then
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 145, 145)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(164, 255, 158)
			game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").WalkSpeed = 18
		end
		if script.Parent.Parent:FindFirstChild("Speedhack2").LocalScript.Toogle.Value==false and script.Parent.Parent:FindFirstChild("Speedhack3").LocalScript.Toogle.Value==false and script.Toogle.Value==false then
			game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").WalkSpeed = 16
		end
	end
end
coroutine.wrap(LIDMV_fake_script)()
local function JKYQM_fake_script() -- Hitboxhack2.LocalScript 
	local script = Instance.new('LocalScript', Hitboxhack2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:FindFirstChild("Hitboxhack1").LocalScript.Toogle.Value=false
		script.Parent.Parent:FindFirstChild("Hitboxhack3").LocalScript.Toogle.Value=false
		script.Toogle.Value = not script.Toogle.Value
	end)
	
	function Size(s)
		for _,p in pairs(workspace:GetDescendants()) do
			if p.Name=="HumanoidRootPart" and p.Parent.Name~="DAVRON4IKUZ" and p.Parent.Name~="KLDSCH_2609" and p.Parent.Name~="Kool_26099" and p.Parent.Name~=game:GetService("Players").LocalPlayer.Name then
				p.CanCollide = false
				p.Size = Vector3.new(s,s,s)
			end
		end
	end
	
	while task.wait() do
		local toogle = script.Toogle.Value
		if not toogle then
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 145, 145)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(164, 255, 158)
			Size(7.7)
		end
	end
end
coroutine.wrap(JKYQM_fake_script)()
local function CICGHE_fake_script() -- Hitboxhack3.LocalScript 
	local script = Instance.new('LocalScript', Hitboxhack3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:FindFirstChild("Hitboxhack2").LocalScript.Toogle.Value=false
		script.Parent.Parent:FindFirstChild("Hitboxhack1").LocalScript.Toogle.Value=false
		script.Toogle.Value = not script.Toogle.Value
	end)
	
	function Size(s)
		for _,p in pairs(workspace:GetDescendants()) do
			if p.Name=="HumanoidRootPart" and p.Parent.Name~="DAVRON4IKUZ" and p.Parent.Name~="KLDSCH_2609" and p.Parent.Name~="Kool_26099" and p.Parent.Name~=game:GetService("Players").LocalPlayer.Name then
				p.CanCollide = false
				p.Size = Vector3.new(s,s,s)
			end
		end
	end
	
	while task.wait() do
		local toogle = script.Toogle.Value
		if not toogle then
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 145, 145)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(164, 255, 158)
			Size(20)
		end
	end
end
coroutine.wrap(CICGHE_fake_script)()
local function HZWIGNH_fake_script() -- BG1_2.Checker 
	local script = Instance.new('LocalScript', BG1_2)

	repeat
		task.wait()
	until script.Parent.Visible
	if script.Parent.Parent:FindFirstChild("Activated")==nil then
		game:GetService("Players").LocalPlayer:Kick("ur ugli")
		script.Parent.Parent.Parent:Destroy()
	end
end
coroutine.wrap(HZWIGNH_fake_script)()
local function AXACOGX_fake_script() -- Hitboxhack1.LocalScript 
	local script = Instance.new('LocalScript', Hitboxhack1)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:FindFirstChild("Hitboxhack2").LocalScript.Toogle.Value=false
		script.Parent.Parent:FindFirstChild("Hitboxhack3").LocalScript.Toogle.Value=false
		script.Toogle.Value = not script.Toogle.Value
	end)
		toogle4.Parent=script
		toogle5.Parent=script.Parent.Parent:FindFirstChild("Hitboxhack2").LocalScript
		toogle6.Parent=script.Parent.Parent:FindFirstChild("Hitboxhack3").LocalScript
	
	function Size(s)
		for _,p in pairs(workspace:GetDescendants()) do
			if p.Name=="HumanoidRootPart" and p.Parent.Name~="DAVRON4IKUZ" and p.Parent.Name~="KLDSCH_2609" and p.Parent.Name~="Kool_26099" and p.Parent.Name~=game:GetService("Players").LocalPlayer.Name then
				p.CanCollide = false
				if s then
					p.Size = Vector3.new(s,s,s)
				else
					p.Size=Vector3.new(2,1,2)
				end
			end
		end
	end
	
	while task.wait() do
		local toogle = script.Toogle.Value
		if not toogle then
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 145, 145)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(164, 255, 158)
			Size(3)
		end
		if script.Parent.Parent:FindFirstChild("Hitboxhack2").LocalScript.Toogle.Value==false and script.Parent.Parent:FindFirstChild("Hitboxhack3").LocalScript.Toogle.Value==false and script.Toogle.Value==false then
			Size(nil)
		end
	end
end
coroutine.wrap(AXACOGX_fake_script)()
local function CJCREHH_fake_script() -- Speedhack2.LocalScript 
	local script = Instance.new('LocalScript', Speedhack2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:FindFirstChild("Speedhack1").LocalScript.Toogle.Value=false
		script.Parent.Parent:FindFirstChild("Speedhack3").LocalScript.Toogle.Value=false
		script.Toogle.Value = not script.Toogle.Value
	end)
	
	while task.wait() do
		local toogle = script.Toogle.Value
		if not toogle then
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 145, 145)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(164, 255, 158)
			game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").WalkSpeed = 20
		end
	end
end
coroutine.wrap(CJCREHH_fake_script)()
local function CVPK_fake_script() -- Speedhack3.LocalScript 
	local script = Instance.new('LocalScript', Speedhack3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:FindFirstChild("Speedhack1").LocalScript.Toogle.Value=false
		script.Parent.Parent:FindFirstChild("Speedhack2").LocalScript.Toogle.Value=false
		script.Toogle.Value = not script.Toogle.Value
	end)
	toogle1.Parent=script.Parent.Parent:FindFirstChild("Speedhack1").LocalScript
	toogle2.Parent=script.Parent.Parent:FindFirstChild("Speedhack2").LocalScript
	toogle3.Parent=script
	
	while task.wait() do
		local toogle = script.Toogle.Value
		if not toogle then
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 145, 145)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(164, 255, 158)
			game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").WalkSpeed = 36
		end
	end
end
coroutine.wrap(CVPK_fake_script)()
local function JCCNMR_fake_script() -- Jumphack1.LocalScript 
	local script = Instance.new('LocalScript', Jumphack1)
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:FindFirstChild("Jumphack2").LocalScript.Toogle.Value=false
		script.Parent.Parent:FindFirstChild("Jumphack3").LocalScript.Toogle.Value=false
		script.Toogle.Value = not script.Toogle.Value
	end)
	
	while task.wait() do
		local toogle = script.Toogle.Value
		if not toogle then
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 145, 145)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(164, 255, 158)
			game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").JumpPower = 55
		end
		if script.Parent.Parent:FindFirstChild("Jumphack2").LocalScript.Toogle.Value==false and script.Parent.Parent:FindFirstChild("Jumphack3").LocalScript.Toogle.Value==false and script.Toogle.Value==false then
			game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").JumpPower = 50
		end
	end
end
coroutine.wrap(JCCNMR_fake_script)()
local function EEDO_fake_script() -- Jumphack2.LocalScript 
	local script = Instance.new('LocalScript', Jumphack2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:FindFirstChild("Jumphack1").LocalScript.Toogle.Value=false
		script.Parent.Parent:FindFirstChild("Jumphack3").LocalScript.Toogle.Value=false
		script.Toogle.Value = not script.Toogle.Value
	end)
	
	while task.wait() do
		local toogle = script.Toogle.Value
		if not toogle then
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 145, 145)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(164, 255, 158)
			game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").JumpPower = 85
		end
	end
end
coroutine.wrap(EEDO_fake_script)()
local function RGGQWGC_fake_script() -- Jumphack3.LocalScript 
	local script = Instance.new('LocalScript', Jumphack3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:FindFirstChild("Jumphack2").LocalScript.Toogle.Value=false
		script.Parent.Parent:FindFirstChild("Jumphack1").LocalScript.Toogle.Value=false
		script.Toogle.Value = not script.Toogle.Value
	end)
	toogle7.Parent=script.Parent.Parent:FindFirstChild("Jumphack1").LocalScript
	toogle8.Parent=script.Parent.Parent:FindFirstChild("Jumphack2").LocalScript
	toogle9.Parent=script
	
	while task.wait() do
		local toogle = script.Toogle.Value
		if not toogle then
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 145, 145)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(164, 255, 158)
			game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").JumpPower = 125
		end
	end
end
coroutine.wrap(RGGQWGC_fake_script)()
local function DDAO_fake_script() -- Autofarm.LocalScript 
	local script = Instance.new('LocalScript', Autofarm)
	toogle10.Parent=script
	script.Parent.MouseButton1Click:Connect(function()
		script.Toogle.Value = not script.Toogle.Value
	end)
	
	while true do
		local toogle = script.Toogle.Value
		if not toogle then
			script.Parent.Parent.Hitboxhack3.LocalScript.Toogle.Value=false
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 145, 145)
			task.wait()
		else
			script.Parent.Parent.Hitboxhack3.LocalScript.Toogle.Value=true
			script.Parent.BackgroundColor3 = Color3.fromRGB(164, 255, 158)
			if game:GetService("Players").LocalPlayer.leaderstats:FindFirstChild("Ability")~="Default" then
				local args = {
	    			[1] = "Default"
				}
		
				game:GetService("ReplicatedStorage"):WaitForChild("Remote Events"):WaitForChild("AbilitySelect"):FireServer(unpack(args))
			end
			for _,p in pairs(workspace:GetChildren()) do
				local plr=game:GetService("Players"):GetPlayerFromCharacter(p)
				if p:IsA("Model") and plr~=game:GetService("Players").LocalPlayer then
					game:GetService("Players").LocalPlayer.Character:PivotTo(p.HumanoidRootPart.CFrame+Vector3.new(5,5,5))
					local args = {
	   					[1] = 5
					}
	
					game:GetService("ReplicatedStorage"):WaitForChild("Remote Events"):WaitForChild("AbilityEvent"):FireServer(unpack(args))
					task.wait(0.1)
				end
			end
		end
	end
end
coroutine.wrap(DDAO_fake_script)()
local function WPZU_fake_script() -- BG2_2.Position 
	local script = Instance.new('LocalScript', BG2_2)

	while task.wait() do
	script.Parent.Position=script.Parent.Parent.BG1.Position-UDim2.new(0.003,0,0.007,0)
	end
end
coroutine.wrap(WPZU_fake_script)()
local function AJHZ_fake_script() -- BG2_2.rgb 
	local script = Instance.new('LocalScript', BG2_2)

	b = script.Parent
	x = 0
	
	while true do
	
	    b.BackgroundColor3 = Color3.fromHSV(x,1,1)
	    x = x + 2/255 -- you can change the increment to speed/slow up the changing effect (eg: 3/500, 10/255, 0.5/255, etc.)
	    if x >= 1 then
	        x = 0
	    end
	    wait() -- put time in seconds to slow the effect if you want (rlly slowwwwwwwwwwwwww). Leave nothing inside otherwise.
	end
	
end
coroutine.wrap(AJHZ_fake_script)()
