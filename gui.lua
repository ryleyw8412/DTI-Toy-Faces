-- Gui to Lua
-- Version: 3.2

-- Instances:

local DTIToyFaces = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local Close = Instance.new("TextButton")
local UIPadding_2 = Instance.new("UIPadding")
local FacesContainer = Instance.new("ScrollingFrame")
local rbxassetid122952747211150 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding_3 = Instance.new("UIPadding")
local rbxassetid73545238640382 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local rbxassetid99181215256054 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local rbxassetid71815023804705 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local rbxassetid113007002901116 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local rbxassetid77526329511990 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local rbxassetid115648994007055 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local rbxassetid109773858929142 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local rbxassetid107912717449796 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local rbxassetid76906913740713 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UICorner_12 = Instance.new("UICorner")
local Min = Instance.new("TextButton")

--Properties:

DTIToyFaces.Name = "DTIToyFaces"
DTIToyFaces.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DTIToyFaces.Enabled = false
DTIToyFaces.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = DTIToyFaces
Main.BackgroundColor3 = Color3.fromRGB(85, 10, 35)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.316091955, 0, 0.324691415, 0)
Main.Size = UDim2.new(0.367385089, 0, 0.349382728, 0)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Main

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0.99999994, 0, 0.102473497, 0)
Title.Font = Enum.Font.GothamBold
Title.Text = "DTI Toy Faces"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = Title
UIPadding.PaddingBottom = UDim.new(0.100000001, 0)
UIPadding.PaddingLeft = UDim.new(0.0250000004, 0)
UIPadding.PaddingRight = UDim.new(0.100000001, 0)
UIPadding.PaddingTop = UDim.new(0.100000001, 0)

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.LayoutOrder = 5
Close.Position = UDim2.new(0.942510664, 0, 0, 0)
Close.Size = UDim2.new(0.0569808483, 0, 0.10247355, 0)
Close.Font = Enum.Font.FredokaOne
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

UIPadding_2.Parent = Close
UIPadding_2.PaddingRight = UDim.new(0.0500000007, 0)
UIPadding_2.PaddingTop = UDim.new(0.0500000007, 0)

FacesContainer.Name = "FacesContainer"
FacesContainer.Parent = Main
FacesContainer.Active = true
FacesContainer.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
FacesContainer.BackgroundTransparency = 0.500
FacesContainer.BorderColor3 = Color3.fromRGB(0, 0, 0)
FacesContainer.BorderSizePixel = 0
FacesContainer.Position = UDim2.new(0.0215095785, 0, 0.102473497, 0)
FacesContainer.Size = UDim2.new(0.954751492, 0, 0.839929342, 0)
FacesContainer.CanvasSize = UDim2.new(0, 0, 1.25, 0)
FacesContainer.ScrollBarThickness = 5

rbxassetid122952747211150.Name = "rbxassetid://122952747211150"
rbxassetid122952747211150.Parent = FacesContainer
rbxassetid122952747211150.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
rbxassetid122952747211150.BorderColor3 = Color3.fromRGB(0, 0, 0)
rbxassetid122952747211150.BorderSizePixel = 0
rbxassetid122952747211150.Size = UDim2.new(0.980000019, 0, 0.0500000007, 0)
rbxassetid122952747211150.Font = Enum.Font.Michroma
rbxassetid122952747211150.Text = "Chic Academia"
rbxassetid122952747211150.TextColor3 = Color3.fromRGB(255, 255, 255)
rbxassetid122952747211150.TextScaled = true
rbxassetid122952747211150.TextSize = 14.000
rbxassetid122952747211150.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = rbxassetid122952747211150

UIListLayout.Parent = FacesContainer
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.0199999996, 0)

UIPadding_3.Parent = FacesContainer
UIPadding_3.PaddingBottom = UDim.new(0.0199999996, 0)
UIPadding_3.PaddingLeft = UDim.new(0.00999999978, 0)
UIPadding_3.PaddingTop = UDim.new(0.0199999996, 0)

rbxassetid73545238640382.Name = "rbxassetid://73545238640382"
rbxassetid73545238640382.Parent = FacesContainer
rbxassetid73545238640382.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
rbxassetid73545238640382.BorderColor3 = Color3.fromRGB(0, 0, 0)
rbxassetid73545238640382.BorderSizePixel = 0
rbxassetid73545238640382.Size = UDim2.new(0.980000019, 0, 0.0500000007, 0)
rbxassetid73545238640382.Font = Enum.Font.Michroma
rbxassetid73545238640382.Text = "Dreamy Sparkle"
rbxassetid73545238640382.TextColor3 = Color3.fromRGB(255, 255, 255)
rbxassetid73545238640382.TextScaled = true
rbxassetid73545238640382.TextSize = 14.000
rbxassetid73545238640382.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = rbxassetid73545238640382

