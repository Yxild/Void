-- (VOID) : Gui to Lua
-- Version: 1.4

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local CanvasGroup = Instance.new("CanvasGroup")
local Frame = Instance.new("Frame")
local Tabs = Instance.new("Frame")
local Tab1 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local Tab2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local Tab3 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local Patches = Instance.new("Folder")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local ImageLabel_4 = Instance.new("ImageLabel")
local MainBar = Instance.new("Frame")
local close = Instance.new("ImageButton")
local UICorner_4 = Instance.new("UICorner")
local minimize = Instance.new("ImageButton")
local UICorner_5 = Instance.new("UICorner")
local search_box = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local search = Instance.new("ImageButton")
local person = Instance.new("ImageButton")
local Patches_2 = Instance.new("Folder")
local Frame_4 = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local Frame_6 = Instance.new("Frame")
local Logo = Instance.new("Folder")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local Line = Instance.new("Frame")
local Tabs_2 = Instance.new("Folder")
local Frame_7 = Instance.new("Frame")
local TextEditor = Instance.new("Frame")
local Frame_8 = Instance.new("ImageLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local EditorFrame = Instance.new("ScrollingFrame")
local Source = Instance.new("TextBox")
local Comments_ = Instance.new("TextLabel")
local Globals_ = Instance.new("TextLabel")
local Keywords_ = Instance.new("TextLabel")
local RemoteHighlight_ = Instance.new("TextLabel")
local Strings_ = Instance.new("TextLabel")
local Tokens_ = Instance.new("TextLabel")
local Numbers_ = Instance.new("TextLabel")
local Lines = Instance.new("TextLabel")
local LinesFrame = Instance.new("Frame")
local Frame_9 = Instance.new("Frame")
local exec = Instance.new("TextButton")
local clr = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")

--Properties:

ScreenGui.Parent = (game:GetService("CoreGui") or gethui())
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

CanvasGroup.Parent = ScreenGui
CanvasGroup.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CanvasGroup.Position = UDim2.new(0.0314371288, 0, 0.0862876251, 0)
CanvasGroup.Size = UDim2.new(0, 499, 0, 350)
CanvasGroup.ZIndex = 0

Frame.Parent = CanvasGroup
Frame.BackgroundColor3 = Color3.fromRGB(30, 33, 36)
Frame.BorderColor3 = Color3.fromRGB(53, 53, 53)
Frame.Position = UDim2.new(-0.00200400804, 0, 0, 0)
Frame.Size = UDim2.new(0, 500, 0, 350)
Frame.ZIndex = 2

Tabs.Name = "Tabs"
Tabs.Parent = Frame
Tabs.BackgroundColor3 = Color3.fromRGB(54, 57, 62)
Tabs.BorderSizePixel = 0
Tabs.Position = UDim2.new(-4.65661287e-10, 0, 0, 0)
Tabs.Size = UDim2.new(0, 500, 0, 36)
Tabs.ZIndex = 2

Tab1.Name = "Tab1"
Tab1.Parent = Tabs
Tab1.BackgroundColor3 = Color3.fromRGB(40, 43, 48)
Tab1.Position = UDim2.new(0.0110000307, 0, 0.140000239, 0)
Tab1.Size = UDim2.new(0, 135, 0, 40)
Tab1.ZIndex = 3

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = Tab1

TextLabel.Parent = Tab1
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0666666701, 0, 0.0769999549, 0)
TextLabel.Size = UDim2.new(0, 90, 0, 23)
TextLabel.ZIndex = 3
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Execution"
TextLabel.TextColor3 = Color3.fromRGB(120, 120, 120)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel.Parent = Tab1
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.839999974, 0, 0.109999999, 0)
ImageLabel.Size = UDim2.new(0, 20, 0, 20)
ImageLabel.ZIndex = 4
ImageLabel.Image = "http://www.roblox.com/asset/?id=6031094678"
ImageLabel.ImageColor3 = Color3.fromRGB(120, 120, 120)

Tab2.Name = "Tab2"
Tab2.Parent = Tabs
Tab2.BackgroundColor3 = Color3.fromRGB(40, 43, 48)
Tab2.Position = UDim2.new(0.283565164, 0, 0.140000254, 0)
Tab2.Size = UDim2.new(0, 135, 0, 40)
Tab2.ZIndex = 3

UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = Tab2

