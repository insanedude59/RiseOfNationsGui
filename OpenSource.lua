local Config = {

WindowName = "Rise of Nations",

Color = Color3.fromRGB(243,4,4),

Keybind = Enum.KeyCode.RightShift -- Doesn't work



}



local suffixes = {"K", "M", "B", "T", "Q", "Qu", "S", "Se", "O", "N", "D"}
local function toSuffixString(n)
for i = #suffixes, 1, -1 do
local v = math.pow(10, i * 3)
if n >= v then
return ("%.0f"):format(n / v) .. suffixes[i]
end
end
return tostring(n)
end




local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/AlexR32/Roblox/main/BracketV3.lua"))()

local Window = Library:CreateWindow(Config, game:GetService("CoreGui"))

local Tab1 = Window:CreateTab("Main")

local Tab2 = Window:CreateTab("UI Settings")

local Section1 = Tab1:CreateSection("Main Section")

local Section2 = Tab1:CreateSection("Misc")

local Section3 = Tab2:CreateSection("UI")


local Toggle3 = Section3:CreateToggle("UI Toggle", nil, function(State)
	Window:Toggle(State)
end)
Toggle3:CreateKeybind(tostring(Config.Keybind):gsub("Enum.KeyCode.", ""), function(Key)
	Config.Keybind = Enum.KeyCode[Key]
end)

local Colorpicker3 = Section3:CreateColorpicker("UI Color", function(Color)
	Window:ChangeColor(Color)
end)
Colorpicker3:UpdateColor(Config.Color)



Section2:CreateButton("Cracked $6 GUI",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/insanedude59/Cracked/main/RONCrackedScript"))()	
end)

