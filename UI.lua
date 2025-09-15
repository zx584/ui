local CollectionService = game:GetService("CollectionService");
local G2L = {};

G2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["ScreenGui_1"]["IgnoreGuiInset"] = true;
G2L["ScreenGui_1"]["Enabled"] = false;
G2L["ScreenGui_1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

CollectionService:AddTag(G2L["ScreenGui_1"], [[main]]);

G2L["main_2"] = Instance.new("Frame", G2L["ScreenGui_1"]);
G2L["main_2"]["BorderSizePixel"] = 0;
G2L["main_2"]["BackgroundColor3"] = Color3.fromRGB(197, 197, 197);
G2L["main_2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["main_2"]["Size"] = UDim2.new(0.46053, 0, 0.6705, 0);
G2L["main_2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["main_2"]["Name"] = [[main]];
G2L["main_2"]["BackgroundTransparency"] = 0.65;

G2L["UIDRAG"] = Instance.new("UIDragDetector", G2L["main_2"]);

G2L["UICorner_3"] = Instance.new("UICorner", G2L["main_2"]);
G2L["UICorner_3"]["CornerRadius"] = UDim.new(0.05, 0);


G2L["Frame_4"] = Instance.new("Frame", G2L["main_2"]);
G2L["Frame_4"]["BorderSizePixel"] = 0;
G2L["Frame_4"]["BackgroundColor3"] = Color3.fromRGB(197, 197, 197);
G2L["Frame_4"]["Size"] = UDim2.new(0.94857, 0, 0.928, 0);
G2L["Frame_4"]["Position"] = UDim2.new(0.02857, 0, 0.04143, 0);
G2L["Frame_4"]["BackgroundTransparency"] = 0.5;


G2L["tab_5"] = Instance.new("Frame", G2L["Frame_4"]);
G2L["tab_5"]["BorderSizePixel"] = 0;
G2L["tab_5"]["BackgroundColor3"] = Color3.fromRGB(169, 169, 169);
G2L["tab_5"]["Size"] = UDim2.new(0.14458, 0, 0.75, 0);
G2L["tab_5"]["Position"] = UDim2.new(0.03614, 0, 0.1875, 0);
G2L["tab_5"]["Name"] = [[tab]];
G2L["tab_5"]["BackgroundTransparency"] = 0.3;


G2L["UICorner_6"] = Instance.new("UICorner", G2L["tab_5"]);
G2L["UICorner_6"]["CornerRadius"] = UDim.new(0.1, 0);


G2L["UICorner_7"] = Instance.new("UICorner", G2L["Frame_4"]);
G2L["UICorner_7"]["CornerRadius"] = UDim.new(0.05, 0);


G2L["page_8"] = Instance.new("Frame", G2L["Frame_4"]);
G2L["page_8"]["BorderSizePixel"] = 0;
G2L["page_8"]["BackgroundColor3"] = Color3.fromRGB(169, 169, 169);
G2L["page_8"]["Size"] = UDim2.new(0.76506, 0, 0.75, 0);
G2L["page_8"]["Position"] = UDim2.new(0.20482, 0, 0.1875, 0);
G2L["page_8"]["Name"] = [[page]];
G2L["page_8"]["BackgroundTransparency"] = 0.3;


G2L["UICorner_9"] = Instance.new("UICorner", G2L["page_8"]);
G2L["UICorner_9"]["CornerRadius"] = UDim.new(0.05, 0);


G2L["ScrollingFrame_a"] = Instance.new("ScrollingFrame", G2L["page_8"]);
G2L["ScrollingFrame_a"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["ScrollingFrame_a"]["BorderSizePixel"] = 0;
G2L["ScrollingFrame_a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ScrollingFrame_a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["ScrollingFrame_a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ScrollingFrame_a"]["Position"] = UDim2.new(0.01575, 0, 0.02381, 0);
G2L["ScrollingFrame_a"]["ScrollBarThickness"] = 0;
G2L["ScrollingFrame_a"]["BackgroundTransparency"] = 1;


G2L["UIListLayout_b"] = Instance.new("UIListLayout", G2L["ScrollingFrame_a"]);
G2L["UIListLayout_b"]["Padding"] = UDim.new(0.03, 0);


G2L["bar_c"] = Instance.new("Frame", G2L["Frame_4"]);
G2L["bar_c"]["BorderSizePixel"] = 0;
G2L["bar_c"]["BackgroundColor3"] = Color3.fromRGB(169, 169, 169);
G2L["bar_c"]["Size"] = UDim2.new(0.93976, 0, 0.11607, 0);
G2L["bar_c"]["Position"] = UDim2.new(0.03614, 0, 0.03571, 0);
G2L["bar_c"]["Name"] = [[bar]];
G2L["bar_c"]["BackgroundTransparency"] = 0.3;


G2L["close_d"] = Instance.new("TextButton", G2L["bar_c"]);
G2L["close_d"]["TextWrapped"] = true;
G2L["close_d"]["BorderSizePixel"] = 0;
G2L["close_d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["close_d"]["TextScaled"] = true;
G2L["close_d"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["close_d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["close_d"]["BackgroundTransparency"] = 1;
G2L["close_d"]["Size"] = UDim2.new(0.09615, 0, 1.15385, 0);
G2L["close_d"]["Text"] = [[x]];
G2L["close_d"]["Name"] = [[close]];
G2L["close_d"]["Position"] = UDim2.new(0.90385, 0, -0.07692, 0);


G2L["UICorner_e"] = Instance.new("UICorner", G2L["bar_c"]);
G2L["UICorner_e"]["CornerRadius"] = UDim.new(0.2, 0);


G2L["title _f"] = Instance.new("TextLabel", G2L["bar_c"]);
G2L["title _f"]["TextWrapped"] = true;
G2L["title _f"]["BorderSizePixel"] = 0;
G2L["title _f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["title _f"]["TextScaled"] = true;
G2L["title _f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["title _f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["title _f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["title _f"]["BackgroundTransparency"] = 1;
G2L["title _f"]["Size"] = UDim2.new(0.54487, 0, 0.69231, 0);
G2L["title _f"]["Text"] = [[example]];
G2L["title _f"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["title _f"]["Name"] = [[title]];
G2L["title _f"]["Position"] = UDim2.new(0.01923, 0, 0.07692, 0);


G2L["UIAspectRatioConstraint_10"] = Instance.new("UIAspectRatioConstraint", G2L["main_2"]);
G2L["UIAspectRatioConstraint_10"]["AspectRatio"] = 1.45;


G2L["LocalScript_11"] = Instance.new("LocalScript", G2L["ScreenGui_1"]);



G2L["element_12"] = Instance.new("Folder", G2L["ScreenGui_1"]);
G2L["element_12"]["Name"] = [[element]];


G2L["buttonsample_13"] = Instance.new("Frame", G2L["element_12"]);
G2L["buttonsample_13"]["Visible"] = false;
G2L["buttonsample_13"]["BorderSizePixel"] = 0;
G2L["buttonsample_13"]["BackgroundColor3"] = Color3.fromRGB(210, 210, 210);
G2L["buttonsample_13"]["Size"] = UDim2.new(1, 0, 0.18889, 0);
G2L["buttonsample_13"]["Name"] = [[buttonsample]];
G2L["buttonsample_13"]["BackgroundTransparency"] = 0.2;


G2L["UICorner_14"] = Instance.new("UICorner", G2L["buttonsample_13"]);
G2L["UICorner_14"]["CornerRadius"] = UDim.new(0.1, 0);


G2L["TextButton_15"] = Instance.new("TextButton", G2L["buttonsample_13"]);
G2L["TextButton_15"]["TextWrapped"] = true;
G2L["TextButton_15"]["BorderSizePixel"] = 0;
G2L["TextButton_15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["TextButton_15"]["TextScaled"] = true;
G2L["TextButton_15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["TextButton_15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["TextButton_15"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["TextButton_15"]["BackgroundTransparency"] = 1;
G2L["TextButton_15"]["Size"] = UDim2.new(0.41842, 0, 0.75, 0);
G2L["TextButton_15"]["Text"] = [[Button sample]];
G2L["TextButton_15"]["Position"] = UDim2.new(0.00526, 0, 0.125, 0);


G2L["togglesample_16"] = Instance.new("Frame", G2L["element_12"]);
G2L["togglesample_16"]["Visible"] = false;
G2L["togglesample_16"]["BorderSizePixel"] = 0;
G2L["togglesample_16"]["BackgroundColor3"] = Color3.fromRGB(210, 210, 210);
G2L["togglesample_16"]["Size"] = UDim2.new(1, 0, 0.18889, 0);
G2L["togglesample_16"]["Name"] = [[togglesample]];
G2L["togglesample_16"]["BackgroundTransparency"] = 0.2;


G2L["UICorner_17"] = Instance.new("UICorner", G2L["togglesample_16"]);
G2L["UICorner_17"]["CornerRadius"] = UDim.new(0.1, 0);


G2L["TextButton_18"] = Instance.new("TextButton", G2L["togglesample_16"]);
G2L["TextButton_18"]["TextWrapped"] = true;
G2L["TextButton_18"]["BorderSizePixel"] = 0;
G2L["TextButton_18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["TextButton_18"]["TextScaled"] = true;
G2L["TextButton_18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["TextButton_18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["TextButton_18"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["TextButton_18"]["BackgroundTransparency"] = 1;
G2L["TextButton_18"]["Size"] = UDim2.new(0.41842, 0, 0.75, 0);
G2L["TextButton_18"]["Text"] = [[toggle]];
G2L["TextButton_18"]["Position"] = UDim2.new(0.00526, 0, 0.125, 0);


G2L["Frame_19"] = Instance.new("Frame", G2L["togglesample_16"]);
G2L["Frame_19"]["BorderSizePixel"] = 0;
G2L["Frame_19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Frame_19"]["Size"] = UDim2.new(0.13684, 0, 0.875, 0);
G2L["Frame_19"]["Position"] = UDim2.new(0.85211, 0, 0.0625, 0);


G2L["UICorner_1a"] = Instance.new("UICorner", G2L["Frame_19"]);
G2L["UICorner_1a"]["CornerRadius"] = UDim.new(0.2, 0);


local function C_11()
	local script = G2L["LocalScript_11"];
	
	--I have added the explanation
	local gui = script.Parent	-- Get the GUI the script is a part of
	local element = gui.element	
	
	-- Function to create a new GUI window
	function create(name)	
	 local tables = {}	-- Table to hold the functions we will return
	 local gui = gui:Clone()	-- Clone the GUI template
	gui.Enabled = true	
	gui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
	gui.Name = name or "error"
	
	local frame = gui.main.Frame	
	frame.bar.title.Text = name or "untitled"	-- Set the window/bar title
	frame.bar.close.MouseButton1Down:Connect(function()	
	 gui:Destroy()	-- Destroy the GUI when close button is clicked
	end)	
	local page = frame.page.ScrollingFrame	
	
	-- Function to add a button to the GUI
	function tables:addbutton(name, call)	
	 local button = element.buttonsample:Clone()	-- Clone a button sample
	button.Parent = page	
	 button.Visible = true	
	 button.Name = name or "notitle"	
	 button.TextButton.Text = name or "error"	
	 button.TextButton.MouseButton1Down:Connect(function()	
	 if call then	
	 pcall(call)	-- Run the function when button is clicked
	end	
	end)	
	 return button	
	end	
	
	-- Function to add a toggle (on/off switch) to the GUI
	function tables:addtoggle(name, call, bool)	
	 local toggle = element.togglesample:Clone()	-- Clone a toggle sample
	 toggle.TextButton.Text = name or ""	
	 toggle.Visible = true	
	 toggle.Parent = page
	
	local boolean = false	-- Toggle state
	if bool then	
	boolean = true
	if call then
		call(boolean)
	end
	toggle.Frame.BackgroundColor3 = Color3.fromRGB(0,0,0)	-- Set initial toggle color if 'bool' is true
	end	
	 
	toggle.TextButton.MouseButton1Down:Connect(function()	
	 boolean = not boolean	-- Change toggle state
	 if call then	
	 toggle.Frame.BackgroundColor3 = boolean and Color3.fromRGB(0,0,0) or Color3.fromRGB(255, 255, 255) -- Change color based on state
	 call(boolean)
	 end	
	end)	
	 return toggle	
	end	
	
	 return tables	-- Return the function or I mean method (addbutton, addtoggle) from tables
	end	
	
	-- call the function
	local main = create("example basics ui library")
	
	main:addbutton("this is button", function()
		print("button clicked")
	end)
	

	main:addtoggle("this one is toggle", function(a)
		 print("toggle", a)
	end)
	
	main:addtoggle("this one is toggle2", function(a)
		 print("toggle test", a)
	end)

end;
task.spawn(C_11);

return G2L["ScreenGui_1"], require;
n = UDim2.new(1, -6, 1, -6)}
        ):Play()
        wait(1)
        game:GetService("TweenService"):Create(
            scanDot,
            TweenInfo.new(2, Enum.EasingStyle.Linear),
            {Position = UDim2.new(0, 0, 0, 0)}
        ):Play()
        wait(1)
    end
end)
    
    WelcomeLabel.Name = "WelcomeLabel"
    WelcomeLabel.Parent = MainXE
    WelcomeLabel.AnchorPoint = Vector2.new(0.5, 0.5)
    WelcomeLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
    WelcomeLabel.Size = UDim2.new(1, 0, 1, 0)
    WelcomeLabel.Text = Language[currentLanguage].WelcomeUI
    WelcomeLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    WelcomeLabel.TextSize = 32
    WelcomeLabel.BackgroundTransparency = 1
    WelcomeLabel.TextTransparency = 1
    WelcomeLabel.TextStrokeTransparency = 0.5
    WelcomeLabel.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
    WelcomeLabel.Font = Enum.Font.GothamBold
    WelcomeLabel.Visible = true
    
    UICornerMainXE.Parent = MainXE
    UICornerMainXE.CornerRadius = UDim.new(0, 3)
    
local CloseButton = Instance.new("TextButton")
CloseButton.Name = "CloseButton"
CloseButton.Parent = MainXE
CloseButton.AnchorPoint = Vector2.new(1, 0)
CloseButton.Position = UDim2.new(1, -5, 0, 5)
CloseButton.Size = UDim2.new(0, 25, 0, 25)
CloseButton.BackgroundTransparency = 1
CloseButton.Text = "❌"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextSize = 20
CloseButton.Font = Enum.Font.GothamBold
CloseButton.ZIndex = 10

CloseButton.MouseEnter:Connect(function()
    TweenService:Create(CloseButton, TweenInfo.new(0.1), {TextColor3 = Color3.fromRGB(255, 50, 50)}):Play()
end)

CloseButton.MouseLeave:Connect(function()
    TweenService:Create(CloseButton, TweenInfo.new(0.1), {TextColor3 = Color3.fromRGB(255, 255, 255)}):Play()
end)

CloseButton.MouseButton1Click:Connect(function()
    dogent:Destroy()
end)



    DropShadowHolder.Name = "DropShadowHolder"
    DropShadowHolder.Parent = MainXE
    DropShadowHolder.BackgroundTransparency = 1.000
    DropShadowHolder.BorderSizePixel = 0
    DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
    DropShadowHolder.BorderColor3 = Color3.fromRGB(255, 255, 255)
    DropShadowHolder.ZIndex = 0

    DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)

MainXE:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
    DropShadow.Size = UDim2.new(1, 50, 1, 50)
end)

DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6015897843"
DropShadow.ImageColor3 = Color3.fromRGB(255, 255, 255)
DropShadow.ImageTransparency = 0.2
    
    
    
    DropShadow.Size = UDim2.new(1, 43, 1, 43)
    
    
    DropShadow.ZIndex = 0
    DropShadow.Image = "rbxassetid://6015897843"
    DropShadow.ImageColor3 = Color3.fromRGB(255, 255, 255)
    DropShadow.ImageTransparency = 0
    DropShadow.ScaleType = Enum.ScaleType.Slice
    DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)
    
    UIGradient.Color = ColorSequence.new {
    ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 162, 255)),
    ColorSequenceKeypoint.new(0.50, Color3.fromRGB(155, 89, 255)),
    ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 162, 255))
}
    UIGradient.Parent = DropShadow

    local TweenService = game:GetService("TweenService")
    
    local tweeninfo = TweenInfo.new(
    3,
    Enum.EasingStyle.Quad,
    Enum.EasingDirection.InOut,
    -1
)
    
    local tween = TweenService:Create(UIGradient, tweeninfo, {Rotation = 360, Offset = Vector2.new(1, 0)})
tween:Play()

    function toggleui()
        toggled = not toggled
        spawn(
            function()
                if toggled then
                    wait(0.3)
                end
            end
        )
        Tween(
            MainXE,
            {0.3, "Sine", "InOut"},
            {
                Size = UDim2.new(0, 609, 0, (toggled and 505 or 0))
            }
        )
    end

    TabMainXE.Name = "TabMainXE"
    TabMainXE.Parent = MainXE
    TabMainXE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TabMainXE.BackgroundTransparency = 1.000
    TabMainXE.Position = UDim2.new(0.217000037, 0, 0, 3)
    TabMainXE.Size = UDim2.new(0, 448, 0, 353)
    TabMainXE.Visible = false

    MainXEC.CornerRadius = UDim.new(0, 5.5)
    MainXEC.Name = "MainXEC"
    MainXEC.Parent = MainXE

    SB.Name = "SB"
    SB.Parent = MainXE
    SB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    SB.BorderColor3 = MainXEColor
    SB.Size = UDim2.new(0, 0, 0, 0)

    SBC.CornerRadius = UDim.new(0, 6)
    SBC.Name = "SBC"
    SBC.Parent = SB

    Side.Name = "Side"
    Side.Parent = SB
    Side.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Side.BorderColor3 = Color3.fromRGB(255, 255, 255)
    Side.BorderSizePixel = 0
    Side.ClipsDescendants = true
    Side.Position = UDim2.new(1, 0, 0, 0)
    Side.Size = UDim2.new(0, 0, 0, 0)

    SideG.Color = ColorSequence.new {ColorSequenceKeypoint.new(0.00, zyColor), ColorSequenceKeypoint.new(1.00, zyColor)}
    SideG.Rotation = 90
    SideG.Name = "SideG"
    SideG.Parent = Side
    
    
    
MainXE.Size = UDim2.new(0, 570, 0, 358)  
Side.Size = UDim2.new(0, 110, 0, 357)
SB.Size = UDim2.new(0, 8, 0, 357)
TabMainXE.Visible = true
UIGradient.Parent = DropShadow
WelcomeLabel.Visible = false
    
    
    TabBtns.Name = "TabBtns"
    TabBtns.Parent = Side
    TabBtns.Active = true
    TabBtns.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TabBtns.BackgroundTransparency = 1.000
    TabBtns.BorderSizePixel = 0
    
    
    TabBtns.Position = UDim2.new(0, 0, 0.15, 0)
    TabBtns.Size = UDim2.new(0, 110, 0, 300)
    TabBtns.CanvasSize = UDim2.new(0, 0, 1, 0)
    TabBtns.ScrollBarThickness = 0

    TabBtnsL.Name = "TabBtnsL"
    TabBtnsL.Parent = TabBtns
    TabBtnsL.SortOrder = Enum.SortOrder.LayoutOrder
    TabBtnsL.Padding = UDim.new(0, 12)

local SearchContainer = Instance.new("Frame")
SearchContainer.Name = "SearchContainer"
SearchContainer.Parent = Side
SearchContainer.BackgroundTransparency = 1
SearchContainer.Size = UDim2.new(1, 0, 0, 40)
SearchContainer.Position = UDim2.new(0, 0, 0.07, 0) 
local SearchBar = Instance.new("TextBox")
SearchBar.Name = "SearchBar"
SearchBar.Parent = SearchContainer
SearchBar.BackgroundColor3 = Color3.fromRGB(40, 40, 60)
SearchBar.BackgroundTransparency = 0.3
SearchBar.Size = UDim2.new(0.75, 0, 0, 30)
SearchBar.Position = UDim2.new(0.05, 0, 0, 0)
SearchBar.PlaceholderText = "搜索选项区..."
SearchBar.Text = ""
SearchBar.TextColor3 = Color3.fromRGB(255, 255, 255)
SearchBar.Font = Enum.Font.GothamBold
SearchBar.TextSize = 14
SearchBar.ClearTextOnFocus = false

local SearchCorner = Instance.new("UICorner")
SearchCorner.CornerRadius = UDim.new(0, 6)
SearchCorner.Parent = SearchBar

local SearchPadding = Instance.new("UIPadding")
SearchPadding.PaddingLeft = UDim.new(0, 10)
SearchPadding.Parent = SearchBar

local SearchIcon = Instance.new("ImageLabel")
SearchIcon.Name = "SearchIcon"
SearchIcon.Parent = SearchBar
SearchIcon.Image = "rbxassetid://3926305904" 
SearchIcon.ImageColor3 = Color3.fromRGB(180, 180, 180)
SearchIcon.AnchorPoint = Vector2.new(1, 0.5)
SearchIcon.Position = UDim2.new(1, -8, 0.5, 0)
SearchIcon.Size = UDim2.new(0, 18, 0, 18)
SearchIcon.BackgroundTransparency = 1

local ClearButton = Instance.new("TextButton")
ClearButton.Name = "ClearButton"
ClearButton.Parent = SearchContainer
ClearButton.Text = "×"
ClearButton.TextColor3 = Color3.fromRGB(255, 100, 100)
ClearButton.BackgroundTransparency = 1
ClearButton.Font = Enum.Font.GothamBold
ClearButton.TextSize = 18

ClearButton.Position = UDim2.new(0.83, 0, 0, 5)
ClearButton.Visible = false

   ClearButton.Size = UDim2.new(0, 0, 0, 0)
   game:GetService("TweenService"):Create(
       ClearButton,
       TweenInfo.new(0.3),
       {Size = UDim2.new(0, 25, 0, 25)}
   ):Play()
SearchBar:GetPropertyChangedSignal("Text"):Connect(function()
    local searchText = string.lower(SearchBar.Text)
    ClearButton.Visible = searchText ~= ""
    
    for _, child in ipairs(TabBtns:GetChildren()) do
        if child:IsA("ImageLabel") and child:FindFirstChild("TabText") then
            local tabName = string.lower(child.TabText.Text)
            child.Visible = searchText == "" or string.find(tabName, searchText)
        end
    end
end)

ClearButton.MouseButton1Click:Connect(function()
    SearchBar.Text = ""
    ClearButton.Visible = false
end)

SearchBar.Focused:Connect(function()
    game:GetService("TweenService"):Create(
        SearchBar,
        TweenInfo.new(0.2),
        {BackgroundTransparency = 0.1}
    ):Play()
    SearchIcon.ImageColor3 = Color3.fromRGB(255, 255, 255)
end)

SearchBar.FocusLost:Connect(function()
    game:GetService("TweenService"):Create(
        SearchBar,
        TweenInfo.new(0.2),
        {BackgroundTransparency = 0.3}
    ):Play()
    SearchIcon.ImageColor3 = Color3.fromRGB(180, 180, 180)
end)
    ScriptTitle.Name = "ScriptTitle"
    ScriptTitle.Parent = Side
    ScriptTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ScriptTitle.BackgroundTransparency = 1.000
    ScriptTitle.Position = UDim2.new(0, 0, 0.00953488424, 0)
    ScriptTitle.Size = UDim2.new(0, 102, 0, 20)
    ScriptTitle.Font = Enum.Font.GothamBold
    ScriptTitle.Text = name
    ScriptTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
    ScriptTitle.TextSize = 14.000
    ScriptTitle.TextScaled = true
    ScriptTitle.TextXAlignment = Enum.TextXAlignment.Left

    UIGradientTitle.Parent = ScriptTitle
    
ScriptTitle.TextTransparency = 0
ScriptTitle.TextStrokeTransparency = 0.5
ScriptTitle.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
ScriptTitle.ZIndex = 10

    local function NPLHKB_fake_script()
        local script = Instance.new("LocalScript", ScriptTitle)

        local button = script.Parent
        local gradient = button.UIGradient
        local ts = game:GetService("TweenService")
        local ti = TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
        local offset = {Offset = Vector2.new(1, 0)}
        local create = ts:Create(gradient, ti, offset)
        local startingPos = Vector2.new(-1, 0)
        local list = {}
        local s, kpt = ColorSequence.new, ColorSequenceKeypoint.new
        local counter = 0
        local status = "down"
        gradient.Offset = startingPos
        local function rainbowColors()
            local sat, val = 255, 255
            for i = 1, 10 do
                local hue = i * 17
                table.insert(list, Color3.fromHSV(hue / 255, sat / 255, val / 255))
            end
        end
        rainbowColors()
        gradient.Color =
            s(
            {
                kpt(0, list[#list]),
                kpt(0.5, list[#list - 1]),
                kpt(1, list[#list - 2])
            }
        )
        counter = #list
        local function animate()
            create:Play()
            create.Completed:Wait()
            gradient.Offset = startingPos
            gradient.Rotation = 180
            if counter == #list - 1 and status == "down" then
                gradient.Color =
                    s(
                    {
                        kpt(0, gradient.Color.Keypoints[1].Value),
                        kpt(0.5, list[#list]),
                        kpt(1, list[1])
                    }
                )
                counter = 1
                status = "up"
            elseif counter == #list and status == "down" then
                gradient.Color =
                    s(
                    {
                        kpt(0, gradient.Color.Keypoints[1].Value),
                        kpt(0.5, list[1]),
                        kpt(1, list[2])
                    }
                )
                counter = 2
                status = "up"
            elseif counter <= #list - 2 and status == "down" then
                gradient.Color =
                    s(
                    {
                        kpt(0, gradient.Color.Keypoints[1].Value),
                        kpt(0.5, list[counter + 1]),
                        kpt(1, list[counter + 2])
                    }
                )
                counter = counter + 2
                status = "up"
            end
            create:Play()
            create.Completed:Wait()
            gradient.Offset = startingPos
            gradient.Rotation = 0
            if counter == #list - 1 and status == "up" then
                gradient.Color =
                    s(
                    {
                        kpt(0, list[1]),
                        kpt(0.5, list[#list]),
                        kpt(1, gradient.Color.Keypoints[3].Value)
                    }
                )
                counter = 1
                status = "down"
            elseif counter == #list and status == "up" then
                gradient.Color =
                    s(
                    {
                        kpt(0, list[2]),
                        kpt(0.5, list[1]),
                        kpt(1, gradient.Color.Keypoints[3].Value)
                    }
                )
                counter = 2
                status = "down"
            elseif counter <= #list - 2 and status == "up" then
                gradient.Color =
                    s(
                    {
                        kpt(0, list[counter + 2]),
                        kpt(0.5, list[counter + 1]),
                        kpt(1, gradient.Color.Keypoints[3].Value)
                    }
                )
                counter = counter + 2
                status = "down"
            end
            animate()
        end
        animate()
    end
    coroutine.wrap(NPLHKB_fake_script)()

    SBG.Color = ColorSequence.new {ColorSequenceKeypoint.new(0.00, zyColor), ColorSequenceKeypoint.new(1.00, zyColor)}
    SBG.Rotation = 90
    SBG.Name = "SBG"
    SBG.Parent = SB

    TabBtnsL:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(
        function()
            TabBtns.CanvasSize = UDim2.new(0, 0, 0, TabBtnsL.AbsoluteContentSize.Y + 18)
        end
    )
    local TweenService = game:GetService("TweenService")

Open.Name = "Open"
Open.Parent = dogent
Open.BackgroundColor3 = Color3.fromRGB(28, 33, 55)
Open.BackgroundTransparency = 0
Open.Position = UDim2.new(0.00829315186, 0, 0.31107837, 0)
Open.Size = UDim2.new(0, 61, 0, 32)
Open.Transparency = 0.75
Open.Font = Enum.Font.GothamBold
Open.Text = Language[currentLanguage].HideUI
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextTransparency = 0
Open.TextSize = 28.000
Open.Active = true
Open.Draggable = true

local OpenGradient = Instance.new("UIGradient")
OpenGradient.Parent = Open
OpenGradient.Rotation = 90
OpenGradient.Color = ColorSequence.new {
    ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 162, 255)),
    ColorSequenceKeypoint.new(0.50, Color3.fromRGB(155, 89, 255)),
    ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 162, 255))
}

local TweenService = game:GetService("TweenService")

local function startGradientTween(gradient)
    local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, -1)
    local tween = TweenService:Create(gradient, tweenInfo, {Rotation = 360, Offset = Vector2.new(1, 0)})
    tween:Play()
    return tween
end

    local uihide = false

    local function Fakerainbow()
        while true do
            for i = 0, 1, 0.01 do
                local hue = tick() % 10 / 10
                Open.TextColor3 = Color3.fromHSV(hue, 1, 1)
                wait(0.005)
            end
        end
    end
    
    spawn(Fakerainbow)

    Open.MouseButton1Click:Connect(function()
        if uihide == false then
            Open.Text = Language[currentLanguage].OpenUI
            TabMainXE.Position = UDim2.new(0.217000037, 0, 0, 3)
            uihide = true
            MainXE.Visible = false
        else
            Open.Text = Language[currentLanguage].HideUI
            TabMainXE.Position = UDim2.new(0.217000037, 0, 0, 3)
            MainXE.Visible = true
            uihide = false
        end
    end)

    drag(MainXE)

    UIG.Parent = Open

    local window = {}
    function window.Tab(window, name, icon)
        local Tab = Instance.new("ScrollingFrame")
        local TabIco = Instance.new("ImageLabel")
        local TabText = Instance.new("TextLabel")
        local TabBtn = Instance.new("TextButton")
        local TabL = Instance.new("UIListLayout")

        Tab.Name = "Tab"
        Tab.Parent = TabMainXE
        Tab.Active = true
        Tab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Tab.BackgroundTransparency = 1.000
        Tab.Size = UDim2.new(1, 0, 1, 0)
        Tab.ScrollBarThickness = 2
        Tab.Visible = false

        TabIco.Name = "TabIco"
        TabIco.Parent = TabBtns
        TabIco.BackgroundTransparency = 1.000
        TabIco.BorderSizePixel = 0
        TabIco.Size = UDim2.new(0, 24, 0, 24)
        TabIco.Image = ("rbxassetid://103514147451766"):format((icon or 4370341699))
        TabIco.ImageTransparency = 0.2

        TabText.Name = "TabText"
        TabText.Parent = TabIco
        TabText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TabText.BackgroundTransparency = 1.000
        TabText.Position = UDim2.new(1.41666663, 0, 0, 0)
        TabText.Size = UDim2.new(0, 76, 0, 24)
        TabText.Font = Enum.Font.GothamBold
        TabText.Text = name
        TabText.TextColor3 = Color3.fromRGB(255, 255, 255)
        TabText.TextSize = 14.000
        TabText.TextXAlignment = Enum.TextXAlignment.Left
        TabText.TextTransparency = 0.2

        TabBtn.Name = "TabBtn"
        TabBtn.Parent = TabIco
        TabBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TabBtn.BackgroundTransparency = 1.000
        TabBtn.BorderSizePixel = 0
        TabBtn.Size = UDim2.new(0, 110, 0, 24)
        TabBtn.AutoButtonColor = false
        TabBtn.Font = Enum.Font.GothamBold
        TabBtn.Text = ""
        TabBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
        TabBtn.TextSize = 14.000
local SectionSearchContainer = Instance.new("Frame")
SectionSearchContainer.Name = "SectionSearchContainer"
SectionSearchContainer.Parent = Tab
SectionSearchContainer.BackgroundTransparency = 1
SectionSearchContainer.Size = UDim2.new(1, -10, 0, 40)
SectionSearchContainer.Position = UDim2.new(0, 5, 0, 5)

local SectionSearchBar = Instance.new("TextBox")
SectionSearchBar.Name = "SectionSearchBar"
SectionSearchBar.Parent = SectionSearchContainer
SectionSearchBar.BackgroundColor3 = Color3.fromRGB(50, 50, 70)
SectionSearchBar.BackgroundTransparency = 0.3
SectionSearchBar.Size = UDim2.new(1, -60, 0, 30) 
SectionSearchBar.PlaceholderText = "搜索本页功能名..."
SectionSearchBar.Text = ""
SectionSearchBar.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionSearchBar.Font = Enum.Font.GothamBold
SectionSearchBar.TextSize = 14
SectionSearchBar.ClearTextOnFocus = false

local SectionSearchCorner = Instance.new("UICorner")
SectionSearchCorner.CornerRadius = UDim.new(0, 6)
SectionSearchCorner.Parent = SectionSearchBar

local SectionSearchPadding = Instance.new("UIPadding")
SectionSearchPadding.PaddingLeft = UDim.new(0, 10)
SectionSearchPadding.Parent = SectionSearchBar

local ClearButton = Instance.new("TextButton")
ClearButton.Name = "ClearButton"
ClearButton.Parent = SectionSearchContainer
ClearButton.Text = "×"
ClearButton.TextColor3 = Color3.fromRGB(255, 100, 100)
ClearButton.BackgroundTransparency = 1
ClearButton.Font = Enum.Font.GothamBold
ClearButton.TextSize = 18
ClearButton.Size = UDim2.new(0, 25, 0, 25)
ClearButton.Position = UDim2.new(1, -30, 0, 2)
ClearButton.Visible = false

local MatchCount = Instance.new("TextLabel")
MatchCount.Name = "MatchCount"
MatchCount.Parent = SectionSearchContainer
MatchCount.Text = "0结果"
MatchCount.TextColor3 = Color3.fromRGB(180, 180, 180)
MatchCount.BackgroundTransparency = 1
MatchCount.Font = Enum.Font.GothamMedium
MatchCount.TextSize = 12
MatchCount.Size = UDim2.new(0, 50, 0, 20)
MatchCount.Position = UDim2.new(1, -55, 0, 15)
MatchCount.TextXAlignment = Enum.TextXAlignment.Right


local function updateSearch()
    local searchText = SectionSearchBar and string.lower(SectionSearchBar.Text or "") or ""
if ClearButton then
    ClearButton.Visible = searchText ~= ""
end
    
    local matchCount = 0
    for _, section in ipairs(Tab:GetChildren()) do
        if section:IsA("Frame") and section.Name == "Section" then
            local sectionMatch = false
            
            if string.find(string.lower(section.SectionText.Text), searchText) then
                sectionMatch = true
                matchCount += 1
            end
            
            local controlMatches = 0
            if section.Objs then
                for _, obj in ipairs(section.Objs:GetChildren()) do
                    if obj:IsA("Frame") then
                       
                        local found = false
                        
                        local btn = obj:FindFirstChildOfClass("TextButton")
                        if btn and btn.Text and string.find(string.lower(btn.Text), searchText) then
                            found = true
                        end
                        
                        local label = obj:FindFirstChildOfClass("TextLabel")
                        if label and label.Text and string.find(string.lower(label.Text), searchText) then
                            found = true
                        end
                        
                        local textbox = obj:FindFirstChildOfClass("TextBox")
                        if textbox and (textbox.Text or textbox.PlaceholderText) then
                            if string.find(string.lower(textbox.Text), searchText) or 
                               string.find(string.lower(textbox.PlaceholderText), searchText) then
                                found = true
                            end
                        end
                        
                        local sliderValue = obj:FindFirstChild("SliderValue")
                        if sliderValue and sliderValue.Text and string.find(string.lower(sliderValue.Text), searchText) then
                            found = true
                        end
                        
                        local dropdownText = obj:FindFirstChild("DropdownText")
                        if dropdownText and dropdownText.Text and string.find(string.lower(dropdownText.Text), searchText) then
                            found = true
                        end
                        
                        if obj.Name and string.find(string.lower(obj.Name), searchText) then
                            found = true
                        end
                        
                        obj.Visible = found or searchText == ""
                        if found then 
                            controlMatches += 1
                            matchCount += 1
                        end
                    end
                end
            end
            
            section.Visible = sectionMatch or controlMatches > 0 or searchText == ""
        end
    end
    
    MatchCount.Text = (searchText == "" and "就绪" or matchCount.."个结果")
end







SectionSearchBar:GetPropertyChangedSignal("Text"):Connect(updateSearch)

ClearButton.MouseButton1Click:Connect(function()
    SectionSearchBar.Text = ""
    ClearButton.Visible = false
    updateSearch()
end)

SectionSearchBar.Focused:Connect(function()
    game:GetService("TweenService"):Create(
        SectionSearchBar,
        TweenInfo.new(0.2),
        {BackgroundTransparency = 0.1}
    ):Play()
    MatchCount.TextColor3 = Color3.fromRGB(255, 255, 255)
end)

SectionSearchBar.FocusLost:Connect(function()
    game:GetService("TweenService"):Create(
        SectionSearchBar,
        TweenInfo.new(0.2),
        {BackgroundTransparency = 0.3}
    ):Play()
    MatchCount.TextColor3 = Color3.fromRGB(180, 180, 180)
end)

local TabL = Instance.new("UIListLayout")
TabL.Name = "TabL"
TabL.Parent = Tab
TabL.SortOrder = Enum.SortOrder.LayoutOrder
TabL.Padding = UDim.new(0, 4)
TabL.VerticalAlignment = Enum.VerticalAlignment.Top
TabL.Padding = UDim.new(0, 8)


        TabBtn.MouseButton1Click:Connect(
            function()
                spawn(
                    function()
                        Ripple(TabBtn)
                    end
                )
                switchTab({TabIco, Tab})
            end
        )

        if library.currentTab == nil then
            switchTab({TabIco, Tab})
        end

        TabL:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(
            function()
                Tab.CanvasSize = UDim2.new(0, 0, 0, TabL.AbsoluteContentSize.Y + 8)
            end
        )

        local tab = {}
        function tab.section(tab, name, TabVal)
            local Section = Instance.new("Frame")
            local SectionC = Instance.new("UICorner")
            local SectionText = Instance.new("TextLabel")
            local SectionOpen = Instance.new("ImageLabel")
            local SectionOpened = Instance.new("ImageLabel")
            local SectionToggle = Instance.new("ImageButton")
            local Objs = Instance.new("Frame")
            local ObjsL = Instance.new("UIListLayout")

            Section.Name = "Section"
            Section.Parent = Tab
            Section.BackgroundColor3 = zyColor
            Section.BackgroundTransparency = 1.000
            Section.BorderSizePixel = 0
            Section.ClipsDescendants = true
            Section.Size = UDim2.new(0.981000006, 0, 0, 36)

            SectionC.CornerRadius = UDim.new(0, 6)
            SectionC.Name = "SectionC"
            SectionC.Parent = Section

            SectionText.Name = "SectionText"
            SectionText.Parent = Section
            SectionText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            SectionText.BackgroundTransparency = 1.000
            SectionText.Position = UDim2.new(0.0887396261, 0, 0, 0)
            SectionText.Size = UDim2.new(0, 401, 0, 36)
            SectionText.Font = Enum.Font.GothamBold
            SectionText.Text = name
            SectionText.TextColor3 = Color3.fromRGB(255, 255, 255)
            SectionText.TextSize = 16.000
            SectionText.TextXAlignment = Enum.TextXAlignment.Left

            SectionOpen.Name = "SectionOpen"
            SectionOpen.Parent = SectionText
            SectionOpen.BackgroundTransparency = 1
            SectionOpen.BorderSizePixel = 0
            SectionOpen.Position = UDim2.new(0, -33, 0, 5)
            SectionOpen.Size = UDim2.new(0, 26, 0, 26)
            SectionOpen.Image = "http://www.roblox.com/asset/?id=6031302934"

            SectionOpened.Name = "SectionOpened"
            SectionOpened.Parent = SectionOpen
            SectionOpened.BackgroundTransparency = 1.000
            SectionOpened.BorderSizePixel = 0
            SectionOpened.Size = UDim2.new(0, 26, 0, 26)
            SectionOpened.Image = "http://www.roblox.com/asset/?id=6031302932"
            SectionOpened.ImageTransparency = 1.000

            SectionToggle.Name = "SectionToggle"
            SectionToggle.Parent = SectionOpen
            SectionToggle.BackgroundTransparency = 1
            SectionToggle.BorderSizePixel = 0
            SectionToggle.Size = UDim2.new(0, 26, 0, 26)

            Objs.Name = "Objs"
            Objs.Parent = Section
            Objs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Objs.BackgroundTransparency = 1
            Objs.BorderSizePixel = 0
            Objs.Position = UDim2.new(0, 6, 0, 36)
            Objs.Size = UDim2.new(0.986347735, 0, 0, 0)

            ObjsL.Name = "ObjsL"
            ObjsL.Parent = Objs
            ObjsL.SortOrder = Enum.SortOrder.LayoutOrder
            ObjsL.Padding = UDim.new(0, 8)

            local open = TabVal
            if TabVal ~= false then
                Section.Size = UDim2.new(0.981000006, 0, 0, open and 36 + ObjsL.AbsoluteContentSize.Y + 8 or 36)
                SectionOpened.ImageTransparency = (open and 0 or 1)
                SectionOpen.ImageTransparency = (open and 1 or 0)
            end

            SectionToggle.MouseButton1Click:Connect(
                function()
                    open = not open
                    Section.Size = UDim2.new(0.981000006, 0, 0, open and 36 + ObjsL.AbsoluteContentSize.Y + 8 or 36)
                    SectionOpened.ImageTransparency = (open and 0 or 1)
                    SectionOpen.ImageTransparency = (open and 1 or 0)
                end
            )

            ObjsL:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(
                function()
                    if not open then
                        return
                    end
                    Section.Size = UDim2.new(0.981000006, 0, 0, 36 + ObjsL.AbsoluteContentSize.Y + 8)
                end
            )

            local section = {}
            
function section.Button(section, text, callback)

        local callback = callback or function() end

    local BtnModule = Instance.new("Frame")
    local Btn = Instance.new("TextButton")
    local BtnC = Instance.new("UICorner")

    BtnModule.Name = "BtnModule"
    BtnModule.Parent = Objs
    BtnModule.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    BtnModule.BackgroundTransparency = 0.2
    BtnModule.BorderSizePixel = 0
    BtnModule.Position = UDim2.new(0, 0, 0, 0)
    BtnModule.Size = UDim2.new(0, 428, 0, 38)

    Btn.Name = "Btn"
    Btn.Parent = BtnModule
    Btn.BackgroundColor3 = zyColor
    Btn.BorderSizePixel = 0
    Btn.Size = UDim2.new(0, 428, 0, 38)
    Btn.AutoButtonColor = false
    Btn.Font = Enum.Font.GothamBold
    Btn.Text = "   " .. text
    Btn.TextColor3 = Color3.fromRGB(0,255,255)
    Btn.TextSize = 16.000
    Btn.TextXAlignment = Enum.TextXAlignment.Left

    BtnC.CornerRadius = UDim.new(0, 6)
    BtnC.Name = "BtnC"
    BtnC.Parent = Btn

Btn.MouseEnter:Connect(function()
    game:GetService("TweenService"):Create(
        Btn,
        TweenInfo.new(0.2),
        {Size = UDim2.new(0, 438, 0, 42)}  
    ):Play()
end)

Btn.MouseLeave:Connect(function()
    game:GetService("TweenService"):Create(
        Btn,
        TweenInfo.new(0.2),
        {Size = UDim2.new(0, 428, 0, 38)}  
    ):Play()
end)
    Btn.MouseButton1Click:Connect(
        function()
            spawn(
                function()
                    Ripple(Btn)
                end
            )
            Tween(
                Btn,
                {0.1, "Sine", "InOut"},
                {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}
            )
            wait(0.1)
            Tween(
                Btn,
                {0.1, "Sine", "InOut"},
                {BackgroundColor3 = zyColor}
            )
            spawn(callback)
        end
    )
end

            function section:LabelTransparency(text)
            
                local LabelModuleE = Instance.new("Frame")
                local TextLabelE = Instance.new("TextLabel")
                local LabelCE = Instance.new("UICorner")

                LabelModuleE.Name = "LabelModuleE"
                LabelModuleE.Parent = Objs
                LabelModuleE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                LabelModuleE.BackgroundTransparency = 1.000
                LabelModuleE.BorderSizePixel = 0
                LabelModuleE.Position = UDim2.new(0, 0, NAN, 0)
                LabelModuleE.Size = UDim2.new(0, 428, 0, 19)

                TextLabel.Parent = LabelModuleE
                TextLabel.BackgroundColor3 = zyColor
                TextLabel.Size = UDim2.new(0, 428, 0, 22)
                TextLabel.Font = Enum.Font.GothamBold
                TextLabel.Transparency = 0
                TextLabel.Text = "   "..textAT
                TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                TextLabel.TextSize = 14.000
                TextLabel.TextXAlignment = Enum.TextXAlignment.Left

                LabelC.CornerRadius = UDim.new(0, 6)
                LabelC.Name = "LabelC"
                LabelC.Parent = TextLabel
                return TextLabel
            end

function section:Label(text)
local scanner = Instance.new("Frame")
scanner.Parent = TextLabelE
scanner.BackgroundColor3 = Color3.fromRGB(0,255,255)
scanner.Size = UDim2.new(0,0,1,2)
scanner.Position = UDim2.new(0,0,0,-1)
scanner.ZIndex = -1

spawn(function()
    while wait(1) do
        scanner:TweenPosition(UDim2.new(1,0,0,-1), "Out", "Linear", 0.5)
        wait(0.5)
        scanner.Position = UDim2.new(0,0,0,-1)
    end
end)
    local LabelModule = Instance.new("Frame")
    local TextLabelE = Instance.new("TextLabel")
    local LabelCE = Instance.new("UICorner")

    LabelModule.Name = "LabelModule"
    LabelModule.Parent = Objs
    LabelModule.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    LabelModule.BackgroundTransparency = 1.000
    LabelModule.BorderSizePixel = 0
    LabelModule.Position = UDim2.new(0, 0, NAN, 0)
    LabelModule.Size = UDim2.new(0, 428, 0, 19)

    TextLabelE.Parent = LabelModule
    TextLabelE.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    TextLabelE.Size = UDim2.new(0, 428, 0, 22)
    TextLabelE.Font = Enum.Font.GothamBold
    TextLabelE.Text = "   "..text
    TextLabelE.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabelE.TextSize = 14.000
    TextLabelE.TextXAlignment = Enum.TextXAlignment.Left

    LabelCE.CornerRadius = UDim.new(0, 6)
    LabelCE.Name = "LabelCE"
    LabelCE.Parent = TextLabelE
    return TextLabelE
end
            

            function section.Toggle(section, text, flag, enabled, callback)
                local callback = callback or function()
                    end
                local enabled = enabled or false
                assert(text, "No text provided")
                assert(flag, "No flag provided")

                library.flags[flag] = enabled

                local ToggleModule = Instance.new("Frame")
                local ToggleBtn = Instance.new("TextButton")
                local ToggleBtnC = Instance.new("UICorner")
                local ToggleDisable = Instance.new("Frame")
                local ToggleSwitch = Instance.new("Frame")
                local ToggleSwitchC = Instance.new("UICorner")
                local ToggleDisableC = Instance.new("UICorner")

                ToggleModule.Name = "ToggleModule"
                ToggleModule.Parent = Objs
                ToggleModule.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ToggleModule.BackgroundTransparency = 1.000
                ToggleModule.BorderSizePixel = 0
                ToggleModule.Position = UDim2.new(0, 0, 0, 0)
                ToggleModule.Size = UDim2.new(0, 428, 0, 38)

                ToggleBtn.Name = "ToggleBtn"
                ToggleBtn.Parent = ToggleModule
                ToggleBtn.BackgroundColor3 = zyColor
                ToggleBtn.BorderSizePixel = 0
                ToggleBtn.Size = UDim2.new(0, 428, 0, 38)
                ToggleBtn.AutoButtonColor = false
                ToggleBtn.Font = Enum.Font.GothamBold
                ToggleBtn.Text = "   " .. text
                ToggleBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
                ToggleBtn.TextSize = 16.000
                ToggleBtn.TextXAlignment = Enum.TextXAlignment.Left

                ToggleBtnC.CornerRadius = UDim.new(0, 6)
                ToggleBtnC.Name = "ToggleBtnC"
                ToggleBtnC.Parent = ToggleBtn

                ToggleDisable.Name = "ToggleDisable"
                ToggleDisable.Parent = ToggleBtn
                ToggleDisable.BackgroundColor3 = Background
                ToggleDisable.BorderSizePixel = 0
                ToggleDisable.Position = UDim2.new(0.901869178, 0, 0.208881587, 0)
                ToggleDisable.Size = UDim2.new(0, 36, 0, 22)

                ToggleSwitch.Name = "ToggleSwitch"
                ToggleSwitch.Parent = ToggleDisable
                
local toggleGradient = Instance.new("UIGradient")
toggleGradient.Parent = ToggleSwitch
toggleGradient.Rotation = 90
toggleGradient.Color = ColorSequence.new ({
    ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 162, 255)),
    ColorSequenceKeypoint.new(0.50, Color3.fromRGB(155, 89, 255)),
    ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 162, 255))
})

spawn(function()
    while wait(0.5) do
        game:GetService("TweenService"):Create(
            ToggleSwitch,
            TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {Size = UDim2.new(0, 26, 0, 22)}
        ):Play()
        wait(0.3)
        game:GetService("TweenService"):Create(
            ToggleSwitch,
            TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {Size = UDim2.new(0, 24, 0, 22)}
        ):Play()
    end
end)
                ToggleSwitch.Size = UDim2.new(0, 24, 0, 22)

                ToggleSwitchC.CornerRadius = UDim.new(0, 6)
                ToggleSwitchC.Name = "ToggleSwitchC"
                ToggleSwitchC.Parent = ToggleSwitch

                ToggleDisableC.CornerRadius = UDim.new(0, 6)
                ToggleDisableC.Name = "ToggleDisableC"
                ToggleDisableC.Parent = ToggleDisable

                local funcs = {
                    SetState = function(self, state)
                        if state == nil then
                            state = not library.flags[flag]
                        end
                        if library.flags[flag] == state then
                            return
                        end
                        services.TweenService:Create(
                            ToggleSwitch,
                            TweenInfo.new(0.2),
                            {
                                Position = UDim2.new(0, (state and ToggleSwitch.Size.X.Offset / 2 or 0), 0, 0),
                                BackgroundColor3 = (state and Color3.fromRGB(255, 255, 255) or beijingColor)
                            }
                        ):Play()
                        library.flags[flag] = state
                        callback(state)
                    end,
                    Module = ToggleModule
                }

                if enabled ~= false then
                    funcs:SetState(flag, true)
                end
local gradient = Instance.new("UIGradient")
    gradient.Parent = parent
    gradient.Rotation = 90
    gradient.Color = ColorSequence.new {
        ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 255)),  
        ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 200, 255)),  
        ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 255))   
    }

    local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, -1)
    local tween = TweenService:Create(gradient, tweenInfo, {Rotation = 360, Offset = Vector2.new(1, 0)})
    tween:Play()

    local stroke = Instance.new("UIStroke")
    stroke.Parent = ToggleBtn
    stroke.Thickness = 2
    stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

    local borderGradient = Instance.new("UIGradient")
    borderGradient.Parent = stroke
    borderGradient.Rotation = 90
    borderGradient.Color = ColorSequence.new {
        ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)),
        ColorSequenceKeypoint.new(0.33, Color3.fromRGB(0, 255, 0)),
        ColorSequenceKeypoint.new(0.66, Color3.fromRGB(0, 0, 255)),
        ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))
    }

    local borderTween = TweenService:Create(borderGradient, tweenInfo, {Rotation = 360, Offset = Vector2.new(1, 0)})
    borderTween:Play()

    ToggleBtn.MouseButton1Click:Connect(
        function()
            funcs:SetState()
        end
    )
    return funcs