TextLabel_2.Parent = Tab2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0666666701, 0, 0.0769999549, 0)
TextLabel_2.Size = UDim2.new(0, 90, 0, 23)
TextLabel_2.ZIndex = 3
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "Script Hub"
TextLabel_2.TextColor3 = Color3.fromRGB(120, 120, 120)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel_2.Parent = Tab2
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.839999974, 0, 0.109999999, 0)
ImageLabel_2.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_2.ZIndex = 4
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=6031094678"
ImageLabel_2.ImageColor3 = Color3.fromRGB(120, 120, 120)

Tab3.Name = "Tab3"
Tab3.Parent = Tabs
Tab3.BackgroundColor3 = Color3.fromRGB(40, 43, 48)
Tab3.Position = UDim2.new(0.558000028, 0, 0.140000001, 0)
Tab3.Size = UDim2.new(0, 135, 0, 38)
Tab3.ZIndex = 3

UICorner_3.CornerRadius = UDim.new(0, 6)
UICorner_3.Parent = Tab3

TextLabel_3.Parent = Tab3
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0666666701, 0, 0.0769999549, 0)
TextLabel_3.Size = UDim2.new(0, 90, 0, 23)
TextLabel_3.ZIndex = 3
TextLabel_3.Font = Enum.Font.Gotham
TextLabel_3.Text = "Settings"
TextLabel_3.TextColor3 = Color3.fromRGB(120, 120, 120)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel_3.Parent = Tab3
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.Position = UDim2.new(0.839999974, 0, 0.109999999, 0)
ImageLabel_3.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_3.ZIndex = 4
ImageLabel_3.Image = "http://www.roblox.com/asset/?id=6031094678"
ImageLabel_3.ImageColor3 = Color3.fromRGB(120, 120, 120)

Patches.Name = "Patches"
Patches.Parent = Tabs

Frame_2.Parent = Patches
Frame_2.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.55400002, 0, 0.290000081, 0)
Frame_2.Size = UDim2.new(0, 2, 0, 24)
Frame_2.ZIndex = 5

Frame_3.Parent = Patches
Frame_3.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.281000048, 0, 0.29000029, 0)
Frame_3.Size = UDim2.new(0, 2, 0, 24)
Frame_3.ZIndex = 5

ImageLabel_4.Parent = Patches
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.Position = UDim2.new(0.836000025, 0, 0.187777787, 0)
ImageLabel_4.Size = UDim2.new(0, 24, 0, 24)
ImageLabel_4.ZIndex = 2
ImageLabel_4.Image = "http://www.roblox.com/asset/?id=6035047377"
ImageLabel_4.ImageColor3 = Color3.fromRGB(120, 120, 120)

MainBar.Name = "MainBar"
MainBar.Parent = Frame
MainBar.BackgroundColor3 = Color3.fromRGB(54, 57, 62)
MainBar.BorderSizePixel = 0
MainBar.Position = UDim2.new(0.00200000009, 0, 0.105714284, 0)
MainBar.Size = UDim2.new(0, 500, 0, 35)
MainBar.ZIndex = 2

close.Name = "close"
close.Parent = MainBar
close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
close.BackgroundTransparency = 1.000
close.BorderSizePixel = 0
close.Position = UDim2.new(0, 469, 0, 7)
close.Size = UDim2.new(0, 22, 0, 23)
close.ZIndex = 3
close.Image = "http://www.roblox.com/asset/?id=6035047409"
close.ImageColor3 = Color3.fromRGB(120, 120, 120)

UICorner_4.CornerRadius = UDim.new(0, 6)
UICorner_4.Parent = close

minimize.Name = "minimize"
minimize.Parent = MainBar
minimize.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
minimize.BackgroundTransparency = 1.000
minimize.BorderSizePixel = 0
minimize.Position = UDim2.new(0, 442, 0, 7)
minimize.Size = UDim2.new(0, 22, 0, 23)
minimize.ZIndex = 3
minimize.Image = "http://www.roblox.com/asset/?id=6035067836"
minimize.ImageColor3 = Color3.fromRGB(120, 120, 120)

UICorner_5.CornerRadius = UDim.new(0, 6)
UICorner_5.Parent = minimize

search_box.Name = "search_box"
search_box.Parent = MainBar
search_box.BackgroundColor3 = Color3.fromRGB(40, 43, 48)
search_box.Position = UDim2.new(0.156127676, 0, 0.22857143, 0)
search_box.Size = UDim2.new(0, 289, 0, 21)
search_box.ZIndex = 2
search_box.Font = Enum.Font.Gotham
search_box.PlaceholderText = "Search Something..."
search_box.Text = ""
search_box.TextColor3 = Color3.fromRGB(255, 255, 255)
search_box.TextSize = 12.000