Section2:CreateButton("Country Lookup",function()
  local Spy = Instance.new("ScreenGui")
            local Country = Instance.new("Frame")
            local TextLabel = Instance.new("TextLabel")
            local Search = Instance.new("TextBox")
            local SearchFor = Instance.new("TextButton")
            local Flag = Instance.new("ImageLabel")
            local AT = Instance.new("TextLabel")
            local EX = Instance.new("TextLabel")
            local IN = Instance.new("TextLabel")
            local MA = Instance.new("TextLabel")
            local MC = Instance.new("TextLabel")
            local MI = Instance.new("TextLabel")
            local MP = Instance.new("TextLabel")
            local Name = Instance.new("TextLabel")
            local PP = Instance.new("TextLabel")
            local PR = Instance.new("TextLabel")
            local RA = Instance.new("TextLabel")
            local RP = Instance.new("TextLabel")
            local Stability = Instance.new("TextLabel")
            local TextLabel_2 = Instance.new("TextLabel")
            local WE = Instance.new("TextLabel")
            local Close = Instance.new("TextButton")
            Spy.Name = "Spy"
            Spy.Parent = game.CoreGui
            Spy.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
            
            Country.Name = "Country"
            Country.Parent = Spy
            Country.Active = true
            Country.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
            Country.BorderSizePixel = 0
            Country.Position = UDim2.new(0.173999995, 0, 0, 100)
            Country.Size = UDim2.new(0, 425, 0, 331)
            
            TextLabel.Parent = Country
            TextLabel.BackgroundColor3 = Color3.new(0.0627451, 0.643137, 1)
            TextLabel.BorderSizePixel = 0
            TextLabel.Size = UDim2.new(0, 425, 0, 8)
            TextLabel.Font = Enum.Font.SourceSans
            TextLabel.Text = ""
            TextLabel.TextColor3 = Color3.new(0.0627451, 0.643137, 1)
            TextLabel.TextSize = 14
            
            Search.Name = "Search"
            Search.Parent = Country
            Search.BackgroundColor3 = Color3.new(0.0627451, 0.643137, 1)
            Search.BorderSizePixel = 0
            Search.Position = UDim2.new(0.0194174759, 0, 0.0923566893, 0)
            Search.Size = UDim2.new(0, 200, 0, 27)
            Search.ClearTextOnFocus = false
            Search.Font = Enum.Font.Gotham
            Search.PlaceholderText = "please cApItAlIZe countries, shortened names are allowed"
            Search.Text = ""
            Search.TextColor3 = Color3.new(1, 1, 1)
            Search.TextScaled = true
            Search.TextSize = 14
            Search.TextWrapped = true
            
            SearchFor.Name = "SearchFor"
            SearchFor.Parent = Country
            SearchFor.BackgroundColor3 = Color3.new(0.0627451, 0.643137, 1)
            SearchFor.BorderSizePixel = 0
            SearchFor.Position = UDim2.new(0.524271846, 0, 0.0923566893, 0)
            SearchFor.Size = UDim2.new(0, 93, 0, 27)
            SearchFor.Font = Enum.Font.Gotham
            SearchFor.Text = "Search"
            SearchFor.TextColor3 = Color3.new(1, 1, 1)
            SearchFor.TextSize = 14
            
            Flag.Name = "Flag"
            Flag.Parent = Country
            Flag.BackgroundColor3 = Color3.new(0, 0, 0)
            Flag.BorderColor3 = Color3.new(0, 0, 0)
            Flag.BorderSizePixel = 5
            Flag.Position = UDim2.new(0.0364077687, 0, 0.22292994, 0)
            Flag.Size = UDim2.new(0, 147, 0, 80)
            
            AT.Name = "AT"
            AT.Parent = Country
            AT.BackgroundColor3 = Color3.new(1, 1, 1)
            AT.BackgroundTransparency = 1
            AT.BorderSizePixel = 0
            AT.Position = UDim2.new(0.0194174759, 0, 0.729299366, 0)
            AT.Size = UDim2.new(0, 314, 0, 11)
            AT.Font = Enum.Font.Gotham
            AT.Text = "Amount in Treasury:"
            AT.TextColor3 = Color3.new(1, 1, 1)
            AT.TextScaled = true
            AT.TextSize = 14
            AT.TextWrapped = true
            AT.TextXAlignment = Enum.TextXAlignment.Left
            
            EX.Name = "EX"
            EX.Parent = Country
            EX.BackgroundColor3 = Color3.new(1, 1, 1)
            EX.BackgroundTransparency = 1
            EX.BorderSizePixel = 0
            EX.Position = UDim2.new(0.0194174759, 0, 0.598726094, 0)
            EX.Size = UDim2.new(0, 154, 0, 11)
            EX.Font = Enum.Font.Gotham
            EX.Text = "Expenses:"
            EX.TextColor3 = Color3.new(1, 1, 1)
            EX.TextScaled = true
            EX.TextSize = 14
            EX.TextWrapped = true
            EX.TextXAlignment = Enum.TextXAlignment.Left
            
            IN.Name = "IN"
            IN.Parent = Country
            IN.BackgroundColor3 = Color3.new(1, 1, 1)
            IN.BackgroundTransparency = 1
            IN.BorderSizePixel = 0
            IN.Position = UDim2.new(0.0194174759, 0, 0.563694239, 0)
            IN.Size = UDim2.new(0, 154, 0, 11)
            IN.Font = Enum.Font.Gotham
            IN.Text = "Income:"
            IN.TextColor3 = Color3.new(1, 1, 1)
            IN.TextScaled = true
            IN.TextSize = 14
            IN.TextWrapped = true
            IN.TextXAlignment = Enum.TextXAlignment.Left
            
            MA.Name = "MA"
            MA.Parent = Country
            MA.BackgroundColor3 = Color3.new(1, 1, 1)
            MA.BackgroundTransparency = 1
            MA.BorderSizePixel = 0
            MA.Position = UDim2.new(0.424757272, 0, 0.312101901, 0)
            MA.Size = UDim2.new(0, 222, 0, 11)
            MA.Font = Enum.Font.Gotham
            MA.Text = "Manpower Available:"
            MA.TextColor3 = Color3.new(1, 1, 1)
            MA.TextScaled = true
            MA.TextSize = 14
            MA.TextWrapped = true
            MA.TextXAlignment = Enum.TextXAlignment.Left
            
            MC.Name = "MC"
            MC.Parent = Country
            MC.BackgroundColor3 = Color3.new(1, 1, 1)
            MC.BackgroundTransparency = 1
            MC.BorderSizePixel = 0
            MC.Position = UDim2.new(0.424757272, 0, 0.382165611, 0)
            MC.Size = UDim2.new(0, 222, 0, 11)
            MC.Font = Enum.Font.Gotham
            MC.Text = "Manpower Capacity:"
            MC.TextColor3 = Color3.new(1, 1, 1)
            MC.TextScaled = true
            MC.TextSize = 14
            MC.TextWrapped = true
            MC.TextXAlignment = Enum.TextXAlignment.Left
            
            MI.Name = "MI"
            MI.Parent = Country
            MI.BackgroundColor3 = Color3.new(1, 1, 1)
            MI.BackgroundTransparency = 1
            MI.BorderSizePixel = 0
            MI.Position = UDim2.new(0.424757272, 0, 0.347133756, 0)
            MI.Size = UDim2.new(0, 222, 0, 11)
            MI.Font = Enum.Font.Gotham
            MI.Text = "Manpower Increase:"
            MI.TextColor3 = Color3.new(1, 1, 1)
            MI.TextScaled = true
            MI.TextSize = 14
            MI.TextWrapped = true
            MI.TextXAlignment = Enum.TextXAlignment.Left
            
            MP.Name = "MP"
            MP.Parent = Country
            MP.BackgroundColor3 = Color3.new(1, 1, 1)
            MP.BackgroundTransparency = 1
            MP.BorderSizePixel = 0
            MP.Position = UDim2.new(0.424757272, 0, 0.528662443, 0)
            MP.Size = UDim2.new(0, 150, 0, 11)
            MP.Font = Enum.Font.Gotham
            MP.Text = "Military Power: "
            MP.TextColor3 = Color3.new(1, 1, 1)
            MP.TextScaled = true
            MP.TextSize = 14
            MP.TextWrapped = true
            MP.TextXAlignment = Enum.TextXAlignment.Left
            
            Name.Name = "Name"
            Name.Parent = Country
            Name.BackgroundColor3 = Color3.new(1, 1, 1)
            Name.BackgroundTransparency = 1
            Name.BorderSizePixel = 0
            Name.Position = UDim2.new(0.424757272, 0, 0.22292994, 0)
            Name.Size = UDim2.new(0, 112, 0, 17)
            Name.Font = Enum.Font.GothamBold
            Name.Text = "Name"
            Name.TextColor3 = Color3.new(1, 1, 1)
            Name.TextScaled = true
            Name.TextSize = 14
            Name.TextWrapped = true
            Name.TextXAlignment = Enum.TextXAlignment.Left
            
            PP.Name = "PP"
            PP.Parent = Country
            PP.BackgroundColor3 = Color3.new(1, 1, 1)
            PP.BackgroundTransparency = 1
            PP.BorderSizePixel = 0
            PP.Position = UDim2.new(0.424757272, 0, 0.598726094, 0)
            PP.Size = UDim2.new(0, 150, 0, 11)
            PP.Font = Enum.Font.Gotham
            PP.Text = "Political Points"
            PP.TextColor3 = Color3.new(1, 1, 1)
            PP.TextScaled = true
            PP.TextSize = 14
            PP.TextWrapped = true
            PP.TextXAlignment = Enum.TextXAlignment.Left
            
            PR.Name = "PR"
            PR.Parent = Country
            PR.BackgroundColor3 = Color3.new(1, 1, 1)
            PR.BackgroundTransparency = 1
            PR.BorderSizePixel = 0
            PR.Position = UDim2.new(0.0194174759, 0, 0.633757949, 0)
            PR.Size = UDim2.new(0, 154, 0, 11)
            PR.Font = Enum.Font.Gotham
            PR.Text = "Profit:"
            PR.TextColor3 = Color3.new(1, 1, 1)
            PR.TextScaled = true
            PR.TextSize = 14
            PR.TextWrapped = true
            PR.TextXAlignment = Enum.TextXAlignment.Left
            
            RA.Name = "RA"
            RA.Parent = Country
            RA.BackgroundColor3 = Color3.new(1, 1, 1)
            RA.BackgroundTransparency = 1
            RA.BorderSizePixel = 0
            RA.Position = UDim2.new(0.0194174647, 0, 0.528662443, 0)
            RA.Size = UDim2.new(0, 112, 0, 11)
            RA.Font = Enum.Font.Gotham
            RA.Text = "Ranking"
            RA.TextColor3 = Color3.new(1, 1, 1)
            RA.TextScaled = true
            RA.TextSize = 14
            RA.TextWrapped = true
            RA.TextXAlignment = Enum.TextXAlignment.Left
            
            RP.Name = "RP"
            RP.Parent = Country
            RP.BackgroundColor3 = Color3.new(1, 1, 1)
            RP.BackgroundTransparency = 1
            RP.BorderSizePixel = 0
            RP.Position = UDim2.new(0.424757272, 0, 0.563694239, 0)
            RP.Size = UDim2.new(0, 150, 0, 11)
            RP.Font = Enum.Font.Gotham
            RP.Text = "Research Points"
            RP.TextColor3 = Color3.new(1, 1, 1)
            RP.TextScaled = true
            RP.TextSize = 14
            RP.TextWrapped = true
            RP.TextXAlignment = Enum.TextXAlignment.Left
            
            Stability.Name = "Stability"
            Stability.Parent = Country
            Stability.BackgroundColor3 = Color3.new(1, 1, 1)
            Stability.BackgroundTransparency = 1
            Stability.BorderSizePixel = 0
            Stability.Position = UDim2.new(0.424757272, 0, 0.277070075, 0)
            Stability.Size = UDim2.new(0, 236, 0, 11)
            Stability.Font = Enum.Font.Gotham
            Stability.Text = "Stability: "
            Stability.TextColor3 = Color3.new(1, 1, 1)
            Stability.TextScaled = true
            Stability.TextSize = 14
            Stability.TextWrapped = true
            Stability.TextXAlignment = Enum.TextXAlignment.Left
            
            TextLabel_2.Parent = Country
            TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
            TextLabel_2.BackgroundTransparency = 1
            TextLabel_2.BorderSizePixel = 0
            TextLabel_2.Position = UDim2.new(0.0194174759, 0, 0.0221294276, 0)
            TextLabel_2.Size = UDim2.new(0, 397, 0, 17)
            TextLabel_2.Font = Enum.Font.GothamSemibold
            TextLabel_2.Text = "Gives you statistics of the country you input, including stability."
            TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
            TextLabel_2.TextScaled = true
            TextLabel_2.TextSize = 14
            TextLabel_2.TextWrapped = true
            TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
            
            WE.Name = "WE"
            WE.Parent = Country
            WE.BackgroundColor3 = Color3.new(1, 1, 1)
            WE.BackgroundTransparency = 1
            WE.BorderSizePixel = 0
            WE.Position = UDim2.new(0.424757272, 0, 0.633757949, 0)
            WE.Size = UDim2.new(0, 150, 0, 11)
            WE.Font = Enum.Font.Gotham
            WE.Text = "War Exhaustion:"
            WE.TextColor3 = Color3.new(1, 1, 1)
            WE.TextScaled = true
            WE.TextSize = 14
            WE.TextWrapped = true
            WE.TextXAlignment = Enum.TextXAlignment.Left
            
            Close.Name = "Close"
            Close.Parent = Country
            Close.BackgroundColor3 = Color3.new(0.0627451, 0.643137, 1)
            Close.BorderSizePixel = 0
            Close.Position = UDim2.new(0.0183894616, 0, 0.926193535, 0)
            Close.Size = UDim2.new(0, 119, 0, 17)
            Close.Font = Enum.Font.Gotham
            Close.Text = "Close"
            Close.TextColor3 = Color3.new(1, 1, 1)
            Close.TextSize = 14
            
            -- Scripts:
            
            local function GHPEGKB_fake_script() -- Country.LocalScript 
                local script = Instance.new('LocalScript', Country)
            
                script.Parent.Draggable = true
            end
            coroutine.wrap(GHPEGKB_fake_script)()
            local function YGFESE_fake_script() -- Close.LocalScript 
                local script = Instance.new('LocalScript', Close)
            
                script.Parent.MouseButton1Click:Connect(function()
                    script.Parent.Parent.Parent:Destroy()
                end)
            end
            coroutine.wrap(YGFESE_fake_script)()
            
            country = workspace.Countries
    countryData = workspace.CountryData
    function getCountryFromPartial(a1)
        for i,v in pairs(countryData:GetChildren()) do
            a = string.match(v.Name,a1)
            if a then
                return v.Name;
            end
        end
    end
    function getPlayerFromCountry(a1)
        return country[countryData[a1].Leader.Value]
    end
    SearchFor.MouseButton1Click:connect(function()
        thisCountry = getCountryFromPartial(Search.Text)
        print(thisCountry)
        Stability.Text  = "Stability: "..countryData[thisCountry].Data.Stability.Value.."%"
        Name.Text = thisCountry
        MA.Text = "Manpower Available: "..toSuffixString(countryData[thisCountry].Manpower.Value.X)
        MI.Text = "Manpower Increase: "..toSuffixString(countryData[thisCountry].Manpower.Value.Y)
        MC.Text = "Manpower Capacity: "..toSuffixString(countryData[thisCountry].Manpower.Value.Z)
        RA.Text = "Ranking: #"..countryData[thisCountry].Ranking.Value
        if countryData[thisCountry].Ranking.Value>3 then
            Flag.BorderColor3 = Color3.new(229/255, 233/255, 235/255)
        end
        if countryData[thisCountry].Ranking.Value<4 then
            Flag.BorderColor3 = Color3.new(235/255, 182/255, 4/255)
        end
        if countryData[thisCountry].Ranking.Value>19 then
            Flag.BorderColor3 = Color3.new(39/255, 39/255, 39/255)
        end
        Flag.Image = game.ReplicatedStorage.Assets.Flag[thisCountry].Texture
        income = require(workspace.FunctionDump.ValueCalc.CountryRevenue)
        expend = require(workspace.FunctionDump.ValueCalc.CountryExpenses)
        IN.Text = "Income: $"..toSuffixString(income(thisCountry))
        EX.Text = "Expenses: $"..toSuffixString(expend(thisCountry))
        PR.Text = "Profit: $"..toSuffixString(income(thisCountry)-expend(thisCountry))
        MP.Text = "Military Power: "..countryData[thisCountry].Power.Military.Value
        PP.Text = "Political Power: "..countryData[thisCountry].Power.Political.Value
        RP.Text = "Research Points: "..countryData[thisCountry].Power.Research.Value
        WE.Text = "War Exhaustion: "..countryData[thisCountry].Power.WarExhaustion.Value
        AT.Text = "Amount in Treasury: $"..toSuffixString(countryData[thisCountry].Economy.Balance.Value)
    end)
end)



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