end

            function section.Keybind(section, text, default, callback)
                local callback = callback or function()
                    end
                assert(text, "No text provided")
                assert(default, "No default key provided")

                local default = (typeof(default) == "string" and Enum.KeyCode[default] or default)
                local banned = {
                    Return = true,
                    Space = true,
                    Tab = true,
                    Backquote = true,
                    CapsLock = true,
                    Escape = true,
                    Unknown = true
                }
                local shortNames = {
                    RightControl = "Right Ctrl",
                    LeftControl = "Left Ctrl",
                    LeftShift = "Left Shift",
                    RightShift = "Right Shift",
                    Semicolon = ";",
                    Quote = '"',
                    LeftBracket = "[",
                    RightBracket = "]",
                    Equals = "=",
                    Minus = "-",
                    RightAlt = "Right Alt",
                    LeftAlt = "Left Alt"
                }

                local bindKey = default
                local keyTxt = (default and (shortNames[default.Name] or default.Name) or "None")

                local KeybindModule = Instance.new("Frame")
                local KeybindBtn = Instance.new("TextButton")
                local KeybindBtnC = Instance.new("UICorner")
                local KeybindValue = Instance.new("TextButton")
                local KeybindValueC = Instance.new("UICorner")
                local KeybindL = Instance.new("UIListLayout")
                local UIPadding = Instance.new("UIPadding")

                KeybindModule.Name = "KeybindModule"
                KeybindModule.Parent = Objs
                KeybindModule.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                KeybindModule.BackgroundTransparency = 1.000
                KeybindModule.BorderSizePixel = 0
                KeybindModule.Position = UDim2.new(0, 0, 0, 0)
                KeybindModule.Size = UDim2.new(0, 428, 0, 38)

                KeybindBtn.Name = "KeybindBtn"
                KeybindBtn.Parent = KeybindModule
                KeybindBtn.BackgroundColor3 = zyColor
                KeybindBtn.BorderSizePixel = 0
                KeybindBtn.Size = UDim2.new(0, 428, 0, 38)
                KeybindBtn.AutoButtonColor = false
                KeybindBtn.Font = Enum.Font.GothamBold
                KeybindBtn.Text = "   " .. text
                KeybindBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
                KeybindBtn.TextSize = 16.000
                KeybindBtn.TextXAlignment = Enum.TextXAlignment.Left

                KeybindBtnC.CornerRadius = UDim.new(0, 6)
                KeybindBtnC.Name = "KeybindBtnC"
                KeybindBtnC.Parent = KeybindBtn

                KeybindValue.Name = "KeybindValue"
                KeybindValue.Parent = KeybindBtn
                KeybindValue.BackgroundColor3 = Background
                KeybindValue.BorderSizePixel = 0
                KeybindValue.Position = UDim2.new(0.763033211, 0, 0.289473683, 0)
                KeybindValue.Size = UDim2.new(0, 100, 0, 28)
                KeybindValue.AutoButtonColor = false
                KeybindValue.Font = Enum.Font.GothamBold
                KeybindValue.Text = keyTxt
                KeybindValue.TextColor3 = Color3.fromRGB(255, 255, 255)
                KeybindValue.TextSize = 14.000

                KeybindValueC.CornerRadius = UDim.new(0, 6)
                KeybindValueC.Name = "KeybindValueC"
                KeybindValueC.Parent = KeybindValue

                KeybindL.Name = "KeybindL"
                KeybindL.Parent = KeybindBtn
                KeybindL.HorizontalAlignment = Enum.HorizontalAlignment.Right
                KeybindL.SortOrder = Enum.SortOrder.LayoutOrder
                KeybindL.VerticalAlignment = Enum.VerticalAlignment.Center

                UIPadding.Parent = KeybindBtn
                UIPadding.PaddingRight = UDim.new(0, 6)

                services.UserInputService.InputBegan:Connect(
                    function(inp, gpe)
                        if gpe then
                            return
                        end
                        if inp.UserInputType ~= Enum.UserInputType.Keyboard then
                            return
                        end
                        if inp.KeyCode ~= bindKey then
                            return
                        end
                        callback(bindKey.Name)
                    end
                )

                KeybindValue.MouseButton1Click:Connect(
                    function()
                        KeybindValue.Text = "..."
                        wait()
                        local key, uwu = services.UserInputService.InputEnded:Wait()
                        local keyName = tostring(key.KeyCode.Name)
                        if key.UserInputType ~= Enum.UserInputType.Keyboard then
                            KeybindValue.Text = keyTxt
                            return
                        end
                        if banned[keyName] then
                            KeybindValue.Text = keyTxt
                            return
                        end
                        wait()
                        bindKey = Enum.KeyCode[keyName]
                        KeybindValue.Text = shortNames[keyName] or keyName
                    end
                )

                KeybindValue:GetPropertyChangedSignal("TextBounds"):Connect(
                    function()
                        KeybindValue.Size = UDim2.new(0, KeybindValue.TextBounds.X + 30, 0, 28)
                    end
                )
                KeybindValue.Size = UDim2.new(0, KeybindValue.TextBounds.X + 30, 0, 28)
            end

                function section.Textbox(section, text, flag, default, callback)
                    local callback = callback or function() end
                    assert(text, "No text provided")
                    assert(flag, "No flag provided")
                    assert(default, "No default text provided")

                    library.flags[flag] = default

                    local TextboxModule = Instance.new("Frame")
                    local TextboxBack = Instance.new("TextButton")
                    local TextboxBackC = Instance.new("UICorner")
                    local BoxBG = Instance.new("TextButton")
                    local BoxBGC = Instance.new("UICorner")
                    local TextBox = Instance.new("TextBox")
                    local TextboxBackL = Instance.new("UIListLayout")
                    local TextboxBackP = Instance.new("UIPadding")

                    TextboxModule.Name = "TextboxModule"
        TextboxModule.Parent = Objs
        TextboxModule.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextboxModule.BackgroundTransparency = 1.000
        TextboxModule.BorderSizePixel = 0
        TextboxModule.Position = UDim2.new(0, 0, 0, 0)
        TextboxModule.Size = UDim2.new(0, 428, 0, 38)

        TextboxBack.Name = "TextboxBack"
        TextboxBack.Parent = TextboxModule
        TextboxBack.BackgroundColor3 = zyColor
        TextboxBack.BorderSizePixel = 0
        TextboxBack.Size = UDim2.new(0, 428, 0, 38)
        TextboxBack.AutoButtonColor = false
        TextboxBack.Font = Enum.Font.GothamBold
        TextboxBack.Text = "   " .. text
        TextboxBack.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextboxBack.TextSize = 16.000
        TextboxBack.TextXAlignment = Enum.TextXAlignment.Left

        TextboxBackC.CornerRadius = UDim.new(0, 6)
        TextboxBackC.Name = "TextboxBackC"
        TextboxBackC.Parent = TextboxBack

        BoxBG.Name = "BoxBG"
        BoxBG.Parent = TextboxBack
       
