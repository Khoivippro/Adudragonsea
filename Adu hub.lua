
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Adu Hub | Dragon Sea", "LightTheme")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Farm")

local Weaponlist = {}
local Weapon = nil

for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    table.insert(Weaponlist,v.Name)
end
 
Section:NewDropdown("Select Weapon", " ", Weaponlist, function(currentOption)
    Weapon = currentOption
end)
 
Section:NewToggle("Auto Equip", " ", function(a)
AutoEquiped = a
end)
 
spawn(function()
while wait() do
if AutoEquiped then
pcall(function()
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(Weapon))
end)
end
end
end)

local Tp3Tab = Window:NewTab("MainFarm")
local Tp3Section = Tp3Tab:NewSection("MainFarm")

Tp3Section:NewToggle("Auto Quest ", " ", function(b)
AQ = b
end)

spawn(function()
while wait(0.5) do
if AQ then
pcall(function()
game:GetService("Players").LocalPlayer.PlayerGui.QuestTake.Accept.RemoteEvent:FireServer()
end)
end
end
end)

Tp3Section:NewToggle("Auto Farm Lv1 - Lv 50 ( Cant Auto Quest ) ", " ", function(b)
AQ243 = b
end)

spawn(function()
while wait(0.5) do
if AQ243 then
pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1049.38647, 149.438766, 466.277344, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
end
end
end)

Tp3Section:NewToggle("Auto Farm Beli + Exp (Lv 50 - Lv 200)", " ", function(b)
AFBEFL5T2 = b
end)

spawn(function()
while wait() do
if AFBEFL5T2 then
pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1020.23688, 95.4538269, 87.7262955, -0.020283103, 0, 0.999794245, 0, 1, 0, -0.999794245, 0, -0.020283103)
end)
end
end
end)

Tp3Section:NewToggle("Auto Farm Beli + Exp (Lv 200 - Lv 250 or 300)", " ", function(b)
AFBEFL2T3 = b
end)

spawn(function()
while wait() do
if AFBEFL2T3 then
pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1620.71692, 101.095161, -404.195892, -0.131143451, 0, -0.991363406, 0, 1, 0, 0.991363406, 0, -0.131143451)
end)
end
end
end)

Tp3Section:NewToggle("Auto Farm Beli + Exp ( Lv 250 - 400 )", " ", function(b)
AFBE24 = b
end)

spawn(function()
while wait() do
if AFBE24 then
pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-689.139282, 66.4470139, -1430.08606, -0.991717339, 0, 0.128439337, 0, 1, 0, -0.128439337, 0, -0.991717339)
end)
end
end
end)

Tp3Section:NewToggle("Auto Farm Beli + Exp ( Lv 400 - Lv 600  )", " ", function(b)
AFBE46 = b
end)

spawn(function()
while wait() do
if AFBE46 then
pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(397.782898, 121.386147, -2577.875, -0.978860497, 0, 0.204529569, 0, 1, 0, -0.204529569, 0, -0.978860497)
end)
end
end
end)

Tp3Section:NewToggle("Auto Farm Beli + Exp ( Lv 600 - Lv 750 or 900 )", " ", function(b)
AFBE79 = b
end)

spawn(function()
while wait() do
if AFBE79 then
pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-585.882874, 98.7155685, 2497.88599, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
end
end
end)

Tp3Section:NewToggle("Auto Farm Beli + Exp ( Lv 900 - 1200 )", " ", function(b)
AFBE91 = b
end)

spawn(function()
while wait() do
if AFBE91 then
pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3545.68872, 75.3933182, -1090.05139, 0, 0, 1, 0, 1, 0, -1, 0, 0)
end)
end
end
end)


Tp3Section:NewToggle("Auto Farm Training Dummy ( Can Farm Lv 1200 - Max )", " ", function(b)
AFTD = b
end)

spawn(function()
while wait() do
if AFTD then
pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9941.75098, 9845.1709, 39.6598358, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)
end
end
end)

Tp3Section:NewToggle("Auto Farm Potara ( Can Farm Lv 750 To 900 )", " ", function(b)
AFP = b
end)

spawn(function()
while wait() do
if AFP then
pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(665.683899, 113.321594, 4432.22754, 0.828574121, -0.0357183181, 0.558738828, 0.0255235918, 0.99933517, 0.0260343123, -0.559297264, -0.00731033599, 0.828934968)
end)
end
end
end)

