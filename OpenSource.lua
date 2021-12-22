local Config = {

WindowName = "Rise of Nations",

Color = Color3.fromRGB(243,4,4),

Keybind = Enum.KeyCode.RightShift -- Doesn't work



}


local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/AlexR32/Roblox/main/BracketV3.lua"))()

local Window = Library:CreateWindow(Config, game:GetService("CoreGui"))

local Tab1 = Window:CreateTab("Main")

local Section1 = Tab1:CreateSection("Main Section")

Section1:CreateToggle("Unit Esp | Kinda Laggy",nil,function(value)
    tog = value
    local runServ = game:GetService("RunService")
if tog == true then
runServ:BindToRenderStep("test", Enum.RenderPriority.Camera.Value, function() 
for i,v in pairs(game:GetService("Workspace").Units:GetDescendants()) do
    if v.Name == 'Tag' then
        v.Enabled = true
            end
        end
    wait()
    end)
end

if tog == false then
runServ:UnbindFromRenderStep("test")
    end
end)




Section1:CreateButton("Auto Build Forts",function()
   local country = game:GetService("Players").LocalPlayer.leaderstats.Country.Value

for i,v in pairs(game:GetService("Workspace").Baseplate.Cities[country]:GetChildren()) do
local ohTable1 = {
[1] = v
}
local ohString2 = "Fortifications"
workspace.GameManager.CreateBuilding:FireServer(ohTable1, ohString2)
    end 
end)


Section1:CreateDropdown("Build Mines on City with Selected Resource", {"Aluminum","Oil","Phosphate","Diamond","Chromium","Uranium","Iron","Copper","Titanium","Tungsten","Gold"}, function(state)
    local country = game:GetService("Players").LocalPlayer.leaderstats.Country.Value
local resource = state

for i,v in pairs(game:GetService("Workspace").Baseplate.Cities[country]:GetChildren()) do
  if v.Resources:FindFirstChild(resource) then
      print(v)

local ohTable1 = {
[1] = v
}
local ohString2 = "Mines"

workspace.GameManager.CreateBuilding:FireServer(ohTable1, ohString2)
end
end
end)


Section1:CreateButton("Build Mines on Cities With Resources",function()
    local country = game:GetService("Players").LocalPlayer.leaderstats.Country.Value

for i,v in pairs(game:GetService("Workspace").Baseplate.Cities[country]:GetChildren()) do
    print(v)
  if v.Resources:FindFirstChildOfClass("Vector3Value") then
      print(v)

local ohTable1 = {
[1] = v
}
local ohString2 = "Mines"

workspace.GameManager.CreateBuilding:FireServer(ohTable1, ohString2)
print(v)
end
end
end)

Section1:CreateButton("Send Alliance to All Players",function()
     for i,v in pairs(workspace.CountryData:GetChildren()) do
                if not string.match(v.Leader.Value, "AI") and not string.match(v.Name, game.Players.LocalPlayer.Name) then
                    wait(0.7)
                    workspace.GameManager.ManageAlliance:FireServer(v.Name,"SendRequest")
                end
                for i,v in pairs(game.Players.LocalPlayer.PlayerGui.GameGui.MainFrame:GetChildren()) do
                    if v.Name == "AlertSample" then
                        v:Destroy()
                    end
                end
            end	    
end)


Section1:CreateButton("Send Puppet to All Players",function()
     for i,v in pairs(workspace.CountryData:GetChildren()) do
                if not string.match(v.Leader.Value, "AI") and not string.match(v.Name, game.Players.LocalPlayer.Name) then
                    wait(0.7)
                    workspace.GameManager.ManageAlliance:FireServer(v.Name,"SendRequest","PuppetRequest")
                end
                for i,v in pairs(game.Players.LocalPlayer.PlayerGui.GameGui.MainFrame:GetChildren()) do
                    if v.Name == "AlertSample" then
                        v:Destroy()
                    end
                end
            end	    
    end)



local country = game:GetService("Players").LocalPlayer.leaderstats.Country.Value
local resource = v 

for i,v in pairs(game:GetService("Workspace").Baseplate.Cities[country]:GetChildren()) do
  if v.Resources:FindFirstChild(resource) then
      print(v)

local ohTable1 = {
[1] = v
}
local ohString2 = "Mines"

workspace.GameManager.CreateBuilding:FireServer(ohTable1, ohString2)
end
end