local textboxGradient = Instance.new("UIGradient")
textboxGradient.Parent = BoxBG
textboxGradient.Rotation = 90
textboxGradient.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(50, 50, 100)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(80, 80, 120))
})

TextBox.Focused:Connect(function()
    game:GetService("TweenService"):Create(
        textboxGradient,
        TweenInfo.new(0.3),
        {Rotation = 180, Color = ColorSequence.new({
            ColorSequenceKeypoint.new(0, Color3.fromRGB(100, 100, 200)),
            ColorSequenceKeypoint.new(1, Color3.fromRGB(150, 150, 250))
        })}
    ):Play()
end)

TextBox.FocusLost:Connect(function()
    game:GetService("TweenService"):Create(
        textboxGradient,
        TweenInfo.new(0.3),
        {Rotation = 90, Color = ColorSequence.new({
            ColorSequenceKeypoint.new(0, Color3.fromRGB(50, 50, 100)),
            ColorSequenceKeypoint.new(1, Color3.fromRGB(80, 80, 120))
        })}
    ):Play()
end)
        BoxBG.BorderSizePixel = 0
        BoxBG.Position = UDim2.new(0.763033211, 0, 0.289473683, 0)
        BoxBG.Size = UDim2.new(0, 100, 0, 28)
        BoxBG.AutoButtonColor = false
        BoxBG.Font = Enum.Font.GothamBold
        BoxBG.Text = ""
        BoxBG.TextColor3 = Color3.fromRGB(255, 255, 255)
        BoxBG.TextSize = 14.000

        BoxBGC.CornerRadius = UDim.new(0, 6)
        BoxBGC.Name = "BoxBGC"
        BoxBGC.Parent = BoxBG

        TextBox.Parent = BoxBG
        TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextBox.BackgroundTransparency = 1.000
        TextBox.BorderSizePixel = 0
        TextBox.Size = UDim2.new(1, 0, 1, 0) 
        TextBox.Font = Enum.Font.GothamBold
        TextBox.Text = default
        TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextBox.TextSize = 14.000
        TextBox.TextXAlignment = Enum.TextXAlignment.Left

        TextboxBackL.Name = "TextboxBackL"
        TextboxBackL.Parent = TextboxBack
        TextboxBackL.HorizontalAlignment = Enum.HorizontalAlignment.Right
        TextboxBackL.SortOrder = Enum.SortOrder.LayoutOrder
        TextboxBackL.VerticalAlignment = Enum.VerticalAlignment.Center

        TextboxBackP.Name = "TextboxBackP"
        TextboxBackP.Parent = TextboxBack
        TextboxBackP.PaddingRight = UDim.new(0, 6)


            TextBox.FocusLost:Connect(function()
                if TextBox.Text == "" then
                    TextBox.Text = default
                end
                library.flags[flag] = TextBox.Text
                callback(TextBox.Text)
            end)

            TextBox:GetPropertyChangedSignal("TextBounds"):Connect(function()
                local newWidth = TextBox.TextBounds.X + 30 
                local maxWidth = 325
                local minWidth = 100

                BoxBG.Size = UDim2.new(0, math.clamp(newWidth, minWidth, maxWidth), 0, 28)
        
                TextBox.TextXAlignment = Enum.TextXAlignment.Left
            end)

            BoxBG.Size = UDim2.new(0, math.clamp(TextBox.TextBounds.X + 30, 100, 325), 0, 28)
        end


            function section.Slider(section, text, flag, default, min, max, precise, callback)
                local callback = callback or function()
                    end
                local min = min or 1
                local max = max or 10
                local default = default or min
                local precise = precise or false

                library.flags[flag] = default

                assert(text, "No text provided")
                assert(flag, "No flag provided")
                assert(default, "No default value provided")

                local SliderModule = Instance.new("Frame")
                local SliderBack = Instance.new("TextButton")
                local SliderBackC = Instance.new("UICorner")
                local SliderBar = Instance.new("Frame")
                local SliderBarC = Instance.new("UICorner")
                local SliderPart = Instance.new("Frame")
                local SliderPartC = Instance.new("UICorner")
                local SliderValBG = Instance.new("TextButton")
                local SliderValBGC = Instance.new("UICorner")
                local SliderValue = Instance.new("TextBox")
                local MinSlider = Instance.new("TextButton")
                local AddSlider = Instance.new("TextButton")

                SliderModule.Name = "SliderModule"
                SliderModule.Parent = Objs
                SliderModule.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                SliderModule.BackgroundTransparency = 1.000
                SliderModule.BorderSizePixel = 0
                SliderModule.Position = UDim2.new(0, 0, 0, 0)
                SliderModule.Size = UDim2.new(0, 428, 0, 38)

                SliderBack.Name = "SliderBack"
                SliderBack.Parent = SliderModule
                SliderBack.BackgroundColor3 = zyColor
                SliderBack.BorderSizePixel = 0
                SliderBack.Size = UDim2.new(0, 428, 0, 38)
                SliderBack.AutoButtonColor = false
                SliderBack.Font = Enum.Font.GothamBold
                SliderBack.Text = "   " .. text
                SliderBack.TextColor3 = Color3.fromRGB(255, 255, 255)
                SliderBack.TextSize = 16.000
                SliderBack.TextXAlignment = Enum.TextXAlignment.Left

                SliderBackC.CornerRadius = UDim.new(0, 6)
                SliderBackC.Name = "SliderBackC"
                SliderBackC.Parent = SliderBack

                SliderBar.Name = "SliderBar"
    SliderBar.Parent = SliderBack
    SliderBar.AnchorPoint = Vector2.new(0, 0.5)
    SliderBar.BackgroundColor3 = Color3.fromRGB(50, 50, 80)
    SliderBar.BorderSizePixel = 0
    SliderBar.Position = UDim2.new(0.35, 0, 0.5, 0)  
    SliderBar.Size = UDim2.new(0, 180, 0, 6)  
    local barGlow = Instance.new("UIStroke")
    barGlow.Parent = SliderBar
    barGlow.Color = Color3.fromRGB(0, 200, 255)
    barGlow.Thickness = 1
    barGlow.Transparency = 0.7

    SliderBarC.CornerRadius = UDim.new(1, 0)  
    SliderBarC.Name = "SliderBarC"
    SliderBarC.Parent = SliderBar

                SliderPart.Name = "SliderPart"
    SliderPart.Parent = SliderBar
    SliderPart.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
    SliderPart.BorderSizePixel = 0
    SliderPart.Size = UDim2.new(0, 0, 1, 0)  
    local sliderGradient = Instance.new("UIGradient")
    sliderGradient.Parent = SliderPart
    sliderGradient.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 200, 255)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 150, 255))
    }
    sliderGradient.Rotation = 0
    
    local sliderHandle = Instance.new("Frame")
    sliderHandle.Name = "SliderHandle"
    sliderHandle.Parent = SliderPart
    sliderHandle.AnchorPoint = Vector2.new(0.5, 0.5)
    sliderHandle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    sliderHandle.BorderSizePixel = 0
    sliderHandle.Position = UDim2.new(1, 0, 0.5, 0)
    sliderHandle.Size = UDim2.new(0, 12, 0, 12)
    
    local handleCorner = Instance.new("UICorner")
    handleCorner.CornerRadius = UDim.new(1, 0)
    handleCorner.Parent = sliderHandle
    
    local handleGlow = Instance.new("UIStroke")
    handleGlow.Parent = sliderHandle
    handleGlow.Color = Color3.fromRGB(0, 255, 255)
    handleGlow.Thickness = 2
    handleGlow.Transparency = 0.5

                SliderPartC.CornerRadius = UDim.new(0, 4)
                SliderPartC.Name = "SliderPartC"
                SliderPartC.Parent = SliderPart

                SliderValBG.Name = "SliderValBG"
                SliderValBG.Parent = SliderBack
                SliderValBG.BackgroundColor3 = Background
                SliderValBG.BorderSizePixel = 0
                SliderValBG.Position = UDim2.new(0.883177578, 0, 0.131578952, 0)
                SliderValBG.Size = UDim2.new(0, 44, 0, 28)
                SliderValBG.AutoButtonColor = false
                SliderValBG.Font = Enum.Font.GothamBold
                SliderValBG.Text = ""
                SliderValBG.TextColor3 = Color3.fromRGB(255, 255, 255)
                SliderValBG.TextSize = 14.000

                SliderValBGC.CornerRadius = UDim.new(0, 6)
                SliderValBGC.Name = "SliderValBGC"
                SliderValBGC.Parent = SliderValBG

                SliderValue.Name = "SliderValue"
                SliderValue.Parent = SliderValBG
                SliderValue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                SliderValue.BackgroundTransparency = 1.000
                SliderValue.BorderSizePixel = 0
                SliderValue.Size = UDim2.new(1, 0, 1, 0)
                SliderValue.Font = Enum.Font.GothamBold
                SliderValue.Text = "1000"
                SliderValue.TextColor3 = Color3.fromRGB(255, 0, 0) 
                SliderValue.TextSize = 14.000

                MinSlider.Name = "MinSlider"
                MinSlider.Parent = SliderModule
                MinSlider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                MinSlider.BackgroundTransparency = 1.000
                MinSlider.BorderSizePixel = 0
                MinSlider.Position = UDim2.new(0.296728969, 40, 0.236842096, 0)
                MinSlider.Size = UDim2.new(0, 20, 0, 20)
                MinSlider.Font = Enum.Font.GothamBold
                MinSlider.Text = ""
                MinSlider.TextColor3 = Color3.fromRGB(255, 255, 255)
                MinSlider.TextSize = 24.000
                MinSlider.TextWrapped = true

                AddSlider.Name = "AddSlider"
                AddSlider.Parent = SliderModule
                AddSlider.AnchorPoint = Vector2.new(0, 0.5)
                AddSlider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                AddSlider.BackgroundTransparency = 1.000
                AddSlider.BorderSizePixel = 0
                AddSlider.Position = UDim2.new(0.810906529, 0, 0.5, 0)
                AddSlider.Size = UDim2.new(0, 20, 0, 20)
                AddSlider.Font = Enum.Font.GothamBold
                AddSlider.Text = ""
                AddSlider.TextColor3 = Color3.fromRGB(255, 255, 255)
                AddSlider.TextSize = 24.000
                AddSlider.TextWrapped = true

 local funcs = {
        SetValue = function(self, value)
            local percent = (mouse.X - SliderBar.AbsolutePosition.X) / SliderBar.AbsoluteSize.X
            if value then
                percent = (value - min) / (max - min)
            end
            percent = math.clamp(percent, 0, 1)
            if precise then
                value = value or tonumber(string.format("%.1f", tostring(min + (max - min) * percent)))
            else
                value = value or math.floor(min + (max - min) * percent)
            end
            library.flags[flag] = tonumber(value)
            SliderValue.Text = tostring(value)
            SliderPart.Size = UDim2.new(percent, 0, 1, 0)
            
            game:GetService("TweenService"):Create(
                sliderHandle,
                TweenInfo.new(0.1),
                {Position = UDim2.new(percent, 0, 0.5, 0)}
            ):Play()
            
            callback(tonumber(value))
        end
    }

                MinSlider.MouseButton1Click:Connect(
                    function()
                        local currentValue = library.flags[flag]
                        currentValue = math.clamp(currentValue - 1, min, max)
                        funcs:SetValue(currentValue)
                    end
                )

                AddSlider.MouseButton1Click:Connect(
                    function()
                        local currentValue = library.flags[flag]
                        currentValue = math.clamp(currentValue + 1, min, max)
                        funcs:SetValue(currentValue)
                    end
                )

                funcs:SetValue(default)

                local dragging, boxFocused, allowed =
                    false,
                    false,
                    {
                        [""] = true,
                        ["-"] = true
                    }

                SliderBar.InputBegan:Connect(
                    function(input)
                        if input.UserInputType == Enum.UserInputType.MouseButton1 then
                            funcs:SetValue()
                            dragging = true
                        end
                    end
                )

                services.UserInputService.InputEnded:Connect(
                    function(input)
                        if dragging and input.UserInputType == Enum.UserInputType.MouseButton1 then
                            dragging = false
                        end
                    end
                )

                services.UserInputService.InputChanged:Connect(
                    function(input)
                        if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
                            funcs:SetValue()
                        end
                    end
                )

                SliderBar.InputBegan:Connect(
                    function(input)
                        if input.UserInputType == Enum.UserInputType.Touch then
                            funcs:SetValue()
                            dragging = true
                        end
                    end
                )

                services.UserInputService.InputEnded:Connect(
                    function(input)
                        if dragging and input.UserInputType == Enum.UserInputType.Touch then
                            dragging = false
                        end
                    end
                )

                services.UserInputService.InputChanged:Connect(
                    function(input)
                        if dragging and input.UserInputType == Enum.UserInputType.Touch then
                            funcs:SetValue()
                        end
                    end
                )

                SliderValue.Focused:Connect(
                    function()
                        boxFocused = true
                    end
                )

                SliderValue.FocusLost:Connect(
                    function()
                        boxFocused = false
                        if SliderValue.Text == "" then
                            funcs:SetValue(default)
                        end
                    end
                )

                SliderValue:GetPropertyChangedSignal("Text"):Connect(
                    function()
                        if not boxFocused then
                            return
                        end
                        SliderValue.Text = SliderValue.Text:gsub("%D+", "")

                        local text = SliderValue.Text

                        if not tonumber(text) then
                            SliderValue.Text = SliderValue.Text:gsub("%D+", "")
                        elseif not allowed[text] then
                            if tonumber(text) > max then
                                text = max
                                SliderValue.Text = tostring(max)
                            end
                            funcs:SetValue(tonumber(text))
                        end
                    end
                )

                return funcs
            end
                function section.Dropdown(section, text, flag, options, callback) 
            local callback = callback or function() end
            local options = options or {}
            assert(text, "No text provided")
            assert(flag, "No flag provided")

            library.flags[flag] = nil

            local DropdownModule = Instance.new("Frame")
            local DropdownTop = Instance.new("TextButton")
            local DropdownTopC = Instance.new("UICorner")
            local DropdownOpen = Instance.new("TextButton")
            local DropdownText = Instance.new("TextBox")
            local DropdownModuleL = Instance.new("UIListLayout")
            local Option = Instance.new("TextButton")
            local OptionC = Instance.new("UICorner")

            DropdownModule.Name = "DropdownModule"
            DropdownModule.Parent = Objs
            DropdownModule.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            DropdownModule.BackgroundTransparency = 1.000
            DropdownModule.BorderSizePixel = 0
            DropdownModule.ClipsDescendants = true
            DropdownModule.Position = UDim2.new(0, 0, 0, 0)
            DropdownModule.Size = UDim2.new(0, 428, 0, 38)