Tp3Section:NewToggle("Auto Spawm Zama ( Must Equip Potara )", " ", function(b)
ASZ = b
end)

spawn(function()
while wait() do
if ASZ then
pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3588.50684, 321.697662, 1210.70435, 0.965997219, 0, 0.258552492, 0, 1, 0, -0.258552492, 0, 0.965997219)
end)
end
end
end)


Tp3Section:NewToggle("Auto Kill Zama", " ", function(b)
AKZ = b
end)

spawn(function()
while wait() do
if AKZ then
pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3334.33569, 79.9850082, 1418.37988, -0.350758791, 0.0414311551, 0.935548842, -0.00128518068, 0.998998582, -0.0447228812, -0.936464906, -0.0168892853, -0.350354344)
end)
end
end
end)

Tp3Section:NewToggle("Auto Farm Sea ( If Have )", " ", function(b)
AFS = b
end)

spawn(function()
while wait() do
if AFS then
pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2200.57324, 235.114838, 1463.34363, -2.03847885e-05, -0.970283508, 0.241971403, -1.00000012, 2.01463699e-05, -2.48104334e-06, -2.48104334e-06, -0.241971403, -0.970283628)
end)
end
end
end)

local FTab = Window:NewTab("FarmItem")
local FSection = FTab:NewSection("Nothing=)")

FSection:NewToggle("Auto Farm PinkFlower ", " ", function(b)
AFPF = b
end)

spawn(function()
while wait() do
if AFPF then
pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2606.28638, 84.3555069, -2525.99146, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)
end
end
end)

FSection:NewToggle("Auto Farm Elictric Ball ", " ", function(b)
AFEB = b
end)

spawn(function()
while wait() do
if AFEB then
pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3560.10742, 72.6777115, -1103.58923, 0.980070651, -0.19861348, 0.0037685344, -0.00383200916, 6.47836277e-05, 0.999992669, -0.198612258, -0.980077922, -0.000697596115)
end)
end
end
end)

FSection:NewToggle("Auto Farm Magma Block ", " ", function(b)
AFMMB = b
end)

spawn(function()
while wait() do
if AFMMB then
pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1359.06946, 89.446228, -3595.12695, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
end
end
end)



local RaTab = Window:NewTab("Raid")
local RaSection = RaTab:NewSection("Dont Turn On Fast Attack Will Get Banned")



RaSection:NewToggle("Auto Raid", " ", function(b)
AutoRaid = b
end)

spawn(function()
while wait() do
if AutoRaid then
pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2299.94507, 1032.73364, -2714.15234, 0, 1, 0, 1, 0, 0, 0, 0, -1)
end)
end
end
end)


RaSection:NewToggle("Auto Farm Raid", " ", function(b)
AutoFarmRaid = b
end)

spawn(function()
while wait() do
if AutoFarmRaid then
pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(70,142,40)
spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
            setfflag("HumanoidParallelRemoveNoPhysics", "False")
            setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
            game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
        end
    end)
end)
end)
end
end
end)

local OthersTab = Window:NewTab("FastAttack")
local OthersSection = OthersTab:NewSection("FastAttack")

OthersSection:NewToggle("Fast Attack Dark Sword", " ", function(b)
FastAttackDarkSword = b
end)

