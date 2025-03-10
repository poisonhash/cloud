local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
    Title = "Cloud" .. Fluent.Version,
    SubTitle = "Cryptic script hub",
    TabWidth = 180,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = false, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.RightControl 
})


local Tabs = {
    Credits = Window:AddTab({ Title = "Credits", Icon = "" }),
    Universal = Window:AddTab({ Title = "Universal", Icon = "" }),
    lt2 = Window:AddTab({ Title = "Lumber tycoon 2", Icon = "" }),
    MM2 = Window:AddTab({ Title = "Murder mystery 2", Icon = "" }),
    Arsenal = Window:AddTab({ Title = "Arsenal", Icon = "" }),
    BladeBall = Window:AddTab({ Title = "Blade ball", Icon = "" }),
    FTAP = Window:AddTab({ Title = "Fling things and people", Icon = "" }),
    Fisch = Window:AddTab({ Title = "Fisch", Icon = "" }),
    Rivals = Window:AddTab({ Title = "Rivals", Icon = "" }),
    BLR = Window:AddTab({ Title = "Blue lock rivals", Icon = "" }),
    CW = Window:AddTab({ Title = "Combat warriors", Icon = "" }),
    NDS = Window:AddTab({ Title = "Natural disaster survival", Icon = "" }),
}


    Tabs.Credits:AddParagraph({
        Title = "Owner",
        Content = "@poison.py"
    })


        Tabs.Universal:AddButton({
        Title = "Infinite yield",
        Description = "<3",
        Callback = function()
            Window:Dialog({
                Title = "Are you sure?",
                Content = "You are executing IY",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            
                        end
                    }
                }
            })
        end
    })






    Tabs.Universal:AddButton({
        Title = "Owl hub",
        Description = "<3",
        Callback = function()
            Window:Dialog({
                Title = "Are you sure?",
                Content = "You are executing Owl hub",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            
                        end
                    }
                }
            })
        end
    })



    Tabs.Universal:AddButton({
        Title = "nameless admin",
        Description = "<3",
        Callback = function()
            Window:Dialog({
                Title = "Are you sure?",
                Content = "You are executing nameless admin",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            
                        end
                    }
                }
            })
        end
    })


    
        Tabs.Universal:AddButton({
        Title = "Jerk off r15",
        Description = "<3",
        Callback = function()
            Window:Dialog({
                Title = "Are you sure?",
                Content = "You are executing Jerk off",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            loadstring(game:HttpGet("https://pastefy.app/YZoglOyJ/raw"))()
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            
                        end
                    }
                }
            })
        end
    })




        Tabs.Universal:AddButton({
        Title = "Jerk off r6",
        Description = "<3",
        Callback = function()
            Window:Dialog({
                Title = "Are you sure?",
                Content = "You are executing Jerk off",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))()
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            
                        end
                    }
                }
            })
        end
    })







        Tabs.lt2:AddButton({
        Title = "Kron hub",
        Description = "<3",
        Callback = function()
            Window:Dialog({
                Title = "Are you sure?",
                Content = "You are executing Kron hub",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            loadstring(game:HttpGet('https://raw.githubusercontent.com/DevKron/Kron_Hub/refs/heads/main/version_1.0'))("")
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            
                        end
                    }
                }
            })
        end
    })


            Tabs.BLR:AddButton({
        Title = "Tbao hub",
        Description = "<3",
        Callback = function()
            Window:Dialog({
                Title = "Are you sure?",
                Content = "You are executing Tbao hub",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/game/refs/heads/main/TbaoHubBlueLockRivals"))()
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            
                        end
                    }
                }
            })
        end
    })

            Tabs.BLR:AddButton({
        Title = "Rinn hub",
        Description = "<3",
        Callback = function()
            Window:Dialog({
                Title = "Are you sure?",
                Content = "You are executing Rinn hub",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiCen/MainMenu/main/Code",true))()
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            
                        end
                    }
                }
            })
        end
    })


                Tabs.MM2:AddButton({
        Title = "overdrive h lite",
        Description = "<3 Broken",
        Callback = function()
            Window:Dialog({
                Title = "Are you sure?",
                Content = "You are executing odh lite",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            loadstring(game:HttpGet("https://api.overdrivehub.xyz/v1/files/mm2_lite.lua"))()
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            
                        end
                    }
                }
            })
        end
    })



                    Tabs.MM2:AddButton({
        Title = "Overdrive h FULL",
        Description = "<3 Broken",
        Callback = function()
            Window:Dialog({
                Title = "Are you sure?",
                Content = "You are executing Odh full",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            loadstring(game:HttpGet("https://api.overdrivehub.xyz/v1/auth"))()
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            
                        end
                    }
                }
            })
        end
    })



    Tabs.Fisch:AddButton({
        Title = "Speed hub",
        Description = "<3 ",
        Callback = function()
            Window:Dialog({
                Title = "Are you sure?",
                Content = "You are executing Speed hub",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))() 
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            
                        end
                    }
                }
            })
        end
    })


    Tabs.Arsenal:AddButton({
        Title = "Thunder client",
        Description = "<3 ",
        Callback = function()
            Window:Dialog({
                Title = "Are you sure?",
                Content = "You are executing Thunder client",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            loadstring(game:HttpGet('https://raw.githubusercontent.com/andrewdarkyyofficial/thunderclient/main/main.lua'))();
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            
                        end
                    }
                }
            })
        end
    })



    Tabs.Arsenal:AddButton({
        Title = "Tbao hub",
        Description = "<3 ",
        Callback = function()
            Window:Dialog({
                Title = "Are you sure?",
                Content = "You are executing Tbao hub",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubArsenal"))
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            
                        end
                    }
                }
            })
        end
    })


        Tabs.FTAP:AddButton({
        Title = "Blitz",
        Description = "<3 ",
        Callback = function()
            Window:Dialog({
                Title = "Are you sure?",
                Content = "You are executing Blitz",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            loadstring(game:HttpGet("https://raw.githubusercontent.com/BlizTBr/scripts/main/FTAP.lua"))()
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            
                        end
                    }
                }
            })
        end
    })




            Tabs.BladeBall:AddButton({
        Title = "Star x",
        Description = "<3 ",
        Callback = function()
            Window:Dialog({
                Title = "Are you sure?",
                Content = "You are executing Star x",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            loadstring(game:HttpGet("https://raw.githubusercontent.com/CodeE4X-dev/StarX/refs/heads/main/Blade-Ball.lua", true))()
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            
                        end
                    }
                }
            })
        end
    })



    Tabs.Rivals:AddButton({
        Title = "8bit",
        Description = "<3 ",
        Callback = function()
            Window:Dialog({
                Title = "Are you sure?",
                Content = "You are executing 8-bit",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            loadstring(game:HttpGet("https://raw.githubusercontent.com/8bits4ya/rivals-v3/refs/heads/main/main.lua"))()
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            
                        end
                    }
                }
            })
        end
    })


    Tabs.CW:AddButton({
        Title = "Hitbox expander",
        Description = "<3 ",
        Callback = function()
            Window:Dialog({
                Title = "Are you sure?",
                Content = "You are executing Hitbox expander",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            loadstring(game:HttpGet("https://pastebin.com/raw/8Gh3VJq3",true))()
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            
                        end
                    }
                }
            })
        end
    })




    Tabs.NDS:AddButton({
        Title = "Kron hub",
        Description = "<3",
        Callback = function()
            Window:Dialog({
                Title = "Are you sure?",
                Content = "You are executing Kron hub",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            loadstring(game:HttpGet('https://raw.githubusercontent.com/DevKron/Kron_Hub/refs/heads/main/version_1.0'))("")
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            
                        end
                    }
                }
            })
        end
    })
