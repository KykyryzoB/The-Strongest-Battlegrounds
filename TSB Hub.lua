if not workspace:FindFirstChild("safeportkyk") then
    local safeportkyk = Instance.new("Part", workspace)
    safeportkyk.Name = "safeportkyk"
    safeportkyk.Transparency = 0.25
    safeportkyk.Size = Vector3.new(1000,10,1000)
    safeportkyk.CFrame = CFrame.new(-775.410583, -145.237183, 137.471039, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    safeportkyk.CanCollide = true
    safeportkyk.Anchored = true
end

local OrionLib = loadstring(game:HttpGet('https://raw.githubusercontent.com/KykyryzoB/Kykyryz0B-OrionLib/main/Orion%20Lib.lua'))()

local Window = OrionLib:MakeWindow({Name = "Kykyryz0B Hub | The Strongest Battlegrounds", HidePremium = false, SaveConfig = false, ConfigFolder = "Voxul_ORIONLIB", IntroEnabled = true, IntroText = "Kykyryz0B Hub", IntroIcon = "rbxassetid://7733919105"})

                local Tab = Window:MakeTab({
                    Name = "INFO",
                    Icon = "rbxassetid://7733964719",
                    PremiumOnly = false
                })

                local Tab2 = Window:MakeTab({
                    Name = "Combat",
                    Icon = "http://www.roblox.com/asset/?id=7733674079",
                    PremiumOnly = false
                })

                local Tab3 = Window:MakeTab({
                    Name = "Misc",
                    Icon = "http://www.roblox.com/asset/?id=4370318685",
                    PremiumOnly = false
                })

                local Tab4 = Window:MakeTab({
                    Name = "Antis",
                    Icon = "http://www.roblox.com/asset/?id=7734056608",
                    PremiumOnly = false
                })

                local Tab5 = Window:MakeTab({
                    Name = "Player",
                    Icon = "http://www.roblox.com/asset/?id=4335489011",
                    PremiumOnly = false
                })

Tab:AddButton({
    Name = "Creator 'Click To Copy'",
    Callback = function()
            setclipboard('kykyryzo8')
    end
})

Tab:AddButton({
    Name = "Discrod Server 'Click To Copy'",
    Callback = function()
    setclipboard('https://discord.gg/U7WEQtwgX6')
    end
})

Tab:AddButton({
    Name = "Telegram 'Click To Copy'",
    Callback= function()
    setclipboard('https://t.me/Kykyryz0B')
    end
})

Tab:AddButton({
    Name = "YouTube 'Click  To Copy'",
    Callback = function()
    setclipboard('https://www.youtube.com/@KykypyzoB/featured')
    end
})

local Killplayers = Tab2:AddSection({
	Name = "Kill Player"
})

Killplayers:AddButton({
    Name = "Kill Player",
    Callback = function()
        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flowing Water") then
        OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        local args = {
            [1] = {
                ["Goal"] = "Console Move",
                ["Tool"] = game:GetService("Players").LocalPlayer.Backpack:WaitForChild("Flowing Water")
            }
        }
        
        game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))
        wait(0.1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[Person].Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
        wait(0.4)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-774.454834, -137.237228, 126.384216, 0.999490976, -5.29374811e-09, -0.0319025293, 7.50657225e-09, 1, 6.92422617e-08, 0.0319025293, -6.9446493e-08, 0.999490976)
        wait(1.73)
        wait(0.7)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
    elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Scatter") then
        OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        local args = {
            [1] = {
                ["Goal"] = "Console Move",
                ["Tool"] = game:GetService("Players").LocalPlayer.Backpack:WaitForChild("Scatter")
            }
        }
        
        game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))
        wait(0.1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[Person].Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
        wait(0.4)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-774.454834, -137.237228, 126.384216, 0.999490976, -5.29374811e-09, -0.0319025293, 7.50657225e-09, 1, 6.92422617e-08, 0.0319025293, -6.9446493e-08, 0.999490976)
        wait(1.73)
        wait(0.7)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
    elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Crushing Pull") then
        OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        local args = {
            [1] = {
                ["Goal"] = "Console Move",
                ["Tool"] = game:GetService("Players").LocalPlayer.Backpack:WaitForChild("Crushing Pull")
            }
        }
        
        game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))
        wait(0.1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[Person].Character.HumanoidRootPart.CFrame * CFrame.new(0,0,3)
        wait(0.4)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-774.454834, -137.237228, 126.384216, 0.999490976, -5.29374811e-09, -0.0319025293, 7.50657225e-09, 1, 6.92422617e-08, 0.0319025293, -6.9446493e-08, 0.999490976)
        wait(1.73)
        wait(0.7)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
    elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Atmos Cleave") then
        OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        local args = {
            [1] = {
                ["Goal"] = "Console Move",
                ["Tool"] = game:GetService("Players").LocalPlayer.Backpack:WaitForChild("Atmos Cleave")
            }
        }
        
        game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))
        wait(0.1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[Person].Character.HumanoidRootPart.CFrame * CFrame.new(0,0,1)
        wait(0.6)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-774.454834, -137.237228, 126.384216, 0.999490976, -5.29374811e-09, -0.0319025293, 7.50657225e-09, 1, 6.92422617e-08, 0.0319025293, -6.9446493e-08, 0.999490976)
        wait(1.73)
        wait(0.7)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
    elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Foul Ball") then
        OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        local args = {
            [1] = {
                ["Goal"] = "Console Move",
                ["Tool"] = game:GetService("Players").LocalPlayer.Backpack:WaitForChild("Foul Ball")
            }
        }
        
        game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[Person].Character.HumanoidRootPart.CFrame * CFrame.new(0,0,16)
        wait(0.75)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-774.454834, -137.237228, 126.384216, 0.999490976, -5.29374811e-09, -0.0319025293, 7.50657225e-09, 1, 6.92422617e-08, 0.0319025293, -6.9446493e-08, 0.999490976)
        wait(1.73)
        wait(0.7)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
    end
    end
})

