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

local Window = OrionLib:MakeWindow({Name = "Kykyryz0B Hub | The Strongest Battlegrounds", HidePremium = false, SaveConfig = false, ConfigFolder = "KYKYRYZ0B_ORIONLIB", IntroEnabled = true, IntroText = "Kykyryz0B Hub", IntroIcon = "rbxassetid://7733919105"})

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

                OrionLib:MakeNotification({
                    Name = "Welcome!",
                    Content = "Welcome to Kykyryz0B Hub!",
                    Image = "rbxassetid://7733960981",
                    Time = 10
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
    Name = "YouTube 'Click To Copy'",
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
                ["CrushingPull"] = game.Players[Person].Character,
                ["Goal"] = "Console Move",
                ["Tool"] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Crushing Pull")
            }
        }
        
        game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))
        wait(0.1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[Person].Character.HumanoidRootPart.CFrame * CFrame.new(0,0,10)
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
        wait(0.7)
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
    else
        OrionLib:MakeNotification({Name = "Error",Content = "You are Playing as an Unsuitable Character.",Image = "rbxassetid://7733658504",Time = 5})
    end
    end
})

Killplayers:AddTextbox({
    Name = "Kill Player",
    Default = "Username",
    TextDisappear = false,
    Callback = function(Value)
        if Value == "Me" or Value == "me" or Value == "Username" or Value == "" then
            Person = game.Players.LocalPlayer.Name
            else
            local targetAbbreviation = Value
            local targetPlayer
            for _, v in pairs(game.Players:GetPlayers()) do
            if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
            targetPlayer = v
            break
            end
            end
            if targetPlayer then
            Person = targetPlayer.Name
            OrionLib:MakeNotification({Name = "Notification",Content = "Found Player "..Person.."",Image = "rbxassetid://7733964719",Time = 5})
            else
            OrionLib:MakeNotification({Name = "Error",Content = "Can't Find Player",Image = "rbxassetid://7733658504",Time = 5})
            end
            end
    end
})

Person = game.Players.LocalPlayer.Name

local targetplayer = Tab2:AddSection({
    Name = "Target"
})

targetplayer:AddToggle({
    Name = "Target Player",
    Default = false,
    Callback = function(Value)
        _G.targetplayer1 = Value
    end
})

targetplayer:AddTextbox({
    Name = "Target Player",
    Default = "Username",
    TextDisappear = false,
    Callback = function(Value)
        if Value == "Me" or Value == "me" or Value == "Username" or Value == "" then
            Person = game.Players.LocalPlayer.Name
            else
            local targetAbbreviation = Value
            local targetPlayer
            for _, v in pairs(game.Players:GetPlayers()) do
            if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
            targetPlayer = v
            break
            end
            end
            if targetPlayer then
            tarplr = targetPlayer.Name
            OrionLib:MakeNotification({Name = "Notification",Content = "Found Player "..tarplr.."",Image = "rbxassetid://7733964719",Time = 5})
            else
            OrionLib:MakeNotification({Name = "Error",Content = "Can't find player",Image = "rbxassetid://7733658504",Time = 5})
            end
            end
end
})

local functions1 = Tab2:AddSection({
	Name = "Functions"
})

functions1:AddToggle({
    Name = "Auto Parry",
    Default = false,
    Callback = function(Value)
        _G.autoparry = Value
    end
})

functions1:AddToggle({
    Name = "AimBot",
    Default = false,
    Callback = function(Value)
        _G.aimbot = Value
    end
})

Tab3:AddButton({
	Name = "Destroy GUI",
	Callback = function()
      		OrionLib:Destroy()
  	end    
})

local espa = Tab3:AddSection({
	Name = "Esp"
})

espa:AddColorpicker({
    Name = "Color ESP",
    Default = Color3.fromRGB(111, 255, 0),
    Callback = function(Value)
        _G.ColorESP = Value
    end   
})

function createesp()
    for i,v in ipairs(game.Players:GetPlayers()) do
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
    for i,v in ipairs(game.Players:GetPlayers()) do
        if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Espkyk") then
            v.Character.Espkyk:Destroy()
        end
    end
end

espa:AddToggle({
    Name = "Esp Players",
    Default = false,
    Callback = function(Value)
        _G.esp = Value
    end
})

