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

    testTab:AddButton({Name = "test1", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/JNHHGaming/Slime-Rng/refs/heads/main/JN%20HH%20Gaming"))() end})

    testTab:AddButton({Name = "test2", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/kaisenlmao/loader/refs/heads/main/chiyo.lua"))() end})

    testTab:AddButton({Name = "test3", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))() end})

    testTab:AddButton({Name = "test4", Callback = function() loadstring(game:HttpGet("https://rifton.top/loader.lua"))() end})

    testTab:AddButton({Name = "test5", Callback = function() loadstring(game:HttpGet("https://vss.pandadevelopment.net/virtual/file/475911550cec4d6d"))() end})

    testTab:AddButton({Name = "test6", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-Infinity-X/refs/heads/main/main.lua'))()"))() end})

    testTab:AddButton({Name = "test7", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/mentayuu/script/refs/heads/main/script.lua"))() end})

    testTab:AddButton({Name = "test8 no", Callback = function() loadstring(game:HttpGet(""))() end})

    Nova:Init()
end

LoadScript()