Killplayers:AddTextbox({
    Name = "Kill Player",
    Default = "Username",
    TextDisappear = false,
    Callback = function(Value)
        if Value == "Me" or Value == "me" or Value == "Username" or Value == "" then
            OrionLib:MakeNotification({Name = "Error",Content = "Add Username Player To Kill Him",Image = "rbxassetid://7733658504",Time = 5})
        else
            Person = Value
        end
    end
})

Person = game.Players.LocalPlayer.Name

local hitplayers = Tab2:AddSection({
	Name = "Hit Players"
})

hitplayers:AddTextbox({
    Name = "Hit Player",
    Default = "Username",
    TextDisappear= false,
    Callback = function(Value)
        if Value == "Me" or Value == "me" or Value == "Username" or Value == "" then
            OrionLib:MakeNotification({Name = "Error",Content = "Add Username Player To Kill Him",Image = "rbxassetid://7733658504",Time = 5})
        else
            playrte = Value
        end
    end
})

hitplayers:AddDropdown({
    Name = "Hit Player",
    Default = "",
    Options = {"Table Flip", "Serious Punch", "Omni Directional Punch"},
    Callback = function(Value)
        _G.drphitpls = Value
    end
})


hitplayers:AddToggle({
    Name = "Hit Player 'Serius Mode, TSH'",
    Default = false,
    Callback = function(Value)
        hitplayerths = Value

        while hitplayerths do
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Serious Punch") and _G.drphitpls == "Serious Punch" then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[playrte].Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 2)
                local args = {
                    [1] = {
                        ["Goal"] = "Console Move",
                        ["Tool"] = game:GetService("Players").LocalPlayer.Backpack:WaitForChild("Serious Punch")
                    }
                }
                
                game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))
            elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Table Flip") and _G.drphitpls == "Table Flip" then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[playrte].Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 2)
                local args = {
                    [1] = {
                        ["Goal"] = "Console Move",
                        ["Tool"] = game:GetService("Players").LocalPlayer.Backpack:WaitForChild("Table Flip")
                    }
                }
                
                game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))
            elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Omni Directional Punch") and _G.drphitpls == "Omni Directional Punch" then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[playrte].Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 2)
                local args = {
                    [1] = {
                        ["Goal"] = "Console Move",
                        ["Tool"] = game:GetService("Players").LocalPlayer.Backpack:WaitForChild("Omni Directional Punch")
                    }
                }
                
                game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))
            end
        task.wait()
        end
    end
})