rbxassetid99181215256054.Name = "rbxassetid://99181215256054"
rbxassetid99181215256054.Parent = FacesContainer
rbxassetid99181215256054.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
rbxassetid99181215256054.BorderColor3 = Color3.fromRGB(0, 0, 0)
rbxassetid99181215256054.BorderSizePixel = 0
rbxassetid99181215256054.Size = UDim2.new(0.980000019, 0, 0.0500000007, 0)
rbxassetid99181215256054.Font = Enum.Font.Michroma
rbxassetid99181215256054.Text = "Gala Girl"
rbxassetid99181215256054.TextColor3 = Color3.fromRGB(255, 255, 255)
rbxassetid99181215256054.TextScaled = true
rbxassetid99181215256054.TextSize = 14.000
rbxassetid99181215256054.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = rbxassetid99181215256054

rbxassetid71815023804705.Name = "rbxassetid://71815023804705"
rbxassetid71815023804705.Parent = FacesContainer
rbxassetid71815023804705.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
rbxassetid71815023804705.BorderColor3 = Color3.fromRGB(0, 0, 0)
rbxassetid71815023804705.BorderSizePixel = 0
rbxassetid71815023804705.Size = UDim2.new(0.980000019, 0, 0.0500000007, 0)
rbxassetid71815023804705.Font = Enum.Font.Michroma
rbxassetid71815023804705.Text = "Lana"
rbxassetid71815023804705.TextColor3 = Color3.fromRGB(255, 255, 255)
rbxassetid71815023804705.TextScaled = true
rbxassetid71815023804705.TextSize = 14.000
rbxassetid71815023804705.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = rbxassetid71815023804705

rbxassetid113007002901116.Name = "rbxassetid://113007002901116"
rbxassetid113007002901116.Parent = FacesContainer
rbxassetid113007002901116.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
rbxassetid113007002901116.BorderColor3 = Color3.fromRGB(0, 0, 0)
rbxassetid113007002901116.BorderSizePixel = 0
rbxassetid113007002901116.Size = UDim2.new(0.980000019, 0, 0.0500000007, 0)
rbxassetid113007002901116.Font = Enum.Font.Michroma
rbxassetid113007002901116.Text = "Lina"
rbxassetid113007002901116.TextColor3 = Color3.fromRGB(255, 255, 255)
rbxassetid113007002901116.TextScaled = true
rbxassetid113007002901116.TextSize = 14.000
rbxassetid113007002901116.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = rbxassetid113007002901116

rbxassetid77526329511990.Name = "rbxassetid://77526329511990"
rbxassetid77526329511990.Parent = FacesContainer
rbxassetid77526329511990.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
rbxassetid77526329511990.BorderColor3 = Color3.fromRGB(0, 0, 0)
rbxassetid77526329511990.BorderSizePixel = 0
rbxassetid77526329511990.Size = UDim2.new(0.980000019, 0, 0.0500000007, 0)
rbxassetid77526329511990.Font = Enum.Font.Michroma
rbxassetid77526329511990.Text = "Lovely Valentine"
rbxassetid77526329511990.TextColor3 = Color3.fromRGB(255, 255, 255)
rbxassetid77526329511990.TextScaled = true
rbxassetid77526329511990.TextSize = 14.000
rbxassetid77526329511990.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = rbxassetid77526329511990

rbxassetid115648994007055.Name = "rbxassetid://115648994007055"
rbxassetid115648994007055.Parent = FacesContainer
rbxassetid115648994007055.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
rbxassetid115648994007055.BorderColor3 = Color3.fromRGB(0, 0, 0)
rbxassetid115648994007055.BorderSizePixel = 0
rbxassetid115648994007055.Size = UDim2.new(0.980000019, 0, 0.0500000007, 0)
rbxassetid115648994007055.Font = Enum.Font.Michroma
rbxassetid115648994007055.Text = "Startdust Softie"
rbxassetid115648994007055.TextColor3 = Color3.fromRGB(255, 255, 255)
rbxassetid115648994007055.TextScaled = true
rbxassetid115648994007055.TextSize = 14.000
rbxassetid115648994007055.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 10)
UICorner_8.Parent = rbxassetid115648994007055