local teleportsw = Tab3:AddSection({
    Name = "Teleport"
})

teleportsw:AddDropdown({
    Name = "Teleport",
    Default = "Maр",
    Options = {"Map", "Mountains", "SafePort", "Secret Room 1", "Secret Room 2"},
    Callback = function(Value)
        if Value == "Map" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(63.4928513, 440.505829, -92.9229507, 0.971539259, 1.46834012e-08, 0.236878619, 1.04984466e-08, 1, -1.05045586e-07, -0.236878619, 1.04542771e-07, 0.971539259)
        elseif Value == "Mountains" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(253.515198, 699.103455, 420.533813, 0.99783963, 3.17293356e-08, 0.0656964555, -3.8018058e-08, 1, 9.44737124e-08, -0.0656964555, -9.67672662e-08, 0.99783963)
        elseif Value == "SafePort" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-774.454834, -137.237228, 126.384216, 0.999490976, -5.29374811e-09, -0.0319025293, 7.50657225e-09, 1, 6.92422617e-08, 0.0319025293, -6.9446493e-08, 0.999490976)
        elseif Value == "Secret Room 1" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-62, 29, 20338)
        elseif Value == "Secret Room 2" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1068, 133, 23015)
        end
    end
})

teleportsw:AddButton({
    Name = "Set OGL",
    Callback = function()
        OGLTP = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        OrionLib:MakeNotification({Name = "Notification",Content = "OGL Set to Position "..game.Players.LocalPlayer.Character.HumanoidRootPart.Position.." .",Image = "rbxassetid://7733964719",Time = 5})
    end
})

teleportsw:AddButton({
    Name = "Tp OGL",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGLTP
    end
})

local characterchanger = Tab3:AddSection({
    Name = "Character"
})

local lp = game.Players.LocalPlayer

characterchanger:AddDropdown({
    Name = "Character Changer",
    Default = "",
    Options = {"The Strongest Hero 'Saitama'", "Hero Hunter 'Garou'", "Destructive Cyborg 'Genos'", "Deadly Ninja 'Sonic'", "Brutal Demon 'Metal bat'", "Blade Master 'Atomic Samurai'", "Wild Psychic 'Tatsumaki'", "Martial Artist 'Boros'"},
    Callback = function(Value)
        if Value == "The Strongest Hero 'Saitama'" and not game.Players.LocalPlayer.Backpack:FindFirstChild("Shove") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Table Flip") and #lp.Backpack:GetChildren() > 0 then
            game.Players.LocalPlayer.Character.Humanoid.Health = 0
            wait(3.75)
            local args = {
                [1] = {
                    ["Goal"] = "Change Character",
                    ["Character"] = "Bald"
                }
            }
            
            game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))
            elseif Value == "Hero Hunter 'Garou'" and not game.Players.LocalPlayer.Backpack:FindFirstChild("Flowing Water") and not game.Players.LocalPlayer.Backpack:FindFirstChild("The Final Hunt") and #lp.Backpack:GetChildren() > 0 then
                game.Players.LocalPlayer.Character.Humanoid.Health = 0
            wait(3.75)
                local args = {
                    [1] = {
                        ["Goal"] = "Change Character",
                        ["Character"] = "Hunter"
                    }
                }
                
                game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))
                elseif Value == "Destructive Cyborg 'Genos'" and not game.Players.LocalPlayer.Backpack:FindFirstChild("Jet Dive") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Thunder Kick") and #lp.Backpack:GetChildren() > 0 then   
                    game.Players.LocalPlayer.Character.Humanoid.Health = 0
            wait(3.75)                 
                    local args = {
                        [1] = {
                            ["Goal"] = "Change Character",
                            ["Character"] = "Cyborg"
                        }
                    }
                    
                    game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))
                    elseif Value == "Deadly Ninja 'Sonic'" and not game.Players.LocalPlayer.Backpack:FindFirstChild("Flash Strike") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Straight On") and #lp.Backpack:GetChildren() > 0 then  
                        game.Players.LocalPlayer.Character.Humanoid.Health = 0
            wait(3.75)                      
                        local args = {
                            [1] = {
                                ["Goal"] = "Change Character",
                                ["Character"] = "Ninja"
                            }
                        }
                        
                        game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))
                        elseif Value == "Brutal Demon 'Metal bat'" and not game.Players.LocalPlayer.Backpack:FindFirstChild("Homerun") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Death Blow") and #lp.Backpack:GetChildren() > 0 then
                            game.Players.LocalPlayer.Character.Humanoid.Health = 0
            wait(3.75)
                            local args = {
                                [1] = {
                                    ["Goal"] = "Change Character",
                                    ["Character"] = "Batter"
                                }
                            }
                            
                            game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))
                            elseif Value == "Blade Master 'Atomic Samurai'" and not game.Players.LocalPlayer.Backpack:FindFirstChild("Quick Slice") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Sunset") and #lp.Backpack:GetChildren() > 0 then
                                game.Players.LocalPlayer.Character.Humanoid.Health = 0
            wait(3.75)
                                local args = {
                                    [1] = {
                                        ["Goal"] = "Change Character",
                                        ["Character"] = "Blade"
                                    }
                                }
                                
                                game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))
                                elseif Value == "Wild Psychic 'Tatsumaki'" and not game.Players.LocalPlayer.Backpack:FindFirstChild("Stone Coffin") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Cosmic Strike") and #lp.Backpack:GetChildren() > 0 then
                                    game.Players.LocalPlayer.Character.Humanoid.Health = 0
            wait(3.75)
                                    local args = {
                                        [1] = {
                                            ["Goal"] = "Change Character",
                                            ["Character"] = "Esper"
                                        }
                                    }
                                    
                                    game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))
                                elseif Value == "Martial Artist 'Suiryu'" and not game.Players.LocalPlayer.Backpack:FindFirstChild("sa") and #lp.Backpack:GetChildren() > 0 then
                                    game.Players.LocalPlayer.Character.Humanoid.Health = 0
                                    wait(3.75)
                                    local args = {
                                        [1] = {
                                            ["Goal"] = "Change Character",
                                            ["Character"] = "Purple"
                                        }
                                    }
                                    
                                    game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))                                    
                                else
                                    OrionLib:MakeNotification({Name = "Error",Content = "You Already Play this Character.",Image = "rbxassetid://7733658504",Time = 5})
                                end
                            end
})