Tab3:AddButton({
	Name = "Destroy GUI",
	Callback = function()
      		OrionLib:Destroy()
  	end    
})

Tab3:AddLabel("Esp")

Tab3:AddColorpicker({
    Name = "Color ESP",
    Default = Color3.fromRGB(111, 255, 0),
    Callback = function(Value)
        _G.ColorESP = Value
    end   
})

function createesp()
    for i,v in ipairs(game.Players:GetChildren()) do
        if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Espkyk") == nil then
            Espkyk = Instance.new("Highlight", v.Character)
            Espkyk.FillColor = _G.ColorESP
            Espkyk.Name = "Espkyk"
        end
    end
end

function updateesp()
    for i,v in pairs(game.Players:GetPlayers()) do
        if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Espkyk") then
            v.Character.Espkyk.FillColor = _G.ColorESP
        end
    end
end

function removeesp()
    for i,v in ipairs(game.Players:GetChildren()) do
        if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Espkyk") then
            v.Character.Espkyk:Destroy()
        end
    end
end

Tab3:AddToggle({
    Name = "Esp Players",
    Default = false,
    Callback = function(Value)
        _G.esp = Value
        if _G.esp == false then
            removeesp()
        end
        while _G.esp do
            createesp()
            updateesp()
        task.wait()
        end
    end
})

Tab4:AddToggle({
    Name = "Anti Ragdoll",
    Default = false,
    Callback = function(Value)
        _G.antiragdol = Value
        local RunS = game:GetService("RunService")
        local connection
        connection = RunS.RenderStepped:Connect(function()
            if _G.antiragdol == true then
                if game.Players.LocalPlayer.Character:FindFirstChild("RagdollSim") and _G.antiragdol == true then
                    game.Players.LocalPlayer.Character.RagdollSim:Destroy()
                    game.Players.LocalPlayer.Character.Ragdoll:Destroy()
                end
            end
        end)
    end
})

Tab4:AddToggle({
    Name = "Anti Freeze",
    Default = false,
    Callback = function(Value)
        _G.antifreeze = Value
        local RunS = game:GetService("RunService")
        local connection
        connection = RunS.RenderStepped:Connect(function()
            if _G.antifreeze == true then
                if game.Players.LocalPlayer.Character:FindFirstChild("Freeze") and _G.antifreeze == true then
                    game.Players.LocalPlayer.Character.Freeze:Destroy()
                end
            end
        end)
    end
})

Tab4:AddToggle({
    Name = "Anti Slowed",
    Default = false,
    Callback = function(Value)
        _G.antislowed = Value
        local RunS = game:GetService("RunService")
        local connection
        connection = RunS.RenderStepped:Connect(function()
            if _G.antislowed == true then
                if game.Players.LocalPlayer.Character:FindFirstChild("Slowed") and _G.antislowed == true then
                    game.Players.LocalPlayer.Character.Slowed:Destroy()
                end
            end
        end)
    end
})

Tab4:AddToggle({
    Name = "Anti StopRunning",
    Default = false,
    Callback = function(Value)
        _G.antiStopRunning = Value
        local RunS = game:GetService("RunService")
        local connection
        connection = RunS.RenderStepped:Connect(function()
            if _G.antiStopRunning == true then
                if game.Players.LocalPlayer.Character:FindFirstChild("StopRunning") and _G.antiStopRunning == true then
                    game.Players.LocalPlayer.Character.StopRunning:Destroy()
                end
            end
        end)
    end
})