rbxassetid109773858929142.Name = "rbxassetid://109773858929142"
rbxassetid109773858929142.Parent = FacesContainer
rbxassetid109773858929142.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
rbxassetid109773858929142.BorderColor3 = Color3.fromRGB(0, 0, 0)
rbxassetid109773858929142.BorderSizePixel = 0
rbxassetid109773858929142.Size = UDim2.new(0.980000019, 0, 0.0500000007, 0)
rbxassetid109773858929142.Font = Enum.Font.Michroma
rbxassetid109773858929142.Text = "Sweet Romance"
rbxassetid109773858929142.TextColor3 = Color3.fromRGB(255, 255, 255)
rbxassetid109773858929142.TextScaled = true
rbxassetid109773858929142.TextSize = 14.000
rbxassetid109773858929142.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 10)
UICorner_9.Parent = rbxassetid109773858929142

rbxassetid107912717449796.Name = "rbxassetid://107912717449796"
rbxassetid107912717449796.Parent = FacesContainer
rbxassetid107912717449796.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
rbxassetid107912717449796.BorderColor3 = Color3.fromRGB(0, 0, 0)
rbxassetid107912717449796.BorderSizePixel = 0
rbxassetid107912717449796.Size = UDim2.new(0.980000019, 0, 0.0500000007, 0)
rbxassetid107912717449796.Font = Enum.Font.Michroma
rbxassetid107912717449796.Text = "Tropical Summer"
rbxassetid107912717449796.TextColor3 = Color3.fromRGB(255, 255, 255)
rbxassetid107912717449796.TextScaled = true
rbxassetid107912717449796.TextSize = 14.000
rbxassetid107912717449796.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 10)
UICorner_10.Parent = rbxassetid107912717449796

rbxassetid76906913740713.Name = "rbxassetid://76906913740713"
rbxassetid76906913740713.Parent = FacesContainer
rbxassetid76906913740713.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
rbxassetid76906913740713.BorderColor3 = Color3.fromRGB(0, 0, 0)
rbxassetid76906913740713.BorderSizePixel = 0
rbxassetid76906913740713.Size = UDim2.new(0.980000019, 0, 0.0500000007, 0)
rbxassetid76906913740713.Font = Enum.Font.Michroma
rbxassetid76906913740713.Text = "Y2K Popstar"
rbxassetid76906913740713.TextColor3 = Color3.fromRGB(255, 255, 255)
rbxassetid76906913740713.TextScaled = true
rbxassetid76906913740713.TextSize = 14.000
rbxassetid76906913740713.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0, 10)
UICorner_11.Parent = rbxassetid76906913740713

UICorner_12.Parent = FacesContainer

Min.Name = "Min"
Min.Parent = Main
Min.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Min.BackgroundTransparency = 1.000
Min.BorderColor3 = Color3.fromRGB(0, 0, 0)
Min.BorderSizePixel = 0
Min.LayoutOrder = 2
Min.Position = UDim2.new(0.850606084, 0, 0, 0)
Min.Size = UDim2.new(0.0902229249, 0, 0.102473557, 0)
Min.Font = Enum.Font.ArialBold
Min.Text = "-"
Min.TextColor3 = Color3.fromRGB(255, 255, 255)
Min.TextScaled = true
Min.TextSize = 14.000
Min.TextWrapped = true

-- Scripts:

local function AEIN_fake_script() -- Close.CloseScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(AEIN_fake_script)()
local function WBYQLGW_fake_script() -- rbxassetid122952747211150.LocalScript 
	local script = Instance.new('LocalScript', rbxassetid122952747211150)

	local button = script.Parent
	
	button.Activated:Connect(function()
		local args = {
			[1] = "Custom Makeup",
			[2] = "Eyes",
			[3] = button.Name,
			[4] = ""
		}
	
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").RemoteEvent:FireServer(unpack(args))
	end)
end
coroutine.wrap(WBYQLGW_fake_script)()
local function GGVB_fake_script() -- rbxassetid73545238640382.LocalScript 
	local script = Instance.new('LocalScript', rbxassetid73545238640382)

	local button = script.Parent
	
	button.Activated:Connect(function()
		local args = {
			[1] = "Custom Makeup",
			[2] = "Eyes",
			[3] = button.Name,
			[4] = ""
		}
	
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").RemoteEvent:FireServer(unpack(args))
	end)
end
coroutine.wrap(GGVB_fake_script)()
local function LPQZCFA_fake_script() -- rbxassetid99181215256054.LocalScript 
	local script = Instance.new('LocalScript', rbxassetid99181215256054)

	local button = script.Parent
	
	button.Activated:Connect(function()
		local args = {
			[1] = "Custom Makeup",
			[2] = "Eyes",
			[3] = button.Name,
			[4] = ""
		}
	
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").RemoteEvent:FireServer(unpack(args))
	end)
