-- Instances:
 
local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local AutoFarm = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local Credit = Instance.new("TextLabel")
 
--Properties:
 
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
 
Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Main.Position = UDim2.new(0.660461664, 0, 0.37005347, 0)
Main.Size = UDim2.new(0, 234, 0, 243)
Main.Active = true
Main.Draggable = true
 
AutoFarm.Name = "AutoFarm"
AutoFarm.Parent = Main
AutoFarm.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
AutoFarm.BorderColor3 = Color3.fromRGB(61, 61, 61)
AutoFarm.Position = UDim2.new(0.0726495758, 0, 0.423868299, 0)
AutoFarm.Size = UDim2.new(0, 200, 0, 50)
AutoFarm.Font = Enum.Font.SourceSans
AutoFarm.Text = "AutoFarm"
AutoFarm.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoFarm.TextSize = 36.000
AutoFarm.MouseButton1Click:connect(function()
    _G.farm = true
    local times = 0
    while _G.farm == true do
        local T = game.Players.LocalPlayer.Character.HumanoidRootPart
        local BV = Instance.new('BodyVelocity', T)
        BV.Velocity = Vector3.new('0,-0.1,0')
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-49.705349, 50, -496.427887)
        print('Initiating ' .. times)
        while T.CFrame.Z < 9513.75293 do
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            T.CFrame = T.CFrame + Vector3.new(0,0,0.1)
            wait()
        end
        T.BodyVelocity:Destroy()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-61, -351, 9524)
        wait (0.5)
        print('completed ' .. times)
        times = tonumber(times + 1)
        wait(5)
        print('wait end')
    end
end)
 
Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Title.BorderColor3 = Color3.fromRGB(61, 61, 61)
Title.Size = UDim2.new(0, 234, 0, 50)
Title.Font = Enum.Font.SourceSans
Title.Text = "Build A Boat For Treasure"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextSize = 25.000
 
Credit.Name = "Credit"
Credit.Parent = Main
Credit.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Credit.BorderColor3 = Color3.fromRGB(47, 47, 47)
Credit.Position = UDim2.new(0.337606847, 0, 0.827160478, 0)
Credit.Size = UDim2.new(0, 155, 0, 42)
Credit.Font = Enum.Font.SourceSans
Credit.LineHeight = 0.000
Credit.Text = "Created by rayanfrfr#9999"
Credit.TextColor3 = Color3.fromRGB(0, 0, 0)
Credit.TextSize = 17.000

local message = Instance.new("Message", workspace)
        message.Text = "Loaded for Build A Boat For Teasure. Join .gg/M5XFTpjav3 if there is a issue."
        wait(4.5)
        message:Destroy()