Tab4:AddToggle({
    Name = "Anti NoJump",
    Default = false,
    Callback = function(Value)
        _G.antiNoJump = Value
        local RunS = game:GetService("RunService")
        local connection
        connection = RunS.RenderStepped:Connect(function()
            if _G.antiNoJump == true then
                if game.Players.LocalPlayer.Character:FindFirstChild("NoJump") and _G.antiNoJump == true then
                    game.Players.LocalPlayer.Character.NoJump:Destroy()
                end
            end
        end)
    end
})

Tab4:AddToggle({
    Name = "Anti NoBlock",
    Default = false,
    Callback = function(Value)
        _G.antiNoBlock = Value
        local RunS = game:GetService("RunService")
        local connection
        connection = RunS.RenderStepped:Connect(function()
            if _G.antiNoBlock == true then
                if game.Players.LocalPlayer.Character:FindFirstChild("NoBlock") and _G.antiNoBlock== true then
                    game.Players.LocalPlayer.Character.NoBlock:Destroy()
                end
            end
        end)
    end
})



Tab4:AddToggle({
    Name = "Anti Counter",
    Default = false,
    Callback = function(Value)
        _G.anticounter = Value
        local RunS = game:GetService("RunService")
        local connection
        connection = RunS.RenderStepped:Connect(function()
            if _G.anticounter == true then
                for i,v in pairs(game.Players:GetChildren()) do
                    if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Counter") and _G.anticounter == true then
                        repeat task.wait() v.Character.Parent = game.LogService
                        until not v.Character:FindFirstChild("Counter")
                        v.Character.Parent = game.Workspace.Live
                    end
                end
            end
        end)
    end
})

Tab5:AddSlider({
    Name = "WalkSpeed",
    Min = 20,
    Max = 1000,
    Default = 20,
    Color = Color3.fromRGB(0,0,255),
    Increment = 1,
    ValueName = "WalkSpeed",
    Callback = function(Value)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
Walkspeed = Value
    end    
})

Tab5:AddToggle({
    Name = "Walkspeed Set Auto",
    Default = false,
    Callback = function(Value)
        KeepWalkspeed = Value
            while KeepWalkspeed do
                if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.WalkSpeed ~= Walkspeed then
                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Walkspeed
                end
task.wait()
            end
    end    
})

Tab5:AddSlider({
    Name = "JumpPower",
    Min = 50,
    Max = 1000,
    Default = 50,
    Color = Color3.fromRGB(238,201,0),
    Increment = 1,
    ValueName = "JumpPower",
    Callback = function(Value)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
Jumppower = Value
    end    
})

Tab5:AddToggle({
    Name = "Jumppower Set Auto",
    Default = false,
    Callback = function(Value)
        KeepJumppower = Value
            while KeepJumppower do
                if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.JumpPower ~= Jumppower then
                    game.Players.LocalPlayer.Character.Humanoid.JumpPower = Jumppower
                end
task.wait()
            end
    end    
})

Tab5:AddSlider({
    Name = "Hip Height",
    Min = 0,
    Max = 100,
    Default = 0,
    Color = Color3.fromRGB(139,0,0),
    Increment = 1,
    ValueName = "Hip Height",
    Callback = function(Value)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = Value
HipHeight = Value
    end    
})

Tab5:AddToggle({
    Name = "Hip Height Set Auto",
    Default = false,
    Callback = function(Value)
        KeepHipHeight = Value
           while KeepHipHeight do
              if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.HipHeight ~= HipHeight then
                  game.Players.LocalPlayer.Character.Humanoid.HipHeight = HipHeight
              end
task.wait()
         end
    end    
})

Tab5:AddSlider({
    Name = "Gravity",
    Min = 0,
    Max = 600,
    Default = 196,
    Color = Color3.fromRGB(147,112,219),
    Increment = 1,
    ValueName = "Gravity",
    Callback = function(Value)
game.Workspace.Gravity = Value
Gravity = Value
    end    
})

Tab5:AddToggle({
    Name = "Gravity Set Auto",
    Default = false,
    Callback = function(Value)
        KeepGravity = Value
           while KeepGravity do
              if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Workspace.Gravity ~= nil and game.Workspace.Gravity ~= Gravity then
                  game.Workspace.Gravity = Gravity
              end
task.wait()
         end
    end    
})