end
coroutine.wrap(LPQZCFA_fake_script)()
local function WEVT_fake_script() -- rbxassetid71815023804705.LocalScript 
	local script = Instance.new('LocalScript', rbxassetid71815023804705)

	local button = script.Parent
	
	button.Activated:Connect(function()
		local args = {
			[1] = "Custom Makeup",
			[2] = "Eyes",
			[3] = button.Name,
			[4] = ""
		}
	
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").RemoteEvent:FireServer(unpack(args))
	end)
end
coroutine.wrap(WEVT_fake_script)()
local function BXGU_fake_script() -- rbxassetid113007002901116.LocalScript 
	local script = Instance.new('LocalScript', rbxassetid113007002901116)

	local button = script.Parent
	
	button.Activated:Connect(function()
		local args = {
			[1] = "Custom Makeup",
			[2] = "Eyes",
			[3] = button.Name,
			[4] = ""
		}
	
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").RemoteEvent:FireServer(unpack(args))
	end)
end
coroutine.wrap(BXGU_fake_script)()
local function JBGY_fake_script() -- rbxassetid77526329511990.LocalScript 
	local script = Instance.new('LocalScript', rbxassetid77526329511990)

	local button = script.Parent
	
	button.Activated:Connect(function()
		local args = {
			[1] = "Custom Makeup",
			[2] = "Eyes",
			[3] = button.Name,
			[4] = ""
		}
	
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").RemoteEvent:FireServer(unpack(args))
	end)
end
coroutine.wrap(JBGY_fake_script)()
local function HGASDZP_fake_script() -- rbxassetid115648994007055.LocalScript 
	local script = Instance.new('LocalScript', rbxassetid115648994007055)

	local button = script.Parent
	
	button.Activated:Connect(function()
		local args = {
			[1] = "Custom Makeup",
			[2] = "Eyes",
			[3] = button.Name,
			[4] = ""
		}
	
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").RemoteEvent:FireServer(unpack(args))
	end)
end
coroutine.wrap(HGASDZP_fake_script)()
local function IVMP_fake_script() -- rbxassetid109773858929142.LocalScript 
	local script = Instance.new('LocalScript', rbxassetid109773858929142)

	local button = script.Parent
	
	button.Activated:Connect(function()
		local args = {
			[1] = "Custom Makeup",
			[2] = "Eyes",
			[3] = button.Name,
			[4] = ""
		}
	
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").RemoteEvent:FireServer(unpack(args))
	end)
end
coroutine.wrap(IVMP_fake_script)()
local function NDFSRUR_fake_script() -- rbxassetid107912717449796.LocalScript 
	local script = Instance.new('LocalScript', rbxassetid107912717449796)

	local button = script.Parent
	
	button.Activated:Connect(function()
		local args = {
			[1] = "Custom Makeup",
			[2] = "Eyes",
			[3] = button.Name,
			[4] = ""
		}
	
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").RemoteEvent:FireServer(unpack(args))
	end)
end
coroutine.wrap(NDFSRUR_fake_script)()
local function INWPV_fake_script() -- rbxassetid76906913740713.LocalScript 
	local script = Instance.new('LocalScript', rbxassetid76906913740713)

	local button = script.Parent
	
	button.Activated:Connect(function()
		local args = {
			[1] = "Custom Makeup",
			[2] = "Eyes",
			[3] = button.Name,
			[4] = ""
		}
	
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").RemoteEvent:FireServer(unpack(args))
	end)
end
coroutine.wrap(INWPV_fake_script)()
local function CFDCKM_fake_script() -- Min.MinMaxScript 
	local script = Instance.new('LocalScript', Min)

	script.Parent.Parent.Position = UDim2.new(0.316, 0, 0.325, 0)
	local min = false
	
	
	script.Parent.Activated:Connect(function()
		if not min then
			game:GetService("TweenService"):Create(script.Parent.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {Position = UDim2.new(0.316, 0, 0.96, 0)}):Play()
			min = true
			script.Parent.Parent.Draggable = false
			script.Parent.Text = "+"
		else
			game:GetService("TweenService"):Create(script.Parent.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {Position = UDim2.new(0.316, 0, 0.325, 0)}):Play()
			min = false
			script.Parent.Parent.Draggable = true
			script.Parent.Text = "-"
		end
	end)
end
coroutine.wrap(CFDCKM_fake_script)()
local function RZXSI_fake_script() -- Main.MakeDraggable 
	local script = Instance.new('LocalScript', Main)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(RZXSI_fake_script)()