local dataStream = Instance.new("Frame")
dataStream.Parent = DropdownModule
dataStream.BackgroundColor3 = Color3.fromRGB(0,200,255)
dataStream.Size = UDim2.new(1,-20,0,2)
dataStream.Position = UDim2.new(0,10,1,-5)
dataStream.Visible = false

DropdownOpen.MouseEnter:Connect(function()
    dataStream.Visible = true
    game:GetService("TweenService"):Create(
        dataStream,
        TweenInfo.new(0.3),
        {BackgroundTransparency = 0}
    ):Play()
end)
            DropdownTop.Name = "DropdownTop"
            DropdownTop.Parent = DropdownModule
           
local dropdownGradient = Instance.new("UIGradient")
dropdownGradient.Parent = DropdownTop
dropdownGradient.Rotation = 90
dropdownGradient.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 255)),
    ColorSequenceKeypoint.new(0.5, Color3.fromRGB(0, 255, 255)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 255))
})

local dropdownStroke = Instance.new("UIStroke")
dropdownStroke.Parent = DropdownTop
dropdownStroke.Thickness = 2
dropdownStroke.Color = Color3.fromRGB(255, 255, 255)
dropdownStroke.Transparency = 0.5

spawn(function()
    while wait(0.1) do
        dropdownStroke.Color = Color3.fromHSV(tick()%5/5, 1, 1)
    end
end)
            DropdownTop.BorderSizePixel = 0
            DropdownTop.Size = UDim2.new(0, 428, 0, 38)
            DropdownTop.AutoButtonColor = false
            DropdownTop.Font = Enum.Font.GothamBold
            DropdownTop.Text = ""
            DropdownTop.TextColor3 = Color3.fromRGB(255, 255, 255)
            DropdownTop.TextSize = 16.000
            DropdownTop.TextXAlignment = Enum.TextXAlignment.Left

            DropdownTopC.CornerRadius = UDim.new(0, 6)
            DropdownTopC.Name = "DropdownTopC"
            DropdownTopC.Parent = DropdownTop

            DropdownOpen.Name = "DropdownOpen"
            DropdownOpen.Parent = DropdownTop
            DropdownOpen.AnchorPoint = Vector2.new(0, 0.5)
            DropdownOpen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            DropdownOpen.BackgroundTransparency = 1.000
            DropdownOpen.BorderSizePixel = 0
            DropdownOpen.Position = UDim2.new(0.918383181, 0, 0.5, 0)
            DropdownOpen.Size = UDim2.new(0, 20, 0, 20)
            DropdownOpen.Font = Enum.Font.GothamBold
            DropdownOpen.Text = "+"
            DropdownOpen.TextColor3 = Color3.fromRGB(255, 255, 255)
            DropdownOpen.TextSize = 24.000
            DropdownOpen.TextWrapped = true


            DropdownText.Name = "DropdownText"
            DropdownText.Parent = DropdownTop
            DropdownText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            DropdownText.BackgroundTransparency = 1.000
            DropdownText.BorderSizePixel = 0
            DropdownText.Position = UDim2.new(0.0373831764, 0, 0, 0)
            DropdownText.Size = UDim2.new(0, 184, 0, 38)
            DropdownText.Font = Enum.Font.GothamBold
            DropdownText.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
            DropdownText.PlaceholderText = text
            DropdownText.Text = text .. "｜" .. Language[currentLanguage].Currently
            DropdownText.TextColor3 = Color3.fromRGB(255, 255, 255)
            DropdownText.TextSize = 16.000
            DropdownText.TextXAlignment = Enum.TextXAlignment.Left

            DropdownModuleL.Name = "DropdownModuleL"
            DropdownModuleL.Parent = DropdownModule
            DropdownModuleL.SortOrder = Enum.SortOrder.LayoutOrder
            DropdownModuleL.Padding = UDim.new(0, 4)

            local setAllVisible = function()
                local options = DropdownModule:GetChildren()
                for i = 1, #options do
                    local option = options[i]
                    if option:IsA("TextButton") and option.Name:match("Option_") then
                        option.Visible = true
                    end
                end
            end

            local searchDropdown = function(text)
                local options = DropdownModule:GetChildren()
                for i = 1, #options do
                    local option = options[i]
                    if text == "" then
                        setAllVisible()
                    else
                        if option:IsA("TextButton") and option.Name:match("Option_") then
                            if option.Text:lower():match(text:lower()) then
                                option.Visible = true
                            else
                                option.Visible = false
                            end
                        end
                    end
                end
            end

    local open = false
    local ToggleDropVis = function()
        open = not open
        if open then
            setAllVisible()
        end
        DropdownOpen.Text = (open and "-" or "+")
        DropdownModule.Size =
            UDim2.new(0, 428, 0, (open and DropdownModuleL.AbsoluteContentSize.Y + 4 or 38))
    end

