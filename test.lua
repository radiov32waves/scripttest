local Nova = loadstring(game:HttpGet("https://raw.githubusercontent.com/radiov32waves/NovaLibv2/refs/heads/main/Script.lua"))()
local Player = game.Players.LocalPlayer

function LoadScript()
    local Window = Nova:MakeWindow({
        Name = "LucasHub | by radiov32waves",
        IntroEnabled = true,
        IntroText = "Welcome back, " .. Player.Name,
        SaveConfig = true,
        ConfigFolder = "LucasHubConfig"
    })

    local slimeTab = Window:MakeTab({Name = "Scripts", Icon = "rbxassetid://4483345998"})
    slimeTab:AddSection({Name = "Scripts"})

    slimeTab:AddButton({Name = "Script 1", Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/dontasklol/Stealingurbrainrots/refs/heads/main/Kurd%20hub"))()
    end})
    slimeTab:AddButton({Name = "Script 2", Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/53325754de16c11fbf8bf78101c1c881.lua", true))()
    end})
    slimeTab:AddButton({Name = "Script 3", Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/469095d9d52d9e123298c64aeb62005f.lua"))()
    end})
    slimeTab:AddButton({Name = "Script 4", Callback = function()
        loadstring(game:HttpGet("https://rifton.top/loader.lua"))()
    end})
    slimeTab:AddButton({Name = "Script 5", Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6d08fbf253529a4fefa32ff404bd5448.lua"))()
    end})
    slimeTab:AddButton({Name = "Script 6", Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d8824b23a4d9f2e0d62b4e69397d206b.lua"))()
    end})
    slimeTab:AddButton({Name = "Script 7", Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KaspikScriptsRb/steal-a-brainrot/refs/heads/main/.lua"))()
    end})
    slimeTab:AddButton({Name = "Script 8", Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/7d8a2a1a9a562a403b52532e58a14065.lua"))()
    end})
    slimeTab:AddButton({Name = "Script 9", Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/egor2078f/lurkhackv4/refs/heads/main/main.lua", true))()
    end})
    slimeTab:AddButton({Name = "Script 10", Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Akbar123s/Script-Roblox-/refs/heads/main/Script%20Brainrot%20New"))()
    end})
    slimeTab:AddButton({Name = "Script 11", Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Estevansit0/KJJK/refs/heads/main/PusarX-loader.lua"))()
    end})
    slimeTab:AddButton({Name = "Script 12", Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/hassanxzayn-lua/NEOXHUBMAIN/refs/heads/main/StealABrainrot"))()
    end})
    slimeTab:AddButton({Name = "Script 13", Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OverflowBGSI/Overflow/refs/heads/main/loader.txt"))()
    end})

    Nova:Init()
end

LoadScript()