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

    local testTab = Window:MakeTab({Name = "test", Icon = "rbxassetid:/4483345998"})
    testTab:AddSection({Name = "test"})

    testTab:AddButton({Name = "test1", Callback = function() loadstring(game:HttpGet("https://api.xnexus.cc/request/12d2fd60e7a67b48ece6f8fce7167a1d"))() end})

    Nova:Init()
end

LoadScript()