local gradient = Instance.new("UIGradient")
    gradient.Parent = parent
    gradient.Rotation = 90
    gradient.Color = ColorSequence.new {
        ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 255)),  
        ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 200, 255)),  
        ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 255))   
    }

    local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, -1)
    local tween = TweenService:Create(gradient, tweenInfo, {Rotation = 360, Offset = Vector2.new(1, 0)})
    tween:Play()

    local stroke = Instance.new("UIStroke")
    stroke.Parent = DropdownTop
    stroke.Thickness = 2
    stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

    local borderGradient = Instance.new("UIGradient")
    borderGradient.Parent = stroke
    borderGradient.Rotation = 90
    borderGradient.Color = ColorSequence.new {
        ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)),
        ColorSequenceKeypoint.new(0.33, Color3.fromRGB(0, 255, 0)),
        ColorSequenceKeypoint.new(0.66, Color3.fromRGB(0, 0, 255)),
        ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))
    }

    local borderTween = TweenService:Create(borderGradient, tweenInfo, {Rotation = 360, Offset = Vector2.new(1, 0)})
    borderTween:Play()

    DropdownOpen.MouseButton1Click:Connect(ToggleDropVis)
    DropdownText.Focused:Connect(
        function()
            if open then
                return
            end
            ToggleDropVis()
        end
    )

    DropdownText:GetPropertyChangedSignal("Text"):Connect(
        function()
            if not open then
                return
            end
            searchDropdown(DropdownText.Text)
        end
    )

    DropdownModuleL:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(
        function()
            if not open then
                return
            end
            DropdownModule.Size = UDim2.new(0, 428, 0, (DropdownModuleL.AbsoluteContentSize.Y + 4))
        end
    )

    local funcs = {}
    funcs.AddOption = function(self, option)
        local Option = Instance.new("TextButton")
        local OptionC = Instance.new("UICorner")

        Option.Name = "Option_" .. option
        Option.Parent = DropdownModule
        Option.BackgroundColor3 = zyColor
        Option.BorderSizePixel = 0
        Option.Position = UDim2.new(0, 0, 0.328125, 0)
        Option.Size = UDim2.new(0, 428, 0, 26)
        Option.AutoButtonColor = false
        Option.Font = Enum.Font.GothamBold
        Option.Text = option
        Option.TextColor3 = Color3.fromRGB(255, 255, 255)
        Option.TextSize = 14.000

        OptionC.CornerRadius = UDim.new(0, 6)
        OptionC.Name = "OptionC"
        OptionC.Parent = Option

        Option.MouseButton1Click:Connect(
            function()
                ToggleDropVis()
                callback(Option.Text)
                DropdownText.Text = text .. "｜".. Language[currentLanguage].Currently .. "" .. Option.Text
                library.flags[flag] = Option.Text
            end
        )
    end

    funcs.RemoveOption = function(self, option)
        local option = DropdownModule:FindFirstChild("Option_" .. option)
        if option then
            option:Destroy()
        end
    end

    funcs.SetOptions = function(self, options)
        for _, v in next, DropdownModule:GetChildren() do
            if v.Name:match("Option_") then
                v:Destroy()
            end
        end
        for _, v in next, options do
            funcs:AddOption(v)
        end
    end

        funcs:SetOptions(options)
                    return funcs
                end
                return section
            end
            return tab
        end
        return window
    end



return libraryr3 = Color3.fromRGB(220, 235, 255)
    statusLabel.TextSize = IsMobile() and 16 or 19
    statusLabel.Font = Enum.Font.GothamMedium
    statusLabel.TextXAlignment = Enum.TextXAlignment.Left
    statusLabel.ZIndex = 4
    statusLabel.TextTransparency = 1
    statusLabel.Parent = mainContainer
    local progressBg = Instance.new("Frame")
    progressBg.Size = UDim2.new(1, -50, 0, IsMobile() and 14 or 16)
    progressBg.Position = UDim2.new(0, 25, 0, IsMobile() and 180 or 220)
    progressBg.BackgroundColor3 = Color3.fromRGB(25, 35, 55)
    progressBg.BorderSizePixel = 0
    progressBg.ZIndex = 4
    progressBg.BackgroundTransparency = 1
    progressBg.Parent = mainContainer
    local progressBgCorner = Instance.new("UICorner")
    progressBgCorner.CornerRadius = UDim.new(0, 8)
    progressBgCorner.Parent = progressBg
    local progressBgStroke = Instance.new("UIStroke")
    progressBgStroke.Thickness = 2
    progressBgStroke.Color = Color3.fromRGB(60, 80, 120)
    progressBgStroke.Transparency = 0.5
    progressBgStroke.Parent = progressBg
    local progressBgShadow = Instance.new("UIStroke")
    progressBgShadow.Thickness = 1
    progressBgShadow.Color = Color3.fromRGB(0, 0, 0)
    progressBgShadow.Transparency = 0.8
    progressBgShadow.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    progressBgShadow.Parent = progressBg
    local progressFill = Instance.new("Frame")
    progressFill.Size = UDim2.new(0, 0, 1, 0)
    progressFill.Position = UDim2.new(0, 0, 0, 0)
    progressFill.BackgroundColor3 = Color3.fromRGB(100, 150, 255)
    progressFill.BorderSizePixel = 0
    progressFill.ZIndex = 5
    progressFill.Parent = progressBg
    local progressFillCorner = Instance.new("UICorner")
    progressFillCorner.CornerRadius = UDim.new(0, 8)
    progressFillCorner.Parent = progressFill
    local progressGradient = Instance.new("UIGradient")
    progressGradient.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0, Color3.fromRGB(80, 120, 255)),
        ColorSequenceKeypoint.new(0.5, Color3.fromRGB(120, 180, 255)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(100, 150, 255))
    }
    progressGradient.Parent = progressFill
    local progressGlow = Instance.new("UIStroke")
    progressGlow.Thickness = 4
    progressGlow.Color = Color3.fromRGB(100, 150, 255)
    progressGlow.Transparency = 0.3
    progressGlow.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    progressGlow.Parent = progressFill
    local progressInnerGlow = Instance.new("UIStroke")
    progressInnerGlow.Thickness = 1
    progressInnerGlow.Color = Color3.fromRGB(200, 220, 255)
    progressInnerGlow.Transparency = 0.2
    progressInnerGlow.Parent = progressFill
    spawn(function()
        while progressFill.Parent do
            local glowInfo = TweenInfo.new(1.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 0, true)
            local glowTween = TweenService:Create(progressGlow, glowInfo, {
                Transparency = 0.1,
                Thickness = 6
            })
            glowTween:Play()
            wait(1.5)
        end
    end)
    local progressText = Instance.new("TextLabel")
    progressText.Size = UDim2.new(1, -50, 0, IsMobile() and 25 or 30)
    progressText.Position = UDim2.new(0, 25, 0, IsMobile() and 210 or 250)
    progressText.BackgroundTransparency = 1
    progressText.Text = "0%"
    progressText.TextColor3 = Color3.fromRGB(140, 200, 255)
    progressText.TextSize = IsMobile() and 15 or 18
    progressText.Font = Enum.Font.GothamBold
    progressText.TextXAlignment = Enum.TextXAlignment.Center
    progressText.ZIndex = 4
    progressText.TextTransparency = 1 
    progressText.Parent = mainContainer
    for i = 1, 12 do
        createParticle(mainContainer)
    end
    spawn(function()
        wait(0.1)

        local slideInInfo = TweenInfo.new(1.0, Enum.EasingStyle.Back, Enum.EasingDirection.Out)
        local finalPosition = UDim2.new(0.5, -adaptiveSize.X.Offset/2, 0.5, -adaptiveSize.Y.Offset/2)
        local slideInTween = TweenService:Create(mainContainer, slideInInfo, {
            Position = finalPosition
        })
        slideInTween:Play()
        wait(0.2)
        local titleFadeInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
        TweenService:Create(titleLabel, titleFadeInfo, {TextTransparency = 0}):Play()
        wait(0.15)
        TweenService:Create(welcomeLabel, titleFadeInfo, {TextTransparency = 0}):Play()
        wait(0.15)
        TweenService:Create(statusLabel, titleFadeInfo, {TextTransparency = 0}):Play()
        TweenService:Create(progressBg, titleFadeInfo, {BackgroundTransparency = 0}):Play()
        TweenService:Create(progressText, titleFadeInfo, {TextTransparency = 0}):Play()
    end)
    local loadingSteps = {
        {text = "正在初始化系统...", progress = 0},
        {text = "检测运行环境...", progress = 8},
        {text = "加载核心模块...", progress = 18},
        {text = "初始化用户界面...", progress = 30},
        {text = "连接远程服务器...", progress = 45},
        {text = "验证用户权限...", progress = 60},
        {text = "下载游戏数据...", progress = 75},
        {text = "解析配置文件...", progress = 85},
        {text = "准备游戏列表...", progress = 95},
        {text = "神仇牛逼！", progress = 100}
    }
    spawn(function()
        wait(0.6)
        for i, step in ipairs(loadingSteps) do
            statusLabel.Text = step.text
            progressText.Text = step.progress.. "%"
            local progressInfo = TweenInfo.new(0.8, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
            local progressTween = TweenService:Create(progressFill, progressInfo, {
                Size = UDim2.new(step.progress/100, 0, 1, 0)
            })
            progressTween:Play()
            wait(math.random(5, 8)/10)
        end
        local successInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
        local successTween1 = TweenService:Create(mainStroke, successInfo, {
            Color = Color3.fromRGB(100, 255, 150),
            Thickness = 4
        })
        successTween1:Play()
        local instantFadeOut = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
        TweenService:Create(titleLabel, instantFadeOut, {TextTransparency = 1}):Play()
        TweenService:Create(welcomeLabel, instantFadeOut, {TextTransparency = 1}):Play()
        TweenService:Create(statusLabel, instantFadeOut, {TextTransparency = 1}):Play()
        TweenService:Create(progressText, instantFadeOut, {TextTransparency = 1}):Play()
        TweenService:Create(progressBg, instantFadeOut, {BackgroundTransparency = 1}):Play()


        spawn(function()
            wait(0.15)
            titleLabel:Destroy()
            welcomeLabel:Destroy()
            statusLabel:Destroy()
            progressText:Destroy()
            progressBg:Destroy()
        end)


        wait(0.2)
        local transformInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
        local gameListSize = GetGameListSize()
        local gameListPosition = UDim2.new(0.5, -gameListSize.X.Offset/2, 0.5, -gameListSize.Y.Offset/2)
        local transformTween = TweenService:Create(mainContainer, transformInfo, {
            Size = gameListSize,
            Position = gameListPosition
        })
        transformTween:Play()


        transformTween.Completed:Connect(function()

            local finalSize = GetGameListSize()
            local finalPosition = UDim2.new(0.5, -finalSize.X.Offset/2, 0.5, -finalSize.Y.Offset/2)
            mainContainer.Size = finalSize
            mainContainer.Position = finalPosition


            spawn(function()
                wait(0.05)
                mainContainer.Size = finalSize
                mainContainer.Position = finalPosition
            end)


            if onComplete then
                onComplete(screenGui, mainContainer, background)
            end
        end)
    end)
end

local function MakeAdvancedDraggable(topbar, frame)
    local dragging = false
    local dragInput
    local dragStart
    local startPos
    local function BeginDrag(input)
        dragging = true
        dragStart = input.Position
        startPos = frame.Position
        TweenService:Create(topbar, TweenInfo.new(0.2), {
            BackgroundColor3 = Color3.fromRGB(50, 60, 90)
        }):Play()
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
                TweenService:Create(topbar, TweenInfo.new(0.2), {
                    BackgroundColor3 = Color3.fromRGB(30, 35, 50)
                }):Play()
            end
        end)
    end
    local function UpdateDrag(input)
        if dragging then
            local delta = input.Position - dragStart
            frame.Position = UDim2.new(
                startPos.X.Scale,
                startPos.X.Offset + delta.X,
                startPos.Y.Scale,
                startPos.Y.Offset + delta.Y
            )
        end
    end
    topbar.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or
           (IsMobile() and input.UserInputType == Enum.UserInputType.Touch) then
            BeginDrag(input)
        end
    end)
    UserInputService.InputChanged:Connect(function(input)
        if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or
                         input.UserInputType == Enum.UserInputType.Touch) then
            UpdateDrag(input)
        end
    end)