UICorner_6.CornerRadius = UDim.new(0, 2)
UICorner_6.Parent = search_box

search.Name = "search"
search.Parent = MainBar
search.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
search.BackgroundTransparency = 1.000
search.Position = UDim2.new(0.758000016, 0, 0.199999869, 0)
search.Size = UDim2.new(0, 23, 0, 23)
search.ZIndex = 2
search.Image = "http://www.roblox.com/asset/?id=6031154871"
search.ImageColor3 = Color3.fromRGB(120, 120, 120)

person.Name = "person"
person.Parent = MainBar
person.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
person.BackgroundTransparency = 1.000
person.Position = UDim2.new(0.815839887, 0, 0.199999869, 0)
person.Size = UDim2.new(0, 23, 0, 23)
person.ZIndex = 2
person.Image = "http://www.roblox.com/asset/?id=6034287594"
person.ImageColor3 = Color3.fromRGB(120, 120, 120)

Patches_2.Name = "Patches"
Patches_2.Parent = MainBar

Frame_4.Parent = Patches_2
Frame_4.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.749000013, 0, 0.199999779, 0)
Frame_4.Size = UDim2.new(0, 2, 0, 22)
Frame_4.ZIndex = 3

Frame_5.Parent = Patches_2
Frame_5.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0.873000026, 0, 0.199999779, 0)
Frame_5.Size = UDim2.new(0, 2, 0, 22)
Frame_5.ZIndex = 3

Frame_6.Parent = Patches_2
Frame_6.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(0.137999997, 0, 0.199999779, 0)
Frame_6.Size = UDim2.new(0, 2, 0, 22)
Frame_6.ZIndex = 3

Logo.Name = "Logo"
Logo.Parent = Patches_2

TextLabel_4.Parent = Logo
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0729999989, 0, 0.0571428575, 0)
TextLabel_4.Size = UDim2.new(0, 34, 0, 33)
TextLabel_4.ZIndex = 2
TextLabel_4.Font = Enum.Font.Gotham
TextLabel_4.Text = "SS"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000

TextLabel_5.Parent = Logo
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.00600000005, 0, 0.0571428575, 0)
TextLabel_5.Size = UDim2.new(0, 48, 0, 33)
TextLabel_5.ZIndex = 2
TextLabel_5.Font = Enum.Font.GothamBold
TextLabel_5.Text = "Void"
TextLabel_5.TextColor3 = Color3.fromRGB(140, 140, 140)
TextLabel_5.TextSize = 14.000

Line.Name = "Line"
Line.Parent = Frame
Line.BackgroundColor3 = Color3.fromRGB(40, 43, 48)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0, 0, 0.100000001, 0)
Line.Size = UDim2.new(0, 500, 0, 2)
Line.ZIndex = 2

Tabs_2.Name = "Tabs"
Tabs_2.Parent = Frame

Frame_7.Parent = Tabs_2
Frame_7.BackgroundColor3 = Color3.fromRGB(30, 33, 36)
Frame_7.BorderSizePixel = 0
Frame_7.Position = UDim2.new(0.00200000009, 0, 0.205714285, 0)
Frame_7.Size = UDim2.new(0, 501, 0, 278)
Frame_7.ZIndex = 4

TextEditor.Name = "TextEditor"
TextEditor.Parent = Frame_7
TextEditor.BackgroundColor3 = Color3.fromRGB(40, 43, 48)
TextEditor.BorderColor3 = Color3.fromRGB(69, 67, 67)
TextEditor.Position = UDim2.new(0.0170212556, 0, 0.0259193033, 0)
TextEditor.Size = UDim2.new(0, 482, 0, 232)
TextEditor.ZIndex = 5

Frame_8.Name = "Frame"
Frame_8.Parent = TextEditor
Frame_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_8.BackgroundTransparency = 1.000
Frame_8.Size = UDim2.new(0, 482, 0, 232)
Frame_8.ZIndex = 3
Frame_8.Image = "rbxassetid://3570695787"
Frame_8.ImageColor3 = Color3.fromRGB(20, 20, 20)
Frame_8.ImageTransparency = 1.000
Frame_8.ScaleType = Enum.ScaleType.Slice
Frame_8.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_8.SliceScale = 0.050