Tab4:AddToggle({
    Name = "Anti Ragdoll",
    Default = false,
    Callback = function(Value)
        _G.antiragdol = Value
    end
})

Tab4:AddToggle({
    Name = "Anti Freeze",
    Default = false,
    Callback = function(Value)
        _G.antifreeze = Value
    end
})

Tab4:AddToggle({
    Name = "Anti Slowed",
    Default = false,
    Callback = function(Value)
        _G.antislowed = Value
    end
})

Tab4:AddToggle({
    Name = "Anti StopRunning",
    Default = false,
    Callback = function(Value)
        _G.antiStopRunning = Value
    end
})

Tab4:AddToggle({
    Name = "Anti NoJump",
    Default = false,
    Callback = function(Value)
        _G.antiNoJump = Value
    end
})

Tab4:AddToggle({
    Name = "Anti NoBlock",
    Default = false,
    Callback = function(Value)
        _G.antiNoBlock = Value
    end
})



Tab4:AddToggle({
    Name = "Anti Counter",
    Default = false,
    Callback = function(Value)
        _G.anticounter = Value
    end
})

Tab4:AddToggle({
    Name = "Anti HunterCounter",
    Default = false,
    Callback = function(Value)
        _G.antiHunterCounter = Value
    end
})

Tab4:AddToggle({
    Name = "Anti AtomicCounter",
    Default = false,
    Callback = function(Value)
        _G.andtiAtomicounter = Value
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
    Max = 1000,
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

game:GetService("RunService").RenderStepped:Connect(function()
    if _G.esp == true then
        updateesp()
        createesp()
    else
        removeesp()
    end
    if _G.antiragdol == true then
        if game.Players.LocalPlayer.Character:FindFirstChild("RagdollSim") and _G.antiragdol == true then
            game.Players.LocalPlayer.Character.RagdollSim:Destroy()
            game.Players.LocalPlayer.Character.Ragdoll:Destroy()
        end
    end
    if _G.antifreeze == true then
        if game.Players.LocalPlayer.Character:FindFirstChild("Freeze") and _G.antifreeze == true then
            game.Players.LocalPlayer.Character.Freeze:Destroy()
        end
    end
    if _G.antislowed == true then
        if game.Players.LocalPlayer.Character:FindFirstChild("Slowed") and _G.antislowed == true then
            game.Players.LocalPlayer.Character.Slowed:Destroy()
        end
    end
    if _G.antiStopRunning == true then
        if game.Players.LocalPlayer.Character:FindFirstChild("StopRunning") and _G.antiStopRunning == true then
            game.Players.LocalPlayer.Character.StopRunning:Destroy()
        end
    end
    if _G.antiNoJump == true then
        if game.Players.LocalPlayer.Character:FindFirstChild("NoJump") and _G.antiNoJump == true then
            game.Players.LocalPlayer.Character.NoJump:Destroy()
        end
    end
    if _G.antiNoBlock == true then
        if game.Players.LocalPlayer.Character:FindFirstChild("NoBlock") and _G.antiNoBlock== true then
            game.Players.LocalPlayer.Character.NoBlock:Destroy()
        end
    end
    if _G.anticounter == true then
        for i,v in pairs(game.Players:GetChildren()) do
            if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Counter") and _G.anticounter == true then
                repeat task.wait() v.Character.Parent = game.LogService
                until not v.Character:FindFirstChild("Counter")
                v.Character.Parent = game.Workspace.Live
            end
        end
    end
    if _G.antiHunterCounter == true then
        for i,v in pairs(game.Players:GetChildren()) do
            if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("HunterCounter") and _G.antiHunterCounter == true then
                repeat task.wait() v.Character.Parent = game.LogService
                until not v.Character:FindFirstChild("HunterCounter")
                v.Character.Parent = game.Workspace.Live
            end
        end
    end
    if _G.andtiAtomicounter == true then
        for i,v in pairs(game.Players:GetChildren()) do
            if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("AtomicCounter") and _G.andtiAtomicounter == true then
                repeat task.wait() v.Character.Parent = game.LogService
                until not v.Character:FindFirstChild("AtomicCounter")
                v.Character.Parent = game.Workspace.Live
            end
        end
    end
    if _G.autoparry == true then
        for i,v in pairs(game.Players:GetChildren()) do
            if v ~= game.Players.LocalPlayer and v.Character then
                if v.Character:FindFirstChild("HunterFists") or v.Character:FindFirstChild("M1ing") then
                    Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
                    if 5 >= Magnitude then
                        repeat  task.wait() local args = {  [1] = { ["Goal"] = "KeyPress",  ["Key"] = Enum.KeyCode.F    }   }   game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))
                        until not v.Character:FindFirstChild("HunterFists")     
                        local args = {
                            [1] = {
                                ["Goal"] = "KeyRelease",
                                ["Key"] = Enum.KeyCode.F
                            }
                        }
                        
                        game:GetService("Players").LocalPlayer.Character.Communicate:FireServer(unpack(args))                                                    
                    end
                end
            end
        end
    end
    if _G.targetplayer1 == true then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[tarplr].Character.HumanoidRootPart.CFrame * CFrame.new(0,1,2.65)
    end
    if _G.aimbot == true then
        local function CIXXD_fake_script() -- TextButton_2.LocalScript 
          
            local Cam = workspace.CurrentCamera
            local localPlayer = game.Players.LocalPlayer
          
            local hotkey = true
          
            function lookAt(target, eye)
              Cam.CFrame = CFrame.new(target, eye)
            end
          
            function getClosestPlayerToLocalPlayer(trg_part)
              local nearest = nil
              local last = math.huge
              for _, v in pairs(game.Players:GetPlayers()) do
                if v ~= localPlayer and v.Character and v.Character:FindFirstChild(trg_part) then
                  local distance = (localPlayer.Character[trg_part].Position - v.Character[trg_part].Position).magnitude
                  if distance < last and hotkey then
                    last = distance
                    nearest = v
                  end
                end
              end
              return nearest
            end
          
            game:GetService("RunService").RenderStepped:Connect(function()
              local closest = getClosestPlayerToLocalPlayer("Head")
              if closest and closest.Character:FindFirstChild("Head") then
                lookAt(Cam.CFrame.p, closest.Character:FindFirstChild("Head").Position)
              end
            end)
          end
          
          CIXXD_fake_script()      
    end
end)