end
local function CreateParticles(parent)
    local particleContainer = Instance.new("Frame")
    particleContainer.Name = "ParticleContainer"
    particleContainer.BackgroundTransparency = 1
    particleContainer.Size = UDim2.new(1, 0, 1, 0)
    particleContainer.ZIndex = 0
    particleContainer.Parent = parent
    for i = 1, 20 do
        local particle = Instance.new("Frame")
        particle.Name = "Particle"
        particle.BackgroundColor3 = Color3.fromHSV(math.random(), 0.8, 1)
        particle.Size = UDim2.new(0, math.random(2, 5), 0, math.random(2, 5))
        particle.Position = UDim2.new(0, math.random(-20, 200), 0, math.random(-20, 200))
        particle.BorderSizePixel = 0
        particle.ZIndex = 0
        local corner = Instance.new("UICorner")
        corner.CornerRadius = UDim.new(1, 0)
        corner.Parent = particle
        particle.Parent = particleContainer
        spawn(function()
            while particle and particle.Parent do
                local duration = math.random(2, 5)
                local targetPos = UDim2.new(
                    0, math.random(-20, 200),
                    0, math.random(-20, 200)
                )
                TweenService:Create(particle, TweenInfo.new(duration, Enum.EasingStyle.Linear), {
                    Position = targetPos
                }):Play()
                wait(duration)
            end
        end)
    end
end

