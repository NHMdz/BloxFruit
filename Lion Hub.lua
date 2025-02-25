local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.Size = UDim2.new(0.4, 0, 0.2, 0)
Frame.Position = UDim2.new(0.3, 0, 0.4, 0)
Frame.BorderSizePixel = 2

TextLabel.Parent = Frame
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.BackgroundTransparency = 1
TextLabel.Text = "Lion Hub Remake New Ui Fix Lag\n[ Pls Wait 1 week ]\nTHANK YOU VERY MUCH"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.Font = Enum.Font.SourceSansBold