ScrollingFrame.Parent = Frame_8
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.00193997088, 0)
ScrollingFrame.Size = UDim2.new(0, 482, 0, 231)
ScrollingFrame.ZIndex = 3
ScrollingFrame.CanvasSize = UDim2.new(60, 0, 25, 0)
ScrollingFrame.ScrollBarThickness = 3

EditorFrame.Name = "EditorFrame"
EditorFrame.Parent = ScrollingFrame
EditorFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
EditorFrame.BackgroundTransparency = 1.000
EditorFrame.BorderColor3 = Color3.fromRGB(61, 61, 61)
EditorFrame.BorderSizePixel = 0
EditorFrame.Size = UDim2.new(0, 1000000, 0, 1000134)
EditorFrame.ZIndex = 3
EditorFrame.BottomImage = "rbxassetid://148970562"
EditorFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
EditorFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
EditorFrame.MidImage = "rbxassetid://148970562"
EditorFrame.ScrollBarImageTransparency = 1.000
EditorFrame.ScrollBarThickness = 5
EditorFrame.TopImage = "rbxassetid://148970562"

Source.Name = "Source"
Source.Parent = EditorFrame
Source.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Source.BackgroundTransparency = 1.000
Source.Position = UDim2.new(0, 31, 0, 0)
Source.Size = UDim2.new(0.99999702, 0, 1.00000167, 0)
Source.ZIndex = 3
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Code
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
Source.Text = ""
Source.TextColor3 = Color3.fromRGB(204, 204, 204)
Source.TextSize = 15.000
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Comments_.Name = "Comments_"
Comments_.Parent = Source
Comments_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments_.BackgroundTransparency = 1.000
Comments_.Size = UDim2.new(1, 0, 1, 0)
Comments_.ZIndex = 5
Comments_.Font = Enum.Font.Code
Comments_.Text = ""
Comments_.TextColor3 = Color3.fromRGB(59, 200, 59)
Comments_.TextSize = 15.000
Comments_.TextXAlignment = Enum.TextXAlignment.Left
Comments_.TextYAlignment = Enum.TextYAlignment.Top

Globals_.Name = "Globals_"
Globals_.Parent = Source
Globals_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals_.BackgroundTransparency = 1.000
Globals_.Size = UDim2.new(1, 0, 1, 0)
Globals_.ZIndex = 5
Globals_.Font = Enum.Font.Code
Globals_.Text = ""
Globals_.TextColor3 = Color3.fromRGB(132, 214, 247)
Globals_.TextSize = 15.000
Globals_.TextXAlignment = Enum.TextXAlignment.Left
Globals_.TextYAlignment = Enum.TextYAlignment.Top

Keywords_.Name = "Keywords_"
Keywords_.Parent = Source
Keywords_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords_.BackgroundTransparency = 1.000
Keywords_.Size = UDim2.new(1, 0, 1, 0)
Keywords_.ZIndex = 5
Keywords_.Font = Enum.Font.Code
Keywords_.Text = ""
Keywords_.TextColor3 = Color3.fromRGB(248, 109, 124)
Keywords_.TextSize = 15.000
Keywords_.TextXAlignment = Enum.TextXAlignment.Left
Keywords_.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight_.Name = "RemoteHighlight_"
RemoteHighlight_.Parent = Source
RemoteHighlight_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight_.BackgroundTransparency = 1.000
RemoteHighlight_.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight_.ZIndex = 5
RemoteHighlight_.Font = Enum.Font.Code
RemoteHighlight_.Text = ""
RemoteHighlight_.TextColor3 = Color3.fromRGB(0, 144, 255)
RemoteHighlight_.TextSize = 15.000
RemoteHighlight_.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight_.TextYAlignment = Enum.TextYAlignment.Top

Strings_.Name = "Strings_"
Strings_.Parent = Source
Strings_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings_.BackgroundTransparency = 1.000
Strings_.Size = UDim2.new(1, 0, 1, 0)
Strings_.ZIndex = 5
Strings_.Font = Enum.Font.Code
Strings_.Text = ""
Strings_.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings_.TextSize = 15.000
Strings_.TextXAlignment = Enum.TextXAlignment.Left
Strings_.TextYAlignment = Enum.TextYAlignment.Top