local function showGameList(screenGui, mainContainer, background, list_game)

    screenGui.Name = "XiProGameList"


    spawn(function()
        wait(0.05)
        local correctSize = GetGameListSize()
        local correctPosition = UDim2.new(0.5, -correctSize.X.Offset/2, 0.5, -correctSize.Y.Offset/2)
        mainContainer.Size = correctSize
        mainContainer.Position = correctPosition
    end)

    local mainStroke = mainContainer:FindFirstChild("UIStroke")
    local glowStroke = mainContainer:FindFirstChildOfClass("UIStroke")
    if mainStroke then
        TweenService:Create(mainStroke, TweenInfo.new(0.5), {
            Color = Color3.fromRGB(100, 150, 255),
            Thickness = 2
        }):Play()
    end
    local titleBar = Instance.new("Frame")
    titleBar.Size = UDim2.new(1, 0, 0, 55)
    titleBar.Position = UDim2.new(0, 0, 0, 0)
    titleBar.BackgroundColor3 = Color3.fromRGB(40, 55, 90)
    titleBar.BorderSizePixel = 0
    titleBar.ZIndex = 4
    titleBar.Parent = mainContainer

    local titleCorner = Instance.new("UICorner")
    titleCorner.CornerRadius = UDim.new(0, 28)
    titleCorner.Parent = titleBar
    local titleGradient = Instance.new("UIGradient")
    titleGradient.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0, Color3.fromRGB(50, 65, 100)),
        ColorSequenceKeypoint.new(0.5, Color3.fromRGB(40, 55, 90)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(45, 60, 95))
    }
    titleGradient.Rotation = 90
    titleGradient.Parent = titleBar
    local titleStroke = Instance.new("UIStroke")
    titleStroke.Thickness = 2
    titleStroke.Color = Color3.fromRGB(120, 180, 255)
    titleStroke.Transparency = 0.6
    titleStroke.Parent = titleBar

    local titleLabel = Instance.new("TextLabel")
    titleLabel.Size = UDim2.new(1, -100, 1, 0)
    titleLabel.Position = UDim2.new(0, 20, 0, 0)
    titleLabel.BackgroundTransparency = 1
    titleLabel.Text = "Xi Pro"
    titleLabel.TextColor3 = Color3.fromRGB(240, 245, 255)
    titleLabel.TextSize = IsMobile() and 16 or 20
    titleLabel.Font = Enum.Font.GothamBold
    titleLabel.TextXAlignment = Enum.TextXAlignment.Left
    titleLabel.ZIndex = 5
    titleLabel.Parent = titleBar
    local closeButton = Instance.new("TextButton")
    closeButton.Size = IsMobile() and UDim2.new(0, 30, 0, 30) or UDim2.new(0, 35, 0, 35)
    closeButton.Position = IsMobile() and UDim2.new(1, -40, 0, 8) or UDim2.new(1, -45, 0, 10)
    closeButton.BackgroundColor3 = Color3.fromRGB(45, 55, 75)
    closeButton.Text = ""
    closeButton.BorderSizePixel = 0
    closeButton.ZIndex = 5
    closeButton.Parent = titleBar

    local closeCorner = Instance.new("UICorner")
    closeCorner.CornerRadius = UDim.new(0, 12)
    closeCorner.Parent = closeButton
    local closeGradient = Instance.new("UIGradient")
    closeGradient.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0, Color3.fromRGB(55, 65, 85)),
        ColorSequenceKeypoint.new(0.3, Color3.fromRGB(45, 55, 75)),
        ColorSequenceKeypoint.new(0.7, Color3.fromRGB(40, 50, 70)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(50, 60, 80))
    }
    closeGradient.Rotation = 135
    closeGradient.Parent = closeButton
    local closeOuterGlow = Instance.new("UIStroke")
    closeOuterGlow.Thickness = 3
    closeOuterGlow.Color = Color3.fromRGB(80, 120, 200)
    closeOuterGlow.Transparency = 0.8
    closeOuterGlow.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    closeOuterGlow.Parent = closeButton
    local closeBorder = Instance.new("UIStroke")
    closeBorder.Thickness = 1
    closeBorder.Color = Color3.fromRGB(120, 140, 180)
    closeBorder.Transparency = 0.4
    closeBorder.Parent = closeButton
    local innerShadow = Instance.new("Frame")
    innerShadow.Size = UDim2.new(1, -4, 1, -4)
    innerShadow.Position = UDim2.new(0, 2, 0, 2)
    innerShadow.BackgroundTransparency = 1
    innerShadow.ZIndex = 6
    innerShadow.Parent = closeButton

    local innerShadowStroke = Instance.new("UIStroke")
    innerShadowStroke.Thickness = 1
    innerShadowStroke.Color = Color3.fromRGB(0, 0, 0)
    innerShadowStroke.Transparency = 0.6
    innerShadowStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    innerShadowStroke.Parent = innerShadow

    local innerShadowCorner = Instance.new("UICorner")
    innerShadowCorner.CornerRadius = UDim.new(0, 10)
    innerShadowCorner.Parent = innerShadow
    local xIcon1 = Instance.new("Frame")
    xIcon1.Size = UDim2.new(0, 14, 0, 2)
    xIcon1.Position = UDim2.new(0.5, -7, 0.5, -1)
    xIcon1.BackgroundColor3 = Color3.fromRGB(220, 230, 250)
    xIcon1.BorderSizePixel = 0
    xIcon1.Rotation = 45
    xIcon1.ZIndex = 7
    xIcon1.Parent = closeButton

    local xCorner1 = Instance.new("UICorner")
    xCorner1.CornerRadius = UDim.new(0, 1)
    xCorner1.Parent = xIcon1
    local xGlow1 = Instance.new("UIStroke")
    xGlow1.Thickness = 1
    xGlow1.Color = Color3.fromRGB(255, 255, 255)
    xGlow1.Transparency = 0.7
    xGlow1.Parent = xIcon1

    local xIcon2 = Instance.new("Frame")
    xIcon2.Size = UDim2.new(0, 14, 0, 2)
    xIcon2.Position = UDim2.new(0.5, -7, 0.5, -1)
    xIcon2.BackgroundColor3 = Color3.fromRGB(220, 230, 250)
    xIcon2.BorderSizePixel = 0
    xIcon2.Rotation = -45
    xIcon2.ZIndex = 7
    xIcon2.Parent = closeButton

    local xCorner2 = Instance.new("UICorner")
    xCorner2.CornerRadius = UDim.new(0, 1)
    xCorner2.Parent = xIcon2
    local xGlow2 = Instance.new("UIStroke")
    xGlow2.Thickness = 1
    xGlow2.Color = Color3.fromRGB(255, 255, 255)
    xGlow2.Transparency = 0.7
    xGlow2.Parent = xIcon2
    local isPressed = false

    local function handleButtonPress()
        isPressed = true
        local pressInfo = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
        local pressedSize = IsMobile() and UDim2.new(0, 28, 0, 28) or UDim2.new(0, 32, 0, 32)
        local pressedPos = IsMobile() and UDim2.new(1, -39, 0, 9) or UDim2.new(1, -43.5, 0, 11.5)
        TweenService:Create(closeButton, pressInfo, {
            Size = pressedSize,
            Position = pressedPos
        }):Play()
    end

    local function handleButtonRelease()
        if isPressed then
            isPressed = false
            local releaseInfo = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
            local normalSize = IsMobile() and UDim2.new(0, 30, 0, 30) or UDim2.new(0, 35, 0, 35)
            local normalPos = IsMobile() and UDim2.new(1, -40, 0, 8) or UDim2.new(1, -45, 0, 10)
            TweenService:Create(closeButton, releaseInfo, {
                Size = normalSize,
                Position = normalPos
            }):Play()
        end
    end


    closeButton.MouseButton1Down:Connect(handleButtonPress)
    closeButton.MouseButton1Up:Connect(handleButtonRelease)


    closeButton.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.Touch then
            handleButtonPress()
        end
    end)

    closeButton.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.Touch then
            handleButtonRelease()
        end
    end)
    local buttonContainer = Instance.new("Frame")
    buttonContainer.Size = UDim2.new(1, -20, 0, IsMobile() and 60 or 50)
    buttonContainer.Position = UDim2.new(0, 10, 0, 65)
    buttonContainer.BackgroundTransparency = 1
    buttonContainer.ZIndex = 4
    buttonContainer.Parent = mainContainer

    local buttonNames = {"更新公告", "游戏列表", "开发人员"}
    local buttons = {}
    local currentPage = "游戏列表"

    for i, buttonName in ipairs(buttonNames) do
        local button = Instance.new("TextButton")
        button.Size = UDim2.new(0.32, -5, 1, 0)
        button.Position = UDim2.new((i-1) * 0.34, 0, 0, 0)
        button.BackgroundColor3 = buttonName == "游戏列表" and Color3.fromRGB(70, 130, 210) or Color3.fromRGB(30, 40, 60)
        button.Text = buttonName
        button.TextColor3 = buttonName == "游戏列表" and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(255, 255, 255)
        button.TextSize = IsMobile() and 14 or 18
        button.Font = Enum.Font.GothamBold
        button.TextStrokeTransparency = 0.3
        button.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
        button.BorderSizePixel = 0
        button.ZIndex = 5
        button.Parent = buttonContainer

        local corner = Instance.new("UICorner")
        corner.CornerRadius = UDim.new(0, 15)
        corner.Parent = button

        local gradient = Instance.new("UIGradient")
        if buttonName == "游戏列表" then
            gradient.Color = ColorSequence.new{
                ColorSequenceKeypoint.new(0, Color3.fromRGB(90, 150, 230)),
                ColorSequenceKeypoint.new(0.5, Color3.fromRGB(70, 130, 210)),
                ColorSequenceKeypoint.new(1, Color3.fromRGB(60, 120, 200))
            }
        else
            gradient.Color = ColorSequence.new{
                ColorSequenceKeypoint.new(0, Color3.fromRGB(40, 50, 70)),
                ColorSequenceKeypoint.new(0.5, Color3.fromRGB(30, 40, 60)),
                ColorSequenceKeypoint.new(1, Color3.fromRGB(25, 35, 55))
            }
        end
        gradient.Rotation = 90
        gradient.Parent = button

        local stroke = Instance.new("UIStroke")
        stroke.Thickness = 2
        stroke.Color = buttonName == "游戏列表" and Color3.fromRGB(120, 180, 255) or Color3.fromRGB(70, 90, 120)
        stroke.Transparency = 0.3
        stroke.Parent = button
        local innerShadow = Instance.new("Frame")
        innerShadow.Size = UDim2.new(1, -4, 1, -4)
        innerShadow.Position = UDim2.new(0, 2, 0, 2)
        innerShadow.BackgroundTransparency = 1
        innerShadow.ZIndex = 6
        innerShadow.Parent = button

        local innerStroke = Instance.new("UIStroke")
        innerStroke.Thickness = 1
        innerStroke.Color = Color3.fromRGB(255, 255, 255)
        innerStroke.Transparency = buttonName == "游戏列表" and 0.7 or 0.9
        innerStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
        innerStroke.Parent = innerShadow

        local innerCorner = Instance.new("UICorner")
        innerCorner.CornerRadius = UDim.new(0, 13)
        innerCorner.Parent = innerShadow

        buttons[buttonName] = {button = button, gradient = gradient, stroke = stroke, innerStroke = innerStroke}
    end

    local contentFrame = Instance.new("Frame")
    contentFrame.Size = UDim2.new(1, -20, 1, -85)
    contentFrame.Position = UDim2.new(0, 10, 0, 75)
    contentFrame.BackgroundTransparency = 1
    contentFrame.ZIndex = 4
    contentFrame.Parent = mainContainer

    local welcomeText = Instance.new("TextLabel")
    welcomeText.Size = UDim2.new(1, 0, 0, 50)
    welcomeText.Position = UDim2.new(0, 0, 0, 10)
    welcomeText.BackgroundTransparency = 1
    welcomeText.Text = ""
    welcomeText.TextColor3 = Color3.fromRGB(140, 200, 255)
    welcomeText.TextSize = 28
    welcomeText.Font = Enum.Font.GothamBold
    welcomeText.TextXAlignment = Enum.TextXAlignment.Center
    welcomeText.ZIndex = 5
    welcomeText.Parent = contentFrame

    local welcomeTextGradient = Instance.new("UIGradient")
    welcomeTextGradient.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0, Color3.fromRGB(160, 210, 255)),
        ColorSequenceKeypoint.new(0.5, Color3.fromRGB(120, 180, 255)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(90, 150, 255))
    }
    welcomeTextGradient.Parent = welcomeText
    local textShadow = Instance.new("TextLabel")
    textShadow.Size = welcomeText.Size
    textShadow.Position = UDim2.new(0, 2, 0, 12)
    textShadow.BackgroundTransparency = 1
    textShadow.Text = welcomeText.Text
    textShadow.TextColor3 = Color3.fromRGB(0, 0, 0)
    textShadow.TextTransparency = 0.7
    textShadow.TextSize = welcomeText.TextSize
    textShadow.Font = welcomeText.Font
    textShadow.TextXAlignment = welcomeText.TextXAlignment
    textShadow.ZIndex = 4
    textShadow.Parent = contentFrame

    local statusText = Instance.new("TextLabel")
    statusText.Size = UDim2.new(1, 0, 0, 35)
    statusText.Position = UDim2.new(0, 0, 0, 65)
    statusText.BackgroundTransparency = 1
    statusText.Text = ""
    statusText.TextColor3 = Color3.fromRGB(180, 220, 190)
    statusText.TextSize = 18
    statusText.Font = Enum.Font.GothamMedium
    statusText.TextXAlignment = Enum.TextXAlignment.Center
    statusText.ZIndex = 5
    statusText.Parent = contentFrame

    local statusGradient = Instance.new("UIGradient")
    statusGradient.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0, Color3.fromRGB(200, 240, 200)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(160, 200, 160))
    }
    statusGradient.Parent = statusText
    local scrollFrame = Instance.new("ScrollingFrame")
    scrollFrame.Size = UDim2.new(1, -10, 1, -80)
    scrollFrame.Position = UDim2.new(0, 10, 0, 75)
    scrollFrame.BackgroundColor3 = Color3.fromRGB(12, 20, 40)
    scrollFrame.BackgroundTransparency = 0.2
    scrollFrame.BorderSizePixel = 0
    scrollFrame.ScrollBarThickness = IsMobile() and 15 or 10
    scrollFrame.ScrollBarImageColor3 = Color3.fromRGB(120, 180, 255)
    scrollFrame.ZIndex = 5
    scrollFrame.Parent = contentFrame

    local scrollCorner = Instance.new("UICorner")
    scrollCorner.CornerRadius = UDim.new(0, 15)
    scrollCorner.Parent = scrollFrame
    local scrollStroke = Instance.new("UIStroke")
    scrollStroke.Thickness = 2
    scrollStroke.Color = Color3.fromRGB(60, 80, 120)
    scrollStroke.Transparency = 0.4
    scrollStroke.Parent = scrollFrame
    local scrollShadow = Instance.new("UIStroke")
    scrollShadow.Thickness = 1
    scrollShadow.Color = Color3.fromRGB(0, 0, 0)
    scrollShadow.Transparency = 0.7
    scrollShadow.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    scrollShadow.Parent = scrollFrame
    local scrollGradient = Instance.new("UIGradient")
    scrollGradient.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0, Color3.fromRGB(18, 28, 50)),
        ColorSequenceKeypoint.new(0.5, Color3.fromRGB(12, 20, 40)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(15, 25, 45))
    }
    scrollGradient.Rotation = 90
    scrollGradient.Parent = scrollFrame

    local listLayout = Instance.new("UIListLayout")
    listLayout.SortOrder = Enum.SortOrder.LayoutOrder
    listLayout.Padding = UDim.new(0, 5)
    listLayout.Parent = scrollFrame

    local listPadding = Instance.new("UIPadding")
    listPadding.PaddingTop = UDim.new(0, 10)
    listPadding.PaddingBottom = UDim.new(0, 10)
    listPadding.PaddingLeft = UDim.new(0, 10)
    listPadding.PaddingRight = UDim.new(0, 10)
    listPadding.Parent = scrollFrame
    for i, game in ipairs(list_game) do
        local gameItem = Instance.new("Frame")
        gameItem.Size = IsMobile() and UDim2.new(1, -20, 0, 40) or UDim2.new(1, -20, 0, 45)
        gameItem.BackgroundColor3 = Color3.fromRGB(28, 38, 60)
        gameItem.BackgroundTransparency = 0.1
        gameItem.BorderSizePixel = 0
        gameItem.ZIndex = 6
        gameItem.Parent = scrollFrame

        local itemCorner = Instance.new("UICorner")
        itemCorner.CornerRadius = UDim.new(0, 12)
        itemCorner.Parent = gameItem
        local itemGradient = Instance.new("UIGradient")
        itemGradient.Color = ColorSequence.new{
            ColorSequenceKeypoint.new(0, Color3.fromRGB(35, 45, 70)),
            ColorSequenceKeypoint.new(0.5, Color3.fromRGB(28, 38, 60)),
            ColorSequenceKeypoint.new(1, Color3.fromRGB(32, 42, 65))
        }
        itemGradient.Rotation = 90
        itemGradient.Parent = gameItem
        local itemStroke = Instance.new("UIStroke")
        itemStroke.Thickness = 1
        itemStroke.Color = Color3.fromRGB(80, 120, 200)
        itemStroke.Transparency = 0.6
        itemStroke.Parent = gameItem
        local itemShadow = Instance.new("UIStroke")
        itemShadow.Thickness = 1
        itemShadow.Color = Color3.fromRGB(0, 0, 0)
        itemShadow.Transparency = 0.8
        itemShadow.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
        itemShadow.Parent = gameItem
        local gameIcon = Instance.new("Frame")
        gameIcon.Size = UDim2.new(0, 8, 0, 8)
        gameIcon.Position = UDim2.new(0, 20, 0.5, -4)
        gameIcon.BackgroundColor3 = Color3.fromRGB(100, 150, 255)
        gameIcon.BorderSizePixel = 0
        gameIcon.ZIndex = 7
        gameIcon.Parent = gameItem

        local iconCorner = Instance.new("UICorner")
        iconCorner.CornerRadius = UDim.new(0.5, 0)
        iconCorner.Parent = gameIcon

        local gameButton = Instance.new("TextButton")
        gameButton.Size = UDim2.new(1, -50, 1, 0)
        gameButton.Position = UDim2.new(0, 40, 0, 0)
        gameButton.BackgroundTransparency = 1
        gameButton.TextTransparency = 1
        gameButton.Text = game
        gameButton.TextColor3 = Color3.fromRGB(230, 245, 255)
        gameButton.TextSize = IsMobile() and 14 or 16
        gameButton.Font = Enum.Font.GothamMedium
        gameButton.TextXAlignment = Enum.TextXAlignment.Left
        gameButton.ZIndex = 7
        gameButton.Parent = gameItem
        local statusDot = Instance.new("Frame")
        statusDot.Size = UDim2.new(0, 8, 0, 8)
        statusDot.Position = UDim2.new(1, -20, 0.5, -4)
        statusDot.BackgroundColor3 = Color3.fromRGB(100, 255, 150)
        statusDot.BorderSizePixel = 0
        statusDot.ZIndex = 7
        statusDot.Parent = gameItem

        local dotCorner = Instance.new("UICorner")
        dotCorner.CornerRadius = UDim.new(0.5, 0)
        dotCorner.Parent = statusDot
        local dotGlow = Instance.new("UIStroke")
        dotGlow.Thickness = 2
        dotGlow.Color = Color3.fromRGB(100, 255, 150)
        dotGlow.Transparency = 0.5
        dotGlow.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
        dotGlow.Parent = statusDot

        gameButton.Activated:Connect(function()
            local closeInfo = TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.In)
            local scaleTween = TweenService:Create(mainContainer, closeInfo, {
                Size = UDim2.new(0, 0, 0, 0),
                Position = UDim2.new(0.5, 0, 0.5, 0)
            })
            local backgroundTween = TweenService:Create(background, closeInfo, {
                BackgroundTransparency = 1
            })
            scaleTween:Play()
            backgroundTween:Play()
            scaleTween.Completed:Connect(function()
                if screenGui and screenGui.Parent then
                    screenGui:Destroy()
                end
            end)
            spawn(function()
                wait(0.5)
                if screenGui and screenGui.Parent then
                    screenGui:Destroy()
                end
            end)
            loadstring(GetAsset('https://api.github.com/repos/123fa98/Xi_Pro/contents/'..gameButton.Text..".lua"))()
        end)


        local function handleHover()
            local hoverInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
            TweenService:Create(gameItem, hoverInfo, {
                BackgroundColor3 = Color3.fromRGB(40, 55, 85)
            }):Play()
            TweenService:Create(itemStroke, hoverInfo, {
                Transparency = 0.2,
                Color = Color3.fromRGB(120, 180, 255),
                Thickness = 2
            }):Play()
            TweenService:Create(gameButton, hoverInfo, {
                TextColor3 = Color3.fromRGB(255, 255, 255)
            }):Play()
        end

        local function handleLeave()
            local leaveInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
            TweenService:Create(gameItem, leaveInfo, {
                BackgroundColor3 = Color3.fromRGB(28, 38, 60)
            }):Play()
            TweenService:Create(itemStroke, leaveInfo, {
                Transparency = 0.6,
                Color = Color3.fromRGB(80, 120, 200),
                Thickness = 1
            }):Play()
            TweenService:Create(gameButton, leaveInfo, {
                TextColor3 = Color3.fromRGB(220, 240, 255)
            }):Play()
        end


        if not IsMobile() then
            gameItem.MouseEnter:Connect(handleHover)
            gameItem.MouseLeave:Connect(handleLeave)
        end


        if IsMobile() then
            gameButton.InputBegan:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.Touch then
                    handleHover()
                end
            end)
            gameButton.InputEnded:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.Touch then
                    spawn(function()
                        wait(0.1)
                        handleLeave()
                    end)
                end
            end)
        end
    end

    scrollFrame.CanvasSize = UDim2.new(0, 0, 0, listLayout.AbsoluteContentSize.Y + 20)

    spawn(function()
        titleBar.BackgroundTransparency = 1
        titleLabel.TextTransparency = 1
        closeButton.BackgroundTransparency = 1
        closeButton.TextTransparency = 1
        welcomeText.TextTransparency = 1
        statusText.TextTransparency = 1
        scrollFrame.BackgroundTransparency = 1

        for _, child in ipairs(scrollFrame:GetChildren()) do
            if child:IsA("Frame") and child:FindFirstChild("TextButton") then
                child.BackgroundTransparency = 1
                child:FindFirstChild("TextButton").TextTransparency = 1
            end
        end

        spawn(function()
            wait(0.1)
            local fastFadeInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
            TweenService:Create(titleBar, fastFadeInfo, {BackgroundTransparency = 0}):Play()
            TweenService:Create(titleLabel, fastFadeInfo, {TextTransparency = 0}):Play()
            TweenService:Create(closeButton, fastFadeInfo, {BackgroundTransparency = 0, TextTransparency = 0}):Play()
            wait(0.1)
            TweenService:Create(welcomeText, fastFadeInfo, {TextTransparency = 0}):Play()
            TweenService:Create(statusText, fastFadeInfo, {TextTransparency = 0}):Play()
            TweenService:Create(scrollFrame, fastFadeInfo, {BackgroundTransparency = 0.2}):Play()

            wait(0.15)
            for i, child in ipairs(scrollFrame:GetChildren()) do
                if child:IsA("Frame") and child:FindFirstChild("TextButton") then
                    spawn(function()
                        wait(i * 0.03)
                        local itemFadeInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
                        TweenService:Create(child, itemFadeInfo, {BackgroundTransparency = 0.1}):Play()
                        TweenService:Create(child:FindFirstChild("TextButton"), itemFadeInfo, {TextTransparency = 0}):Play()
                    end)
                end
            end
        end)
    end)

    local function handleCloseClick()
        local closeInfo = TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.In)
        local scaleTween = TweenService:Create(mainContainer, closeInfo, {
            Size = UDim2.new(0, 0, 0, 0),
            Position = UDim2.new(0.5, 0, 0.5, 0)
        })
        local backgroundTween = TweenService:Create(background, closeInfo, {
            BackgroundTransparency = 1
        })
        scaleTween:Play()
        backgroundTween:Play()
        scaleTween.Completed:Connect(function()
            if screenGui and screenGui.Parent then
                screenGui:Destroy()
            end
        end)
        spawn(function()
            wait(0.5)
            if screenGui and screenGui.Parent then
                screenGui:Destroy()
            end
        end)
    end

    closeButton.MouseButton1Click:Connect(handleCloseClick)
    closeButton.Activated:Connect(handleCloseClick)


    if not IsMobile() then
        closeButton.MouseEnter:Connect(function()
            local hoverInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
            TweenService:Create(closeButton, hoverInfo, {
                BackgroundColor3 = Color3.fromRGB(220, 60, 60)
            }):Play()
            TweenService:Create(closeGradient, hoverInfo, {
                Color = ColorSequence.new{
                    ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 80, 80)),
                    ColorSequenceKeypoint.new(0.3, Color3.fromRGB(220, 60, 60)),
                    ColorSequenceKeypoint.new(0.7, Color3.fromRGB(200, 50, 50)),
                    ColorSequenceKeypoint.new(1, Color3.fromRGB(240, 70, 70))
                }
            }):Play()
            TweenService:Create(closeOuterGlow, hoverInfo, {
                Color = Color3.fromRGB(255, 100, 100),
                Transparency = 0.3,
                Thickness = 5
            }):Play()
            TweenService:Create(closeBorder, hoverInfo, {
                Color = Color3.fromRGB(255, 150, 150),
                Transparency = 0.1
            }):Play()
            TweenService:Create(xIcon1, hoverInfo, {
                BackgroundColor3 = Color3.fromRGB(255, 255, 255),
                Size = UDim2.new(0, 16, 0, 2.5)
            }):Play()
            TweenService:Create(xIcon2, hoverInfo, {
                BackgroundColor3 = Color3.fromRGB(255, 255, 255),
                Size = UDim2.new(0, 16, 0, 2.5)
            }):Play()
            TweenService:Create(xGlow1, hoverInfo, {
                Transparency = 0.3
            }):Play()
            TweenService:Create(xGlow2, hoverInfo, {
                Transparency = 0.3
            }):Play()
        end)

        closeButton.MouseLeave:Connect(function()
            local leaveInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
            TweenService:Create(closeButton, leaveInfo, {
                BackgroundColor3 = Color3.fromRGB(45, 55, 75)
            }):Play()
            TweenService:Create(closeGradient, leaveInfo, {
                Color = ColorSequence.new{
                    ColorSequenceKeypoint.new(0, Color3.fromRGB(55, 65, 85)),
                    ColorSequenceKeypoint.new(0.3, Color3.fromRGB(45, 55, 75)),
                    ColorSequenceKeypoint.new(0.7, Color3.fromRGB(40, 50, 70)),
                    ColorSequenceKeypoint.new(1, Color3.fromRGB(50, 60, 80))
                }
            }):Play()
            TweenService:Create(closeOuterGlow, leaveInfo, {
                Color = Color3.fromRGB(80, 120, 200),
                Transparency = 0.8,
                Thickness = 3
            }):Play()
            TweenService:Create(closeBorder, leaveInfo, {
                Color = Color3.fromRGB(120, 140, 180),
                Transparency = 0.4
            }):Play()
            TweenService:Create(xIcon1, leaveInfo, {
                BackgroundColor3 = Color3.fromRGB(220, 230, 250),
                Size = UDim2.new(0, 14, 0, 2)
            }):Play()
            TweenService:Create(xIcon2, leaveInfo, {
                BackgroundColor3 = Color3.fromRGB(220, 230, 250),
                Size = UDim2.new(0, 14, 0, 2)
            }):Play()
            TweenService:Create(xGlow1, leaveInfo, {
                Transparency = 0.7
            }):Play()
            TweenService:Create(xGlow2, leaveInfo, {
                Transparency = 0.7
            }):Play()
        end)
    end
    local function switchPage(pageName)
        currentPage = pageName

        for name, buttonData in pairs(buttons) do
            local isActive = (name == pageName)
            local button = buttonData.button
            local gradient = buttonData.gradient
            local stroke = buttonData.stroke
            local innerStroke = buttonData.innerStroke

            TweenService:Create(button, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                BackgroundColor3 = isActive and Color3.fromRGB(70, 130, 210) or Color3.fromRGB(30, 40, 60),
                TextColor3 = Color3.fromRGB(255, 255, 255)
            }):Play()

            TweenService:Create(stroke, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                Color = isActive and Color3.fromRGB(120, 180, 255) or Color3.fromRGB(70, 90, 120),
                Transparency = isActive and 0.2 or 0.4
            }):Play()

            TweenService:Create(innerStroke, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                Transparency = isActive and 0.7 or 0.9
            }):Play()

            if isActive then
                gradient.Color = ColorSequence.new{
                    ColorSequenceKeypoint.new(0, Color3.fromRGB(90, 150, 230)),
                    ColorSequenceKeypoint.new(0.5, Color3.fromRGB(70, 130, 210)),
                    ColorSequenceKeypoint.new(1, Color3.fromRGB(60, 120, 200))
                }
            else
                gradient.Color = ColorSequence.new{
                    ColorSequenceKeypoint.new(0, Color3.fromRGB(40, 50, 70)),
                    ColorSequenceKeypoint.new(0.5, Color3.fromRGB(30, 40, 60)),
                    ColorSequenceKeypoint.new(1, Color3.fromRGB(25, 35, 55))
                }
            end
        end
        local announcementContainer = contentFrame:FindFirstChild("AnnouncementContainer")
        local developerText = contentFrame:FindFirstChild("DeveloperText")
        if announcementContainer then announcementContainer.Visible = false end
        if developerText then developerText.Visible = false end
        if pageName == "游戏列表" then

            local defaultSize = GetGameListSize()
            local defaultPosition = UDim2.new(0.5, -defaultSize.X.Offset/2, 0.5, -defaultSize.Y.Offset/2)

            mainContainer:TweenSize(defaultSize, "Out", "Quad", 0.3, true)
            mainContainer:TweenPosition(defaultPosition, "Out", "Quad", 0.3, true)

            welcomeText.Text = ""
            statusText.Text = ""
            scrollFrame.Visible = true
        elseif pageName == "更新公告" then

            local defaultSize = GetGameListSize()
            local defaultPosition = UDim2.new(0.5, -defaultSize.X.Offset/2, 0.5, -defaultSize.Y.Offset/2)

            mainContainer:TweenSize(defaultSize, "Out", "Quad", 0.3, true)
            mainContainer:TweenPosition(defaultPosition, "Out", "Quad", 0.3, true)

            welcomeText.Text = ""
            statusText.Text = ""
            scrollFrame.Visible = false
            if not announcementContainer then
                local updateConfig = {
                    updateItems = {
                        {date = "2025-08-05", desc = "脚本发布！支持9款热门游戏，界面全新升级。"},
                        {date = "2025-08-04", desc = "增加了新的UI界面和数字效果，提升用户体验。"},
                        {date = "2025-08-03", desc = "修复了在'最强战场'中一个导致自动停止的bug。"},
                        {date = "2025-08-01", desc = "内部测试版本v0.1启动，感谢早期测试人员。"}
                    }
                }
                local announcementContainer = Instance.new("ScrollingFrame")
                announcementContainer.Name = "AnnouncementContainer"
                announcementContainer.Size = UDim2.new(1, -30, 1, -80)
                announcementContainer.Position = UDim2.new(0, 15, 0, 65)
                announcementContainer.BackgroundTransparency = 1
                announcementContainer.BorderSizePixel = 0
                announcementContainer.ScrollBarThickness = 6
                announcementContainer.ScrollBarImageColor3 = Color3.fromRGB(100, 150, 255)
                announcementContainer.ZIndex = 5
                announcementContainer.Parent = contentFrame
                local startY = 5
                local itemHeight = 75
                local itemSpacing = 8
                local totalHeight = startY + #updateConfig.updateItems * (itemHeight + itemSpacing)
                local timelineLine = Instance.new("Frame")
                timelineLine.Size = UDim2.new(0, 3, 0, totalHeight - 20)
                timelineLine.Position = UDim2.new(0, 20, 0, startY + 10)
                timelineLine.BackgroundColor3 = Color3.fromRGB(70, 120, 255)
                timelineLine.BorderSizePixel = 0
                timelineLine.ZIndex = 4
                timelineLine.Parent = announcementContainer
                local lineGradient = Instance.new("UIGradient")
                lineGradient.Color = ColorSequence.new{
                    ColorSequenceKeypoint.new(0, Color3.fromRGB(70, 120, 255)),
                    ColorSequenceKeypoint.new(1, Color3.fromRGB(40, 80, 180))
                }
                lineGradient.Rotation = 90
                lineGradient.Parent = timelineLine

                for i, item in ipairs(updateConfig.updateItems) do
                    local yPos = startY + (i-1) * (itemHeight + itemSpacing)
                    local timelineNode = Instance.new("Frame")
                    timelineNode.Size = UDim2.new(0, 14, 0, 14)
                    timelineNode.Position = UDim2.new(0, 14, 0, yPos + 25)
                    timelineNode.BackgroundColor3 = Color3.fromRGB(70, 120, 255)
                    timelineNode.BorderSizePixel = 0
                    timelineNode.ZIndex = 5
                    timelineNode.Parent = announcementContainer

                    local nodeCorner = Instance.new("UICorner")
                    nodeCorner.CornerRadius = UDim.new(0.5, 0)
                    nodeCorner.Parent = timelineNode
                    local nodeInner = Instance.new("Frame")
                    nodeInner.Size = UDim2.new(0, 6, 0, 6)
                    nodeInner.Position = UDim2.new(0.5, -3, 0.5, -3)
                    nodeInner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    nodeInner.BorderSizePixel = 0
                    nodeInner.ZIndex = 6
                    nodeInner.Parent = timelineNode

                    local innerCorner = Instance.new("UICorner")
                    innerCorner.CornerRadius = UDim.new(0.5, 0)
                    innerCorner.Parent = nodeInner

                    local contentFrame = Instance.new("Frame")
                    contentFrame.Size = UDim2.new(1, -50, 0, itemHeight)
                    contentFrame.Position = UDim2.new(0, 40, 0, yPos)
                    contentFrame.BackgroundColor3 = Color3.fromRGB(25, 35, 50)
                    contentFrame.BackgroundTransparency = 0.3
                    contentFrame.BorderSizePixel = 0
                    contentFrame.ZIndex = 6
                    contentFrame.Parent = announcementContainer

                    local contentCorner = Instance.new("UICorner")
                    contentCorner.CornerRadius = UDim.new(0, 8)
                    contentCorner.Parent = contentFrame

                    local dateLabel = Instance.new("TextLabel")
                    dateLabel.Size = UDim2.new(1, -20, 0, 22)
                    dateLabel.Position = UDim2.new(0, 10, 0, 8)
                    dateLabel.BackgroundTransparency = 1
                    dateLabel.Text = item.date
                    dateLabel.TextColor3 = Color3.fromRGB(70, 120, 255)
                    dateLabel.TextSize = 16
                    dateLabel.Font = Enum.Font.GothamBold
                    dateLabel.TextXAlignment = Enum.TextXAlignment.Left
                    dateLabel.ZIndex = 7
                    dateLabel.Parent = contentFrame

                    local descLabel = Instance.new("TextLabel")
                    descLabel.Size = UDim2.new(1, -20, 1, -35)
                    descLabel.Position = UDim2.new(0, 10, 0, 28)
                    descLabel.BackgroundTransparency = 1
                    descLabel.Text = item.desc
                    descLabel.TextColor3 = Color3.fromRGB(200, 220, 240)
                    descLabel.TextSize = 14
                    descLabel.Font = Enum.Font.Gotham
                    descLabel.TextXAlignment = Enum.TextXAlignment.Left
                    descLabel.TextYAlignment = Enum.TextYAlignment.Top
                    descLabel.TextWrapped = true
                    descLabel.ZIndex = 7
                    descLabel.Parent = contentFrame
                end
                local totalHeight = startY + #updateConfig.updateItems * (itemHeight + itemSpacing) + 40
                announcementContainer.CanvasSize = UDim2.new(0, 0, 0, totalHeight)
            end
            announcementContainer.Visible = true
        elseif pageName == "开发人员" then
            local newSize = GetDeveloperPageSize()
            local newPosition = UDim2.new(0.5, -newSize.X.Offset/2, 0.5, -newSize.Y.Offset/2)

            mainContainer:TweenSize(newSize, "Out", "Quad", 0.3, true)
            mainContainer:TweenPosition(newPosition, "Out", "Quad", 0.3, true)

            welcomeText.Text = ""
            statusText.Text = ""
            scrollFrame.Visible = false
            if not developerText then
                developerText = Instance.new("ScrollingFrame")
                developerText.Name = "DeveloperText"
                developerText.Size = UDim2.new(1, -30, 1, -100)
                developerText.Position = UDim2.new(0, 15, 0, 85)
                developerText.BackgroundTransparency = 1
                developerText.BorderSizePixel = 0
                developerText.ScrollBarThickness = IsMobile() and 12 or 6
                developerText.ScrollBarImageColor3 = Color3.fromRGB(70, 120, 255)
                developerText.ZIndex = 5
                developerText.Parent = contentFrame

                local developers = {
                    {name = "神仇", role = "主作者", desc = "项目负责人 · 核心架构", color = Color3.fromRGB(255, 100, 100)},
                    {name = "鲨蛋", role = "副作者", desc = "功能开发 · 代码优化", color = Color3.fromRGB(100, 255, 100)},
                    {name = "泡芙", role = "UI制作者", desc = "界面设计 · 用户体验", color = Color3.fromRGB(255, 200, 100)},
                    {name = "Irena", role = "剪辑师", desc = "视频制作 · 宣传内容", color = Color3.fromRGB(255, 100, 255)},
                    {name = "du8", role = "备用作者", desc = "代码维护 · 功能补充", color = Color3.fromRGB(100, 200, 255)},
                    {name = "qumu", role = "白名单制作者", desc = "安全系统 · 权限管理", color = Color3.fromRGB(200, 255, 100)},
                    {name = "小天", role = "黑客", desc = "技术研究 · 安全测试", color = Color3.fromRGB(255, 150, 200)}
                }

                local cardHeight = IsMobile() and 90 or 120
                local cardSpacing = IsMobile() and 20 or 25
                local columnsCount = IsMobile() and 1 or 2
                local cardWidth = (1 / columnsCount) - 0.02 
                local rowsCount = math.ceil(#developers / columnsCount)
                local totalHeight = rowsCount * (cardHeight + cardSpacing) + 30

                developerText.CanvasSize = UDim2.new(0, 0, 0, totalHeight)

                for i, dev in ipairs(developers) do
                    local column = (i - 1) % columnsCount
                    local row = math.floor((i - 1) / columnsCount)
                    local xPos = column * (cardWidth + 0.02)
                    local yPos = row * (cardHeight + cardSpacing) + 10

                    local card = Instance.new("Frame")
                    card.Size = UDim2.new(cardWidth, 0, 0, cardHeight)
                    card.Position = UDim2.new(xPos, 10, 0, yPos)
                    card.BackgroundColor3 = Color3.fromRGB(20, 25, 35)
                    card.BorderSizePixel = 0
                    card.ZIndex = 6
                    card.Parent = developerText

                    local cardCorner = Instance.new("UICorner")
                    cardCorner.CornerRadius = UDim.new(0, 10)
                    cardCorner.Parent = card

                    local colorBar = Instance.new("Frame")
                    colorBar.Size = UDim2.new(0, 4, 1, 0)
                    colorBar.Position = UDim2.new(0, 0, 0, 0)
                    colorBar.BackgroundColor3 = dev.color
                    colorBar.BorderSizePixel = 0
                    colorBar.ZIndex = 7
                    colorBar.Parent = card

                    local barCorner = Instance.new("UICorner")
                    barCorner.CornerRadius = UDim.new(0, 10)
                    barCorner.Parent = colorBar

                    local nameLabel = Instance.new("TextLabel")
                    nameLabel.Size = UDim2.new(1, -20, 0, 32)
                    nameLabel.Position = UDim2.new(0, 15, 0, 8)
                    nameLabel.BackgroundTransparency = 1
                    nameLabel.Text = dev.name
                    nameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                    nameLabel.TextSize = IsMobile() and 18 or 22
                    nameLabel.Font = Enum.Font.GothamBold
                    nameLabel.TextXAlignment = Enum.TextXAlignment.Left
                    nameLabel.ZIndex = 7
                    nameLabel.Parent = card

                    local roleLabel = Instance.new("TextLabel")
                    roleLabel.Size = UDim2.new(1, -20, 0, 26)
                    roleLabel.Position = UDim2.new(0, 15, 0, 38)
                    roleLabel.BackgroundTransparency = 1
                    roleLabel.Text = dev.role
                    roleLabel.TextColor3 = dev.color
                    roleLabel.TextSize = IsMobile() and 14 or 18
                    roleLabel.Font = Enum.Font.GothamMedium
                    roleLabel.TextXAlignment = Enum.TextXAlignment.Left
                    roleLabel.ZIndex = 7
                    roleLabel.Parent = card

                    local descLabel = Instance.new("TextLabel")
                    descLabel.Size = UDim2.new(1, -20, 0, 28)
                    descLabel.Position = UDim2.new(0, 15, 0, 64)
                    descLabel.BackgroundTransparency = 1
                    descLabel.Text = dev.desc
                    descLabel.TextColor3 = Color3.fromRGB(200, 210, 220)
                    descLabel.TextSize = IsMobile() and 12 or 16
                    descLabel.Font = Enum.Font.Gotham
                    descLabel.TextXAlignment = Enum.TextXAlignment.Left
                    descLabel.ZIndex = 7
                    descLabel.Parent = card
                end
            end
            developerText.Visible = true
        end
    end

    for buttonName, buttonData in pairs(buttons) do
        buttonData.button.MouseButton1Click:Connect(function()
            switchPage(buttonName)
        end)
        buttonData.button.Activated:Connect(function()
            switchPage(buttonName)
        end)


        if not IsMobile() then
            buttonData.button.MouseEnter:Connect(function()
                if currentPage ~= buttonName then
                    local hoverInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
                    TweenService:Create(buttonData.button, hoverInfo, {
                        BackgroundColor3 = Color3.fromRGB(55, 75, 105),
                        TextColor3 = Color3.fromRGB(255, 255, 255)
                    }):Play()
                    TweenService:Create(buttonData.stroke, hoverInfo, {
                        Color = Color3.fromRGB(100, 140, 200),
                        Transparency = 0.2
                    }):Play()
                    TweenService:Create(buttonData.innerStroke, hoverInfo, {
                        Transparency = 0.6
                    }):Play()
                    buttonData.gradient.Color = ColorSequence.new{
                        ColorSequenceKeypoint.new(0, Color3.fromRGB(65, 85, 115)),
                        ColorSequenceKeypoint.new(0.5, Color3.fromRGB(55, 75, 105)),
                        ColorSequenceKeypoint.new(1, Color3.fromRGB(50, 70, 100))
                    }
                end
            end)

            buttonData.button.MouseLeave:Connect(function()
                if currentPage ~= buttonName then
                    local leaveInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
                    TweenService:Create(buttonData.button, leaveInfo, {
                        BackgroundColor3 = Color3.fromRGB(30, 40, 60),
                        TextColor3 = Color3.fromRGB(255, 255, 255)
                    }):Play()
                    TweenService:Create(buttonData.stroke, leaveInfo, {
                        Color = Color3.fromRGB(70, 90, 120),
                        Transparency = 0.3
                    }):Play()
                    TweenService:Create(buttonData.innerStroke, leaveInfo, {
                        Transparency = 0.9
                    }):Play()
                    buttonData.gradient.Color = ColorSequence.new{
                        ColorSequenceKeypoint.new(0, Color3.fromRGB(40, 50, 70)),
                        ColorSequenceKeypoint.new(0.5, Color3.fromRGB(30, 40, 60)),
                        ColorSequenceKeypoint.new(1, Color3.fromRGB(25, 35, 55))
                    }
                end
            end)
        end
    end


    spawn(function()
        wait(0.2)
        local finalSize = GetGameListSize()
        local finalPosition = UDim2.new(0.5, -finalSize.X.Offset/2, 0.5, -finalSize.Y.Offset/2)
        mainContainer.Size = finalSize
        mainContainer.Position = finalPosition
    end)

    print(" Xi Pro 游戏列表已显示")
    print(" 支持 " .. #list_game .. " 个游戏")
end

function CreateSupportList(list_game)
    showLoadingAnimation(function(screenGui, mainContainer, background)
        showGameList(screenGui, mainContainer, background, list_game)
    end)
end

local name = {
    "最强战场",
    "Blox Fruit",
    "疯狂之城",
    "忍者传奇",
    "俄亥俄州",
    "刀刃球",
    "战争大亨",
    "Fisch",
    "Doors",
}


local lastScreenWidth, lastScreenHeight = GetScreenSize()
local lastOrientation = lastScreenWidth > lastScreenHeight and "Landscape" or "Portrait"

RunService.Heartbeat:Connect(function()
    local currentWidth, currentHeight = GetScreenSize()
    local currentOrientation = currentWidth > currentHeight and "Landscape" or "Portrait"


    if math.abs(currentWidth - lastScreenWidth) > 50 or
       math.abs(currentHeight - lastScreenHeight) > 50 or
       currentOrientation ~= lastOrientation then

        lastScreenWidth, lastScreenHeight = currentWidth, currentHeight
        lastOrientation = currentOrientation


        local existingGui = player.PlayerGui:FindFirstChild("XiProGameList")
        if existingGui then
            local mainContainer = existingGui:FindFirstChild("MainContainer")
            if mainContainer then

                local newSize = GetGameListSize()


                local contentFrame = existingGui:FindFirstChild("ContentFrame")
                if contentFrame then
                    local developerText = contentFrame:FindFirstChild("DeveloperText")
                    if developerText and developerText.Visible then
                        newSize = GetDeveloperPageSize()
                    end
                end

                local newPosition = UDim2.new(0.5, -newSize.X.Offset/2, 0.5, -newSize.Y.Offset/2)


                local animationTime = currentOrientation ~= lastOrientation and 0.5 or 0.3
                mainContainer:TweenSize(newSize, "Out", "Quart", animationTime, true)
                mainContainer:TweenPosition(newPosition, "Out", "Quart", animationTime, true)


                if IsMobile() and currentOrientation ~= lastOrientation then
                    local scrollFrame = mainContainer:FindFirstChild("ContentFrame"):FindFirstChild("ScrollingFrame")
                    if scrollFrame then
                        scrollFrame.ScrollBarThickness = 15
                    end
                end
            end
        end
    end
end)


CreateSupportList(name)


