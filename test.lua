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

    local brookTab = Window:MakeTab({Name = "Scripts", Icon = "rbxassetid://4483345998"})
    brookTab:AddSection({Name = "Scripts"})


-- ================= BROOKHAVEN ==============
    brookTab:AddSection({ Name = "Brookhaven Scripts" })
    brookTab:AddButton({ Name = "Sander XY Script  [Keyless]", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/kigredns/testUIDK/refs/heads/main/panel.lua", true))() end })
    brookTab:AddButton({ Name = "Cartola Hub  [Keyless]",      Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Davi999z/Cartola-Hub/refs/heads/main/Brookhaven", true))() end })
    brookTab:AddButton({ Name = "SP Hub  [Keyless]",           Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/as6cd0/SP_Hub/refs/heads/main/Brookhaven"))() end })
    brookTab:AddButton({ Name = "Paopleys Script  [Keyless]",  Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/paopleys958-coder/update/refs/heads/main/update"))() end })
    brookTab:AddButton({ Name = "Script 4  [Keyless]",         Callback = function() loadstring(game:HttpGet("https://pastefy.app/4ijbVM3c/raw", true))() end })
    brookTab:AddButton({ Name = "Script 5  [Keyless]",         Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/PwyJLxeJ"))() end })
    brookTab:AddButton({ Name = "Script 6  [Keyless]",         Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/E2rnJA1p"))() end })
    brookTab:AddButton({ Name = "Soluna API  [Keyless]",       Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Patheticcs/Soluna-API/refs/heads/main/brookhaven.lua", true))() end })
    brookTab:AddButton({ Name = "Script 8  [Keyless]",         Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/LCmR8qkj"))() end })
    brookTab:AddButton({ Name = "OpenSource Engine  [Keyless]",Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/OpenSourceEngine/Script/refs/heads/main/Brookhaven.lua"))() end })
    brookTab:AddButton({ Name = "Ice Hub  [Keyless]",          Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Waza80/scripts-new/main/IceHubBrookhaven.lua"))() end })
    brookTab:AddParagraph("More scripts coming soon, stay tuned!")

    Nova:Init()
end

LoadScript()