Tokens_.Name = "Tokens_"
Tokens_.Parent = Source
Tokens_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.BackgroundTransparency = 1.000
Tokens_.Size = UDim2.new(1, 0, 1, 0)
Tokens_.ZIndex = 5
Tokens_.Font = Enum.Font.Code
Tokens_.Text = ""
Tokens_.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.TextSize = 15.000
Tokens_.TextXAlignment = Enum.TextXAlignment.Left
Tokens_.TextYAlignment = Enum.TextYAlignment.Top

Numbers_.Name = "Numbers_"
Numbers_.Parent = Source
Numbers_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers_.BackgroundTransparency = 1.000
Numbers_.Size = UDim2.new(1, 0, 1, 0)
Numbers_.ZIndex = 4
Numbers_.Font = Enum.Font.Code
Numbers_.Text = ""
Numbers_.TextColor3 = Color3.fromRGB(255, 198, 0)
Numbers_.TextSize = 15.000
Numbers_.TextXAlignment = Enum.TextXAlignment.Left
Numbers_.TextYAlignment = Enum.TextYAlignment.Top

Lines.Name = "Lines"
Lines.Parent = EditorFrame
Lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines.BackgroundTransparency = 1.000
Lines.BorderColor3 = Color3.fromRGB(27, 42, 53)
Lines.Position = UDim2.new(-7.93457022e-10, 0, -4.92426693e-07, 0)
Lines.Size = UDim2.new(-2.02764886e-06, 30, 0.999854267, 0)
Lines.ZIndex = 4
Lines.Font = Enum.Font.Code
Lines.Text = "1"
Lines.TextColor3 = Color3.fromRGB(255, 255, 255)
Lines.TextSize = 15.000
Lines.TextYAlignment = Enum.TextYAlignment.Top

LinesFrame.Name = "LinesFrame"
LinesFrame.Parent = TextEditor
LinesFrame.BackgroundColor3 = Color3.fromRGB(40, 43, 48)
LinesFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
LinesFrame.BorderSizePixel = 0
LinesFrame.Size = UDim2.new(0, 27, 0, 232)

Frame_9.Parent = LinesFrame
Frame_9.BackgroundColor3 = Color3.fromRGB(40, 43, 48)
Frame_9.BorderColor3 = Color3.fromRGB(69, 67, 67)
Frame_9.Size = UDim2.new(0, 27, 0, 232)
Frame_9.ZIndex = 3

exec.Name = "exec"
exec.Parent = Frame_7
exec.BackgroundColor3 = Color3.fromRGB(40, 43, 48)
exec.BorderColor3 = Color3.fromRGB(54, 57, 62)
exec.Position = UDim2.new(0.0159680638, 0, 0.889228642, 0)
exec.Size = UDim2.new(0, 95, 0, 22)
exec.ZIndex = 5
exec.Font = Enum.Font.Gotham
exec.Text = "Execute"
exec.TextColor3 = Color3.fromRGB(255, 255, 255)
exec.TextSize = 14.000

clr.Name = "clr"
clr.Parent = Frame_7
clr.BackgroundColor3 = Color3.fromRGB(40, 43, 48)
clr.BorderColor3 = Color3.fromRGB(54, 57, 62)
clr.Position = UDim2.new(0.221556887, 0, 0.889228642, 0)
clr.Size = UDim2.new(0, 95, 0, 22)
clr.ZIndex = 5
clr.Font = Enum.Font.Gotham
clr.Text = "Clear"
clr.TextColor3 = Color3.fromRGB(255, 255, 255)
clr.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 6)
UICorner_7.Parent = CanvasGroup

UIStroke.Color = Color3.fromRGB(66, 69, 73)
UIStroke.Parent = CanvasGroup

-- Scripts:

local function TIOYAAG_fake_script() -- Tab1.LocalScript 
	local script = Instance.new('LocalScript', Tab1)

	local element1 = script.Parent.TextLabel
	local element2 = script.Parent.ImageLabel
	
	-- E1:
	element1.MouseEnter:Connect(function()
		element1.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	element1.MouseLeave:Connect(function()
		element1.TextColor3 = Color3.fromRGB(120, 120, 120)
	end)
	
	-- E2:
	element2.MouseEnter:Connect(function()
		element2.ImageColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	element2.MouseLeave:Connect(function()
		element2.ImageColor3 = Color3.fromRGB(120, 120, 120)
	end)
end
coroutine.wrap(TIOYAAG_fake_script)()
local function HTGE_fake_script() -- Tab2.LocalScript 
	local script = Instance.new('LocalScript', Tab2)

	local element1 = script.Parent.TextLabel
	local element2 = script.Parent.ImageLabel
	
	-- E1:
	element1.MouseEnter:Connect(function()
		element1.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	element1.MouseLeave:Connect(function()
		element1.TextColor3 = Color3.fromRGB(120, 120, 120)
	end)
	
	-- E2:
	element2.MouseEnter:Connect(function()
		element2.ImageColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	element2.MouseLeave:Connect(function()
		element2.ImageColor3 = Color3.fromRGB(120, 120, 120)
	end)
end
coroutine.wrap(HTGE_fake_script)()
local function GIRPD_fake_script() -- Tab3.LocalScript 
	local script = Instance.new('LocalScript', Tab3)

	local element1 = script.Parent.TextLabel
	local element2 = script.Parent.ImageLabel
	
	-- E1:
	element1.MouseEnter:Connect(function()
		element1.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	element1.MouseLeave:Connect(function()
		element1.TextColor3 = Color3.fromRGB(120, 120, 120)
	end)
	
	-- E2:
	element2.MouseEnter:Connect(function()
		element2.ImageColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	element2.MouseLeave:Connect(function()
		element2.ImageColor3 = Color3.fromRGB(120, 120, 120)
	end)
end
coroutine.wrap(GIRPD_fake_script)()
local function NWYCUA_fake_script() -- ImageLabel_4.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_4)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageColor3 = Color3.fromRGB(120, 120, 120)
	end)
end
coroutine.wrap(NWYCUA_fake_script)()
local function KRARN_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
	
	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageColor3 = Color3.fromRGB(120, 120, 120)
	end)
end
coroutine.wrap(KRARN_fake_script)()
local function CZWIK_fake_script() -- minimize.LocalScript 
	local script = Instance.new('LocalScript', minimize)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageColor3 = Color3.fromRGB(120, 120, 120)
	end)
end
coroutine.wrap(CZWIK_fake_script)()
local function MAHZV_fake_script() -- search.LocalScript 
	local script = Instance.new('LocalScript', search)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageColor3 = Color3.fromRGB(120, 120, 120)
	end)
end
coroutine.wrap(MAHZV_fake_script)()
local function EKETC_fake_script() -- ScrollingFrame.LocalScript 
	local script = Instance.new('LocalScript', ScrollingFrame)

	-- falsepikawoods
	local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while"}
	local global_env = {"getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16"}
	
	local box = script.Parent.EditorFrame.Source
	local Lines = box.Parent.Lines
	
	local Highlight = function(string, keywords)
		local K = {}
		local S = string
		local Token =
			{
				["="] = true,
				["."] = true,
				[","] = true,
				["("] = true,
				[")"] = true,
				["["] = true,
				["]"] = true,
				["{"] = true,
				["}"] = true,
				[":"] = true,
				["*"] = true,
				["/"] = true,
				["'"] = true,
				["+"] = true,
				["-"] = true,
				["%"] = true,
				[";"] = true,
				["~"] = true
			}
		for i, v in pairs(keywords) do
			K[v] = true
		end
		S = S:gsub(".", function(c)
			if Token[c] ~= nil then
				return "\32"
			else
				return c
			end
		end)
		S = S:gsub("%S+", function(c)
			if K[c] ~= nil then
				return c
			else
				return (" "):rep(#c)
			end
		end)
	
		return S
	end
	
	local hTokens = function(string)
		local Token =
			{
				["="] = true,
				["."] = true,
				[","] = true,
				["("] = true,
				[")"] = true,
				["["] = true,
				["]"] = true,
				["{"] = true,
				["'"] = true,
				["}"] = true,
				[":"] = true,
				["*"] = true,
				["/"] = true,
				["+"] = true,
				["-"] = true,
				["%"] = true,
				[";"] = true,
				["~"] = true
			}
		local A = ""
		string:gsub(".", function(c)
			if Token[c] ~= nil then
				A = A .. c
			elseif c == "\n" then
				A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
			else
				A = A .. "\32"
			end
		end)
	
		return A
	end
	
	
	local strings = function(string)
		local highlight = ""
		local quote = false
		string:gsub(".", function(c)
			if quote == false and c == "\"" then
				quote = true
			elseif quote == true and c == "\"" then
				quote = false
			end
			if quote == false and c == "\"" then
				highlight = highlight .. "\""
			elseif c == "\n" then
				highlight = highlight .. "\n"
			elseif c == "\t" then
				highlight = highlight .. "\t"
			elseif quote == true then
				highlight = highlight .. c
			elseif quote == false then
				highlight = highlight .. "\32"
			end
		end)
	
		return highlight
	end
	
	local comments = function(string)
		local ret = ""
		string:gsub("[^\r\n]+", function(c)
			local comm = false
			local i = 0
			c:gsub(".", function(n)
				i = i + 1
				if c:sub(i, i + 1) == "--" then
					comm = true
				end
				if comm == true then
					ret = ret .. n
				else
					ret = ret .. "\32"
				end
			end)
			ret = ret
		end)
	
		return ret
	end
	
	local numbers = function(string)
		local A = ""
		string:gsub(".", function(c)
			if tonumber(c) ~= nil then
				A = A .. c
			elseif c == "\n" then
				A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
			else
				A = A .. "\32"
			end
		end)
	
		return A
	end
	
	local highlight_box = function(type)
		if type == "Text" then
			box.Text = box.Text:gsub("\13", "")
			box.Text = box.Text:gsub("\t", "      ")
			local s = box.Text
			box.Keywords_.Text = Highlight(s, lua_keywords)
			box.Globals_.Text = Highlight(s, global_env)
			box.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
			box.Tokens_.Text = hTokens(s)
			box.Numbers_.Text = numbers(s)
			box.Strings_.Text = strings(s)
			local lin = 1
			s:gsub("\n", function()
				lin = lin + 1
			end)
			Lines.Text = ""
			for i = 1, lin do
				Lines.Text = Lines.Text .. i .. "\n"
			end
		end
	end
	
	highlight_box("Text")
	
	box.Changed:Connect(highlight_box)
	
	
end
coroutine.wrap(EKETC_fake_script)()
local function EIXQSVO_fake_script() -- exec.LocalScript 
	local script = Instance.new('LocalScript', exec)

	script.Parent.MouseButton1Click:Connect(function()
		local txt = script.Parent.Parent.TextEditor.Frame.ScrollingFrame.EditorFrame.Source
		loadstring(txt.Text, 1)()
	end)
end
coroutine.wrap(EIXQSVO_fake_script)()
local function KYGJ_fake_script() -- clr.LocalScript 
	local script = Instance.new('LocalScript', clr)

	script.Parent.MouseButton1Click:Connect(function()
		local txt = script.Parent.Parent.TextEditor.Frame.ScrollingFrame.EditorFrame.Source
		txt.Text = ""
	end)
end
coroutine.wrap(KYGJ_fake_script)()
local function TJJS_fake_script() -- CanvasGroup.Init 
	local script = Instance.new('LocalScript', CanvasGroup)

	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local Frame = script.Parent
	local StartPosition = nil
	local DragStart = nil
	local DragSpeed = 0.1
	local DragToggle = nil
	
	local hotkey = Enum.KeyCode.Insert
	
	local UIS = game:GetService("UserInputService")
	local open = true
	
	UIS.InputBegan:Connect(function(key, gp)
		if key.KeyCode == hotkey then
			if UIS:GetFocusedTextBox() == nil then
				if open == false then
					open = true 
					Frame.Visible = open
				elseif open == true then
					open = false
					Frame.Visible = open
				end
			end
		end
	end)
	
	local function updateInput(Input)
		local Delta = Input.Position - DragStart
		local Position = UDim2.new(StartPosition.X.Scale, StartPosition.X.Offset + Delta.X, StartPosition.Y.Scale, StartPosition.Y.Offset + Delta.Y)
		TweenService:Create(Frame, TweenInfo.new(DragSpeed), {Position = Position}):Play()
	end
	
	Frame.InputBegan:Connect(function(Input)
		if (Input.UserInputType == Enum.UserInputType.MouseButton1 or Input.UserInputType == Enum.UserInputType.Touch) then
			DragToggle = true
			DragStart = Input.Position
			StartPosition = Frame.Position
			Input.Changed:Connect(function()
				if Input.UserInputState == Enum.UserInputState.End then
					DragToggle = false
				end
			end)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(Input)
		if (Input.UserInputType == Enum.UserInputType.MouseMovement or Input.UserInputType == Enum.UserInputType.Touch) then
			if DragToggle then
				updateInput(Input)
			end
		end
	end)
end
coroutine.wrap(TJJS_fake_script)()
