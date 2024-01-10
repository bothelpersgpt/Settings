-- Create a basic settings screen using Lua

local SettingsGui = Instance.new("ScreenGui")
SettingsGui.Name = "SettingsGui"
SettingsGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui") -- Assuming this is a non-Roblox environment, replace this line with the appropriate parent for the GUI

-- Create the top bar with close and minimize buttons
local topBar = Instance.new("Frame")
topBar.Name = "TopBar"
topBar.Size = UDim2.new(1, 0, 0, 30)
topBar.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
topBar.Parent = SettingsGui

local closeButton = Instance.new("TextButton")
closeButton.Name = "CloseButton"
closeButton.Size = UDim2.new(0, 30, 0, 30)
closeButton.Position = UDim2.new(1, -30, 0, 0)
closeButton.Text = "X"
closeButton.Parent = topBar

local minimizeButton = Instance.new("TextButton")
minimizeButton.Name = "MinimizeButton"
minimizeButton.Size = UDim2.new(0, 30, 0, 30)
minimizeButton.Position = UDim2.new(1, -60, 0, 0)
minimizeButton.Text = "-"
minimizeButton.Parent = topBar

-- Add functionality to the close and minimize buttons
closeButton.MouseButton1Click:Connect(function()
    SettingsGui.Enabled = false
end)

minimizeButton.MouseButton1Click:Connect(function()
    -- Minimize functionality here
end)

-- Create switch to make cursor small option
local cursorSwitch = Instance.new("TextLabel")
cursorSwitch.Name = "CursorSwitch"
cursorSwitch.Text = "Make Cursor Small"
cursorSwitch.Parent = SettingsGui

-- Add functionality to the cursor switch
cursorSwitch.MouseButton1Click:Connect(function()
    -- Toggle code to make the cursor small
end)

-- Create option to enable antivirus protection
local antivirusSwitch = Instance.new("TextLabel")
antivirusSwitch.Name = "AntivirusSwitch"
antivirusSwitch.Text = "Enable Antivirus Protection"
antivirusSwitch.Parent = SettingsGui

-- Add functionality to the antivirus switch
antivirusSwitch.MouseButton1Click:Connect(function()
    -- Toggle code to enable/disable antivirus protection
end)

-- Connect to settings.js and settings.cpp (This part will depend on the specifics of your non-Roblox environment)

-- Additional functionality for settings.js and settings.cpp can be added here

-- Total (Connect to Setting.exe if it exist now add now edit addd it on there the publisher says connected now)  

-- End of Lua script