spawn(function()
while wait(0.4) do
if FastAttackDarkSword then
pcall(function()
local args = {
    [1] = 1,2,
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("Players").LocalPlayer.Character.DarkSword.Attack.RemoteEvent:FireServer(unpack(args))
end)
end
end
end)

OthersSection:NewToggle("Fast Attack Combat", " ", function(b)
FastAttackcb = b
end)

spawn(function()
while wait(0.4) do
if FastAttackcb then
pcall(function()
local args = {
    [1] = 1,2,
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("Players").LocalPlayer.Character.Combat.Attack.RemoteEvent:FireServer(unpack(args))
end)
end
end
end)

OthersSection:NewToggle("Fast Attack Flame Sword", " ", function(b)
FastAttackFlameSword = b
end)

spawn(function()
while wait(0.4) do
if FastAttackFlameSword then
pcall(function()
local args = {
    [1] = 1,2,
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("Players").LocalPlayer.Character.FlameSword.Attack.RemoteEvent:FireServer(unpack(args))
end)
end
end
end)

OthersSection:NewToggle("Fast Attack Yoru V1", " ", function(b)
FastAttackYoruV1 = b
end)

spawn(function()
while wait(0.4) do
if FastAttackYoruV1 then
pcall(function()
local args = {
    [1] = 1,2,
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("Players").LocalPlayer.Character.DarkBlade.Attack.RemoteEvent:FireServer(unpack(args))
end)
end
end
end)

OthersSection:NewToggle("Fast Attack DiamondSword", " ", function(b)
FastAttackDMSW = b
end)

spawn(function()
while wait(0.4) do
if FastAttackDMSW then
pcall(function()
local args = {
    [1] = 1,2,
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("Players").LocalPlayer.Character.DiamondSword.Attack.RemoteEvent:FireServer(unpack(args))
end)
end
end
end)

OthersSection:NewToggle("Fast Attack Venom ( Turn On Venom First )", " ", function(b)
FastAttackVN = b
end)

spawn(function()
while wait(0.4) do
if FastAttackVN then
pcall(function()
local args = {
    [1] = 1,2,
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("Players").LocalPlayer.Character.Venom.Attack.RemoteEvent:FireServer(unpack(args))
end)
end
end
end)

OthersSection:NewToggle("Fast Attack DarkBladeV2", " ", function(b)
FastAttackDB2 = b
end)

spawn(function()
while wait(0.4) do
if FastAttackDB2 then
pcall(function()
local args = {
    [1] = 1,2,
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("Players").LocalPlayer.Character.DarkBladeAwake.Attack.RemoteEvent:FireServer(unpack(args))
end)
end
end
end)


OthersSection:NewToggle("Fast Attack Soul Scythe", " ", function(b)
FastAttackSS = b
end)

spawn(function()
while wait(0.4) do
if FastAttackDSS then
pcall(function()
local args = {
    [1] = 1,2,
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("Players").LocalPlayer.Character.SoulScythe.Attack.RemoteEvent:FireServer(unpack(args))
end)
end
end
end)

OthersSection:NewToggle("Fast Attack FlowerSword", " ", function(b)
FastAttackFS = b
end)

spawn(function()
while wait(0.4) do
if FastAttackFS then
pcall(function()
local args = {
    [1] = 1,2,
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("Players").LocalPlayer.Character.FlowerSword.Attack.RemoteEvent:FireServer(unpack(args))
end)
end
end
end)

OthersSection:NewToggle("Fast Attack Buddha", " ", function(b)
FastAttackBD = b
end)

spawn(function()
while wait(0.4) do
if FastAttackBD then
pcall(function()
local args = {
    [1] = 1,2,
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("Players").LocalPlayer.Character.Buddha.Attack.RemoteEvent:FireServer(unpack(args))
end)
end
end
end)

OthersSection:NewToggle("Fast Attack Wooden Sword", " ", function(b)
FastAttackWS = b
end)

spawn(function()
while wait(0.4) do
if FastAttackWS then
pcall(function()
local args = {
    [1] = 1,2,
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("Players").LocalPlayer.Character.WoodenSword.Attack.RemoteEvent:FireServer(unpack(args))
end)
end
end
end)

OthersSection:NewToggle("Fast Attack Black Leg", " ", function(b)
FastAttackWS = b
end)

spawn(function()
while wait(0.4) do
if FastAttackWS then
pcall(function()
local args = {
    [1] = 1,2,
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("Players").LocalPlayer.Character.BlackLeg.Attack.RemoteEvent:FireServer(unpack(args))
end)
end
end
end)


OthersSection:NewToggle("INF HEALTH ( Golden )", " ", function(b)
INFH = b
end)

spawn(function()
while wait(0.4) do
if INFH then
pcall(function()
game:GetService("Players").LocalPlayer.Backpack.Golden.Transform.Fire:FireServer(game:GetService("Players").LocalPlayer)
end)
end
end
end)

OthersSection:NewToggle("OFF INF HEALTH ( Golden )", " ", function(b)
OINFH = b
end)

spawn(function()
while wait(0.4) do
if OINFH then
pcall(function()
game:GetService("Players").LocalPlayer.Backpack.Golden.Transform.UnFire:FireServer(game:GetService("Players").LocalPlayer)
end)
end
end
end)


local DevilTab = Window:NewTab("Devil Fruits And Stats")
local DevilSection = DevilTab:NewSection("Esp Df")

DevilSection:NewToggle("Reset Stats", " ", function(c) 
ResetStats = c 
end)

spawn(function()
while wait() do
if ResetStats then
pcall(function()
game:GetService("Players").LocalPlayer.PlayerGui.MainGUI.Stats2.ResetStats.Click.Fire:FireServer()
end)
end
end
end)

DevilSection:NewToggle("Auto Up Melee Stats", " ", function(c) 
AUMS = c 
end)

spawn(function()
while wait() do
if AUMS then
pcall(function()
local args = {
    [1] = "Melee"
}

game:GetService("ReplicatedStorage").StatSystem.Points:FireServer(unpack(args))
end)
end
end
end)

DevilSection:NewToggle("Auto Up Defense Stats", " ", function(c) 
AUDS = c 
end)

spawn(function()
while wait() do
if AUDS then
pcall(function()
local args = {
    [1] = "MaxHealth"
}

game:GetService("ReplicatedStorage").StatSystem.Points:FireServer(unpack(args))
end)
end
end
end)


DevilSection:NewToggle("Auto Up Devil Fruits Stats", " ", function(c) 
AUDVS = c 
end)

spawn(function()
while wait() do
if AUDVS then
pcall(function()
local args = {
    [1] = "DevilFruit"
}

game:GetService("ReplicatedStorage").StatSystem.Points:FireServer(unpack(args))
end)
end
end
end)


DevilSection:NewToggle("Auto Up Sword Stats", " ", function(c) 
AUSS = c 
end)

spawn(function()
while wait() do
if AUSS then
pcall(function()
local args = {
    [1] = "Sword"
}

game:GetService("ReplicatedStorage").StatSystem.Points:FireServer(unpack(args))
end)
end
end
end)

DevilSection:NewButton("Bomb Fruit", "Lua Script", function()
    print("Alr Loaded")
for i,v in pairs(game.Workspace:GetDescendants()) do -- grabs everything from workspace
    if v.Parent.Name == 'Bomb Fruit' then 
        local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
        local TextLabel = Instance.new('TextLabel') -- makes text label

        BillboardGui.Parent = v.Parent -- what the billboardgui goes into
        BillboardGui.AlwaysOnTop = true -- if its on top or not
        BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
        BillboardGui.StudsOffset = Vector3.new(0,2,0)

        TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
        TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
        TextLabel.BackgroundTransparency = 1 -- transparency
        TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
        TextLabel.Text = v.Parent.Name -- what the label says
        TextLabel.TextColor3 = Color3.new(1, 0, 0) -- color
        TextLabel.TextScaled = true -- if the text is scaled or not
    end
    end
end)
DevilSection:NewButton("Sand Fruit", "Lua Script", function()
    print("Alr Loaded")
for i,v in pairs(game.Workspace:GetDescendants()) do -- grabs everything from workspace
    if v.Parent.Name == 'Sand Fruit' then 
        local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
        local TextLabel = Instance.new('TextLabel') -- makes text label

        BillboardGui.Parent = v.Parent -- what the billboardgui goes into
        BillboardGui.AlwaysOnTop = true -- if its on top or not
        BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
        BillboardGui.StudsOffset = Vector3.new(0,2,0)

        TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
        TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
        TextLabel.BackgroundTransparency = 1 -- transparency
        TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
        TextLabel.Text = v.Parent.Name -- what the label says
        TextLabel.TextColor3 = Color3.new(1, 0, 0) -- color
        TextLabel.TextScaled = true -- if the text is scaled or not
    end
    end
end)

DevilSection:NewButton("Invisble Fruit", "Lua Script", function()
    print("Alr Loaded")
for i,v in pairs(game.Workspace:GetDescendants()) do -- grabs everything from workspace
    if v.Parent.Name == 'Invisible Fruit' then 
        local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
        local TextLabel = Instance.new('TextLabel') -- makes text label

        BillboardGui.Parent = v.Parent -- what the billboardgui goes into
        BillboardGui.AlwaysOnTop = true -- if its on top or not
        BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
        BillboardGui.StudsOffset = Vector3.new(0,2,0)

        TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
        TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
        TextLabel.BackgroundTransparency = 1 -- transparency
        TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
        TextLabel.Text = v.Parent.Name -- what the label says
        TextLabel.TextColor3 = Color3.new(1, 0, 0) -- color
        TextLabel.TextScaled = true -- if the text is scaled or not
    end
    end
end)

DevilSection:NewButton("Golden Fruit", "Lua Script", function()
    print("Alr Loaded")
for i,v in pairs(game.Workspace:GetDescendants()) do -- grabs everything from workspace
    if v.Parent.Name == 'Golden Fruit' then 
        local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
        local TextLabel = Instance.new('TextLabel') -- makes text label

        BillboardGui.Parent = v.Parent -- what the billboardgui goes into
        BillboardGui.AlwaysOnTop = true -- if its on top or not
        BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
        BillboardGui.StudsOffset = Vector3.new(0,2,0)

        TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
        TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
        TextLabel.BackgroundTransparency = 1 -- transparency
        TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
        TextLabel.Text = v.Parent.Name -- what the label says
        TextLabel.TextColor3 = Color3.new(1, 0, 0) -- color
        TextLabel.TextScaled = true -- if the text is scaled or not
    end
    end
end)


DevilSection:NewButton("Magma Fruit", "Lua Script", function()
    print("Alr Loaded")
for i,v in pairs(game.Workspace:GetDescendants()) do -- grabs everything from workspace
    if v.Parent.Name == 'Magma Fruit' then 
        local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
        local TextLabel = Instance.new('TextLabel') -- makes text label

        BillboardGui.Parent = v.Parent -- what the billboardgui goes into
        BillboardGui.AlwaysOnTop = true -- if its on top or not
        BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
        BillboardGui.StudsOffset = Vector3.new(0,2,0)

        TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
        TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
        TextLabel.BackgroundTransparency = 1 -- transparency
        TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
        TextLabel.Text = v.Parent.Name -- what the label says
        TextLabel.TextColor3 = Color3.new(1, 0, 0) -- color
        TextLabel.TextScaled = true -- if the text is scaled or not
    end
    end
end)


DevilSection:NewButton("Ice Fruit", "Lua Script", function()
    print("Alr Loaded")
for i,v in pairs(game.Workspace:GetDescendants()) do -- grabs everything from workspace
    if v.Parent.Name == 'Ice Fruit' then 
        local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
        local TextLabel = Instance.new('TextLabel') -- makes text label

        BillboardGui.Parent = v.Parent -- what the billboardgui goes into
        BillboardGui.AlwaysOnTop = true -- if its on top or not
        BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
        BillboardGui.StudsOffset = Vector3.new(0,2,0)

        TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
        TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
        TextLabel.BackgroundTransparency = 1 -- transparency
        TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
        TextLabel.Text = v.Parent.Name -- what the label says
        TextLabel.TextColor3 = Color3.new(1, 0, 0) -- color
        TextLabel.TextScaled = true -- if the text is scaled or not
    end
    end
end)


DevilSection:NewButton("Flame Fruit", "Lua Script", function()
    print("Alr Loaded")
for i,v in pairs(game.Workspace:GetDescendants()) do -- grabs everything from workspace
    if v.Parent.Name == 'Flame Fruit' then 
        local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
        local TextLabel = Instance.new('TextLabel') -- makes text label

        BillboardGui.Parent = v.Parent -- what the billboardgui goes into
        BillboardGui.AlwaysOnTop = true -- if its on top or not
        BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
        BillboardGui.StudsOffset = Vector3.new(0,2,0)

        TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
        TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
        TextLabel.BackgroundTransparency = 1 -- transparency
        TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
        TextLabel.Text = v.Parent.Name -- what the label says
        TextLabel.TextColor3 = Color3.new(1, 0, 0) -- color
        TextLabel.TextScaled = true -- if the text is scaled or not
    end
    end
end)



DevilSection:NewButton("Venom Fruit", "Lua Script", function()
    print("Alr Loaded")
for i,v in pairs(game.Workspace:GetDescendants()) do -- grabs everything from workspace
    if v.Parent.Name == 'Venom Fruit' then 
        local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
        local TextLabel = Instance.new('TextLabel') -- makes text label

        BillboardGui.Parent = v.Parent -- what the billboardgui goes into
        BillboardGui.AlwaysOnTop = true -- if its on top or not
        BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
        BillboardGui.StudsOffset = Vector3.new(0,2,0)

        TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
        TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
        TextLabel.BackgroundTransparency = 1 -- transparency
        TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
        TextLabel.Text = v.Parent.Name -- what the label says
        TextLabel.TextColor3 = Color3.new(1, 0, 0) -- color
        TextLabel.TextScaled = true -- if the text is scaled or not
    end
    end
end)


DevilSection:NewButton("Dough Fruit", "Lua Script", function()
    print("Alr Loaded")
for i,v in pairs(game.Workspace:GetDescendants()) do -- grabs everything from workspace
    if v.Parent.Name == 'Dough Fruit' then 
        local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
        local TextLabel = Instance.new('TextLabel') -- makes text label

        BillboardGui.Parent = v.Parent -- what the billboardgui goes into
        BillboardGui.AlwaysOnTop = true -- if its on top or not
        BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
        BillboardGui.StudsOffset = Vector3.new(0,2,0)

        TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
        TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
        TextLabel.BackgroundTransparency = 1 -- transparency
        TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
        TextLabel.Text = v.Parent.Name -- what the label says
        TextLabel.TextColor3 = Color3.new(1, 0, 0) -- color
        TextLabel.TextScaled = true -- if the text is scaled or not
    end
    end
end)


DevilSection:NewButton("Buddha Fruit", "Lua Script", function()
    print("Alr Loaded")
for i,v in pairs(game.Workspace:GetDescendants()) do -- grabs everything from workspace
    if v.Parent.Name == 'Buddha Fruit' then 
        local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
        local TextLabel = Instance.new('TextLabel') -- makes text label

        BillboardGui.Parent = v.Parent -- what the billboardgui goes into
        BillboardGui.AlwaysOnTop = true -- if its on top or not
        BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
        BillboardGui.StudsOffset = Vector3.new(0,2,0)

        TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
        TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
        TextLabel.BackgroundTransparency = 1 -- transparency
        TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
        TextLabel.Text = v.Parent.Name -- what the label says
        TextLabel.TextColor3 = Color3.new(1, 0, 0) -- color
        TextLabel.TextScaled = true -- if the text is scaled or not
    end
    end
end)

DevilSection:NewButton("Rumble Fruit", "Lua Script", function()
    print("Alr Loaded")
for i,v in pairs(game.Workspace:GetDescendants()) do -- grabs everything from workspace
    if v.Parent.Name == 'Rumble Fruit' then 
        local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
        local TextLabel = Instance.new('TextLabel') -- makes text label

        BillboardGui.Parent = v.Parent -- what the billboardgui goes into
        BillboardGui.AlwaysOnTop = true -- if its on top or not
        BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
        BillboardGui.StudsOffset = Vector3.new(0,2,0)

        TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
        TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
        TextLabel.BackgroundTransparency = 1 -- transparency
        TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
        TextLabel.Text = v.Parent.Name -- what the label says
        TextLabel.TextColor3 = Color3.new(1, 0, 0) -- color
        TextLabel.TextScaled = true -- if the text is scaled or not
    end
    end
end)

DevilSection:NewButton("Phoenix Fruit", "Lua Script", function()
    print("Alr Loaded")
for i,v in pairs(game.Workspace:GetDescendants()) do -- grabs everything from workspace
    if v.Parent.Name == 'Phoenix Fruit' then 
        local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
        local TextLabel = Instance.new('TextLabel') -- makes text label

        BillboardGui.Parent = v.Parent -- what the billboardgui goes into
        BillboardGui.AlwaysOnTop = true -- if its on top or not
        BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
        BillboardGui.StudsOffset = Vector3.new(0,2,0)

        TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
        TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
        TextLabel.BackgroundTransparency = 1 -- transparency
        TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
        TextLabel.Text = v.Parent.Name -- what the label says
        TextLabel.TextColor3 = Color3.new(1, 0, 0) -- color
        TextLabel.TextScaled = true -- if the text is scaled or not
    end
    end
end)

DevilSection:NewButton("Love Fruit", "Lua Script", function()
    print("Alr Loaded")
for i,v in pairs(game.Workspace:GetDescendants()) do -- grabs everything from workspace
    if v.Parent.Name == 'Love Fruit' then 
        local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
        local TextLabel = Instance.new('TextLabel') -- makes text label

        BillboardGui.Parent = v.Parent -- what the billboardgui goes into
        BillboardGui.AlwaysOnTop = true -- if its on top or not
        BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
        BillboardGui.StudsOffset = Vector3.new(0,2,0)

        TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
        TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
        TextLabel.BackgroundTransparency = 1 -- transparency
        TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
        TextLabel.Text = v.Parent.Name -- what the label says
        TextLabel.TextColor3 = Color3.new(1, 0, 0) -- color
        TextLabel.TextScaled = true -- if the text is scaled or not
    end
    end
end)
DevilSection:NewButton("Light Fruit", "Lua Script", function()
    print("Alr Loaded")
for i,v in pairs(game.Workspace:GetDescendants()) do -- grabs everything from workspace
    if v.Parent.Name == 'Light Fruit' then 
        local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
        local TextLabel = Instance.new('TextLabel') -- makes text label

        BillboardGui.Parent = v.Parent -- what the billboardgui goes into
        BillboardGui.AlwaysOnTop = true -- if its on top or not
        BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
        BillboardGui.StudsOffset = Vector3.new(0,2,0)

        TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
        TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
        TextLabel.BackgroundTransparency = 1 -- transparency
        TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
        TextLabel.Text = v.Parent.Name -- what the label says
        TextLabel.TextColor3 = Color3.new(1, 0, 0) -- color
        TextLabel.TextScaled = true -- if the text is scaled or not
    end
    end
end)

local TpTab = Window:NewTab("Teleport")
local TpSection = TpTab:NewSection("Teleport")

TpSection:NewButton("Teleport To Start Island", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(763.180908, 198.715561, 313.915527, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

TpSection:NewButton("Teleport To Sand Island", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1400.95068, 107.864403, -366.769592, 0.173624337, 0, 0.984811902, 0, 1, 0, -0.984811902, 0, 0.173624337)
end)

TpSection:NewButton("Teleport To Roshi Island", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-700.902893, 100.1214142, -1429.79468, 0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, 0.499959469)
end)

TpSection:NewButton("Teleport To Snow Island", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(400.063232, 104.515747, -2343.72412, 0.152966559, 0, 0.988231361, 0, 1, 0, -0.988231361, 0, 0.152966559)
end)

TpSection:NewButton("Teleport To Pink Island", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2700.44238, 99.3593597, -2515.00439, 0.344021738, -0, -0.938961744, 0, 1, -0, 0.938961744, 0, 0.344021738)
end)

TpSection:NewButton("Teleport To Namek Island", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-492.455078, 67.4435577, 2207.8479, 0, 0, 1, 0, 1, -0, -1, 0, 0)
end) 

TpSection:NewButton("Teleport To IDK Island", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(702.585754, 200.011795, 4200.17188, 0, 0, -1, 0, 1, 0, 1, 0, 0)
end) 


TpSection:NewButton("Teleport To DontKnowThisIsland ", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3599.39429, 70.961422, -1500.0415, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)


TpSection:NewButton("Teleport To Sky Island ", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2313.02148, 1100.74725, -2486.85059, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)

TpSection:NewButton("Teleport To Magma Island ", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1223.66321, 100.9973755, -3480.50439, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)

TpSection:NewButton("Teleport To Sky2 Island ", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9930.25977, 9992.77637, -9.17041016, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

TpSection:NewButton("Teleport To Secret House", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9900.36719, 10126.2021, 209.791992, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

TpSection:NewButton("Teleport To New Island", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3588.75562, 145.7059441, 99.2405243, 0.974033058, -0, -0.226405889, 0, 1, -0, 0.226405889, 0, 0.974033058)
end)

local Tp2Tab = Window:NewTab("Teleport To Npc")
local Tp2Section = Tp2Tab:NewSection("TTN")


Tp2Section:NewButton("Teleport To Combat Npc", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(324.491699, 95.0442429, 640.770386, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)


Tp2Section:NewButton("Teleport To DarkBlade Npc", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(327.206116, 95.2021713, 710.606689, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Tp2Section:NewButton("Teleport To WoodenSword Npc", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(693.296448, 95.3060303, 358.411926, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)

Tp2Section:NewButton("Teleport To BlackLeg Npc", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1353.80566, 69.2778931, -410.218567, 0.202771068, 0, 0.979226172, 0, 1, 0, -0.979226172, 0, 0.202771068)
end)

Tp2Section:NewButton("Teleport To SpeedNimbus Npc", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-683.739441, 66.8792419, -1508.07739, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Tp2Section:NewButton("Teleport To RandomRace Npc", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2525.24731, 83.6779327, 1329.15759, -0.999616385, -2.39192877e-06, 0.0277067125, 2.39192877e-06, 1, 0.000172627479, -0.0277067125, 0.000172627479, -0.999616385)
end)

Tp2Section:NewButton("Teleport To DarkBladeAwake Npc", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9897.81738, 10108.9648, 159.725479, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)

Tp2Section:NewButton("Teleport To DiamondSword Npc", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(332.367798, 73.7791748, -2189.32666, 0.870833814, 0, 0.491577566, 0, 1, 0, -0.491577566, 0, 0.870833814)
end)


Tp2Section:NewButton("Teleport To FlowerSword Npc", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2753.55688, 132.597, -2810.2124, 0.870833814, 0, 0.491577566, 0, 1, 0, -0.491577566, 0, 0.870833814)
end)

Tp2Section:NewButton("Teleport To DragonBall Npc", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-364.716034, 208.071259, 2480.65845, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Tp2Section:NewButton("Teleport To RaceV2 Npc", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-215.362549, 149.672379, 2573.77271, 0, 0, 1, 0, 1, -0, -1, 0, 0)
end)

Tp2Section:NewButton("Teleport To Electro Npc", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3720.87817, 71.5120239, -1512.24292, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)

Tp2Section:NewButton("Teleport To DragonCombat Npc", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1212.63647, 62.8808861, -3430.13574, 0, 0, 1, 0, 1, -0, -1, 0, 0)
end)

Tp2Section:NewButton("Teleport To DarkSword Npc", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3978.69727, 175.450104, 55.7550926, 0.2798419, 0.774647951, 0.567105949, -0.166371077, 0.620899677, -0.766031504, -0.94552058, 0.120017737, 0.302632749)
end)

Tp2Section:NewButton("Teleport To Devil Fruits Npc ( Gem ) ", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3520.30054, 110.198532, 1392.3158, 0, 0, -1, 0, 1, 0, 1, 0, 0)
end)

Tp2Section:NewButton("Teleport To IDK Npc ", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3750.03247, 89.1133957, 484.051758, 0.974033058, -0, -0.226405889, 0, 1, -0, 0.226405889, 0, 0.974033058)
end)

Tp2Section:NewButton("Teleport To FlameSword Npc ", "", function()
    print("Alr Tp")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2480.08716, 1037.58276, -2659.84473, 0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, 0.422592998)
end)


local ShitTab = Window:NewTab("Some Function")
local ShitSection = ShitTab:NewSection("SF")
local ShitSection = ShitTab:NewSection("Choose 1 quest but dont press accept or anything")
local ShitSection = ShitTab:NewSection("and press auto quest button is loop quest")


ShitSection:NewSlider("Speed", "nothing", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

ShitSection:NewSlider("JumpPower", "", 10000, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

ShitSection:NewButton("Inf Yield", "Inf Yield Script", function()
    print("Alr Loaded")
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

ShitSection:NewButton("Lua Hub", "Lua Script", function()
    print("Alr Loaded")
loadstring(game:HttpGet("https://raw.githubusercontent.com/TranPhatAn/AnHub/main/luahub.lua"))()
end)


ShitSection:NewToggle("Effect When Jump", " ", function(s) -- 500 (MaxValue) | 0 (MinValue)
    EWG = s
end)

spawn(function()
while wait() do
if EWG then
pcall(function()
game:GetService("Players").LocalPlayer.Character.Gepi.Fire:FireServer()
end)
end
end
end)

ShitSection:NewToggle("Effect When Dash", " ", function(s) -- 500 (MaxValue) | 0 (MinValue)
    EWD = s
end)

spawn(function()
while wait() do
if EWD then
pcall(function()
local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = Vector3.new(-40.8861083984375, 0, -56.818359375)
}

game:GetService("ReplicatedStorage").Dash.Fire:FireServer(unpack(args))
end)
end
end
end)

ShitSection:NewToggle("Anti Afk", " ", function(s) -- 500 (MaxValue) | 0 (MinValue)
    afks = s
end)

spawn(function()
while wait() do
if afks then
pcall(function()
for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.Idled)) do
    v:Disable()
end
end)
end
end
end)

ShitSection:NewToggle("Inf Jump", " ", function(s) -- 500 (MaxValue) | 0 (MinValue)
    infj = s
end)

spawn(function()
while wait() do
if infj then
pcall(function()
local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
    if InfiniteJumpEnabled then
        game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
    end
end)
end)
end
end
end)
