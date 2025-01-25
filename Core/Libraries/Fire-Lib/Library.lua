-- [[ GENERATED WITH InfernoHub/Scriptify STUDIO PLUGIN ]] --
-- Scriptify Version: 1.0

--

-- Create objects
local parent = game:GetService("StarterGui");
local objects = {
	["Instance0"] = Instance.new("ScreenGui"); -- Fire Library
	["Instance1"] = Instance.new("Folder"); -- Sounds
	["Instance2"] = Instance.new("Folder"); -- SoundsFolder
	["Instance3"] = Instance.new("Sound"); -- Notification
	["Instance4"] = Instance.new("Sound"); -- MouseHover
	["Instance5"] = Instance.new("Sound"); -- Click
	["Instance6"] = Instance.new("Frame"); -- Holder
	["Instance7"] = Instance.new("TextButton"); -- Window
	["Instance8"] = Instance.new("UIStroke"); -- UIStroke
	["Instance9"] = Instance.new("Frame"); -- HolderFrame
	["Instance10"] = Instance.new("TextLabel"); -- Title
	["Instance11"] = Instance.new("Frame"); -- Separator
	["Instance12"] = Instance.new("ScrollingFrame"); -- PageButtons
	["Instance13"] = Instance.new("UIListLayout"); -- UIListLayout
	["Instance14"] = Instance.new("Frame"); -- PageButton
	["Instance15"] = Instance.new("Frame"); -- Selection
	["Instance16"] = Instance.new("TextLabel"); -- Text
	["Instance17"] = Instance.new("TextButton"); -- Trigger
	["Instance18"] = Instance.new("Frame"); -- PageDisplay
	["Instance19"] = Instance.new("ScrollingFrame"); -- Page
	["Instance20"] = Instance.new("UIListLayout"); -- UIListLayout
	["Instance21"] = Instance.new("Frame"); -- Label
	["Instance22"] = Instance.new("TextLabel"); -- Text
	["Instance23"] = Instance.new("Frame"); -- Separator2
	["Instance24"] = Instance.new("Frame"); -- Separator
	["Instance25"] = Instance.new("Frame"); -- ColorPicker
	["Instance26"] = Instance.new("Frame"); -- Separator2
	["Instance27"] = Instance.new("TextLabel"); -- Text
	["Instance28"] = Instance.new("Frame"); -- Color
	["Instance29"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
	["Instance30"] = Instance.new("UIStroke"); -- UIStroke
	["Instance31"] = Instance.new("Frame"); -- RGB
	["Instance32"] = Instance.new("UIListLayout"); -- UIListLayout
	["Instance33"] = Instance.new("Frame"); -- RHolder
	["Instance34"] = Instance.new("TextButton"); -- SliderOuter
	["Instance35"] = Instance.new("Frame"); -- Bar
	["Instance36"] = Instance.new("Frame"); -- Fill
	["Instance37"] = Instance.new("TextLabel"); -- Progress
	["Instance38"] = Instance.new("UIStroke"); -- UIStroke
	["Instance39"] = Instance.new("Frame"); -- GHolder
	["Instance40"] = Instance.new("TextButton"); -- SliderOuter
	["Instance41"] = Instance.new("Frame"); -- Bar
	["Instance42"] = Instance.new("Frame"); -- Fill
	["Instance43"] = Instance.new("TextLabel"); -- Progress
	["Instance44"] = Instance.new("UIStroke"); -- UIStroke
	["Instance45"] = Instance.new("Frame"); -- BHolder
	["Instance46"] = Instance.new("TextButton"); -- SliderOuter
	["Instance47"] = Instance.new("Frame"); -- Bar
	["Instance48"] = Instance.new("Frame"); -- Fill
	["Instance49"] = Instance.new("TextLabel"); -- Progress
	["Instance50"] = Instance.new("UIStroke"); -- UIStroke
	["Instance51"] = Instance.new("Frame"); -- Separator
	["Instance52"] = Instance.new("Frame"); -- Separator
	["Instance53"] = Instance.new("Frame"); -- Separator
	["Instance54"] = Instance.new("Frame"); -- Frame
	["Instance55"] = Instance.new("Frame"); -- Button
	["Instance56"] = Instance.new("Frame"); -- ButtonOuter
	["Instance57"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
	["Instance58"] = Instance.new("Frame"); -- Frame
	["Instance59"] = Instance.new("ImageLabel"); -- ImageLabel
	["Instance60"] = Instance.new("UIStroke"); -- UIStroke
	["Instance61"] = Instance.new("Frame"); -- Separator
	["Instance62"] = Instance.new("Frame"); -- Separator2
	["Instance63"] = Instance.new("TextButton"); -- Trigger
	["Instance64"] = Instance.new("TextLabel"); -- Text
	["Instance65"] = Instance.new("Frame"); -- Dropdown
	["Instance66"] = Instance.new("Frame"); -- DropdownOuter
	["Instance67"] = Instance.new("UIStroke"); -- UIStroke
	["Instance68"] = Instance.new("Frame"); -- ContentHolder
	["Instance69"] = Instance.new("ScrollingFrame"); -- Values
	["Instance70"] = Instance.new("UIListLayout"); -- UIListLayout
	["Instance71"] = Instance.new("TextButton"); -- ListButton
	["Instance72"] = Instance.new("UIPadding"); -- UIPadding
	["Instance73"] = Instance.new("TextLabel"); -- Default
	["Instance74"] = Instance.new("Frame"); -- Separator2
	["Instance75"] = Instance.new("Frame"); -- Separator
	["Instance76"] = Instance.new("TextButton"); -- Trigger
	["Instance77"] = Instance.new("TextLabel"); -- Text
	["Instance78"] = Instance.new("Frame"); -- Input
	["Instance79"] = Instance.new("Frame"); -- InputOuter
	["Instance80"] = Instance.new("UIStroke"); -- UIStroke
	["Instance81"] = Instance.new("Frame"); -- Frame
	["Instance82"] = Instance.new("TextLabel"); -- Input
	["Instance83"] = Instance.new("Frame"); -- Separator2
	["Instance84"] = Instance.new("Frame"); -- Separator
	["Instance85"] = Instance.new("TextButton"); -- Trigger
	["Instance86"] = Instance.new("TextLabel"); -- Text
	["Instance87"] = Instance.new("Frame"); -- Slider
	["Instance88"] = Instance.new("Frame"); -- Separator
	["Instance89"] = Instance.new("Frame"); -- Separator2
	["Instance90"] = Instance.new("Frame"); -- SliderOuter
	["Instance91"] = Instance.new("UIStroke"); -- UIStroke
	["Instance92"] = Instance.new("Frame"); -- Bar
	["Instance93"] = Instance.new("Frame"); -- Fill
	["Instance94"] = Instance.new("TextLabel"); -- Progress
	["Instance95"] = Instance.new("TextButton"); -- Trigger
	["Instance96"] = Instance.new("TextLabel"); -- Text
	["Instance97"] = Instance.new("Frame"); -- TextBox
	["Instance98"] = Instance.new("Frame"); -- Separator
	["Instance99"] = Instance.new("Frame"); -- Separator2
	["Instance100"] = Instance.new("Frame"); -- TextBoxOuter
	["Instance101"] = Instance.new("UIStroke"); -- UIStroke
	["Instance102"] = Instance.new("Frame"); -- TextBoxBackground
	["Instance103"] = Instance.new("TextBox"); -- TextBox
	["Instance104"] = Instance.new("UIPadding"); -- UIPadding
	["Instance105"] = Instance.new("TextButton"); -- Trigger
	["Instance106"] = Instance.new("TextLabel"); -- Text
	["Instance107"] = Instance.new("Frame"); -- Toggle
	["Instance108"] = Instance.new("Frame"); -- Separator
	["Instance109"] = Instance.new("Frame"); -- Separator2
	["Instance110"] = Instance.new("Frame"); -- ToggleOuter
	["Instance111"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
	["Instance112"] = Instance.new("UIStroke"); -- UIStroke
	["Instance113"] = Instance.new("Frame"); -- Frame
	["Instance114"] = Instance.new("Frame"); -- ImageHolder
	["Instance115"] = Instance.new("ImageLabel"); -- ImageLabel
	["Instance116"] = Instance.new("TextButton"); -- Trigger
	["Instance117"] = Instance.new("TextLabel"); -- Text
	["Instance118"] = Instance.new("Frame"); -- GroupboxZone
	["Instance119"] = Instance.new("Frame"); -- LeftGroupboxHolder
	["Instance120"] = Instance.new("Frame"); -- Display
	["Instance121"] = Instance.new("Frame"); -- TopNeon
	["Instance122"] = Instance.new("Frame"); -- ContentHolder
	["Instance123"] = Instance.new("UIListLayout"); -- UIListLayout
	["Instance124"] = Instance.new("UIStroke"); -- UIStroke
	["Instance125"] = Instance.new("TextLabel"); -- Title
	["Instance126"] = Instance.new("Frame"); -- RightGroupboxHolder
	["Instance127"] = Instance.new("Frame"); -- Display
	["Instance128"] = Instance.new("Frame"); -- TopNeon
	["Instance129"] = Instance.new("Frame"); -- ContentHolder
	["Instance130"] = Instance.new("UIListLayout"); -- UIListLayout
	["Instance131"] = Instance.new("UIStroke"); -- UIStroke
	["Instance132"] = Instance.new("TextLabel"); -- Title
	["Instance133"] = Instance.new("UIGradient"); -- UIGradient
	["Instance134"] = Instance.new("Frame"); -- StarterFade
	["Instance135"] = Instance.new("Frame"); -- KeySystem
	["Instance136"] = Instance.new("TextButton"); -- TextBox
	["Instance137"] = Instance.new("TextLabel"); -- Text
	["Instance138"] = Instance.new("Frame"); -- Separator
	["Instance139"] = Instance.new("Frame"); -- TextBoxOuter
	["Instance140"] = Instance.new("UIStroke"); -- UIStroke
	["Instance141"] = Instance.new("Frame"); -- TextBoxBackground
	["Instance142"] = Instance.new("TextBox"); -- TextBox
	["Instance143"] = Instance.new("UIPadding"); -- UIPadding
	["Instance144"] = Instance.new("TextButton"); -- Trigger
	["Instance145"] = Instance.new("UIListLayout"); -- UIListLayout
	["Instance146"] = Instance.new("TextButton"); -- Copy
	["Instance147"] = Instance.new("Frame"); -- ToggleOuter
	["Instance148"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
	["Instance149"] = Instance.new("Frame"); -- Frame
	["Instance150"] = Instance.new("ImageLabel"); -- ImageLabel
	["Instance151"] = Instance.new("UIStroke"); -- UIStroke
	["Instance152"] = Instance.new("TextLabel"); -- Text
	["Instance153"] = Instance.new("TextButton"); -- Trigger
	["Instance154"] = Instance.new("Frame"); -- Label
	["Instance155"] = Instance.new("TextLabel"); -- Text
	["Instance156"] = Instance.new("TextButton"); -- Redeem
	["Instance157"] = Instance.new("Frame"); -- ToggleOuter
	["Instance158"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
	["Instance159"] = Instance.new("Frame"); -- Frame
	["Instance160"] = Instance.new("ImageLabel"); -- ImageLabel
	["Instance161"] = Instance.new("UIStroke"); -- UIStroke
	["Instance162"] = Instance.new("TextLabel"); -- Text
	["Instance163"] = Instance.new("TextButton"); -- Trigger
	["Instance164"] = Instance.new("Frame"); -- Separator
	["Instance165"] = Instance.new("Frame"); -- Distance
	["Instance166"] = Instance.new("TextButton"); -- CloseUI
	["Instance167"] = Instance.new("Frame"); -- ToggleOuter
	["Instance168"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
	["Instance169"] = Instance.new("Frame"); -- Frame
	["Instance170"] = Instance.new("ImageLabel"); -- ImageLabel
	["Instance171"] = Instance.new("UIStroke"); -- UIStroke
	["Instance172"] = Instance.new("TextLabel"); -- Text
	["Instance173"] = Instance.new("TextButton"); -- Trigger
	["Instance174"] = Instance.new("ImageLabel"); -- Stripes
	["Instance175"] = Instance.new("UIGradient"); -- UIGradient
	["Instance176"] = Instance.new("ImageLabel"); -- Stripes
	["Instance177"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
	["Instance178"] = Instance.new("Frame"); -- MobileMaximize
	["Instance179"] = Instance.new("TextButton"); -- DragButton
	["Instance180"] = Instance.new("TextLabel"); -- Text
	["Instance181"] = Instance.new("UIStroke"); -- UIStroke
	["Instance182"] = Instance.new("UICorner"); -- UICorner
	["Instance183"] = Instance.new("Frame"); -- Notification
	["Instance184"] = Instance.new("Frame"); -- NotificationHolder
	["Instance185"] = Instance.new("Frame"); -- NotificationColored
	["Instance186"] = Instance.new("UIStroke"); -- UIStroke
	["Instance187"] = Instance.new("Frame"); -- NotificationMain
	["Instance188"] = Instance.new("Frame"); -- Bar
	["Instance189"] = Instance.new("Frame"); -- Fill
	["Instance190"] = Instance.new("TextLabel"); -- Title
	["Instance191"] = Instance.new("Frame"); -- Separator
	["Instance192"] = Instance.new("Frame"); -- Lines
	["Instance193"] = Instance.new("UIListLayout"); -- UIListLayout
	["Instance194"] = Instance.new("TextLabel"); -- 1
	["Instance195"] = Instance.new("ImageLabel"); -- Stripes
	["Instance196"] = Instance.new("ImageLabel"); -- Stripes
	["Instance197"] = Instance.new("UIListLayout"); -- UIListLayout
	["Instance198"] = Instance.new("Frame"); -- ChooseNotificationHolder
	["Instance199"] = Instance.new("Frame"); -- NotificationColored
	["Instance200"] = Instance.new("UIStroke"); -- UIStroke
	["Instance201"] = Instance.new("Frame"); -- NotificationMain
	["Instance202"] = Instance.new("Frame"); -- Bar
	["Instance203"] = Instance.new("Frame"); -- Fill
	["Instance204"] = Instance.new("TextLabel"); -- Title
	["Instance205"] = Instance.new("Frame"); -- Separator
	["Instance206"] = Instance.new("Frame"); -- Lines
	["Instance207"] = Instance.new("UIListLayout"); -- UIListLayout
	["Instance208"] = Instance.new("TextLabel"); -- 1
	["Instance209"] = Instance.new("ImageButton"); -- Yes
	["Instance210"] = Instance.new("ImageButton"); -- No
	["Instance211"] = Instance.new("ImageLabel"); -- Stripes
	["Instance212"] = Instance.new("ImageLabel"); -- Stripes
	["Instance213"] = Instance.new("ModuleScript"); -- ModuleScript
};

do -- Set properties
	objects["Instance0"]["Enabled"] = true;
	objects["Instance0"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
	objects["Instance0"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.FullscreenExtension;
	objects["Instance0"]["ClipToDeviceSafeArea"] = true;
	objects["Instance0"]["Parent"] = parent;
	objects["Instance0"]["IgnoreGuiInset"] = true;
	objects["Instance0"]["Name"] = "Fire Library";
	objects["Instance0"]["DisplayOrder"] = 999999999;

	objects["Instance1"]["Name"] = "Sounds";
	objects["Instance1"]["Parent"] = objects["Instance0"];

	objects["Instance2"]["Name"] = "SoundsFolder";
	objects["Instance2"]["Parent"] = objects["Instance1"];

	objects["Instance3"]["Pitch"] = 1;
	objects["Instance3"]["EmitterSize"] = 10;
	objects["Instance3"]["RollOffMode"] = Enum.RollOffMode.Inverse;
	objects["Instance3"]["PlaybackRegion"] = NumberRange.new(0, 60000);
	objects["Instance3"]["TimePosition"] = 0;
	objects["Instance3"]["PlaybackSpeed"] = 1;
	objects["Instance3"]["RollOffMaxDistance"] = 10000;
	objects["Instance3"]["Volume"] = 0.5;
	objects["Instance3"]["Playing"] = false;
	objects["Instance3"]["Looped"] = false;
	objects["Instance3"]["RollOffMinDistance"] = 10;
	objects["Instance3"]["MinDistance"] = 10;
	objects["Instance3"]["MaxDistance"] = 10000;
	objects["Instance3"]["Name"] = "Notification";
	objects["Instance3"]["LoopRegion"] = NumberRange.new(0, 60000);
	objects["Instance3"]["SoundId"] = "rbxassetid://4590657391";
	objects["Instance3"]["Parent"] = objects["Instance2"];
	objects["Instance3"]["PlaybackRegionsEnabled"] = false;
	objects["Instance3"]["PlayOnRemove"] = false;

	objects["Instance4"]["Pitch"] = 1;
	objects["Instance4"]["EmitterSize"] = 10;
	objects["Instance4"]["RollOffMode"] = Enum.RollOffMode.Inverse;
	objects["Instance4"]["PlaybackRegion"] = NumberRange.new(0, 60000);
	objects["Instance4"]["TimePosition"] = 0;
	objects["Instance4"]["PlaybackSpeed"] = 1;
	objects["Instance4"]["RollOffMaxDistance"] = 10000;
	objects["Instance4"]["Volume"] = 0.5;
	objects["Instance4"]["Playing"] = false;
	objects["Instance4"]["Looped"] = false;
	objects["Instance4"]["RollOffMinDistance"] = 10;
	objects["Instance4"]["MinDistance"] = 10;
	objects["Instance4"]["MaxDistance"] = 10000;
	objects["Instance4"]["Name"] = "MouseHover";
	objects["Instance4"]["LoopRegion"] = NumberRange.new(0, 60000);
	objects["Instance4"]["SoundId"] = "rbxassetid://9113884125";
	objects["Instance4"]["Parent"] = objects["Instance2"];
	objects["Instance4"]["PlaybackRegionsEnabled"] = false;
	objects["Instance4"]["PlayOnRemove"] = false;

	objects["Instance5"]["Pitch"] = 1;
	objects["Instance5"]["EmitterSize"] = 10;
	objects["Instance5"]["RollOffMode"] = Enum.RollOffMode.Inverse;
	objects["Instance5"]["PlaybackRegion"] = NumberRange.new(0, 60000);
	objects["Instance5"]["TimePosition"] = 0;
	objects["Instance5"]["PlaybackSpeed"] = 1;
	objects["Instance5"]["RollOffMaxDistance"] = 10000;
	objects["Instance5"]["Volume"] = 0.5;
	objects["Instance5"]["Playing"] = false;
	objects["Instance5"]["Looped"] = false;
	objects["Instance5"]["RollOffMinDistance"] = 10;
	objects["Instance5"]["MinDistance"] = 10;
	objects["Instance5"]["MaxDistance"] = 10000;
	objects["Instance5"]["Name"] = "Click";
	objects["Instance5"]["LoopRegion"] = NumberRange.new(0, 60000);
	objects["Instance5"]["SoundId"] = "rbxassetid://15675032796";
	objects["Instance5"]["Parent"] = objects["Instance2"];
	objects["Instance5"]["PlaybackRegionsEnabled"] = false;
	objects["Instance5"]["PlayOnRemove"] = false;

	objects["Instance6"]["LayoutOrder"] = 0;
	objects["Instance6"]["Active"] = false;
	objects["Instance6"]["Parent"] = objects["Instance0"];
	objects["Instance6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance6"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance6"]["ZIndex"] = 10000;
	objects["Instance6"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance6"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance6"]["Draggable"] = false;
	objects["Instance6"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance6"]["ClipsDescendants"] = false;
	objects["Instance6"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance6"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance6"]["BackgroundTransparency"] = 1;
	objects["Instance6"]["BorderSizePixel"] = 0;
	objects["Instance6"]["Rotation"] = 0;
	objects["Instance6"]["Transparency"] = 1;
	objects["Instance6"]["Name"] = "Holder";
	objects["Instance6"]["SelectionOrder"] = 0;
	objects["Instance6"]["Visible"] = true;
	objects["Instance6"]["Selectable"] = false;
	objects["Instance6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	objects["Instance6"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance7"]["Visible"] = true;
	objects["Instance7"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance7"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance7"]["Active"] = true;
	objects["Instance7"]["TextStrokeTransparency"] = 1;
	objects["Instance7"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance7"]["ZIndex"] = 10001;
	objects["Instance7"]["BorderSizePixel"] = 0;
	objects["Instance7"]["Draggable"] = false;
	objects["Instance7"]["RichText"] = false;
	objects["Instance7"]["Modal"] = false;
	objects["Instance7"]["AutoButtonColor"] = false;
	objects["Instance7"]["Transparency"] = 0;
	objects["Instance7"]["SelectionOrder"] = 0;
	objects["Instance7"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance7"]["TextScaled"] = false;
	objects["Instance7"]["TextWrap"] = false;
	objects["Instance7"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance7"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance7"]["Parent"] = objects["Instance6"];
	objects["Instance7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance7"]["Style"] = Enum.ButtonStyle.Custom;
	objects["Instance7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	objects["Instance7"]["BackgroundColor3"] = Color3.new(0.666667, 0, 1);
	objects["Instance7"]["Selected"] = false;
	objects["Instance7"]["TextSize"] = 14;
	objects["Instance7"]["Size"] = UDim2.new(0.699999988079071, 0, 0.7749999761581421, 0);
	objects["Instance7"]["BackgroundTransparency"] = 0;
	objects["Instance7"]["TextWrapped"] = false;
	objects["Instance7"]["ClipsDescendants"] = false;
	objects["Instance7"]["TextColor3"] = Color3.new(0, 0, 0);
	objects["Instance7"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance7"]["Text"] = "";
	objects["Instance7"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance7"]["LayoutOrder"] = 0;
	objects["Instance7"]["Rotation"] = 0;
	objects["Instance7"]["LineHeight"] = 1;
	objects["Instance7"]["Name"] = "Window";
	objects["Instance7"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance7"]["Selectable"] = true;
	objects["Instance7"]["MaxVisibleGraphemes"] = -1;
	objects["Instance7"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance7"]["TextTransparency"] = 0;

	objects["Instance8"]["Enabled"] = true;
	objects["Instance8"]["Transparency"] = 0;
	objects["Instance8"]["Name"] = "UIStroke";
	objects["Instance8"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
	objects["Instance8"]["Parent"] = objects["Instance7"];
	objects["Instance8"]["Thickness"] = 1;
	objects["Instance8"]["Color"] = Color3.new(0, 0, 0);
	objects["Instance8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

	objects["Instance9"]["LayoutOrder"] = 0;
	objects["Instance9"]["Active"] = false;
	objects["Instance9"]["Parent"] = objects["Instance7"];
	objects["Instance9"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance9"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance9"]["ZIndex"] = 10002;
	objects["Instance9"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance9"]["Size"] = UDim2.new(1, -4, 1, -4);
	objects["Instance9"]["Draggable"] = false;
	objects["Instance9"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance9"]["ClipsDescendants"] = false;
	objects["Instance9"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance9"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance9"]["BackgroundTransparency"] = 0;
	objects["Instance9"]["BorderSizePixel"] = 0;
	objects["Instance9"]["Rotation"] = 0;
	objects["Instance9"]["Transparency"] = 0;
	objects["Instance9"]["Name"] = "HolderFrame";
	objects["Instance9"]["SelectionOrder"] = 0;
	objects["Instance9"]["Visible"] = true;
	objects["Instance9"]["Selectable"] = false;
	objects["Instance9"]["Position"] = UDim2.new(0, 2, 0, 2);
	objects["Instance9"]["BackgroundColor3"] = Color3.new(0.137255, 0.137255, 0.137255);

	objects["Instance10"]["Visible"] = true;
	objects["Instance10"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance10"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance10"]["Active"] = false;
	objects["Instance10"]["TextStrokeTransparency"] = 1;
	objects["Instance10"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance10"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance10"]["ZIndex"] = 10003;
	objects["Instance10"]["BorderSizePixel"] = 0;
	objects["Instance10"]["Draggable"] = false;
	objects["Instance10"]["RichText"] = false;
	objects["Instance10"]["Transparency"] = 1;
	objects["Instance10"]["SelectionOrder"] = 0;
	objects["Instance10"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance10"]["TextScaled"] = true;
	objects["Instance10"]["TextWrap"] = true;
	objects["Instance10"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance10"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance10"]["Parent"] = objects["Instance9"];
	objects["Instance10"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance10"]["TextSize"] = 14;
	objects["Instance10"]["Position"] = UDim2.new(0, 0, 0.012500000186264515, 0);
	objects["Instance10"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance10"]["Size"] = UDim2.new(1, 0, 0.06499999761581421, 0);
	objects["Instance10"]["BackgroundTransparency"] = 1;
	objects["Instance10"]["LineHeight"] = 1;
	objects["Instance10"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance10"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance10"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance10"]["Text"] = "Fire Library | 5.0";
	objects["Instance10"]["LayoutOrder"] = 0;
	objects["Instance10"]["TextWrapped"] = true;
	objects["Instance10"]["Rotation"] = 0;
	objects["Instance10"]["TextTransparency"] = 0;
	objects["Instance10"]["Name"] = "Title";
	objects["Instance10"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance10"]["ClipsDescendants"] = false;
	objects["Instance10"]["MaxVisibleGraphemes"] = -1;
	objects["Instance10"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance10"]["Selectable"] = false;

	objects["Instance11"]["LayoutOrder"] = 0;
	objects["Instance11"]["Active"] = false;
	objects["Instance11"]["Parent"] = objects["Instance9"];
	objects["Instance11"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance11"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance11"]["ZIndex"] = 10003;
	objects["Instance11"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance11"]["Size"] = UDim2.new(1, 0, 0, 2);
	objects["Instance11"]["Draggable"] = false;
	objects["Instance11"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance11"]["ClipsDescendants"] = false;
	objects["Instance11"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance11"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance11"]["BackgroundTransparency"] = 0;
	objects["Instance11"]["BorderSizePixel"] = 0;
	objects["Instance11"]["Rotation"] = 0;
	objects["Instance11"]["Transparency"] = 0;
	objects["Instance11"]["Name"] = "Separator";
	objects["Instance11"]["SelectionOrder"] = 0;
	objects["Instance11"]["Visible"] = true;
	objects["Instance11"]["Selectable"] = false;
	objects["Instance11"]["Position"] = UDim2.new(0, 0, 0.15600000321865082, 0);
	objects["Instance11"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance12"]["Visible"] = false;
	objects["Instance12"]["Active"] = true;
	objects["Instance12"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
	objects["Instance12"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance12"]["ZIndex"] = 10003;
	objects["Instance12"]["BorderSizePixel"] = 0;
	objects["Instance12"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
	objects["Instance12"]["Draggable"] = false;
	objects["Instance12"]["MidImage"] = "rbxasset://textures/ui/Scroll/scroll-middle.png";
	objects["Instance12"]["CanvasPosition"] = Vector2.new(0, 0);
	objects["Instance12"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
	objects["Instance12"]["Transparency"] = 1;
	objects["Instance12"]["TopImage"] = "rbxasset://textures/ui/Scroll/scroll-top.png";
	objects["Instance12"]["SelectionOrder"] = 0;
	objects["Instance12"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.Always;
	objects["Instance12"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance12"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
	objects["Instance12"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Right;
	objects["Instance12"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance12"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance12"]["Size"] = UDim2.new(1, 0, 0.06499999761581421, 0);
	objects["Instance12"]["ScrollBarImageColor3"] = Color3.new(0, 0, 0);
	objects["Instance12"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance12"]["Selectable"] = true;
	objects["Instance12"]["ClipsDescendants"] = true;
	objects["Instance12"]["ScrollBarImageTransparency"] = 0;
	objects["Instance12"]["ScrollBarThickness"] = 0;
	objects["Instance12"]["Parent"] = objects["Instance9"];
	objects["Instance12"]["BackgroundTransparency"] = 1;
	objects["Instance12"]["Rotation"] = 0;
	objects["Instance12"]["LayoutOrder"] = 0;
	objects["Instance12"]["Name"] = "PageButtons";
	objects["Instance12"]["Position"] = UDim2.new(0, 0, 0.09099999815225601, 0);
	objects["Instance12"]["ScrollingEnabled"] = true;
	objects["Instance12"]["BottomImage"] = "rbxasset://textures/ui/Scroll/scroll-bottom.png";
	objects["Instance12"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance12"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;

	objects["Instance13"]["FillDirection"] = Enum.FillDirection.Horizontal;
	objects["Instance13"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
	objects["Instance13"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
	objects["Instance13"]["Parent"] = objects["Instance12"];
	objects["Instance13"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
	objects["Instance13"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	objects["Instance13"]["Name"] = "UIListLayout";
	objects["Instance13"]["Padding"] = UDim.new(0, 0);
	objects["Instance13"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
	objects["Instance13"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

	objects["Instance14"]["LayoutOrder"] = 0;
	objects["Instance14"]["Active"] = false;
	objects["Instance14"]["Parent"] = objects["Instance12"];
	objects["Instance14"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance14"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance14"]["ZIndex"] = 1;
	objects["Instance14"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance14"]["Size"] = UDim2.new(0.22200000286102295, 0, 1, 0);
	objects["Instance14"]["Draggable"] = false;
	objects["Instance14"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance14"]["ClipsDescendants"] = false;
	objects["Instance14"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance14"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance14"]["BackgroundTransparency"] = 1;
	objects["Instance14"]["BorderSizePixel"] = 0;
	objects["Instance14"]["Rotation"] = 0;
	objects["Instance14"]["Transparency"] = 1;
	objects["Instance14"]["Name"] = "PageButton";
	objects["Instance14"]["SelectionOrder"] = 0;
	objects["Instance14"]["Visible"] = true;
	objects["Instance14"]["Selectable"] = false;
	objects["Instance14"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance14"]["BackgroundColor3"] = Color3.new(0.137255, 0.137255, 0.137255);

	objects["Instance15"]["LayoutOrder"] = 0;
	objects["Instance15"]["Active"] = false;
	objects["Instance15"]["Parent"] = objects["Instance14"];
	objects["Instance15"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance15"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance15"]["ZIndex"] = 10005;
	objects["Instance15"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance15"]["Size"] = UDim2.new(1, 0, 0, 2);
	objects["Instance15"]["Draggable"] = false;
	objects["Instance15"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance15"]["ClipsDescendants"] = false;
	objects["Instance15"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance15"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance15"]["BackgroundTransparency"] = 0;
	objects["Instance15"]["BorderSizePixel"] = 0;
	objects["Instance15"]["Rotation"] = 0;
	objects["Instance15"]["Transparency"] = 0;
	objects["Instance15"]["Name"] = "Selection";
	objects["Instance15"]["SelectionOrder"] = 0;
	objects["Instance15"]["Visible"] = false;
	objects["Instance15"]["Selectable"] = false;
	objects["Instance15"]["Position"] = UDim2.new(0, 0, 1, -2);
	objects["Instance15"]["BackgroundColor3"] = Color3.new(0.666667, 0, 1);

	objects["Instance16"]["Visible"] = true;
	objects["Instance16"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance16"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance16"]["Active"] = true;
	objects["Instance16"]["TextStrokeTransparency"] = 1;
	objects["Instance16"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance16"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance16"]["ZIndex"] = 10005;
	objects["Instance16"]["BorderSizePixel"] = 0;
	objects["Instance16"]["Draggable"] = false;
	objects["Instance16"]["RichText"] = false;
	objects["Instance16"]["Transparency"] = 1;
	objects["Instance16"]["SelectionOrder"] = 0;
	objects["Instance16"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance16"]["TextScaled"] = true;
	objects["Instance16"]["TextWrap"] = true;
	objects["Instance16"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance16"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance16"]["Parent"] = objects["Instance14"];
	objects["Instance16"]["AnchorPoint"] = Vector2.new(0, 0.5);
	objects["Instance16"]["TextSize"] = 14;
	objects["Instance16"]["Position"] = UDim2.new(0, 0, 0.5, 0);
	objects["Instance16"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance16"]["Size"] = UDim2.new(1, 0, 0.4749999940395355, 0);
	objects["Instance16"]["BackgroundTransparency"] = 1;
	objects["Instance16"]["LineHeight"] = 1;
	objects["Instance16"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance16"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance16"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance16"]["Text"] = "Page Button";
	objects["Instance16"]["LayoutOrder"] = 0;
	objects["Instance16"]["TextWrapped"] = true;
	objects["Instance16"]["Rotation"] = 0;
	objects["Instance16"]["TextTransparency"] = 0;
	objects["Instance16"]["Name"] = "Text";
	objects["Instance16"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance16"]["ClipsDescendants"] = false;
	objects["Instance16"]["MaxVisibleGraphemes"] = -1;
	objects["Instance16"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance16"]["Selectable"] = false;

	objects["Instance17"]["Visible"] = true;
	objects["Instance17"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance17"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance17"]["Active"] = true;
	objects["Instance17"]["TextStrokeTransparency"] = 1;
	objects["Instance17"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance17"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance17"]["ZIndex"] = 20000;
	objects["Instance17"]["BorderSizePixel"] = 0;
	objects["Instance17"]["Draggable"] = false;
	objects["Instance17"]["RichText"] = false;
	objects["Instance17"]["Modal"] = false;
	objects["Instance17"]["AutoButtonColor"] = true;
	objects["Instance17"]["Transparency"] = 1;
	objects["Instance17"]["SelectionOrder"] = 0;
	objects["Instance17"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance17"]["TextScaled"] = false;
	objects["Instance17"]["TextWrap"] = false;
	objects["Instance17"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance17"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance17"]["Parent"] = objects["Instance14"];
	objects["Instance17"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance17"]["Style"] = Enum.ButtonStyle.Custom;
	objects["Instance17"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance17"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance17"]["Selected"] = false;
	objects["Instance17"]["TextSize"] = 14;
	objects["Instance17"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance17"]["BackgroundTransparency"] = 1;
	objects["Instance17"]["TextWrapped"] = false;
	objects["Instance17"]["ClipsDescendants"] = false;
	objects["Instance17"]["TextColor3"] = Color3.new(0, 0, 0);
	objects["Instance17"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance17"]["Text"] = "";
	objects["Instance17"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance17"]["LayoutOrder"] = 0;
	objects["Instance17"]["Rotation"] = 0;
	objects["Instance17"]["LineHeight"] = 1;
	objects["Instance17"]["Name"] = "Trigger";
	objects["Instance17"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance17"]["Selectable"] = true;
	objects["Instance17"]["MaxVisibleGraphemes"] = -1;
	objects["Instance17"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance17"]["TextTransparency"] = 0;

	objects["Instance18"]["LayoutOrder"] = 0;
	objects["Instance18"]["Active"] = false;
	objects["Instance18"]["Parent"] = objects["Instance9"];
	objects["Instance18"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance18"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance18"]["ZIndex"] = 10003;
	objects["Instance18"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance18"]["Size"] = UDim2.new(1, 0, 0.843999981880188, -1);
	objects["Instance18"]["Draggable"] = false;
	objects["Instance18"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance18"]["ClipsDescendants"] = false;
	objects["Instance18"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance18"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance18"]["BackgroundTransparency"] = 1;
	objects["Instance18"]["BorderSizePixel"] = 0;
	objects["Instance18"]["Rotation"] = 0;
	objects["Instance18"]["Transparency"] = 1;
	objects["Instance18"]["Name"] = "PageDisplay";
	objects["Instance18"]["SelectionOrder"] = 0;
	objects["Instance18"]["Visible"] = true;
	objects["Instance18"]["Selectable"] = false;
	objects["Instance18"]["Position"] = UDim2.new(0, 0, 0.15600000321865082, 1);
	objects["Instance18"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance19"]["Visible"] = true;
	objects["Instance19"]["Active"] = true;
	objects["Instance19"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
	objects["Instance19"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance19"]["ZIndex"] = 10004;
	objects["Instance19"]["BorderSizePixel"] = 0;
	objects["Instance19"]["CanvasSize"] = UDim2.new(0, 0, 0.20000000298023224, 0);
	objects["Instance19"]["Draggable"] = false;
	objects["Instance19"]["MidImage"] = "rbxasset://textures/ui/Scroll/scroll-middle.png";
	objects["Instance19"]["CanvasPosition"] = Vector2.new(0, 0);
	objects["Instance19"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
	objects["Instance19"]["Transparency"] = 1;
	objects["Instance19"]["TopImage"] = "rbxasset://textures/ui/Scroll/scroll-middle.png";
	objects["Instance19"]["SelectionOrder"] = 0;
	objects["Instance19"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
	objects["Instance19"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance19"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
	objects["Instance19"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Right;
	objects["Instance19"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance19"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance19"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance19"]["ScrollBarImageColor3"] = Color3.new(0.764706, 0.0980392, 1.09804);
	objects["Instance19"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance19"]["Selectable"] = true;
	objects["Instance19"]["ClipsDescendants"] = true;
	objects["Instance19"]["ScrollBarImageTransparency"] = 0;
	objects["Instance19"]["ScrollBarThickness"] = 4;
	objects["Instance19"]["Parent"] = objects["Instance18"];
	objects["Instance19"]["BackgroundTransparency"] = 1;
	objects["Instance19"]["Rotation"] = 0;
	objects["Instance19"]["LayoutOrder"] = 0;
	objects["Instance19"]["Name"] = "Page";
	objects["Instance19"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance19"]["ScrollingEnabled"] = true;
	objects["Instance19"]["BottomImage"] = "rbxasset://textures/ui/Scroll/scroll-middle.png";
	objects["Instance19"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance19"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;

	objects["Instance20"]["FillDirection"] = Enum.FillDirection.Vertical;
	objects["Instance20"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
	objects["Instance20"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
	objects["Instance20"]["Parent"] = objects["Instance19"];
	objects["Instance20"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
	objects["Instance20"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	objects["Instance20"]["Name"] = "UIListLayout";
	objects["Instance20"]["Padding"] = UDim.new(0, 0);
	objects["Instance20"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
	objects["Instance20"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

	objects["Instance21"]["LayoutOrder"] = 0;
	objects["Instance21"]["Active"] = false;
	objects["Instance21"]["Parent"] = objects["Instance19"];
	objects["Instance21"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance21"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance21"]["ZIndex"] = 15005;
	objects["Instance21"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance21"]["Size"] = UDim2.new(1, 0, 0.10000000149011612, 0);
	objects["Instance21"]["Draggable"] = false;
	objects["Instance21"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance21"]["ClipsDescendants"] = false;
	objects["Instance21"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance21"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance21"]["BackgroundTransparency"] = 1;
	objects["Instance21"]["BorderSizePixel"] = 0;
	objects["Instance21"]["Rotation"] = 0;
	objects["Instance21"]["Transparency"] = 1;
	objects["Instance21"]["Name"] = "Label";
	objects["Instance21"]["SelectionOrder"] = 0;
	objects["Instance21"]["Visible"] = true;
	objects["Instance21"]["Selectable"] = false;
	objects["Instance21"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance21"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance22"]["Visible"] = true;
	objects["Instance22"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance22"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance22"]["Active"] = true;
	objects["Instance22"]["TextStrokeTransparency"] = 1;
	objects["Instance22"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance22"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance22"]["ZIndex"] = 15006;
	objects["Instance22"]["BorderSizePixel"] = 0;
	objects["Instance22"]["Draggable"] = false;
	objects["Instance22"]["RichText"] = false;
	objects["Instance22"]["Transparency"] = 1;
	objects["Instance22"]["SelectionOrder"] = 0;
	objects["Instance22"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance22"]["TextScaled"] = true;
	objects["Instance22"]["TextWrap"] = true;
	objects["Instance22"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance22"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance22"]["Parent"] = objects["Instance21"];
	objects["Instance22"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance22"]["TextSize"] = 14;
	objects["Instance22"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	objects["Instance22"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance22"]["Size"] = UDim2.new(0.8999999761581421, 0, 0.4000000059604645, 0);
	objects["Instance22"]["BackgroundTransparency"] = 1;
	objects["Instance22"]["LineHeight"] = 1;
	objects["Instance22"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance22"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance22"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance22"]["Text"] = "LabelExample";
	objects["Instance22"]["LayoutOrder"] = 0;
	objects["Instance22"]["TextWrapped"] = true;
	objects["Instance22"]["Rotation"] = 0;
	objects["Instance22"]["TextTransparency"] = 0;
	objects["Instance22"]["Name"] = "Text";
	objects["Instance22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	objects["Instance22"]["ClipsDescendants"] = false;
	objects["Instance22"]["MaxVisibleGraphemes"] = -1;
	objects["Instance22"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance22"]["Selectable"] = false;

	objects["Instance23"]["LayoutOrder"] = 0;
	objects["Instance23"]["Active"] = false;
	objects["Instance23"]["Parent"] = objects["Instance21"];
	objects["Instance23"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance23"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance23"]["ZIndex"] = 15006;
	objects["Instance23"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance23"]["Size"] = UDim2.new(1, 0, 0, 1);
	objects["Instance23"]["Draggable"] = false;
	objects["Instance23"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance23"]["ClipsDescendants"] = false;
	objects["Instance23"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance23"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance23"]["BackgroundTransparency"] = 0;
	objects["Instance23"]["BorderSizePixel"] = 0;
	objects["Instance23"]["Rotation"] = 0;
	objects["Instance23"]["Transparency"] = 0;
	objects["Instance23"]["Name"] = "Separator2";
	objects["Instance23"]["SelectionOrder"] = 0;
	objects["Instance23"]["Visible"] = true;
	objects["Instance23"]["Selectable"] = false;
	objects["Instance23"]["Position"] = UDim2.new(0, 0, 1, -1);
	objects["Instance23"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance24"]["LayoutOrder"] = 0;
	objects["Instance24"]["Active"] = false;
	objects["Instance24"]["Parent"] = objects["Instance21"];
	objects["Instance24"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance24"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance24"]["ZIndex"] = 15006;
	objects["Instance24"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance24"]["Size"] = UDim2.new(1, 0, 0, 1);
	objects["Instance24"]["Draggable"] = false;
	objects["Instance24"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance24"]["ClipsDescendants"] = false;
	objects["Instance24"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance24"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance24"]["BackgroundTransparency"] = 0;
	objects["Instance24"]["BorderSizePixel"] = 0;
	objects["Instance24"]["Rotation"] = 0;
	objects["Instance24"]["Transparency"] = 0;
	objects["Instance24"]["Name"] = "Separator";
	objects["Instance24"]["SelectionOrder"] = 0;
	objects["Instance24"]["Visible"] = true;
	objects["Instance24"]["Selectable"] = false;
	objects["Instance24"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance24"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance25"]["LayoutOrder"] = 0;
	objects["Instance25"]["Active"] = false;
	objects["Instance25"]["Parent"] = objects["Instance19"];
	objects["Instance25"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance25"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance25"]["ZIndex"] = 15005;
	objects["Instance25"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance25"]["Size"] = UDim2.new(1, 0, 0.10000000149011612, 0);
	objects["Instance25"]["Draggable"] = false;
	objects["Instance25"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance25"]["ClipsDescendants"] = false;
	objects["Instance25"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance25"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance25"]["BackgroundTransparency"] = 1;
	objects["Instance25"]["BorderSizePixel"] = 0;
	objects["Instance25"]["Rotation"] = 0;
	objects["Instance25"]["Transparency"] = 1;
	objects["Instance25"]["Name"] = "ColorPicker";
	objects["Instance25"]["SelectionOrder"] = 0;
	objects["Instance25"]["Visible"] = true;
	objects["Instance25"]["Selectable"] = false;
	objects["Instance25"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance25"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance26"]["LayoutOrder"] = 0;
	objects["Instance26"]["Active"] = false;
	objects["Instance26"]["Parent"] = objects["Instance25"];
	objects["Instance26"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance26"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance26"]["ZIndex"] = 15006;
	objects["Instance26"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance26"]["Size"] = UDim2.new(1, 0, 0, 1);
	objects["Instance26"]["Draggable"] = false;
	objects["Instance26"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance26"]["ClipsDescendants"] = false;
	objects["Instance26"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance26"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance26"]["BackgroundTransparency"] = 0;
	objects["Instance26"]["BorderSizePixel"] = 0;
	objects["Instance26"]["Rotation"] = 0;
	objects["Instance26"]["Transparency"] = 0;
	objects["Instance26"]["Name"] = "Separator2";
	objects["Instance26"]["SelectionOrder"] = 0;
	objects["Instance26"]["Visible"] = true;
	objects["Instance26"]["Selectable"] = false;
	objects["Instance26"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance26"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance27"]["Visible"] = true;
	objects["Instance27"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance27"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance27"]["Active"] = true;
	objects["Instance27"]["TextStrokeTransparency"] = 1;
	objects["Instance27"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance27"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance27"]["ZIndex"] = 15006;
	objects["Instance27"]["BorderSizePixel"] = 0;
	objects["Instance27"]["Draggable"] = false;
	objects["Instance27"]["RichText"] = false;
	objects["Instance27"]["Transparency"] = 1;
	objects["Instance27"]["SelectionOrder"] = 0;
	objects["Instance27"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance27"]["TextScaled"] = true;
	objects["Instance27"]["TextWrap"] = true;
	objects["Instance27"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance27"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance27"]["Parent"] = objects["Instance25"];
	objects["Instance27"]["AnchorPoint"] = Vector2.new(0, 0.5);
	objects["Instance27"]["TextSize"] = 14;
	objects["Instance27"]["Position"] = UDim2.new(0.05000000074505806, 0, 0.25, 0);
	objects["Instance27"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance27"]["Size"] = UDim2.new(0.8999999761581421, 0, 0.4000000059604645, 0);
	objects["Instance27"]["BackgroundTransparency"] = 1;
	objects["Instance27"]["LineHeight"] = 1;
	objects["Instance27"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance27"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance27"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance27"]["Text"] = "ColorPickerExample";
	objects["Instance27"]["LayoutOrder"] = 0;
	objects["Instance27"]["TextWrapped"] = true;
	objects["Instance27"]["Rotation"] = 0;
	objects["Instance27"]["TextTransparency"] = 0;
	objects["Instance27"]["Name"] = "Text";
	objects["Instance27"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	objects["Instance27"]["ClipsDescendants"] = false;
	objects["Instance27"]["MaxVisibleGraphemes"] = -1;
	objects["Instance27"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance27"]["Selectable"] = false;

	objects["Instance28"]["LayoutOrder"] = 0;
	objects["Instance28"]["Active"] = false;
	objects["Instance28"]["Parent"] = objects["Instance27"];
	objects["Instance28"]["AnchorPoint"] = Vector2.new(0, 0.5);
	objects["Instance28"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance28"]["ZIndex"] = 15007;
	objects["Instance28"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance28"]["Size"] = UDim2.new(0.699999988079071, 0, 0.699999988079071, 0);
	objects["Instance28"]["Draggable"] = false;
	objects["Instance28"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance28"]["ClipsDescendants"] = false;
	objects["Instance28"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance28"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance28"]["BackgroundTransparency"] = 0;
	objects["Instance28"]["BorderSizePixel"] = 0;
	objects["Instance28"]["Rotation"] = 0;
	objects["Instance28"]["Transparency"] = 0;
	objects["Instance28"]["Name"] = "Color";
	objects["Instance28"]["SelectionOrder"] = 0;
	objects["Instance28"]["Visible"] = true;
	objects["Instance28"]["Selectable"] = false;
	objects["Instance28"]["Position"] = UDim2.new(0.9700000286102295, 0, 0.5, 0);
	objects["Instance28"]["BackgroundColor3"] = Color3.new(0.498039, 0.498039, 0.498039);

	objects["Instance29"]["AspectRatio"] = 1;
	objects["Instance29"]["Name"] = "UIAspectRatioConstraint";
	objects["Instance29"]["Parent"] = objects["Instance28"];
	objects["Instance29"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
	objects["Instance29"]["DominantAxis"] = Enum.DominantAxis.Height;

	objects["Instance30"]["Enabled"] = true;
	objects["Instance30"]["Transparency"] = 0;
	objects["Instance30"]["Name"] = "UIStroke";
	objects["Instance30"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
	objects["Instance30"]["Parent"] = objects["Instance28"];
	objects["Instance30"]["Thickness"] = 1;
	objects["Instance30"]["Color"] = Color3.new(0, 0, 0);
	objects["Instance30"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

	objects["Instance31"]["LayoutOrder"] = 0;
	objects["Instance31"]["Active"] = false;
	objects["Instance31"]["Parent"] = objects["Instance25"];
	objects["Instance31"]["AnchorPoint"] = Vector2.new(0.5, 0);
	objects["Instance31"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance31"]["ZIndex"] = 15006;
	objects["Instance31"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance31"]["Size"] = UDim2.new(0.9300000071525574, 0, 0.4000000059604645, 0);
	objects["Instance31"]["Draggable"] = false;
	objects["Instance31"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance31"]["ClipsDescendants"] = false;
	objects["Instance31"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance31"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance31"]["BackgroundTransparency"] = 1;
	objects["Instance31"]["BorderSizePixel"] = 0;
	objects["Instance31"]["Rotation"] = 0;
	objects["Instance31"]["Transparency"] = 1;
	objects["Instance31"]["Name"] = "RGB";
	objects["Instance31"]["SelectionOrder"] = 0;
	objects["Instance31"]["Visible"] = true;
	objects["Instance31"]["Selectable"] = false;
	objects["Instance31"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	objects["Instance31"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance32"]["FillDirection"] = Enum.FillDirection.Horizontal;
	objects["Instance32"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
	objects["Instance32"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
	objects["Instance32"]["Parent"] = objects["Instance31"];
	objects["Instance32"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
	objects["Instance32"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	objects["Instance32"]["Name"] = "UIListLayout";
	objects["Instance32"]["Padding"] = UDim.new(0, 0);
	objects["Instance32"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
	objects["Instance32"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

	objects["Instance33"]["LayoutOrder"] = 0;
	objects["Instance33"]["Active"] = false;
	objects["Instance33"]["Parent"] = objects["Instance31"];
	objects["Instance33"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance33"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance33"]["ZIndex"] = 15007;
	objects["Instance33"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance33"]["Size"] = UDim2.new(0.3330000042915344, 0, 1, 0);
	objects["Instance33"]["Draggable"] = false;
	objects["Instance33"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance33"]["ClipsDescendants"] = false;
	objects["Instance33"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance33"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance33"]["BackgroundTransparency"] = 1;
	objects["Instance33"]["BorderSizePixel"] = 0;
	objects["Instance33"]["Rotation"] = 0;
	objects["Instance33"]["Transparency"] = 1;
	objects["Instance33"]["Name"] = "RHolder";
	objects["Instance33"]["SelectionOrder"] = 0;
	objects["Instance33"]["Visible"] = true;
	objects["Instance33"]["Selectable"] = false;
	objects["Instance33"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance33"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance34"]["Visible"] = true;
	objects["Instance34"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance34"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance34"]["Active"] = true;
	objects["Instance34"]["TextStrokeTransparency"] = 1;
	objects["Instance34"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance34"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance34"]["ZIndex"] = 15008;
	objects["Instance34"]["BorderSizePixel"] = 0;
	objects["Instance34"]["Draggable"] = false;
	objects["Instance34"]["RichText"] = false;
	objects["Instance34"]["Modal"] = false;
	objects["Instance34"]["AutoButtonColor"] = false;
	objects["Instance34"]["Transparency"] = 0;
	objects["Instance34"]["SelectionOrder"] = 0;
	objects["Instance34"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance34"]["TextScaled"] = false;
	objects["Instance34"]["TextWrap"] = false;
	objects["Instance34"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance34"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance34"]["Parent"] = objects["Instance33"];
	objects["Instance34"]["AnchorPoint"] = Vector2.new(0.5, 0);
	objects["Instance34"]["Style"] = Enum.ButtonStyle.Custom;
	objects["Instance34"]["Position"] = UDim2.new(0.5, 0, 0, 0);
	objects["Instance34"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);
	objects["Instance34"]["Selected"] = false;
	objects["Instance34"]["TextSize"] = 14;
	objects["Instance34"]["Size"] = UDim2.new(0.8999999761581421, 0, 1, 0);
	objects["Instance34"]["BackgroundTransparency"] = 0;
	objects["Instance34"]["TextWrapped"] = false;
	objects["Instance34"]["ClipsDescendants"] = false;
	objects["Instance34"]["TextColor3"] = Color3.new(0, 0, 0);
	objects["Instance34"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance34"]["Text"] = "";
	objects["Instance34"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance34"]["LayoutOrder"] = 0;
	objects["Instance34"]["Rotation"] = 0;
	objects["Instance34"]["LineHeight"] = 1;
	objects["Instance34"]["Name"] = "SliderOuter";
	objects["Instance34"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance34"]["Selectable"] = true;
	objects["Instance34"]["MaxVisibleGraphemes"] = -1;
	objects["Instance34"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance34"]["TextTransparency"] = 0;

	objects["Instance35"]["LayoutOrder"] = 0;
	objects["Instance35"]["Active"] = false;
	objects["Instance35"]["Parent"] = objects["Instance34"];
	objects["Instance35"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance35"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance35"]["ZIndex"] = 15009;
	objects["Instance35"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance35"]["Size"] = UDim2.new(1, -4, 1, -4);
	objects["Instance35"]["Draggable"] = false;
	objects["Instance35"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance35"]["ClipsDescendants"] = false;
	objects["Instance35"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance35"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance35"]["BackgroundTransparency"] = 0;
	objects["Instance35"]["BorderSizePixel"] = 0;
	objects["Instance35"]["Rotation"] = 0;
	objects["Instance35"]["Transparency"] = 0;
	objects["Instance35"]["Name"] = "Bar";
	objects["Instance35"]["SelectionOrder"] = 0;
	objects["Instance35"]["Visible"] = true;
	objects["Instance35"]["Selectable"] = false;
	objects["Instance35"]["Position"] = UDim2.new(0, 2, 0, 2);
	objects["Instance35"]["BackgroundColor3"] = Color3.new(0.137255, 0.137255, 0.137255);

	objects["Instance36"]["LayoutOrder"] = 0;
	objects["Instance36"]["Active"] = false;
	objects["Instance36"]["Parent"] = objects["Instance35"];
	objects["Instance36"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance36"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance36"]["ZIndex"] = 15010;
	objects["Instance36"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance36"]["Size"] = UDim2.new(0.5, 0, 1, 0);
	objects["Instance36"]["Draggable"] = false;
	objects["Instance36"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance36"]["ClipsDescendants"] = false;
	objects["Instance36"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance36"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance36"]["BackgroundTransparency"] = 0;
	objects["Instance36"]["BorderSizePixel"] = 0;
	objects["Instance36"]["Rotation"] = 0;
	objects["Instance36"]["Transparency"] = 0;
	objects["Instance36"]["Name"] = "Fill";
	objects["Instance36"]["SelectionOrder"] = 0;
	objects["Instance36"]["Visible"] = true;
	objects["Instance36"]["Selectable"] = false;
	objects["Instance36"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance36"]["BackgroundColor3"] = Color3.new(0.498039, 0, 0);

	objects["Instance37"]["Visible"] = true;
	objects["Instance37"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance37"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance37"]["Active"] = false;
	objects["Instance37"]["TextStrokeTransparency"] = 1;
	objects["Instance37"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance37"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance37"]["ZIndex"] = 15011;
	objects["Instance37"]["BorderSizePixel"] = 0;
	objects["Instance37"]["Draggable"] = false;
	objects["Instance37"]["RichText"] = false;
	objects["Instance37"]["Transparency"] = 1;
	objects["Instance37"]["SelectionOrder"] = 0;
	objects["Instance37"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance37"]["TextScaled"] = true;
	objects["Instance37"]["TextWrap"] = true;
	objects["Instance37"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance37"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance37"]["Parent"] = objects["Instance35"];
	objects["Instance37"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance37"]["TextSize"] = 14;
	objects["Instance37"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance37"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance37"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance37"]["BackgroundTransparency"] = 1;
	objects["Instance37"]["LineHeight"] = 1;
	objects["Instance37"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance37"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance37"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance37"]["Text"] = "127 / 255";
	objects["Instance37"]["LayoutOrder"] = 0;
	objects["Instance37"]["TextWrapped"] = true;
	objects["Instance37"]["Rotation"] = 0;
	objects["Instance37"]["TextTransparency"] = 0;
	objects["Instance37"]["Name"] = "Progress";
	objects["Instance37"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance37"]["ClipsDescendants"] = false;
	objects["Instance37"]["MaxVisibleGraphemes"] = -1;
	objects["Instance37"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance37"]["Selectable"] = false;

	objects["Instance38"]["Enabled"] = true;
	objects["Instance38"]["Transparency"] = 0;
	objects["Instance38"]["Name"] = "UIStroke";
	objects["Instance38"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
	objects["Instance38"]["Parent"] = objects["Instance34"];
	objects["Instance38"]["Thickness"] = 1;
	objects["Instance38"]["Color"] = Color3.new(0, 0, 0);
	objects["Instance38"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

	objects["Instance39"]["LayoutOrder"] = 0;
	objects["Instance39"]["Active"] = false;
	objects["Instance39"]["Parent"] = objects["Instance31"];
	objects["Instance39"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance39"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance39"]["ZIndex"] = 15007;
	objects["Instance39"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance39"]["Size"] = UDim2.new(0.3330000042915344, 0, 1, 0);
	objects["Instance39"]["Draggable"] = false;
	objects["Instance39"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance39"]["ClipsDescendants"] = false;
	objects["Instance39"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance39"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance39"]["BackgroundTransparency"] = 1;
	objects["Instance39"]["BorderSizePixel"] = 0;
	objects["Instance39"]["Rotation"] = 0;
	objects["Instance39"]["Transparency"] = 1;
	objects["Instance39"]["Name"] = "GHolder";
	objects["Instance39"]["SelectionOrder"] = 0;
	objects["Instance39"]["Visible"] = true;
	objects["Instance39"]["Selectable"] = false;
	objects["Instance39"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance39"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance40"]["Visible"] = true;
	objects["Instance40"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance40"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance40"]["Active"] = true;
	objects["Instance40"]["TextStrokeTransparency"] = 1;
	objects["Instance40"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance40"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance40"]["ZIndex"] = 15008;
	objects["Instance40"]["BorderSizePixel"] = 0;
	objects["Instance40"]["Draggable"] = false;
	objects["Instance40"]["RichText"] = false;
	objects["Instance40"]["Modal"] = false;
	objects["Instance40"]["AutoButtonColor"] = false;
	objects["Instance40"]["Transparency"] = 0;
	objects["Instance40"]["SelectionOrder"] = 0;
	objects["Instance40"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance40"]["TextScaled"] = false;
	objects["Instance40"]["TextWrap"] = false;
	objects["Instance40"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance40"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance40"]["Parent"] = objects["Instance39"];
	objects["Instance40"]["AnchorPoint"] = Vector2.new(0.5, 0);
	objects["Instance40"]["Style"] = Enum.ButtonStyle.Custom;
	objects["Instance40"]["Position"] = UDim2.new(0.5, 0, 0, 0);
	objects["Instance40"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);
	objects["Instance40"]["Selected"] = false;
	objects["Instance40"]["TextSize"] = 14;
	objects["Instance40"]["Size"] = UDim2.new(0.8999999761581421, 0, 1, 0);
	objects["Instance40"]["BackgroundTransparency"] = 0;
	objects["Instance40"]["TextWrapped"] = false;
	objects["Instance40"]["ClipsDescendants"] = false;
	objects["Instance40"]["TextColor3"] = Color3.new(0, 0, 0);
	objects["Instance40"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance40"]["Text"] = "";
	objects["Instance40"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance40"]["LayoutOrder"] = 0;
	objects["Instance40"]["Rotation"] = 0;
	objects["Instance40"]["LineHeight"] = 1;
	objects["Instance40"]["Name"] = "SliderOuter";
	objects["Instance40"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance40"]["Selectable"] = true;
	objects["Instance40"]["MaxVisibleGraphemes"] = -1;
	objects["Instance40"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance40"]["TextTransparency"] = 0;

	objects["Instance41"]["LayoutOrder"] = 0;
	objects["Instance41"]["Active"] = false;
	objects["Instance41"]["Parent"] = objects["Instance40"];
	objects["Instance41"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance41"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance41"]["ZIndex"] = 15009;
	objects["Instance41"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance41"]["Size"] = UDim2.new(1, -4, 1, -4);
	objects["Instance41"]["Draggable"] = false;
	objects["Instance41"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance41"]["ClipsDescendants"] = false;
	objects["Instance41"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance41"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance41"]["BackgroundTransparency"] = 0;
	objects["Instance41"]["BorderSizePixel"] = 0;
	objects["Instance41"]["Rotation"] = 0;
	objects["Instance41"]["Transparency"] = 0;
	objects["Instance41"]["Name"] = "Bar";
	objects["Instance41"]["SelectionOrder"] = 0;
	objects["Instance41"]["Visible"] = true;
	objects["Instance41"]["Selectable"] = false;
	objects["Instance41"]["Position"] = UDim2.new(0, 2, 0, 2);
	objects["Instance41"]["BackgroundColor3"] = Color3.new(0.137255, 0.137255, 0.137255);

	objects["Instance42"]["LayoutOrder"] = 0;
	objects["Instance42"]["Active"] = false;
	objects["Instance42"]["Parent"] = objects["Instance41"];
	objects["Instance42"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance42"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance42"]["ZIndex"] = 15010;
	objects["Instance42"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance42"]["Size"] = UDim2.new(0.5, 0, 1, 0);
	objects["Instance42"]["Draggable"] = false;
	objects["Instance42"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance42"]["ClipsDescendants"] = false;
	objects["Instance42"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance42"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance42"]["BackgroundTransparency"] = 0;
	objects["Instance42"]["BorderSizePixel"] = 0;
	objects["Instance42"]["Rotation"] = 0;
	objects["Instance42"]["Transparency"] = 0;
	objects["Instance42"]["Name"] = "Fill";
	objects["Instance42"]["SelectionOrder"] = 0;
	objects["Instance42"]["Visible"] = true;
	objects["Instance42"]["Selectable"] = false;
	objects["Instance42"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance42"]["BackgroundColor3"] = Color3.new(0, 0.498039, 0);

	objects["Instance43"]["Visible"] = true;
	objects["Instance43"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance43"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance43"]["Active"] = false;
	objects["Instance43"]["TextStrokeTransparency"] = 1;
	objects["Instance43"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance43"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance43"]["ZIndex"] = 15011;
	objects["Instance43"]["BorderSizePixel"] = 0;
	objects["Instance43"]["Draggable"] = false;
	objects["Instance43"]["RichText"] = false;
	objects["Instance43"]["Transparency"] = 1;
	objects["Instance43"]["SelectionOrder"] = 0;
	objects["Instance43"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance43"]["TextScaled"] = true;
	objects["Instance43"]["TextWrap"] = true;
	objects["Instance43"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance43"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance43"]["Parent"] = objects["Instance41"];
	objects["Instance43"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance43"]["TextSize"] = 14;
	objects["Instance43"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance43"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance43"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance43"]["BackgroundTransparency"] = 1;
	objects["Instance43"]["LineHeight"] = 1;
	objects["Instance43"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance43"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance43"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance43"]["Text"] = "127 / 255";
	objects["Instance43"]["LayoutOrder"] = 0;
	objects["Instance43"]["TextWrapped"] = true;
	objects["Instance43"]["Rotation"] = 0;
	objects["Instance43"]["TextTransparency"] = 0;
	objects["Instance43"]["Name"] = "Progress";
	objects["Instance43"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance43"]["ClipsDescendants"] = false;
	objects["Instance43"]["MaxVisibleGraphemes"] = -1;
	objects["Instance43"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance43"]["Selectable"] = false;

	objects["Instance44"]["Enabled"] = true;
	objects["Instance44"]["Transparency"] = 0;
	objects["Instance44"]["Name"] = "UIStroke";
	objects["Instance44"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
	objects["Instance44"]["Parent"] = objects["Instance40"];
	objects["Instance44"]["Thickness"] = 1;
	objects["Instance44"]["Color"] = Color3.new(0, 0, 0);
	objects["Instance44"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

	objects["Instance45"]["LayoutOrder"] = 0;
	objects["Instance45"]["Active"] = false;
	objects["Instance45"]["Parent"] = objects["Instance31"];
	objects["Instance45"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance45"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance45"]["ZIndex"] = 15007;
	objects["Instance45"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance45"]["Size"] = UDim2.new(0.3330000042915344, 0, 1, 0);
	objects["Instance45"]["Draggable"] = false;
	objects["Instance45"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance45"]["ClipsDescendants"] = false;
	objects["Instance45"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance45"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance45"]["BackgroundTransparency"] = 1;
	objects["Instance45"]["BorderSizePixel"] = 0;
	objects["Instance45"]["Rotation"] = 0;
	objects["Instance45"]["Transparency"] = 1;
	objects["Instance45"]["Name"] = "BHolder";
	objects["Instance45"]["SelectionOrder"] = 0;
	objects["Instance45"]["Visible"] = true;
	objects["Instance45"]["Selectable"] = false;
	objects["Instance45"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance45"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance46"]["Visible"] = true;
	objects["Instance46"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance46"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance46"]["Active"] = true;
	objects["Instance46"]["TextStrokeTransparency"] = 1;
	objects["Instance46"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance46"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance46"]["ZIndex"] = 15008;
	objects["Instance46"]["BorderSizePixel"] = 0;
	objects["Instance46"]["Draggable"] = false;
	objects["Instance46"]["RichText"] = false;
	objects["Instance46"]["Modal"] = false;
	objects["Instance46"]["AutoButtonColor"] = false;
	objects["Instance46"]["Transparency"] = 0;
	objects["Instance46"]["SelectionOrder"] = 0;
	objects["Instance46"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance46"]["TextScaled"] = false;
	objects["Instance46"]["TextWrap"] = false;
	objects["Instance46"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance46"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance46"]["Parent"] = objects["Instance45"];
	objects["Instance46"]["AnchorPoint"] = Vector2.new(0.5, 0);
	objects["Instance46"]["Style"] = Enum.ButtonStyle.Custom;
	objects["Instance46"]["Position"] = UDim2.new(0.5, 0, 0, 0);
	objects["Instance46"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);
	objects["Instance46"]["Selected"] = false;
	objects["Instance46"]["TextSize"] = 14;
	objects["Instance46"]["Size"] = UDim2.new(0.8999999761581421, 0, 1, 0);
	objects["Instance46"]["BackgroundTransparency"] = 0;
	objects["Instance46"]["TextWrapped"] = false;
	objects["Instance46"]["ClipsDescendants"] = false;
	objects["Instance46"]["TextColor3"] = Color3.new(0, 0, 0);
	objects["Instance46"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance46"]["Text"] = "";
	objects["Instance46"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance46"]["LayoutOrder"] = 0;
	objects["Instance46"]["Rotation"] = 0;
	objects["Instance46"]["LineHeight"] = 1;
	objects["Instance46"]["Name"] = "SliderOuter";
	objects["Instance46"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance46"]["Selectable"] = true;
	objects["Instance46"]["MaxVisibleGraphemes"] = -1;
	objects["Instance46"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance46"]["TextTransparency"] = 0;

	objects["Instance47"]["LayoutOrder"] = 0;
	objects["Instance47"]["Active"] = false;
	objects["Instance47"]["Parent"] = objects["Instance46"];
	objects["Instance47"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance47"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance47"]["ZIndex"] = 15009;
	objects["Instance47"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance47"]["Size"] = UDim2.new(1, -4, 1, -4);
	objects["Instance47"]["Draggable"] = false;
	objects["Instance47"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance47"]["ClipsDescendants"] = false;
	objects["Instance47"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance47"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance47"]["BackgroundTransparency"] = 0;
	objects["Instance47"]["BorderSizePixel"] = 0;
	objects["Instance47"]["Rotation"] = 0;
	objects["Instance47"]["Transparency"] = 0;
	objects["Instance47"]["Name"] = "Bar";
	objects["Instance47"]["SelectionOrder"] = 0;
	objects["Instance47"]["Visible"] = true;
	objects["Instance47"]["Selectable"] = false;
	objects["Instance47"]["Position"] = UDim2.new(0, 2, 0, 2);
	objects["Instance47"]["BackgroundColor3"] = Color3.new(0.137255, 0.137255, 0.137255);

	objects["Instance48"]["LayoutOrder"] = 0;
	objects["Instance48"]["Active"] = false;
	objects["Instance48"]["Parent"] = objects["Instance47"];
	objects["Instance48"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance48"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance48"]["ZIndex"] = 15010;
	objects["Instance48"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance48"]["Size"] = UDim2.new(0.5, 0, 1, 0);
	objects["Instance48"]["Draggable"] = false;
	objects["Instance48"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance48"]["ClipsDescendants"] = false;
	objects["Instance48"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance48"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance48"]["BackgroundTransparency"] = 0;
	objects["Instance48"]["BorderSizePixel"] = 0;
	objects["Instance48"]["Rotation"] = 0;
	objects["Instance48"]["Transparency"] = 0;
	objects["Instance48"]["Name"] = "Fill";
	objects["Instance48"]["SelectionOrder"] = 0;
	objects["Instance48"]["Visible"] = true;
	objects["Instance48"]["Selectable"] = false;
	objects["Instance48"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance48"]["BackgroundColor3"] = Color3.new(0, 0, 0.498039);

	objects["Instance49"]["Visible"] = true;
	objects["Instance49"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance49"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance49"]["Active"] = false;
	objects["Instance49"]["TextStrokeTransparency"] = 1;
	objects["Instance49"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance49"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance49"]["ZIndex"] = 15011;
	objects["Instance49"]["BorderSizePixel"] = 0;
	objects["Instance49"]["Draggable"] = false;
	objects["Instance49"]["RichText"] = false;
	objects["Instance49"]["Transparency"] = 1;
	objects["Instance49"]["SelectionOrder"] = 0;
	objects["Instance49"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance49"]["TextScaled"] = true;
	objects["Instance49"]["TextWrap"] = true;
	objects["Instance49"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance49"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance49"]["Parent"] = objects["Instance47"];
	objects["Instance49"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance49"]["TextSize"] = 14;
	objects["Instance49"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance49"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance49"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance49"]["BackgroundTransparency"] = 1;
	objects["Instance49"]["LineHeight"] = 1;
	objects["Instance49"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance49"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance49"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance49"]["Text"] = "127 / 255";
	objects["Instance49"]["LayoutOrder"] = 0;
	objects["Instance49"]["TextWrapped"] = true;
	objects["Instance49"]["Rotation"] = 0;
	objects["Instance49"]["TextTransparency"] = 0;
	objects["Instance49"]["Name"] = "Progress";
	objects["Instance49"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance49"]["ClipsDescendants"] = false;
	objects["Instance49"]["MaxVisibleGraphemes"] = -1;
	objects["Instance49"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance49"]["Selectable"] = false;

	objects["Instance50"]["Enabled"] = true;
	objects["Instance50"]["Transparency"] = 0;
	objects["Instance50"]["Name"] = "UIStroke";
	objects["Instance50"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
	objects["Instance50"]["Parent"] = objects["Instance46"];
	objects["Instance50"]["Thickness"] = 1;
	objects["Instance50"]["Color"] = Color3.new(0, 0, 0);
	objects["Instance50"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

	objects["Instance51"]["LayoutOrder"] = 0;
	objects["Instance51"]["Active"] = false;
	objects["Instance51"]["Parent"] = objects["Instance25"];
	objects["Instance51"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance51"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance51"]["ZIndex"] = 15006;
	objects["Instance51"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance51"]["Size"] = UDim2.new(1, 0, 0, 1);
	objects["Instance51"]["Draggable"] = false;
	objects["Instance51"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance51"]["ClipsDescendants"] = false;
	objects["Instance51"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance51"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance51"]["BackgroundTransparency"] = 0;
	objects["Instance51"]["BorderSizePixel"] = 0;
	objects["Instance51"]["Rotation"] = 0;
	objects["Instance51"]["Transparency"] = 0;
	objects["Instance51"]["Name"] = "Separator";
	objects["Instance51"]["SelectionOrder"] = 0;
	objects["Instance51"]["Visible"] = true;
	objects["Instance51"]["Selectable"] = false;
	objects["Instance51"]["Position"] = UDim2.new(0, 0, 1, -1);
	objects["Instance51"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance52"]["LayoutOrder"] = 0;
	objects["Instance52"]["Active"] = false;
	objects["Instance52"]["Parent"] = objects["Instance19"];
	objects["Instance52"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance52"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance52"]["ZIndex"] = 15005;
	objects["Instance52"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance52"]["Size"] = UDim2.new(1, 0, 0.02500000037252903, 0);
	objects["Instance52"]["Draggable"] = false;
	objects["Instance52"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance52"]["ClipsDescendants"] = false;
	objects["Instance52"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance52"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance52"]["BackgroundTransparency"] = 1;
	objects["Instance52"]["BorderSizePixel"] = 0;
	objects["Instance52"]["Rotation"] = 0;
	objects["Instance52"]["Transparency"] = 1;
	objects["Instance52"]["Name"] = "Separator";
	objects["Instance52"]["SelectionOrder"] = 0;
	objects["Instance52"]["Visible"] = true;
	objects["Instance52"]["Selectable"] = false;
	objects["Instance52"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance52"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance53"]["LayoutOrder"] = 0;
	objects["Instance53"]["Active"] = false;
	objects["Instance53"]["Parent"] = objects["Instance52"];
	objects["Instance53"]["AnchorPoint"] = Vector2.new(0, 0.5);
	objects["Instance53"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance53"]["ZIndex"] = 15001;
	objects["Instance53"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance53"]["Size"] = UDim2.new(1, 0, 0, 1);
	objects["Instance53"]["Draggable"] = false;
	objects["Instance53"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance53"]["ClipsDescendants"] = false;
	objects["Instance53"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance53"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance53"]["BackgroundTransparency"] = 0;
	objects["Instance53"]["BorderSizePixel"] = 0;
	objects["Instance53"]["Rotation"] = 0;
	objects["Instance53"]["Transparency"] = 0;
	objects["Instance53"]["Name"] = "Separator";
	objects["Instance53"]["SelectionOrder"] = 0;
	objects["Instance53"]["Visible"] = true;
	objects["Instance53"]["Selectable"] = false;
	objects["Instance53"]["Position"] = UDim2.new(0, 0, 0.5, 0);
	objects["Instance53"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance54"]["LayoutOrder"] = 9999;
	objects["Instance54"]["Active"] = false;
	objects["Instance54"]["Parent"] = objects["Instance19"];
	objects["Instance54"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance54"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance54"]["ZIndex"] = 99999;
	objects["Instance54"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance54"]["Size"] = UDim2.new(1, 0, 0, 1);
	objects["Instance54"]["Draggable"] = false;
	objects["Instance54"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance54"]["ClipsDescendants"] = false;
	objects["Instance54"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance54"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance54"]["BackgroundTransparency"] = 0.9900000095367432;
	objects["Instance54"]["BorderSizePixel"] = 0;
	objects["Instance54"]["Rotation"] = 0;
	objects["Instance54"]["Transparency"] = 0.9900000095367432;
	objects["Instance54"]["Name"] = "Frame";
	objects["Instance54"]["SelectionOrder"] = 0;
	objects["Instance54"]["Visible"] = true;
	objects["Instance54"]["Selectable"] = false;
	objects["Instance54"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance54"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance55"]["LayoutOrder"] = 0;
	objects["Instance55"]["Active"] = false;
	objects["Instance55"]["Parent"] = objects["Instance19"];
	objects["Instance55"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance55"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance55"]["ZIndex"] = 15005;
	objects["Instance55"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance55"]["Size"] = UDim2.new(1, 0, 0.10000000149011612, 0);
	objects["Instance55"]["Draggable"] = false;
	objects["Instance55"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance55"]["ClipsDescendants"] = false;
	objects["Instance55"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance55"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance55"]["BackgroundTransparency"] = 1;
	objects["Instance55"]["BorderSizePixel"] = 0;
	objects["Instance55"]["Rotation"] = 0;
	objects["Instance55"]["Transparency"] = 1;
	objects["Instance55"]["Name"] = "Button";
	objects["Instance55"]["SelectionOrder"] = 0;
	objects["Instance55"]["Visible"] = true;
	objects["Instance55"]["Selectable"] = false;
	objects["Instance55"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance55"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance56"]["LayoutOrder"] = 0;
	objects["Instance56"]["Active"] = false;
	objects["Instance56"]["Parent"] = objects["Instance55"];
	objects["Instance56"]["AnchorPoint"] = Vector2.new(0, 0.5);
	objects["Instance56"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance56"]["ZIndex"] = 15006;
	objects["Instance56"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance56"]["Size"] = UDim2.new(0.05000000074505806, -1, 0.6000000238418579, 0);
	objects["Instance56"]["Draggable"] = false;
	objects["Instance56"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance56"]["ClipsDescendants"] = false;
	objects["Instance56"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance56"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance56"]["BackgroundTransparency"] = 0;
	objects["Instance56"]["BorderSizePixel"] = 0;
	objects["Instance56"]["Rotation"] = 0;
	objects["Instance56"]["Transparency"] = 0;
	objects["Instance56"]["Name"] = "ButtonOuter";
	objects["Instance56"]["SelectionOrder"] = 0;
	objects["Instance56"]["Visible"] = true;
	objects["Instance56"]["Selectable"] = false;
	objects["Instance56"]["Position"] = UDim2.new(0.05000000074505806, 0, 0.5, 0);
	objects["Instance56"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance57"]["AspectRatio"] = 1;
	objects["Instance57"]["Name"] = "UIAspectRatioConstraint";
	objects["Instance57"]["Parent"] = objects["Instance56"];
	objects["Instance57"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
	objects["Instance57"]["DominantAxis"] = Enum.DominantAxis.Width;

	objects["Instance58"]["LayoutOrder"] = 0;
	objects["Instance58"]["Active"] = false;
	objects["Instance58"]["Parent"] = objects["Instance56"];
	objects["Instance58"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance58"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance58"]["ZIndex"] = 15007;
	objects["Instance58"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance58"]["Size"] = UDim2.new(1, -4, 1, -4);
	objects["Instance58"]["Draggable"] = false;
	objects["Instance58"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance58"]["ClipsDescendants"] = false;
	objects["Instance58"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance58"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance58"]["BackgroundTransparency"] = 0;
	objects["Instance58"]["BorderSizePixel"] = 0;
	objects["Instance58"]["Rotation"] = 0;
	objects["Instance58"]["Transparency"] = 0;
	objects["Instance58"]["Name"] = "Frame";
	objects["Instance58"]["SelectionOrder"] = 0;
	objects["Instance58"]["Visible"] = true;
	objects["Instance58"]["Selectable"] = false;
	objects["Instance58"]["Position"] = UDim2.new(0, 2, 0, 2);
	objects["Instance58"]["BackgroundColor3"] = Color3.new(0.137255, 0.137255, 0.137255);

	objects["Instance59"]["Visible"] = true;
	objects["Instance59"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance59"]["Size"] = UDim2.new(0.8999999761581421, 0, 0.8999999761581421, 0);
	objects["Instance59"]["ImageTransparency"] = 0;
	objects["Instance59"]["Parent"] = objects["Instance58"];
	objects["Instance59"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	objects["Instance59"]["BackgroundTransparency"] = 1;
	objects["Instance59"]["ImageRectOffset"] = Vector2.new(0, 0);
	objects["Instance59"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance59"]["Image"] = "http://www.roblox.com/asset/?id=5715427603";
	objects["Instance59"]["TileSize"] = UDim2.new(1, 0, 1, 0);
	objects["Instance59"]["ImageRectSize"] = Vector2.new(0, 0);
	objects["Instance59"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance59"]["ZIndex"] = 15008;
	objects["Instance59"]["BorderSizePixel"] = 0;
	objects["Instance59"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
	objects["Instance59"]["Draggable"] = false;
	objects["Instance59"]["ScaleType"] = Enum.ScaleType.Stretch;
	objects["Instance59"]["ResampleMode"] = Enum.ResamplerMode.Default;
	objects["Instance59"]["ClipsDescendants"] = false;
	objects["Instance59"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance59"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance59"]["LayoutOrder"] = 0;
	objects["Instance59"]["ImageColor3"] = Color3.new(0.666667, 0, 1);
	objects["Instance59"]["Rotation"] = 0;
	objects["Instance59"]["Transparency"] = 1;
	objects["Instance59"]["Name"] = "ImageLabel";
	objects["Instance59"]["SelectionOrder"] = 0;
	objects["Instance59"]["SliceScale"] = 1;
	objects["Instance59"]["Selectable"] = false;
	objects["Instance59"]["Active"] = false;
	objects["Instance59"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance60"]["Enabled"] = true;
	objects["Instance60"]["Transparency"] = 0;
	objects["Instance60"]["Name"] = "UIStroke";
	objects["Instance60"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
	objects["Instance60"]["Parent"] = objects["Instance56"];
	objects["Instance60"]["Thickness"] = 1;
	objects["Instance60"]["Color"] = Color3.new(0, 0, 0);
	objects["Instance60"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;

	objects["Instance61"]["LayoutOrder"] = 0;
	objects["Instance61"]["Active"] = false;
	objects["Instance61"]["Parent"] = objects["Instance55"];
	objects["Instance61"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance61"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance61"]["ZIndex"] = 15006;
	objects["Instance61"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance61"]["Size"] = UDim2.new(1, 0, 0, 1);
	objects["Instance61"]["Draggable"] = false;
	objects["Instance61"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance61"]["ClipsDescendants"] = false;
	objects["Instance61"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance61"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance61"]["BackgroundTransparency"] = 0;
	objects["Instance61"]["BorderSizePixel"] = 0;
	objects["Instance61"]["Rotation"] = 0;
	objects["Instance61"]["Transparency"] = 0;
	objects["Instance61"]["Name"] = "Separator";
	objects["Instance61"]["SelectionOrder"] = 0;
	objects["Instance61"]["Visible"] = true;
	objects["Instance61"]["Selectable"] = false;
	objects["Instance61"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance61"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance62"]["LayoutOrder"] = 0;
	objects["Instance62"]["Active"] = false;
	objects["Instance62"]["Parent"] = objects["Instance55"];
	objects["Instance62"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance62"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance62"]["ZIndex"] = 15006;
	objects["Instance62"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance62"]["Size"] = UDim2.new(1, 0, 0, 1);
	objects["Instance62"]["Draggable"] = false;
	objects["Instance62"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance62"]["ClipsDescendants"] = false;
	objects["Instance62"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance62"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance62"]["BackgroundTransparency"] = 0;
	objects["Instance62"]["BorderSizePixel"] = 0;
	objects["Instance62"]["Rotation"] = 0;
	objects["Instance62"]["Transparency"] = 0;
	objects["Instance62"]["Name"] = "Separator2";
	objects["Instance62"]["SelectionOrder"] = 0;
	objects["Instance62"]["Visible"] = true;
	objects["Instance62"]["Selectable"] = false;
	objects["Instance62"]["Position"] = UDim2.new(0, 0, 1, -1);
	objects["Instance62"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance63"]["Visible"] = true;
	objects["Instance63"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance63"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance63"]["Active"] = true;
	objects["Instance63"]["TextStrokeTransparency"] = 1;
	objects["Instance63"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance63"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance63"]["ZIndex"] = 25000;
	objects["Instance63"]["BorderSizePixel"] = 0;
	objects["Instance63"]["Draggable"] = false;
	objects["Instance63"]["RichText"] = false;
	objects["Instance63"]["Modal"] = false;
	objects["Instance63"]["AutoButtonColor"] = true;
	objects["Instance63"]["Transparency"] = 1;
	objects["Instance63"]["SelectionOrder"] = 0;
	objects["Instance63"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance63"]["TextScaled"] = false;
	objects["Instance63"]["TextWrap"] = false;
	objects["Instance63"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance63"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance63"]["Parent"] = objects["Instance55"];
	objects["Instance63"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance63"]["Style"] = Enum.ButtonStyle.Custom;
	objects["Instance63"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance63"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance63"]["Selected"] = false;
	objects["Instance63"]["TextSize"] = 14;
	objects["Instance63"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance63"]["BackgroundTransparency"] = 1;
	objects["Instance63"]["TextWrapped"] = false;
	objects["Instance63"]["ClipsDescendants"] = false;
	objects["Instance63"]["TextColor3"] = Color3.new(0, 0, 0);
	objects["Instance63"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance63"]["Text"] = "";
	objects["Instance63"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance63"]["LayoutOrder"] = 0;
	objects["Instance63"]["Rotation"] = 0;
	objects["Instance63"]["LineHeight"] = 1;
	objects["Instance63"]["Name"] = "Trigger";
	objects["Instance63"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance63"]["Selectable"] = true;
	objects["Instance63"]["MaxVisibleGraphemes"] = -1;
	objects["Instance63"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance63"]["TextTransparency"] = 0;

	objects["Instance64"]["Visible"] = true;
	objects["Instance64"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance64"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance64"]["Active"] = true;
	objects["Instance64"]["TextStrokeTransparency"] = 1;
	objects["Instance64"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance64"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance64"]["ZIndex"] = 15006;
	objects["Instance64"]["BorderSizePixel"] = 0;
	objects["Instance64"]["Draggable"] = false;
	objects["Instance64"]["RichText"] = false;
	objects["Instance64"]["Transparency"] = 1;
	objects["Instance64"]["SelectionOrder"] = 0;
	objects["Instance64"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance64"]["TextScaled"] = true;
	objects["Instance64"]["TextWrap"] = true;
	objects["Instance64"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance64"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance64"]["Parent"] = objects["Instance55"];
	objects["Instance64"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance64"]["TextSize"] = 14;
	objects["Instance64"]["Position"] = UDim2.new(0.5249999761581421, 0, 0.5, 0);
	objects["Instance64"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance64"]["Size"] = UDim2.new(0.824999988079071, 0, 0.4000000059604645, 0);
	objects["Instance64"]["BackgroundTransparency"] = 1;
	objects["Instance64"]["LineHeight"] = 1;
	objects["Instance64"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance64"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance64"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance64"]["Text"] = "ButtonExample";
	objects["Instance64"]["LayoutOrder"] = 0;
	objects["Instance64"]["TextWrapped"] = true;
	objects["Instance64"]["Rotation"] = 0;
	objects["Instance64"]["TextTransparency"] = 0;
	objects["Instance64"]["Name"] = "Text";
	objects["Instance64"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	objects["Instance64"]["ClipsDescendants"] = false;
	objects["Instance64"]["MaxVisibleGraphemes"] = -1;
	objects["Instance64"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance64"]["Selectable"] = false;

	objects["Instance65"]["LayoutOrder"] = 0;
	objects["Instance65"]["Active"] = false;
	objects["Instance65"]["Parent"] = objects["Instance19"];
	objects["Instance65"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance65"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance65"]["ZIndex"] = 15005;
	objects["Instance65"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance65"]["Size"] = UDim2.new(1, 0, 0.10000000149011612, 0);
	objects["Instance65"]["Draggable"] = false;
	objects["Instance65"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance65"]["ClipsDescendants"] = false;
	objects["Instance65"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance65"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance65"]["BackgroundTransparency"] = 1;
	objects["Instance65"]["BorderSizePixel"] = 0;
	objects["Instance65"]["Rotation"] = 0;
	objects["Instance65"]["Transparency"] = 1;
	objects["Instance65"]["Name"] = "Dropdown";
	objects["Instance65"]["SelectionOrder"] = 0;
	objects["Instance65"]["Visible"] = true;
	objects["Instance65"]["Selectable"] = false;
	objects["Instance65"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance65"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance66"]["LayoutOrder"] = 0;
	objects["Instance66"]["Active"] = false;
	objects["Instance66"]["Parent"] = objects["Instance65"];
	objects["Instance66"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance66"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance66"]["ZIndex"] = 35000;
	objects["Instance66"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance66"]["Size"] = UDim2.new(0.8999999761581421, -2, 0.4000000059604645, 0);
	objects["Instance66"]["Draggable"] = false;
	objects["Instance66"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance66"]["ClipsDescendants"] = false;
	objects["Instance66"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance66"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance66"]["BackgroundTransparency"] = 0;
	objects["Instance66"]["BorderSizePixel"] = 0;
	objects["Instance66"]["Rotation"] = 0;
	objects["Instance66"]["Transparency"] = 0;
	objects["Instance66"]["Name"] = "DropdownOuter";
	objects["Instance66"]["SelectionOrder"] = 0;
	objects["Instance66"]["Visible"] = true;
	objects["Instance66"]["Selectable"] = false;
	objects["Instance66"]["Position"] = UDim2.new(0.05000000074505806, 1, 0.5, 0);
	objects["Instance66"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance67"]["Enabled"] = true;
	objects["Instance67"]["Transparency"] = 0;
	objects["Instance67"]["Name"] = "UIStroke";
	objects["Instance67"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
	objects["Instance67"]["Parent"] = objects["Instance66"];
	objects["Instance67"]["Thickness"] = 1;
	objects["Instance67"]["Color"] = Color3.new(0, 0, 0);
	objects["Instance67"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;

	objects["Instance68"]["LayoutOrder"] = 0;
	objects["Instance68"]["Active"] = false;
	objects["Instance68"]["Parent"] = objects["Instance66"];
	objects["Instance68"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance68"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance68"]["ZIndex"] = 35002;
	objects["Instance68"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance68"]["Size"] = UDim2.new(1, -4, 1, -4);
	objects["Instance68"]["Draggable"] = false;
	objects["Instance68"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance68"]["ClipsDescendants"] = false;
	objects["Instance68"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance68"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance68"]["BackgroundTransparency"] = 0;
	objects["Instance68"]["BorderSizePixel"] = 0;
	objects["Instance68"]["Rotation"] = 0;
	objects["Instance68"]["Transparency"] = 0;
	objects["Instance68"]["Name"] = "ContentHolder";
	objects["Instance68"]["SelectionOrder"] = 0;
	objects["Instance68"]["Visible"] = true;
	objects["Instance68"]["Selectable"] = false;
	objects["Instance68"]["Position"] = UDim2.new(0, 2, 0, 2);
	objects["Instance68"]["BackgroundColor3"] = Color3.new(0.137255, 0.137255, 0.137255);

	objects["Instance69"]["Visible"] = false;
	objects["Instance69"]["Active"] = true;
	objects["Instance69"]["ScrollingDirection"] = Enum.ScrollingDirection.XY;
	objects["Instance69"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance69"]["ZIndex"] = 35003;
	objects["Instance69"]["BorderSizePixel"] = 0;
	objects["Instance69"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
	objects["Instance69"]["Draggable"] = false;
	objects["Instance69"]["MidImage"] = "rbxasset://textures/ui/Scroll/scroll-middle.png";
	objects["Instance69"]["CanvasPosition"] = Vector2.new(0, 0);
	objects["Instance69"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
	objects["Instance69"]["Transparency"] = 1;
	objects["Instance69"]["TopImage"] = "rbxasset://textures/ui/Scroll/scroll-top.png";
	objects["Instance69"]["SelectionOrder"] = 0;
	objects["Instance69"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
	objects["Instance69"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance69"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
	objects["Instance69"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Right;
	objects["Instance69"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance69"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance69"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance69"]["ScrollBarImageColor3"] = Color3.new(0, 0, 0);
	objects["Instance69"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance69"]["Selectable"] = true;
	objects["Instance69"]["ClipsDescendants"] = true;
	objects["Instance69"]["ScrollBarImageTransparency"] = 0;
	objects["Instance69"]["ScrollBarThickness"] = 0;
	objects["Instance69"]["Parent"] = objects["Instance68"];
	objects["Instance69"]["BackgroundTransparency"] = 1;
	objects["Instance69"]["Rotation"] = 0;
	objects["Instance69"]["LayoutOrder"] = 0;
	objects["Instance69"]["Name"] = "Values";
	objects["Instance69"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance69"]["ScrollingEnabled"] = true;
	objects["Instance69"]["BottomImage"] = "rbxasset://textures/ui/Scroll/scroll-bottom.png";
	objects["Instance69"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance69"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;

	objects["Instance70"]["FillDirection"] = Enum.FillDirection.Vertical;
	objects["Instance70"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
	objects["Instance70"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
	objects["Instance70"]["Parent"] = objects["Instance69"];
	objects["Instance70"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
	objects["Instance70"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	objects["Instance70"]["Name"] = "UIListLayout";
	objects["Instance70"]["Padding"] = UDim.new(0, 0);
	objects["Instance70"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
	objects["Instance70"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

	objects["Instance71"]["Visible"] = true;
	objects["Instance71"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance71"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance71"]["Active"] = true;
	objects["Instance71"]["TextStrokeTransparency"] = 1;
	objects["Instance71"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance71"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance71"]["ZIndex"] = 35004;
	objects["Instance71"]["BorderSizePixel"] = 0;
	objects["Instance71"]["Draggable"] = false;
	objects["Instance71"]["RichText"] = false;
	objects["Instance71"]["Modal"] = false;
	objects["Instance71"]["AutoButtonColor"] = true;
	objects["Instance71"]["Transparency"] = 0;
	objects["Instance71"]["SelectionOrder"] = 0;
	objects["Instance71"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance71"]["TextScaled"] = true;
	objects["Instance71"]["TextWrap"] = true;
	objects["Instance71"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance71"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance71"]["Parent"] = objects["Instance69"];
	objects["Instance71"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance71"]["Style"] = Enum.ButtonStyle.Custom;
	objects["Instance71"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance71"]["BackgroundColor3"] = Color3.new(0.137255, 0.137255, 0.137255);
	objects["Instance71"]["Selected"] = false;
	objects["Instance71"]["TextSize"] = 14;
	objects["Instance71"]["Size"] = UDim2.new(1, 0, 0.15399999916553497, 0);
	objects["Instance71"]["BackgroundTransparency"] = 0;
	objects["Instance71"]["TextWrapped"] = true;
	objects["Instance71"]["ClipsDescendants"] = false;
	objects["Instance71"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance71"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance71"]["Text"] = "ListButton";
	objects["Instance71"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance71"]["LayoutOrder"] = 0;
	objects["Instance71"]["Rotation"] = 0;
	objects["Instance71"]["LineHeight"] = 1;
	objects["Instance71"]["Name"] = "ListButton";
	objects["Instance71"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	objects["Instance71"]["Selectable"] = true;
	objects["Instance71"]["MaxVisibleGraphemes"] = -1;
	objects["Instance71"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance71"]["TextTransparency"] = 0;

	objects["Instance72"]["PaddingTop"] = UDim.new(0, 0);
	objects["Instance72"]["Name"] = "UIPadding";
	objects["Instance72"]["Parent"] = objects["Instance71"];
	objects["Instance72"]["PaddingBottom"] = UDim.new(0, 0);
	objects["Instance72"]["PaddingLeft"] = UDim.new(0.0500000007, 0);
	objects["Instance72"]["PaddingRight"] = UDim.new(0, 0);

	objects["Instance73"]["Visible"] = true;
	objects["Instance73"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance73"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance73"]["Active"] = false;
	objects["Instance73"]["TextStrokeTransparency"] = 1;
	objects["Instance73"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance73"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance73"]["ZIndex"] = 35003;
	objects["Instance73"]["BorderSizePixel"] = 0;
	objects["Instance73"]["Draggable"] = false;
	objects["Instance73"]["RichText"] = false;
	objects["Instance73"]["Transparency"] = 1;
	objects["Instance73"]["SelectionOrder"] = 0;
	objects["Instance73"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance73"]["TextScaled"] = true;
	objects["Instance73"]["TextWrap"] = true;
	objects["Instance73"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance73"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance73"]["Parent"] = objects["Instance66"];
	objects["Instance73"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance73"]["TextSize"] = 14;
	objects["Instance73"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance73"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance73"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance73"]["BackgroundTransparency"] = 1;
	objects["Instance73"]["LineHeight"] = 1;
	objects["Instance73"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance73"]["TextColor3"] = Color3.new(0.666667, 0, 1);
	objects["Instance73"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance73"]["Text"] = "DefaultValue";
	objects["Instance73"]["LayoutOrder"] = 0;
	objects["Instance73"]["TextWrapped"] = true;
	objects["Instance73"]["Rotation"] = 0;
	objects["Instance73"]["TextTransparency"] = 0;
	objects["Instance73"]["Name"] = "Default";
	objects["Instance73"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance73"]["ClipsDescendants"] = false;
	objects["Instance73"]["MaxVisibleGraphemes"] = -1;
	objects["Instance73"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance73"]["Selectable"] = false;

	objects["Instance74"]["LayoutOrder"] = 0;
	objects["Instance74"]["Active"] = false;
	objects["Instance74"]["Parent"] = objects["Instance65"];
	objects["Instance74"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance74"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance74"]["ZIndex"] = 15006;
	objects["Instance74"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance74"]["Size"] = UDim2.new(1, 0, 0, 1);
	objects["Instance74"]["Draggable"] = false;
	objects["Instance74"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance74"]["ClipsDescendants"] = false;
	objects["Instance74"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance74"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance74"]["BackgroundTransparency"] = 0;
	objects["Instance74"]["BorderSizePixel"] = 0;
	objects["Instance74"]["Rotation"] = 0;
	objects["Instance74"]["Transparency"] = 0;
	objects["Instance74"]["Name"] = "Separator2";
	objects["Instance74"]["SelectionOrder"] = 0;
	objects["Instance74"]["Visible"] = true;
	objects["Instance74"]["Selectable"] = false;
	objects["Instance74"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance74"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance75"]["LayoutOrder"] = 0;
	objects["Instance75"]["Active"] = false;
	objects["Instance75"]["Parent"] = objects["Instance65"];
	objects["Instance75"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance75"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance75"]["ZIndex"] = 15006;
	objects["Instance75"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance75"]["Size"] = UDim2.new(1, 0, 0, 1);
	objects["Instance75"]["Draggable"] = false;
	objects["Instance75"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance75"]["ClipsDescendants"] = false;
	objects["Instance75"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance75"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance75"]["BackgroundTransparency"] = 0;
	objects["Instance75"]["BorderSizePixel"] = 0;
	objects["Instance75"]["Rotation"] = 0;
	objects["Instance75"]["Transparency"] = 0;
	objects["Instance75"]["Name"] = "Separator";
	objects["Instance75"]["SelectionOrder"] = 0;
	objects["Instance75"]["Visible"] = true;
	objects["Instance75"]["Selectable"] = false;
	objects["Instance75"]["Position"] = UDim2.new(0, 0, 1, -1);
	objects["Instance75"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance76"]["Visible"] = true;
	objects["Instance76"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance76"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance76"]["Active"] = true;
	objects["Instance76"]["TextStrokeTransparency"] = 1;
	objects["Instance76"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance76"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance76"]["ZIndex"] = 25000;
	objects["Instance76"]["BorderSizePixel"] = 0;
	objects["Instance76"]["Draggable"] = false;
	objects["Instance76"]["RichText"] = false;
	objects["Instance76"]["Modal"] = false;
	objects["Instance76"]["AutoButtonColor"] = true;
	objects["Instance76"]["Transparency"] = 1;
	objects["Instance76"]["SelectionOrder"] = 0;
	objects["Instance76"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance76"]["TextScaled"] = false;
	objects["Instance76"]["TextWrap"] = false;
	objects["Instance76"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance76"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance76"]["Parent"] = objects["Instance65"];
	objects["Instance76"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance76"]["Style"] = Enum.ButtonStyle.Custom;
	objects["Instance76"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance76"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance76"]["Selected"] = false;
	objects["Instance76"]["TextSize"] = 14;
	objects["Instance76"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance76"]["BackgroundTransparency"] = 1;
	objects["Instance76"]["TextWrapped"] = false;
	objects["Instance76"]["ClipsDescendants"] = false;
	objects["Instance76"]["TextColor3"] = Color3.new(0, 0, 0);
	objects["Instance76"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance76"]["Text"] = "";
	objects["Instance76"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance76"]["LayoutOrder"] = 0;
	objects["Instance76"]["Rotation"] = 0;
	objects["Instance76"]["LineHeight"] = 1;
	objects["Instance76"]["Name"] = "Trigger";
	objects["Instance76"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance76"]["Selectable"] = true;
	objects["Instance76"]["MaxVisibleGraphemes"] = -1;
	objects["Instance76"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance76"]["TextTransparency"] = 0;

	objects["Instance77"]["Visible"] = true;
	objects["Instance77"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance77"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance77"]["Active"] = true;
	objects["Instance77"]["TextStrokeTransparency"] = 1;
	objects["Instance77"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance77"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance77"]["ZIndex"] = 15006;
	objects["Instance77"]["BorderSizePixel"] = 0;
	objects["Instance77"]["Draggable"] = false;
	objects["Instance77"]["RichText"] = false;
	objects["Instance77"]["Transparency"] = 1;
	objects["Instance77"]["SelectionOrder"] = 0;
	objects["Instance77"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance77"]["TextScaled"] = true;
	objects["Instance77"]["TextWrap"] = true;
	objects["Instance77"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance77"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance77"]["Parent"] = objects["Instance65"];
	objects["Instance77"]["AnchorPoint"] = Vector2.new(0.5, 0);
	objects["Instance77"]["TextSize"] = 14;
	objects["Instance77"]["Position"] = UDim2.new(0.5, 0, 0.05000000074505806, 0);
	objects["Instance77"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance77"]["Size"] = UDim2.new(0.8999999761581421, 0, 0.4000000059604645, 0);
	objects["Instance77"]["BackgroundTransparency"] = 1;
	objects["Instance77"]["LineHeight"] = 1;
	objects["Instance77"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance77"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance77"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance77"]["Text"] = "DropdownExample";
	objects["Instance77"]["LayoutOrder"] = 0;
	objects["Instance77"]["TextWrapped"] = true;
	objects["Instance77"]["Rotation"] = 0;
	objects["Instance77"]["TextTransparency"] = 0;
	objects["Instance77"]["Name"] = "Text";
	objects["Instance77"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	objects["Instance77"]["ClipsDescendants"] = false;
	objects["Instance77"]["MaxVisibleGraphemes"] = -1;
	objects["Instance77"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance77"]["Selectable"] = false;

	objects["Instance78"]["LayoutOrder"] = 0;
	objects["Instance78"]["Active"] = false;
	objects["Instance78"]["Parent"] = objects["Instance19"];
	objects["Instance78"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance78"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance78"]["ZIndex"] = 15005;
	objects["Instance78"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance78"]["Size"] = UDim2.new(1, 0, 0.10000000149011612, 0);
	objects["Instance78"]["Draggable"] = false;
	objects["Instance78"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance78"]["ClipsDescendants"] = false;
	objects["Instance78"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance78"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance78"]["BackgroundTransparency"] = 1;
	objects["Instance78"]["BorderSizePixel"] = 0;
	objects["Instance78"]["Rotation"] = 0;
	objects["Instance78"]["Transparency"] = 1;
	objects["Instance78"]["Name"] = "Input";
	objects["Instance78"]["SelectionOrder"] = 0;
	objects["Instance78"]["Visible"] = true;
	objects["Instance78"]["Selectable"] = false;
	objects["Instance78"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance78"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance79"]["LayoutOrder"] = 0;
	objects["Instance79"]["Active"] = false;
	objects["Instance79"]["Parent"] = objects["Instance78"];
	objects["Instance79"]["AnchorPoint"] = Vector2.new(0, 0.5);
	objects["Instance79"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance79"]["ZIndex"] = 15006;
	objects["Instance79"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance79"]["Size"] = UDim2.new(0.20000000298023224, -1, 0.5, 0);
	objects["Instance79"]["Draggable"] = false;
	objects["Instance79"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance79"]["ClipsDescendants"] = false;
	objects["Instance79"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance79"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance79"]["BackgroundTransparency"] = 0;
	objects["Instance79"]["BorderSizePixel"] = 0;
	objects["Instance79"]["Rotation"] = 0;
	objects["Instance79"]["Transparency"] = 0;
	objects["Instance79"]["Name"] = "InputOuter";
	objects["Instance79"]["SelectionOrder"] = 0;
	objects["Instance79"]["Visible"] = true;
	objects["Instance79"]["Selectable"] = false;
	objects["Instance79"]["Position"] = UDim2.new(0.05000000074505806, 0, 0.5, 0);
	objects["Instance79"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance80"]["Enabled"] = true;
	objects["Instance80"]["Transparency"] = 0;
	objects["Instance80"]["Name"] = "UIStroke";
	objects["Instance80"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
	objects["Instance80"]["Parent"] = objects["Instance79"];
	objects["Instance80"]["Thickness"] = 1;
	objects["Instance80"]["Color"] = Color3.new(0, 0, 0);
	objects["Instance80"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;

	objects["Instance81"]["LayoutOrder"] = 0;
	objects["Instance81"]["Active"] = false;
	objects["Instance81"]["Parent"] = objects["Instance79"];
	objects["Instance81"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance81"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance81"]["ZIndex"] = 15007;
	objects["Instance81"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance81"]["Size"] = UDim2.new(1, -4, 1, -4);
	objects["Instance81"]["Draggable"] = false;
	objects["Instance81"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance81"]["ClipsDescendants"] = false;
	objects["Instance81"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance81"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance81"]["BackgroundTransparency"] = 0;
	objects["Instance81"]["BorderSizePixel"] = 0;
	objects["Instance81"]["Rotation"] = 0;
	objects["Instance81"]["Transparency"] = 0;
	objects["Instance81"]["Name"] = "Frame";
	objects["Instance81"]["SelectionOrder"] = 0;
	objects["Instance81"]["Visible"] = true;
	objects["Instance81"]["Selectable"] = false;
	objects["Instance81"]["Position"] = UDim2.new(0, 2, 0, 2);
	objects["Instance81"]["BackgroundColor3"] = Color3.new(0.137255, 0.137255, 0.137255);

	objects["Instance82"]["Visible"] = true;
	objects["Instance82"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance82"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance82"]["Active"] = false;
	objects["Instance82"]["TextStrokeTransparency"] = 1;
	objects["Instance82"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance82"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance82"]["ZIndex"] = 15008;
	objects["Instance82"]["BorderSizePixel"] = 0;
	objects["Instance82"]["Draggable"] = false;
	objects["Instance82"]["RichText"] = false;
	objects["Instance82"]["Transparency"] = 1;
	objects["Instance82"]["SelectionOrder"] = 0;
	objects["Instance82"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance82"]["TextScaled"] = true;
	objects["Instance82"]["TextWrap"] = true;
	objects["Instance82"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance82"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance82"]["Parent"] = objects["Instance81"];
	objects["Instance82"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance82"]["TextSize"] = 14;
	objects["Instance82"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	objects["Instance82"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance82"]["Size"] = UDim2.new(0.925000011920929, 0, 0.800000011920929, 0);
	objects["Instance82"]["BackgroundTransparency"] = 1;
	objects["Instance82"]["LineHeight"] = 1;
	objects["Instance82"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance82"]["TextColor3"] = Color3.new(0.666667, 0, 1);
	objects["Instance82"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance82"]["Text"] = "A";
	objects["Instance82"]["LayoutOrder"] = 0;
	objects["Instance82"]["TextWrapped"] = true;
	objects["Instance82"]["Rotation"] = 0;
	objects["Instance82"]["TextTransparency"] = 0;
	objects["Instance82"]["Name"] = "Input";
	objects["Instance82"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance82"]["ClipsDescendants"] = false;
	objects["Instance82"]["MaxVisibleGraphemes"] = -1;
	objects["Instance82"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance82"]["Selectable"] = false;

	objects["Instance83"]["LayoutOrder"] = 0;
	objects["Instance83"]["Active"] = false;
	objects["Instance83"]["Parent"] = objects["Instance78"];
	objects["Instance83"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance83"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance83"]["ZIndex"] = 15006;
	objects["Instance83"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance83"]["Size"] = UDim2.new(1, 0, 0, 1);
	objects["Instance83"]["Draggable"] = false;
	objects["Instance83"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance83"]["ClipsDescendants"] = false;
	objects["Instance83"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance83"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance83"]["BackgroundTransparency"] = 0;
	objects["Instance83"]["BorderSizePixel"] = 0;
	objects["Instance83"]["Rotation"] = 0;
	objects["Instance83"]["Transparency"] = 0;
	objects["Instance83"]["Name"] = "Separator2";
	objects["Instance83"]["SelectionOrder"] = 0;
	objects["Instance83"]["Visible"] = true;
	objects["Instance83"]["Selectable"] = false;
	objects["Instance83"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance83"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance84"]["LayoutOrder"] = 0;
	objects["Instance84"]["Active"] = false;
	objects["Instance84"]["Parent"] = objects["Instance78"];
	objects["Instance84"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance84"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance84"]["ZIndex"] = 15006;
	objects["Instance84"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance84"]["Size"] = UDim2.new(1, 0, 0, 1);
	objects["Instance84"]["Draggable"] = false;
	objects["Instance84"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance84"]["ClipsDescendants"] = false;
	objects["Instance84"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance84"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance84"]["BackgroundTransparency"] = 0;
	objects["Instance84"]["BorderSizePixel"] = 0;
	objects["Instance84"]["Rotation"] = 0;
	objects["Instance84"]["Transparency"] = 0;
	objects["Instance84"]["Name"] = "Separator";
	objects["Instance84"]["SelectionOrder"] = 0;
	objects["Instance84"]["Visible"] = true;
	objects["Instance84"]["Selectable"] = false;
	objects["Instance84"]["Position"] = UDim2.new(0, 0, 1, -1);
	objects["Instance84"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance85"]["Visible"] = true;
	objects["Instance85"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance85"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance85"]["Active"] = true;
	objects["Instance85"]["TextStrokeTransparency"] = 1;
	objects["Instance85"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance85"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance85"]["ZIndex"] = 25000;
	objects["Instance85"]["BorderSizePixel"] = 0;
	objects["Instance85"]["Draggable"] = false;
	objects["Instance85"]["RichText"] = false;
	objects["Instance85"]["Modal"] = false;
	objects["Instance85"]["AutoButtonColor"] = true;
	objects["Instance85"]["Transparency"] = 1;
	objects["Instance85"]["SelectionOrder"] = 0;
	objects["Instance85"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance85"]["TextScaled"] = false;
	objects["Instance85"]["TextWrap"] = false;
	objects["Instance85"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance85"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance85"]["Parent"] = objects["Instance78"];
	objects["Instance85"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance85"]["Style"] = Enum.ButtonStyle.Custom;
	objects["Instance85"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance85"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance85"]["Selected"] = false;
	objects["Instance85"]["TextSize"] = 14;
	objects["Instance85"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance85"]["BackgroundTransparency"] = 1;
	objects["Instance85"]["TextWrapped"] = false;
	objects["Instance85"]["ClipsDescendants"] = false;
	objects["Instance85"]["TextColor3"] = Color3.new(0, 0, 0);
	objects["Instance85"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance85"]["Text"] = "";
	objects["Instance85"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance85"]["LayoutOrder"] = 0;
	objects["Instance85"]["Rotation"] = 0;
	objects["Instance85"]["LineHeight"] = 1;
	objects["Instance85"]["Name"] = "Trigger";
	objects["Instance85"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance85"]["Selectable"] = true;
	objects["Instance85"]["MaxVisibleGraphemes"] = -1;
	objects["Instance85"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance85"]["TextTransparency"] = 0;

	objects["Instance86"]["Visible"] = true;
	objects["Instance86"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance86"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance86"]["Active"] = true;
	objects["Instance86"]["TextStrokeTransparency"] = 1;
	objects["Instance86"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance86"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance86"]["ZIndex"] = 15006;
	objects["Instance86"]["BorderSizePixel"] = 0;
	objects["Instance86"]["Draggable"] = false;
	objects["Instance86"]["RichText"] = false;
	objects["Instance86"]["Transparency"] = 1;
	objects["Instance86"]["SelectionOrder"] = 0;
	objects["Instance86"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance86"]["TextScaled"] = true;
	objects["Instance86"]["TextWrap"] = true;
	objects["Instance86"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance86"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance86"]["Parent"] = objects["Instance78"];
	objects["Instance86"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance86"]["TextSize"] = 14;
	objects["Instance86"]["Position"] = UDim2.new(0.625, 0, 0.5, 0);
	objects["Instance86"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance86"]["Size"] = UDim2.new(0.699999988079071, 0, 0.4000000059604645, 0);
	objects["Instance86"]["BackgroundTransparency"] = 1;
	objects["Instance86"]["LineHeight"] = 1;
	objects["Instance86"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance86"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance86"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance86"]["Text"] = "InputExample";
	objects["Instance86"]["LayoutOrder"] = 0;
	objects["Instance86"]["TextWrapped"] = true;
	objects["Instance86"]["Rotation"] = 0;
	objects["Instance86"]["TextTransparency"] = 0;
	objects["Instance86"]["Name"] = "Text";
	objects["Instance86"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	objects["Instance86"]["ClipsDescendants"] = false;
	objects["Instance86"]["MaxVisibleGraphemes"] = -1;
	objects["Instance86"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance86"]["Selectable"] = false;

	objects["Instance87"]["LayoutOrder"] = 0;
	objects["Instance87"]["Active"] = false;
	objects["Instance87"]["Parent"] = objects["Instance19"];
	objects["Instance87"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance87"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance87"]["ZIndex"] = 15005;
	objects["Instance87"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance87"]["Size"] = UDim2.new(1, 0, 0.10000000149011612, 0);
	objects["Instance87"]["Draggable"] = false;
	objects["Instance87"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance87"]["ClipsDescendants"] = false;
	objects["Instance87"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance87"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance87"]["BackgroundTransparency"] = 1;
	objects["Instance87"]["BorderSizePixel"] = 0;
	objects["Instance87"]["Rotation"] = 0;
	objects["Instance87"]["Transparency"] = 1;
	objects["Instance87"]["Name"] = "Slider";
	objects["Instance87"]["SelectionOrder"] = 0;
	objects["Instance87"]["Visible"] = true;
	objects["Instance87"]["Selectable"] = false;
	objects["Instance87"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance87"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance88"]["LayoutOrder"] = 0;
	objects["Instance88"]["Active"] = false;
	objects["Instance88"]["Parent"] = objects["Instance87"];
	objects["Instance88"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance88"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance88"]["ZIndex"] = 15006;
	objects["Instance88"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance88"]["Size"] = UDim2.new(1, 0, 0, 1);
	objects["Instance88"]["Draggable"] = false;
	objects["Instance88"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance88"]["ClipsDescendants"] = false;
	objects["Instance88"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance88"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance88"]["BackgroundTransparency"] = 0;
	objects["Instance88"]["BorderSizePixel"] = 0;
	objects["Instance88"]["Rotation"] = 0;
	objects["Instance88"]["Transparency"] = 0;
	objects["Instance88"]["Name"] = "Separator";
	objects["Instance88"]["SelectionOrder"] = 0;
	objects["Instance88"]["Visible"] = true;
	objects["Instance88"]["Selectable"] = false;
	objects["Instance88"]["Position"] = UDim2.new(0, 0, 1, -1);
	objects["Instance88"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance89"]["LayoutOrder"] = 0;
	objects["Instance89"]["Active"] = false;
	objects["Instance89"]["Parent"] = objects["Instance87"];
	objects["Instance89"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance89"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance89"]["ZIndex"] = 15006;
	objects["Instance89"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance89"]["Size"] = UDim2.new(1, 0, 0, 1);
	objects["Instance89"]["Draggable"] = false;
	objects["Instance89"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance89"]["ClipsDescendants"] = false;
	objects["Instance89"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance89"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance89"]["BackgroundTransparency"] = 0;
	objects["Instance89"]["BorderSizePixel"] = 0;
	objects["Instance89"]["Rotation"] = 0;
	objects["Instance89"]["Transparency"] = 0;
	objects["Instance89"]["Name"] = "Separator2";
	objects["Instance89"]["SelectionOrder"] = 0;
	objects["Instance89"]["Visible"] = true;
	objects["Instance89"]["Selectable"] = false;
	objects["Instance89"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance89"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance90"]["LayoutOrder"] = 0;
	objects["Instance90"]["Active"] = false;
	objects["Instance90"]["Parent"] = objects["Instance87"];
	objects["Instance90"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance90"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance90"]["ZIndex"] = 15006;
	objects["Instance90"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance90"]["Size"] = UDim2.new(0.8999999761581421, -2, 0.4000000059604645, 0);
	objects["Instance90"]["Draggable"] = false;
	objects["Instance90"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance90"]["ClipsDescendants"] = false;
	objects["Instance90"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance90"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance90"]["BackgroundTransparency"] = 0;
	objects["Instance90"]["BorderSizePixel"] = 0;
	objects["Instance90"]["Rotation"] = 0;
	objects["Instance90"]["Transparency"] = 0;
	objects["Instance90"]["Name"] = "SliderOuter";
	objects["Instance90"]["SelectionOrder"] = 0;
	objects["Instance90"]["Visible"] = true;
	objects["Instance90"]["Selectable"] = false;
	objects["Instance90"]["Position"] = UDim2.new(0.05000000074505806, 1, 0.5, 0);
	objects["Instance90"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance91"]["Enabled"] = true;
	objects["Instance91"]["Transparency"] = 0;
	objects["Instance91"]["Name"] = "UIStroke";
	objects["Instance91"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
	objects["Instance91"]["Parent"] = objects["Instance90"];
	objects["Instance91"]["Thickness"] = 1;
	objects["Instance91"]["Color"] = Color3.new(0, 0, 0);
	objects["Instance91"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;

	objects["Instance92"]["LayoutOrder"] = 0;
	objects["Instance92"]["Active"] = false;
	objects["Instance92"]["Parent"] = objects["Instance90"];
	objects["Instance92"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance92"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance92"]["ZIndex"] = 15007;
	objects["Instance92"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance92"]["Size"] = UDim2.new(1, -4, 1, -4);
	objects["Instance92"]["Draggable"] = false;
	objects["Instance92"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance92"]["ClipsDescendants"] = false;
	objects["Instance92"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance92"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance92"]["BackgroundTransparency"] = 0;
	objects["Instance92"]["BorderSizePixel"] = 0;
	objects["Instance92"]["Rotation"] = 0;
	objects["Instance92"]["Transparency"] = 0;
	objects["Instance92"]["Name"] = "Bar";
	objects["Instance92"]["SelectionOrder"] = 0;
	objects["Instance92"]["Visible"] = true;
	objects["Instance92"]["Selectable"] = false;
	objects["Instance92"]["Position"] = UDim2.new(0, 2, 0, 2);
	objects["Instance92"]["BackgroundColor3"] = Color3.new(0.137255, 0.137255, 0.137255);

	objects["Instance93"]["LayoutOrder"] = 0;
	objects["Instance93"]["Active"] = false;
	objects["Instance93"]["Parent"] = objects["Instance92"];
	objects["Instance93"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance93"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance93"]["ZIndex"] = 15008;
	objects["Instance93"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance93"]["Size"] = UDim2.new(0.5, 0, 1, 0);
	objects["Instance93"]["Draggable"] = false;
	objects["Instance93"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance93"]["ClipsDescendants"] = false;
	objects["Instance93"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance93"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance93"]["BackgroundTransparency"] = 0;
	objects["Instance93"]["BorderSizePixel"] = 0;
	objects["Instance93"]["Rotation"] = 0;
	objects["Instance93"]["Transparency"] = 0;
	objects["Instance93"]["Name"] = "Fill";
	objects["Instance93"]["SelectionOrder"] = 0;
	objects["Instance93"]["Visible"] = true;
	objects["Instance93"]["Selectable"] = false;
	objects["Instance93"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance93"]["BackgroundColor3"] = Color3.new(0.666667, 0, 1);

	objects["Instance94"]["Visible"] = true;
	objects["Instance94"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance94"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance94"]["Active"] = false;
	objects["Instance94"]["TextStrokeTransparency"] = 1;
	objects["Instance94"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance94"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance94"]["ZIndex"] = 15009;
	objects["Instance94"]["BorderSizePixel"] = 0;
	objects["Instance94"]["Draggable"] = false;
	objects["Instance94"]["RichText"] = false;
	objects["Instance94"]["Transparency"] = 1;
	objects["Instance94"]["SelectionOrder"] = 0;
	objects["Instance94"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance94"]["TextScaled"] = true;
	objects["Instance94"]["TextWrap"] = true;
	objects["Instance94"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance94"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance94"]["Parent"] = objects["Instance92"];
	objects["Instance94"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance94"]["TextSize"] = 14;
	objects["Instance94"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance94"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance94"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance94"]["BackgroundTransparency"] = 1;
	objects["Instance94"]["LineHeight"] = 1;
	objects["Instance94"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance94"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance94"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance94"]["Text"] = "50 / 100";
	objects["Instance94"]["LayoutOrder"] = 0;
	objects["Instance94"]["TextWrapped"] = true;
	objects["Instance94"]["Rotation"] = 0;
	objects["Instance94"]["TextTransparency"] = 0;
	objects["Instance94"]["Name"] = "Progress";
	objects["Instance94"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance94"]["ClipsDescendants"] = false;
	objects["Instance94"]["MaxVisibleGraphemes"] = -1;
	objects["Instance94"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance94"]["Selectable"] = false;

	objects["Instance95"]["Visible"] = true;
	objects["Instance95"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance95"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance95"]["Active"] = true;
	objects["Instance95"]["TextStrokeTransparency"] = 1;
	objects["Instance95"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance95"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance95"]["ZIndex"] = 25000;
	objects["Instance95"]["BorderSizePixel"] = 0;
	objects["Instance95"]["Draggable"] = false;
	objects["Instance95"]["RichText"] = false;
	objects["Instance95"]["Modal"] = false;
	objects["Instance95"]["AutoButtonColor"] = true;
	objects["Instance95"]["Transparency"] = 1;
	objects["Instance95"]["SelectionOrder"] = 0;
	objects["Instance95"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance95"]["TextScaled"] = false;
	objects["Instance95"]["TextWrap"] = false;
	objects["Instance95"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance95"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance95"]["Parent"] = objects["Instance87"];
	objects["Instance95"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance95"]["Style"] = Enum.ButtonStyle.Custom;
	objects["Instance95"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance95"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance95"]["Selected"] = false;
	objects["Instance95"]["TextSize"] = 14;
	objects["Instance95"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance95"]["BackgroundTransparency"] = 1;
	objects["Instance95"]["TextWrapped"] = false;
	objects["Instance95"]["ClipsDescendants"] = false;
	objects["Instance95"]["TextColor3"] = Color3.new(0, 0, 0);
	objects["Instance95"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance95"]["Text"] = "";
	objects["Instance95"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance95"]["LayoutOrder"] = 0;
	objects["Instance95"]["Rotation"] = 0;
	objects["Instance95"]["LineHeight"] = 1;
	objects["Instance95"]["Name"] = "Trigger";
	objects["Instance95"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance95"]["Selectable"] = true;
	objects["Instance95"]["MaxVisibleGraphemes"] = -1;
	objects["Instance95"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance95"]["TextTransparency"] = 0;

	objects["Instance96"]["Visible"] = true;
	objects["Instance96"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance96"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance96"]["Active"] = true;
	objects["Instance96"]["TextStrokeTransparency"] = 1;
	objects["Instance96"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance96"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance96"]["ZIndex"] = 15006;
	objects["Instance96"]["BorderSizePixel"] = 0;
	objects["Instance96"]["Draggable"] = false;
	objects["Instance96"]["RichText"] = false;
	objects["Instance96"]["Transparency"] = 1;
	objects["Instance96"]["SelectionOrder"] = 0;
	objects["Instance96"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance96"]["TextScaled"] = true;
	objects["Instance96"]["TextWrap"] = true;
	objects["Instance96"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance96"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance96"]["Parent"] = objects["Instance87"];
	objects["Instance96"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance96"]["TextSize"] = 14;
	objects["Instance96"]["Position"] = UDim2.new(0.5, 0, 0.25, 0);
	objects["Instance96"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance96"]["Size"] = UDim2.new(0.8999999761581421, 0, 0.4000000059604645, 0);
	objects["Instance96"]["BackgroundTransparency"] = 1;
	objects["Instance96"]["LineHeight"] = 1;
	objects["Instance96"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance96"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance96"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance96"]["Text"] = "SliderExample";
	objects["Instance96"]["LayoutOrder"] = 0;
	objects["Instance96"]["TextWrapped"] = true;
	objects["Instance96"]["Rotation"] = 0;
	objects["Instance96"]["TextTransparency"] = 0;
	objects["Instance96"]["Name"] = "Text";
	objects["Instance96"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	objects["Instance96"]["ClipsDescendants"] = false;
	objects["Instance96"]["MaxVisibleGraphemes"] = -1;
	objects["Instance96"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance96"]["Selectable"] = false;

	objects["Instance97"]["LayoutOrder"] = 0;
	objects["Instance97"]["Active"] = false;
	objects["Instance97"]["Parent"] = objects["Instance19"];
	objects["Instance97"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance97"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance97"]["ZIndex"] = 15005;
	objects["Instance97"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance97"]["Size"] = UDim2.new(1, 0, 0.10000000149011612, 0);
	objects["Instance97"]["Draggable"] = false;
	objects["Instance97"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance97"]["ClipsDescendants"] = false;
	objects["Instance97"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance97"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance97"]["BackgroundTransparency"] = 1;
	objects["Instance97"]["BorderSizePixel"] = 0;
	objects["Instance97"]["Rotation"] = 0;
	objects["Instance97"]["Transparency"] = 1;
	objects["Instance97"]["Name"] = "TextBox";
	objects["Instance97"]["SelectionOrder"] = 0;
	objects["Instance97"]["Visible"] = true;
	objects["Instance97"]["Selectable"] = false;
	objects["Instance97"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance97"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance98"]["LayoutOrder"] = 0;
	objects["Instance98"]["Active"] = false;
	objects["Instance98"]["Parent"] = objects["Instance97"];
	objects["Instance98"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance98"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance98"]["ZIndex"] = 15006;
	objects["Instance98"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance98"]["Size"] = UDim2.new(1, 0, 0, 1);
	objects["Instance98"]["Draggable"] = false;
	objects["Instance98"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance98"]["ClipsDescendants"] = false;
	objects["Instance98"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance98"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance98"]["BackgroundTransparency"] = 0;
	objects["Instance98"]["BorderSizePixel"] = 0;
	objects["Instance98"]["Rotation"] = 0;
	objects["Instance98"]["Transparency"] = 0;
	objects["Instance98"]["Name"] = "Separator";
	objects["Instance98"]["SelectionOrder"] = 0;
	objects["Instance98"]["Visible"] = true;
	objects["Instance98"]["Selectable"] = false;
	objects["Instance98"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance98"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance99"]["LayoutOrder"] = 0;
	objects["Instance99"]["Active"] = false;
	objects["Instance99"]["Parent"] = objects["Instance97"];
	objects["Instance99"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance99"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance99"]["ZIndex"] = 15006;
	objects["Instance99"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance99"]["Size"] = UDim2.new(1, 0, 0, 1);
	objects["Instance99"]["Draggable"] = false;
	objects["Instance99"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance99"]["ClipsDescendants"] = false;
	objects["Instance99"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance99"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance99"]["BackgroundTransparency"] = 0;
	objects["Instance99"]["BorderSizePixel"] = 0;
	objects["Instance99"]["Rotation"] = 0;
	objects["Instance99"]["Transparency"] = 0;
	objects["Instance99"]["Name"] = "Separator2";
	objects["Instance99"]["SelectionOrder"] = 0;
	objects["Instance99"]["Visible"] = true;
	objects["Instance99"]["Selectable"] = false;
	objects["Instance99"]["Position"] = UDim2.new(0, 0, 1, -1);
	objects["Instance99"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance100"]["LayoutOrder"] = 0;
	objects["Instance100"]["Active"] = false;
	objects["Instance100"]["Parent"] = objects["Instance97"];
	objects["Instance100"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance100"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance100"]["ZIndex"] = 15006;
	objects["Instance100"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance100"]["Size"] = UDim2.new(0.8999999761581421, -2, 0.4000000059604645, 0);
	objects["Instance100"]["Draggable"] = false;
	objects["Instance100"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance100"]["ClipsDescendants"] = false;
	objects["Instance100"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance100"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance100"]["BackgroundTransparency"] = 0;
	objects["Instance100"]["BorderSizePixel"] = 0;
	objects["Instance100"]["Rotation"] = 0;
	objects["Instance100"]["Transparency"] = 0;
	objects["Instance100"]["Name"] = "TextBoxOuter";
	objects["Instance100"]["SelectionOrder"] = 0;
	objects["Instance100"]["Visible"] = true;
	objects["Instance100"]["Selectable"] = false;
	objects["Instance100"]["Position"] = UDim2.new(0.05000000074505806, 1, 0.5, 0);
	objects["Instance100"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance101"]["Enabled"] = true;
	objects["Instance101"]["Transparency"] = 0;
	objects["Instance101"]["Name"] = "UIStroke";
	objects["Instance101"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
	objects["Instance101"]["Parent"] = objects["Instance100"];
	objects["Instance101"]["Thickness"] = 1;
	objects["Instance101"]["Color"] = Color3.new(0, 0, 0);
	objects["Instance101"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;

	objects["Instance102"]["LayoutOrder"] = 0;
	objects["Instance102"]["Active"] = false;
	objects["Instance102"]["Parent"] = objects["Instance100"];
	objects["Instance102"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance102"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance102"]["ZIndex"] = 15007;
	objects["Instance102"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance102"]["Size"] = UDim2.new(1, -4, 1, -4);
	objects["Instance102"]["Draggable"] = false;
	objects["Instance102"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance102"]["ClipsDescendants"] = false;
	objects["Instance102"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance102"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance102"]["BackgroundTransparency"] = 0;
	objects["Instance102"]["BorderSizePixel"] = 0;
	objects["Instance102"]["Rotation"] = 0;
	objects["Instance102"]["Transparency"] = 0;
	objects["Instance102"]["Name"] = "TextBoxBackground";
	objects["Instance102"]["SelectionOrder"] = 0;
	objects["Instance102"]["Visible"] = true;
	objects["Instance102"]["Selectable"] = false;
	objects["Instance102"]["Position"] = UDim2.new(0, 2, 0, 2);
	objects["Instance102"]["BackgroundColor3"] = Color3.new(0.137255, 0.137255, 0.137255);

	objects["Instance103"]["LayoutOrder"] = 0;
	objects["Instance103"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance103"]["LineHeight"] = 1;
	objects["Instance103"]["Active"] = true;
	objects["Instance103"]["TextStrokeTransparency"] = 1;
	objects["Instance103"]["SelectionStart"] = -1;
	objects["Instance103"]["PlaceholderColor3"] = Color3.new(0.603922, 0.603922, 0.603922);
	objects["Instance103"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance103"]["ZIndex"] = 15008;
	objects["Instance103"]["BorderSizePixel"] = 0;
	objects["Instance103"]["TextEditable"] = true;
	objects["Instance103"]["Draggable"] = false;
	objects["Instance103"]["RichText"] = false;
	objects["Instance103"]["Transparency"] = 1;
	objects["Instance103"]["SelectionOrder"] = 0;
	objects["Instance103"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance103"]["TextScaled"] = true;
	objects["Instance103"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance103"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance103"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance103"]["Parent"] = objects["Instance100"];
	objects["Instance103"]["TextWrapped"] = true;
	objects["Instance103"]["MaxVisibleGraphemes"] = -1;
	objects["Instance103"]["Name"] = "TextBox";
	objects["Instance103"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance103"]["TextTransparency"] = 0;
	objects["Instance103"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance103"]["CursorPosition"] = 1;
	objects["Instance103"]["ClipsDescendants"] = false;
	objects["Instance103"]["PlaceholderText"] = "Something in here";
	objects["Instance103"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance103"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance103"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance103"]["Selectable"] = true;
	objects["Instance103"]["ShowNativeInput"] = true;
	objects["Instance103"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance103"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance103"]["Text"] = "";
	objects["Instance103"]["TextSize"] = 14;
	objects["Instance103"]["Visible"] = true;
	objects["Instance103"]["Rotation"] = 0;
	objects["Instance103"]["MultiLine"] = false;
	objects["Instance103"]["BackgroundTransparency"] = 1;
	objects["Instance103"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	objects["Instance103"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance103"]["ClearTextOnFocus"] = false;
	objects["Instance103"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance103"]["TextWrap"] = true;

	objects["Instance104"]["PaddingTop"] = UDim.new(0, 0);
	objects["Instance104"]["Name"] = "UIPadding";
	objects["Instance104"]["Parent"] = objects["Instance103"];
	objects["Instance104"]["PaddingBottom"] = UDim.new(0, 0);
	objects["Instance104"]["PaddingLeft"] = UDim.new(0.0199999996, 0);
	objects["Instance104"]["PaddingRight"] = UDim.new(0, 0);

	objects["Instance105"]["Visible"] = true;
	objects["Instance105"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance105"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance105"]["Active"] = true;
	objects["Instance105"]["TextStrokeTransparency"] = 1;
	objects["Instance105"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance105"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance105"]["ZIndex"] = 25000;
	objects["Instance105"]["BorderSizePixel"] = 0;
	objects["Instance105"]["Draggable"] = false;
	objects["Instance105"]["RichText"] = false;
	objects["Instance105"]["Modal"] = false;
	objects["Instance105"]["AutoButtonColor"] = true;
	objects["Instance105"]["Transparency"] = 1;
	objects["Instance105"]["SelectionOrder"] = 0;
	objects["Instance105"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance105"]["TextScaled"] = false;
	objects["Instance105"]["TextWrap"] = false;
	objects["Instance105"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance105"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance105"]["Parent"] = objects["Instance97"];
	objects["Instance105"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance105"]["Style"] = Enum.ButtonStyle.Custom;
	objects["Instance105"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance105"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance105"]["Selected"] = false;
	objects["Instance105"]["TextSize"] = 14;
	objects["Instance105"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance105"]["BackgroundTransparency"] = 1;
	objects["Instance105"]["TextWrapped"] = false;
	objects["Instance105"]["ClipsDescendants"] = false;
	objects["Instance105"]["TextColor3"] = Color3.new(0, 0, 0);
	objects["Instance105"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance105"]["Text"] = "";
	objects["Instance105"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance105"]["LayoutOrder"] = 0;
	objects["Instance105"]["Rotation"] = 0;
	objects["Instance105"]["LineHeight"] = 1;
	objects["Instance105"]["Name"] = "Trigger";
	objects["Instance105"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance105"]["Selectable"] = true;
	objects["Instance105"]["MaxVisibleGraphemes"] = -1;
	objects["Instance105"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance105"]["TextTransparency"] = 0;

	objects["Instance106"]["Visible"] = true;
	objects["Instance106"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance106"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance106"]["Active"] = true;
	objects["Instance106"]["TextStrokeTransparency"] = 1;
	objects["Instance106"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance106"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance106"]["ZIndex"] = 15006;
	objects["Instance106"]["BorderSizePixel"] = 0;
	objects["Instance106"]["Draggable"] = false;
	objects["Instance106"]["RichText"] = false;
	objects["Instance106"]["Transparency"] = 1;
	objects["Instance106"]["SelectionOrder"] = 0;
	objects["Instance106"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance106"]["TextScaled"] = true;
	objects["Instance106"]["TextWrap"] = true;
	objects["Instance106"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance106"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance106"]["Parent"] = objects["Instance97"];
	objects["Instance106"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance106"]["TextSize"] = 14;
	objects["Instance106"]["Position"] = UDim2.new(0.5, 0, 0.25, 0);
	objects["Instance106"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance106"]["Size"] = UDim2.new(0.8999999761581421, 0, 0.4000000059604645, 0);
	objects["Instance106"]["BackgroundTransparency"] = 1;
	objects["Instance106"]["LineHeight"] = 1;
	objects["Instance106"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance106"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance106"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance106"]["Text"] = "TextBoxExample";
	objects["Instance106"]["LayoutOrder"] = 0;
	objects["Instance106"]["TextWrapped"] = true;
	objects["Instance106"]["Rotation"] = 0;
	objects["Instance106"]["TextTransparency"] = 0;
	objects["Instance106"]["Name"] = "Text";
	objects["Instance106"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	objects["Instance106"]["ClipsDescendants"] = false;
	objects["Instance106"]["MaxVisibleGraphemes"] = -1;
	objects["Instance106"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance106"]["Selectable"] = false;

	objects["Instance107"]["LayoutOrder"] = 0;
	objects["Instance107"]["Active"] = false;
	objects["Instance107"]["Parent"] = objects["Instance19"];
	objects["Instance107"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance107"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance107"]["ZIndex"] = 15005;
	objects["Instance107"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance107"]["Size"] = UDim2.new(1, 0, 0.10000000149011612, 0);
	objects["Instance107"]["Draggable"] = false;
	objects["Instance107"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance107"]["ClipsDescendants"] = false;
	objects["Instance107"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance107"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance107"]["BackgroundTransparency"] = 1;
	objects["Instance107"]["BorderSizePixel"] = 0;
	objects["Instance107"]["Rotation"] = 0;
	objects["Instance107"]["Transparency"] = 1;
	objects["Instance107"]["Name"] = "Toggle";
	objects["Instance107"]["SelectionOrder"] = 0;
	objects["Instance107"]["Visible"] = true;
	objects["Instance107"]["Selectable"] = false;
	objects["Instance107"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance107"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance108"]["LayoutOrder"] = 0;
	objects["Instance108"]["Active"] = false;
	objects["Instance108"]["Parent"] = objects["Instance107"];
	objects["Instance108"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance108"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance108"]["ZIndex"] = 15006;
	objects["Instance108"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance108"]["Size"] = UDim2.new(1, 0, 0, 1);
	objects["Instance108"]["Draggable"] = false;
	objects["Instance108"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance108"]["ClipsDescendants"] = false;
	objects["Instance108"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance108"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance108"]["BackgroundTransparency"] = 0;
	objects["Instance108"]["BorderSizePixel"] = 0;
	objects["Instance108"]["Rotation"] = 0;
	objects["Instance108"]["Transparency"] = 0;
	objects["Instance108"]["Name"] = "Separator";
	objects["Instance108"]["SelectionOrder"] = 0;
	objects["Instance108"]["Visible"] = true;
	objects["Instance108"]["Selectable"] = false;
	objects["Instance108"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance108"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance109"]["LayoutOrder"] = 0;
	objects["Instance109"]["Active"] = false;
	objects["Instance109"]["Parent"] = objects["Instance107"];
	objects["Instance109"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance109"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance109"]["ZIndex"] = 15006;
	objects["Instance109"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance109"]["Size"] = UDim2.new(1, 0, 0, 1);
	objects["Instance109"]["Draggable"] = false;
	objects["Instance109"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance109"]["ClipsDescendants"] = false;
	objects["Instance109"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance109"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance109"]["BackgroundTransparency"] = 0;
	objects["Instance109"]["BorderSizePixel"] = 0;
	objects["Instance109"]["Rotation"] = 0;
	objects["Instance109"]["Transparency"] = 0;
	objects["Instance109"]["Name"] = "Separator2";
	objects["Instance109"]["SelectionOrder"] = 0;
	objects["Instance109"]["Visible"] = true;
	objects["Instance109"]["Selectable"] = false;
	objects["Instance109"]["Position"] = UDim2.new(0, 0, 1, -1);
	objects["Instance109"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance110"]["LayoutOrder"] = 0;
	objects["Instance110"]["Active"] = false;
	objects["Instance110"]["Parent"] = objects["Instance107"];
	objects["Instance110"]["AnchorPoint"] = Vector2.new(0, 0.5);
	objects["Instance110"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance110"]["ZIndex"] = 15006;
	objects["Instance110"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance110"]["Size"] = UDim2.new(0.05000000074505806, -1, 0.6000000238418579, 0);
	objects["Instance110"]["Draggable"] = false;
	objects["Instance110"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance110"]["ClipsDescendants"] = false;
	objects["Instance110"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance110"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance110"]["BackgroundTransparency"] = 0;
	objects["Instance110"]["BorderSizePixel"] = 0;
	objects["Instance110"]["Rotation"] = 0;
	objects["Instance110"]["Transparency"] = 0;
	objects["Instance110"]["Name"] = "ToggleOuter";
	objects["Instance110"]["SelectionOrder"] = 0;
	objects["Instance110"]["Visible"] = true;
	objects["Instance110"]["Selectable"] = false;
	objects["Instance110"]["Position"] = UDim2.new(0.05000000074505806, 0, 0.5, 0);
	objects["Instance110"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance111"]["AspectRatio"] = 1;
	objects["Instance111"]["Name"] = "UIAspectRatioConstraint";
	objects["Instance111"]["Parent"] = objects["Instance110"];
	objects["Instance111"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
	objects["Instance111"]["DominantAxis"] = Enum.DominantAxis.Height;

	objects["Instance112"]["Enabled"] = true;
	objects["Instance112"]["Transparency"] = 0;
	objects["Instance112"]["Name"] = "UIStroke";
	objects["Instance112"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
	objects["Instance112"]["Parent"] = objects["Instance110"];
	objects["Instance112"]["Thickness"] = 1;
	objects["Instance112"]["Color"] = Color3.new(0, 0, 0);
	objects["Instance112"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;

	objects["Instance113"]["LayoutOrder"] = 0;
	objects["Instance113"]["Active"] = false;
	objects["Instance113"]["Parent"] = objects["Instance110"];
	objects["Instance113"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance113"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance113"]["ZIndex"] = 15007;
	objects["Instance113"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance113"]["Size"] = UDim2.new(1, -4, 1, -4);
	objects["Instance113"]["Draggable"] = false;
	objects["Instance113"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance113"]["ClipsDescendants"] = false;
	objects["Instance113"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance113"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance113"]["BackgroundTransparency"] = 0;
	objects["Instance113"]["BorderSizePixel"] = 0;
	objects["Instance113"]["Rotation"] = 0;
	objects["Instance113"]["Transparency"] = 0;
	objects["Instance113"]["Name"] = "Frame";
	objects["Instance113"]["SelectionOrder"] = 0;
	objects["Instance113"]["Visible"] = true;
	objects["Instance113"]["Selectable"] = false;
	objects["Instance113"]["Position"] = UDim2.new(0, 2, 0, 2);
	objects["Instance113"]["BackgroundColor3"] = Color3.new(0.137255, 0.137255, 0.137255);

	objects["Instance114"]["LayoutOrder"] = 0;
	objects["Instance114"]["Active"] = false;
	objects["Instance114"]["Parent"] = objects["Instance113"];
	objects["Instance114"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance114"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance114"]["ZIndex"] = 15008;
	objects["Instance114"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance114"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance114"]["Draggable"] = false;
	objects["Instance114"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance114"]["ClipsDescendants"] = false;
	objects["Instance114"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance114"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance114"]["BackgroundTransparency"] = 0;
	objects["Instance114"]["BorderSizePixel"] = 0;
	objects["Instance114"]["Rotation"] = 0;
	objects["Instance114"]["Transparency"] = 0;
	objects["Instance114"]["Name"] = "ImageHolder";
	objects["Instance114"]["SelectionOrder"] = 0;
	objects["Instance114"]["Visible"] = true;
	objects["Instance114"]["Selectable"] = false;
	objects["Instance114"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance114"]["BackgroundColor3"] = Color3.new(0.666667, 0, 1);

	objects["Instance115"]["Visible"] = false;
	objects["Instance115"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance115"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance115"]["ImageTransparency"] = 0;
	objects["Instance115"]["Parent"] = objects["Instance114"];
	objects["Instance115"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	objects["Instance115"]["BackgroundTransparency"] = 1;
	objects["Instance115"]["ImageRectOffset"] = Vector2.new(0, 0);
	objects["Instance115"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance115"]["Image"] = "";
	objects["Instance115"]["TileSize"] = UDim2.new(1, 0, 1, 0);
	objects["Instance115"]["ImageRectSize"] = Vector2.new(0, 0);
	objects["Instance115"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance115"]["ZIndex"] = 15009;
	objects["Instance115"]["BorderSizePixel"] = 0;
	objects["Instance115"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
	objects["Instance115"]["Draggable"] = false;
	objects["Instance115"]["ScaleType"] = Enum.ScaleType.Stretch;
	objects["Instance115"]["ResampleMode"] = Enum.ResamplerMode.Default;
	objects["Instance115"]["ClipsDescendants"] = false;
	objects["Instance115"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance115"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance115"]["LayoutOrder"] = 0;
	objects["Instance115"]["ImageColor3"] = Color3.new(0.666667, 0, 1);
	objects["Instance115"]["Rotation"] = 0;
	objects["Instance115"]["Transparency"] = 1;
	objects["Instance115"]["Name"] = "ImageLabel";
	objects["Instance115"]["SelectionOrder"] = 0;
	objects["Instance115"]["SliceScale"] = 1;
	objects["Instance115"]["Selectable"] = false;
	objects["Instance115"]["Active"] = false;
	objects["Instance115"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance116"]["Visible"] = true;
	objects["Instance116"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance116"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance116"]["Active"] = true;
	objects["Instance116"]["TextStrokeTransparency"] = 1;
	objects["Instance116"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance116"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance116"]["ZIndex"] = 25000;
	objects["Instance116"]["BorderSizePixel"] = 0;
	objects["Instance116"]["Draggable"] = false;
	objects["Instance116"]["RichText"] = false;
	objects["Instance116"]["Modal"] = false;
	objects["Instance116"]["AutoButtonColor"] = true;
	objects["Instance116"]["Transparency"] = 1;
	objects["Instance116"]["SelectionOrder"] = 0;
	objects["Instance116"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance116"]["TextScaled"] = false;
	objects["Instance116"]["TextWrap"] = false;
	objects["Instance116"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance116"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance116"]["Parent"] = objects["Instance107"];
	objects["Instance116"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance116"]["Style"] = Enum.ButtonStyle.Custom;
	objects["Instance116"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance116"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance116"]["Selected"] = false;
	objects["Instance116"]["TextSize"] = 14;
	objects["Instance116"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance116"]["BackgroundTransparency"] = 1;
	objects["Instance116"]["TextWrapped"] = false;
	objects["Instance116"]["ClipsDescendants"] = false;
	objects["Instance116"]["TextColor3"] = Color3.new(0, 0, 0);
	objects["Instance116"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance116"]["Text"] = "";
	objects["Instance116"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance116"]["LayoutOrder"] = 0;
	objects["Instance116"]["Rotation"] = 0;
	objects["Instance116"]["LineHeight"] = 1;
	objects["Instance116"]["Name"] = "Trigger";
	objects["Instance116"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance116"]["Selectable"] = true;
	objects["Instance116"]["MaxVisibleGraphemes"] = -1;
	objects["Instance116"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance116"]["TextTransparency"] = 0;

	objects["Instance117"]["Visible"] = true;
	objects["Instance117"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance117"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance117"]["Active"] = true;
	objects["Instance117"]["TextStrokeTransparency"] = 1;
	objects["Instance117"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance117"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance117"]["ZIndex"] = 15006;
	objects["Instance117"]["BorderSizePixel"] = 0;
	objects["Instance117"]["Draggable"] = false;
	objects["Instance117"]["RichText"] = false;
	objects["Instance117"]["Transparency"] = 1;
	objects["Instance117"]["SelectionOrder"] = 0;
	objects["Instance117"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance117"]["TextScaled"] = true;
	objects["Instance117"]["TextWrap"] = true;
	objects["Instance117"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance117"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance117"]["Parent"] = objects["Instance107"];
	objects["Instance117"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance117"]["TextSize"] = 14;
	objects["Instance117"]["Position"] = UDim2.new(0.5249999761581421, 0, 0.5, 0);
	objects["Instance117"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance117"]["Size"] = UDim2.new(0.824999988079071, 0, 0.4000000059604645, 0);
	objects["Instance117"]["BackgroundTransparency"] = 1;
	objects["Instance117"]["LineHeight"] = 1;
	objects["Instance117"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance117"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance117"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance117"]["Text"] = "ToggleExample";
	objects["Instance117"]["LayoutOrder"] = 0;
	objects["Instance117"]["TextWrapped"] = true;
	objects["Instance117"]["Rotation"] = 0;
	objects["Instance117"]["TextTransparency"] = 0;
	objects["Instance117"]["Name"] = "Text";
	objects["Instance117"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	objects["Instance117"]["ClipsDescendants"] = false;
	objects["Instance117"]["MaxVisibleGraphemes"] = -1;
	objects["Instance117"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance117"]["Selectable"] = false;

	objects["Instance118"]["LayoutOrder"] = 0;
	objects["Instance118"]["Active"] = false;
	objects["Instance118"]["Parent"] = objects["Instance19"];
	objects["Instance118"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance118"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance118"]["ZIndex"] = 10005;
	objects["Instance118"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance118"]["Size"] = UDim2.new(1, 0, 0.10000000149011612, 0);
	objects["Instance118"]["Draggable"] = false;
	objects["Instance118"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance118"]["ClipsDescendants"] = true;
	objects["Instance118"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance118"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance118"]["BackgroundTransparency"] = 1;
	objects["Instance118"]["BorderSizePixel"] = 0;
	objects["Instance118"]["Rotation"] = 0;
	objects["Instance118"]["Transparency"] = 1;
	objects["Instance118"]["Name"] = "GroupboxZone";
	objects["Instance118"]["SelectionOrder"] = 0;
	objects["Instance118"]["Visible"] = true;
	objects["Instance118"]["Selectable"] = false;
	objects["Instance118"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance118"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance119"]["LayoutOrder"] = 0;
	objects["Instance119"]["Active"] = false;
	objects["Instance119"]["Parent"] = objects["Instance118"];
	objects["Instance119"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance119"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance119"]["ZIndex"] = 10006;
	objects["Instance119"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance119"]["Size"] = UDim2.new(0.5, 0, 1, 0);
	objects["Instance119"]["Draggable"] = false;
	objects["Instance119"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance119"]["ClipsDescendants"] = false;
	objects["Instance119"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance119"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance119"]["BackgroundTransparency"] = 1;
	objects["Instance119"]["BorderSizePixel"] = 0;
	objects["Instance119"]["Rotation"] = 0;
	objects["Instance119"]["Transparency"] = 1;
	objects["Instance119"]["Name"] = "LeftGroupboxHolder";
	objects["Instance119"]["SelectionOrder"] = 0;
	objects["Instance119"]["Visible"] = true;
	objects["Instance119"]["Selectable"] = false;
	objects["Instance119"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance119"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance120"]["LayoutOrder"] = 0;
	objects["Instance120"]["Active"] = false;
	objects["Instance120"]["Parent"] = objects["Instance119"];
	objects["Instance120"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance120"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance120"]["ZIndex"] = 10007;
	objects["Instance120"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance120"]["Size"] = UDim2.new(1, -10, 1, -10);
	objects["Instance120"]["Draggable"] = false;
	objects["Instance120"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance120"]["ClipsDescendants"] = true;
	objects["Instance120"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance120"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance120"]["BackgroundTransparency"] = 0;
	objects["Instance120"]["BorderSizePixel"] = 0;
	objects["Instance120"]["Rotation"] = 0;
	objects["Instance120"]["Transparency"] = 0;
	objects["Instance120"]["Name"] = "Display";
	objects["Instance120"]["SelectionOrder"] = 0;
	objects["Instance120"]["Visible"] = true;
	objects["Instance120"]["Selectable"] = false;
	objects["Instance120"]["Position"] = UDim2.new(0, 5, 0, 5);
	objects["Instance120"]["BackgroundColor3"] = Color3.new(0.137255, 0.137255, 0.137255);

	objects["Instance121"]["LayoutOrder"] = 0;
	objects["Instance121"]["Active"] = false;
	objects["Instance121"]["Parent"] = objects["Instance120"];
	objects["Instance121"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance121"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance121"]["ZIndex"] = 10008;
	objects["Instance121"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance121"]["Size"] = UDim2.new(1, 0, 0, 2);
	objects["Instance121"]["Draggable"] = false;
	objects["Instance121"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance121"]["ClipsDescendants"] = false;
	objects["Instance121"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance121"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance121"]["BackgroundTransparency"] = 0;
	objects["Instance121"]["BorderSizePixel"] = 0;
	objects["Instance121"]["Rotation"] = 0;
	objects["Instance121"]["Transparency"] = 0;
	objects["Instance121"]["Name"] = "TopNeon";
	objects["Instance121"]["SelectionOrder"] = 0;
	objects["Instance121"]["Visible"] = true;
	objects["Instance121"]["Selectable"] = false;
	objects["Instance121"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance121"]["BackgroundColor3"] = Color3.new(0.666667, 0, 1);

	objects["Instance122"]["LayoutOrder"] = 0;
	objects["Instance122"]["Active"] = false;
	objects["Instance122"]["Parent"] = objects["Instance120"];
	objects["Instance122"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance122"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance122"]["ZIndex"] = 10008;
	objects["Instance122"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance122"]["Size"] = UDim2.new(1, -4, 1, -22);
	objects["Instance122"]["Draggable"] = false;
	objects["Instance122"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance122"]["ClipsDescendants"] = false;
	objects["Instance122"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance122"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance122"]["BackgroundTransparency"] = 0.675000011920929;
	objects["Instance122"]["BorderSizePixel"] = 0;
	objects["Instance122"]["Rotation"] = 0;
	objects["Instance122"]["Transparency"] = 0.675000011920929;
	objects["Instance122"]["Name"] = "ContentHolder";
	objects["Instance122"]["SelectionOrder"] = 0;
	objects["Instance122"]["Visible"] = true;
	objects["Instance122"]["Selectable"] = false;
	objects["Instance122"]["Position"] = UDim2.new(0, 2, 0, 20);
	objects["Instance122"]["BackgroundColor3"] = Color3.new(0, 0, 0);

	objects["Instance123"]["FillDirection"] = Enum.FillDirection.Vertical;
	objects["Instance123"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
	objects["Instance123"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
	objects["Instance123"]["Parent"] = objects["Instance122"];
	objects["Instance123"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
	objects["Instance123"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	objects["Instance123"]["Name"] = "UIListLayout";
	objects["Instance123"]["Padding"] = UDim.new(0, 0);
	objects["Instance123"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
	objects["Instance123"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

	objects["Instance124"]["Enabled"] = true;
	objects["Instance124"]["Transparency"] = 0;
	objects["Instance124"]["Name"] = "UIStroke";
	objects["Instance124"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
	objects["Instance124"]["Parent"] = objects["Instance120"];
	objects["Instance124"]["Thickness"] = 1;
	objects["Instance124"]["Color"] = Color3.new(0, 0, 0);
	objects["Instance124"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;

	objects["Instance125"]["Visible"] = true;
	objects["Instance125"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance125"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance125"]["Active"] = false;
	objects["Instance125"]["TextStrokeTransparency"] = 1;
	objects["Instance125"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance125"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance125"]["ZIndex"] = 10008;
	objects["Instance125"]["BorderSizePixel"] = 0;
	objects["Instance125"]["Draggable"] = false;
	objects["Instance125"]["RichText"] = false;
	objects["Instance125"]["Transparency"] = 1;
	objects["Instance125"]["SelectionOrder"] = 0;
	objects["Instance125"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance125"]["TextScaled"] = true;
	objects["Instance125"]["TextWrap"] = true;
	objects["Instance125"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance125"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance125"]["Parent"] = objects["Instance120"];
	objects["Instance125"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance125"]["TextSize"] = 14;
	objects["Instance125"]["Position"] = UDim2.new(0, 0, 0, 4);
	objects["Instance125"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance125"]["Size"] = UDim2.new(1, 0, 0, 14);
	objects["Instance125"]["BackgroundTransparency"] = 1;
	objects["Instance125"]["LineHeight"] = 1;
	objects["Instance125"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance125"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance125"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance125"]["Text"] = "Left Groupbox";
	objects["Instance125"]["LayoutOrder"] = 0;
	objects["Instance125"]["TextWrapped"] = true;
	objects["Instance125"]["Rotation"] = 0;
	objects["Instance125"]["TextTransparency"] = 0;
	objects["Instance125"]["Name"] = "Title";
	objects["Instance125"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance125"]["ClipsDescendants"] = false;
	objects["Instance125"]["MaxVisibleGraphemes"] = -1;
	objects["Instance125"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance125"]["Selectable"] = false;

	objects["Instance126"]["LayoutOrder"] = 0;
	objects["Instance126"]["Active"] = false;
	objects["Instance126"]["Parent"] = objects["Instance118"];
	objects["Instance126"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance126"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance126"]["ZIndex"] = 10006;
	objects["Instance126"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance126"]["Size"] = UDim2.new(0.5, 0, 1, 0);
	objects["Instance126"]["Draggable"] = false;
	objects["Instance126"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance126"]["ClipsDescendants"] = false;
	objects["Instance126"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance126"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance126"]["BackgroundTransparency"] = 1;
	objects["Instance126"]["BorderSizePixel"] = 0;
	objects["Instance126"]["Rotation"] = 0;
	objects["Instance126"]["Transparency"] = 1;
	objects["Instance126"]["Name"] = "RightGroupboxHolder";
	objects["Instance126"]["SelectionOrder"] = 0;
	objects["Instance126"]["Visible"] = true;
	objects["Instance126"]["Selectable"] = false;
	objects["Instance126"]["Position"] = UDim2.new(0.5, 0, 0, 0);
	objects["Instance126"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance127"]["LayoutOrder"] = 0;
	objects["Instance127"]["Active"] = false;
	objects["Instance127"]["Parent"] = objects["Instance126"];
	objects["Instance127"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance127"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance127"]["ZIndex"] = 10007;
	objects["Instance127"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance127"]["Size"] = UDim2.new(1, -10, 1, -10);
	objects["Instance127"]["Draggable"] = false;
	objects["Instance127"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance127"]["ClipsDescendants"] = true;
	objects["Instance127"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance127"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance127"]["BackgroundTransparency"] = 0;
	objects["Instance127"]["BorderSizePixel"] = 0;
	objects["Instance127"]["Rotation"] = 0;
	objects["Instance127"]["Transparency"] = 0;
	objects["Instance127"]["Name"] = "Display";
	objects["Instance127"]["SelectionOrder"] = 0;
	objects["Instance127"]["Visible"] = true;
	objects["Instance127"]["Selectable"] = false;
	objects["Instance127"]["Position"] = UDim2.new(0, 5, 0, 5);
	objects["Instance127"]["BackgroundColor3"] = Color3.new(0.137255, 0.137255, 0.137255);

	objects["Instance128"]["LayoutOrder"] = 0;
	objects["Instance128"]["Active"] = false;
	objects["Instance128"]["Parent"] = objects["Instance127"];
	objects["Instance128"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance128"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance128"]["ZIndex"] = 10008;
	objects["Instance128"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance128"]["Size"] = UDim2.new(1, 0, 0, 2);
	objects["Instance128"]["Draggable"] = false;
	objects["Instance128"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance128"]["ClipsDescendants"] = false;
	objects["Instance128"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance128"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance128"]["BackgroundTransparency"] = 0;
	objects["Instance128"]["BorderSizePixel"] = 0;
	objects["Instance128"]["Rotation"] = 0;
	objects["Instance128"]["Transparency"] = 0;
	objects["Instance128"]["Name"] = "TopNeon";
	objects["Instance128"]["SelectionOrder"] = 0;
	objects["Instance128"]["Visible"] = true;
	objects["Instance128"]["Selectable"] = false;
	objects["Instance128"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance128"]["BackgroundColor3"] = Color3.new(0.666667, 0, 1);

	objects["Instance129"]["LayoutOrder"] = 0;
	objects["Instance129"]["Active"] = false;
	objects["Instance129"]["Parent"] = objects["Instance127"];
	objects["Instance129"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance129"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance129"]["ZIndex"] = 10008;
	objects["Instance129"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance129"]["Size"] = UDim2.new(1, -4, 1, -22);
	objects["Instance129"]["Draggable"] = false;
	objects["Instance129"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance129"]["ClipsDescendants"] = false;
	objects["Instance129"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance129"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance129"]["BackgroundTransparency"] = 0.675000011920929;
	objects["Instance129"]["BorderSizePixel"] = 0;
	objects["Instance129"]["Rotation"] = 0;
	objects["Instance129"]["Transparency"] = 0.675000011920929;
	objects["Instance129"]["Name"] = "ContentHolder";
	objects["Instance129"]["SelectionOrder"] = 0;
	objects["Instance129"]["Visible"] = true;
	objects["Instance129"]["Selectable"] = false;
	objects["Instance129"]["Position"] = UDim2.new(0, 2, 0, 20);
	objects["Instance129"]["BackgroundColor3"] = Color3.new(0, 0, 0);

	objects["Instance130"]["FillDirection"] = Enum.FillDirection.Vertical;
	objects["Instance130"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
	objects["Instance130"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
	objects["Instance130"]["Parent"] = objects["Instance129"];
	objects["Instance130"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
	objects["Instance130"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	objects["Instance130"]["Name"] = "UIListLayout";
	objects["Instance130"]["Padding"] = UDim.new(0, 0);
	objects["Instance130"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
	objects["Instance130"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

	objects["Instance131"]["Enabled"] = true;
	objects["Instance131"]["Transparency"] = 0;
	objects["Instance131"]["Name"] = "UIStroke";
	objects["Instance131"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
	objects["Instance131"]["Parent"] = objects["Instance127"];
	objects["Instance131"]["Thickness"] = 1;
	objects["Instance131"]["Color"] = Color3.new(0, 0, 0);
	objects["Instance131"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;

	objects["Instance132"]["Visible"] = true;
	objects["Instance132"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance132"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance132"]["Active"] = false;
	objects["Instance132"]["TextStrokeTransparency"] = 1;
	objects["Instance132"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance132"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance132"]["ZIndex"] = 10008;
	objects["Instance132"]["BorderSizePixel"] = 0;
	objects["Instance132"]["Draggable"] = false;
	objects["Instance132"]["RichText"] = false;
	objects["Instance132"]["Transparency"] = 1;
	objects["Instance132"]["SelectionOrder"] = 0;
	objects["Instance132"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance132"]["TextScaled"] = true;
	objects["Instance132"]["TextWrap"] = true;
	objects["Instance132"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance132"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance132"]["Parent"] = objects["Instance127"];
	objects["Instance132"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance132"]["TextSize"] = 14;
	objects["Instance132"]["Position"] = UDim2.new(0, 0, 0, 4);
	objects["Instance132"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance132"]["Size"] = UDim2.new(1, 0, 0, 14);
	objects["Instance132"]["BackgroundTransparency"] = 1;
	objects["Instance132"]["LineHeight"] = 1;
	objects["Instance132"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance132"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance132"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance132"]["Text"] = "Right Groupbox";
	objects["Instance132"]["LayoutOrder"] = 0;
	objects["Instance132"]["TextWrapped"] = true;
	objects["Instance132"]["Rotation"] = 0;
	objects["Instance132"]["TextTransparency"] = 0;
	objects["Instance132"]["Name"] = "Title";
	objects["Instance132"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance132"]["ClipsDescendants"] = false;
	objects["Instance132"]["MaxVisibleGraphemes"] = -1;
	objects["Instance132"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance132"]["Selectable"] = false;

	objects["Instance133"]["Offset"] = Vector2.new(0, 0);
	objects["Instance133"]["Transparency"] = NumberSequence.new({
		[1] = NumberSequenceKeypoint.new(0, 0, 0),
		[2] = NumberSequenceKeypoint.new(1, 0, 0)
	});
	objects["Instance133"]["Name"] = "UIGradient";
	objects["Instance133"]["Parent"] = objects["Instance9"];
	objects["Instance133"]["Enabled"] = true;
	objects["Instance133"]["Color"] = ColorSequence.new({
		[1] = ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
		[2] = ColorSequenceKeypoint.new(0.3499999940395355, Color3.new(1, 1, 1)),
		[3] = ColorSequenceKeypoint.new(1, Color3.new(0.588235, 0.588235, 0.588235))
	});
	objects["Instance133"]["Rotation"] = 75;

	objects["Instance134"]["LayoutOrder"] = 0;
	objects["Instance134"]["Active"] = false;
	objects["Instance134"]["Parent"] = objects["Instance9"];
	objects["Instance134"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance134"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance134"]["ZIndex"] = 99999;
	objects["Instance134"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance134"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance134"]["Draggable"] = false;
	objects["Instance134"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance134"]["ClipsDescendants"] = false;
	objects["Instance134"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance134"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance134"]["BackgroundTransparency"] = 0;
	objects["Instance134"]["BorderSizePixel"] = 0;
	objects["Instance134"]["Rotation"] = 0;
	objects["Instance134"]["Transparency"] = 0;
	objects["Instance134"]["Name"] = "StarterFade";
	objects["Instance134"]["SelectionOrder"] = 0;
	objects["Instance134"]["Visible"] = false;
	objects["Instance134"]["Selectable"] = false;
	objects["Instance134"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance134"]["BackgroundColor3"] = Color3.new(0.137255, 0.137255, 0.137255);

	objects["Instance135"]["LayoutOrder"] = 0;
	objects["Instance135"]["Active"] = false;
	objects["Instance135"]["Parent"] = objects["Instance9"];
	objects["Instance135"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance135"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance135"]["ZIndex"] = 80000;
	objects["Instance135"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance135"]["Size"] = UDim2.new(1, 0, 0.921999990940094, 0);
	objects["Instance135"]["Draggable"] = false;
	objects["Instance135"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance135"]["ClipsDescendants"] = false;
	objects["Instance135"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance135"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance135"]["BackgroundTransparency"] = 1;
	objects["Instance135"]["BorderSizePixel"] = 0;
	objects["Instance135"]["Rotation"] = 0;
	objects["Instance135"]["Transparency"] = 1;
	objects["Instance135"]["Name"] = "KeySystem";
	objects["Instance135"]["SelectionOrder"] = 0;
	objects["Instance135"]["Visible"] = false;
	objects["Instance135"]["Selectable"] = false;
	objects["Instance135"]["Position"] = UDim2.new(0, 0, 0.07800000160932541, 0);
	objects["Instance135"]["BackgroundColor3"] = Color3.new(0.137255, 0.137255, 0.137255);

	objects["Instance136"]["Visible"] = true;
	objects["Instance136"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance136"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance136"]["Active"] = true;
	objects["Instance136"]["TextStrokeTransparency"] = 1;
	objects["Instance136"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance136"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance136"]["ZIndex"] = 80001;
	objects["Instance136"]["BorderSizePixel"] = 0;
	objects["Instance136"]["Draggable"] = false;
	objects["Instance136"]["RichText"] = false;
	objects["Instance136"]["Modal"] = false;
	objects["Instance136"]["AutoButtonColor"] = true;
	objects["Instance136"]["Transparency"] = 1;
	objects["Instance136"]["SelectionOrder"] = 0;
	objects["Instance136"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance136"]["TextScaled"] = false;
	objects["Instance136"]["TextWrap"] = false;
	objects["Instance136"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance136"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance136"]["Parent"] = objects["Instance135"];
	objects["Instance136"]["AnchorPoint"] = Vector2.new(0, 0.5);
	objects["Instance136"]["Style"] = Enum.ButtonStyle.Custom;
	objects["Instance136"]["Position"] = UDim2.new(0, 0, 0.5, 0);
	objects["Instance136"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance136"]["Selected"] = false;
	objects["Instance136"]["TextSize"] = 14;
	objects["Instance136"]["Size"] = UDim2.new(1, 0, 0.10000000149011612, 0);
	objects["Instance136"]["BackgroundTransparency"] = 1;
	objects["Instance136"]["TextWrapped"] = false;
	objects["Instance136"]["ClipsDescendants"] = false;
	objects["Instance136"]["TextColor3"] = Color3.new(0, 0, 0);
	objects["Instance136"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance136"]["Text"] = "";
	objects["Instance136"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance136"]["LayoutOrder"] = 1;
	objects["Instance136"]["Rotation"] = 0;
	objects["Instance136"]["LineHeight"] = 1;
	objects["Instance136"]["Name"] = "TextBox";
	objects["Instance136"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance136"]["Selectable"] = true;
	objects["Instance136"]["MaxVisibleGraphemes"] = -1;
	objects["Instance136"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance136"]["TextTransparency"] = 0;

	objects["Instance137"]["Visible"] = true;
	objects["Instance137"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance137"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance137"]["Active"] = true;
	objects["Instance137"]["TextStrokeTransparency"] = 1;
	objects["Instance137"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance137"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance137"]["ZIndex"] = 80002;
	objects["Instance137"]["BorderSizePixel"] = 0;
	objects["Instance137"]["Draggable"] = false;
	objects["Instance137"]["RichText"] = false;
	objects["Instance137"]["Transparency"] = 1;
	objects["Instance137"]["SelectionOrder"] = 0;
	objects["Instance137"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance137"]["TextScaled"] = true;
	objects["Instance137"]["TextWrap"] = true;
	objects["Instance137"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance137"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance137"]["Parent"] = objects["Instance136"];
	objects["Instance137"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance137"]["TextSize"] = 14;
	objects["Instance137"]["Position"] = UDim2.new(0.5, 0, 0.25, 0);
	objects["Instance137"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance137"]["Size"] = UDim2.new(0.8999999761581421, 0, 0.4000000059604645, 0);
	objects["Instance137"]["BackgroundTransparency"] = 1;
	objects["Instance137"]["LineHeight"] = 1;
	objects["Instance137"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance137"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance137"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance137"]["Text"] = "Input your key here:";
	objects["Instance137"]["LayoutOrder"] = 0;
	objects["Instance137"]["TextWrapped"] = true;
	objects["Instance137"]["Rotation"] = 0;
	objects["Instance137"]["TextTransparency"] = 0;
	objects["Instance137"]["Name"] = "Text";
	objects["Instance137"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	objects["Instance137"]["ClipsDescendants"] = false;
	objects["Instance137"]["MaxVisibleGraphemes"] = -1;
	objects["Instance137"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance137"]["Selectable"] = false;

	objects["Instance138"]["LayoutOrder"] = 0;
	objects["Instance138"]["Active"] = false;
	objects["Instance138"]["Parent"] = objects["Instance136"];
	objects["Instance138"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance138"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance138"]["ZIndex"] = 80002;
	objects["Instance138"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance138"]["Size"] = UDim2.new(1, 0, 0, 1);
	objects["Instance138"]["Draggable"] = false;
	objects["Instance138"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance138"]["ClipsDescendants"] = false;
	objects["Instance138"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance138"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance138"]["BackgroundTransparency"] = 0;
	objects["Instance138"]["BorderSizePixel"] = 0;
	objects["Instance138"]["Rotation"] = 0;
	objects["Instance138"]["Transparency"] = 0;
	objects["Instance138"]["Name"] = "Separator";
	objects["Instance138"]["SelectionOrder"] = 0;
	objects["Instance138"]["Visible"] = true;
	objects["Instance138"]["Selectable"] = false;
	objects["Instance138"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance138"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance139"]["LayoutOrder"] = 0;
	objects["Instance139"]["Active"] = false;
	objects["Instance139"]["Parent"] = objects["Instance136"];
	objects["Instance139"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance139"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance139"]["ZIndex"] = 80002;
	objects["Instance139"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance139"]["Size"] = UDim2.new(0.8999999761581421, -2, 0.4000000059604645, 0);
	objects["Instance139"]["Draggable"] = false;
	objects["Instance139"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance139"]["ClipsDescendants"] = false;
	objects["Instance139"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance139"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance139"]["BackgroundTransparency"] = 0;
	objects["Instance139"]["BorderSizePixel"] = 0;
	objects["Instance139"]["Rotation"] = 0;
	objects["Instance139"]["Transparency"] = 0;
	objects["Instance139"]["Name"] = "TextBoxOuter";
	objects["Instance139"]["SelectionOrder"] = 0;
	objects["Instance139"]["Visible"] = true;
	objects["Instance139"]["Selectable"] = false;
	objects["Instance139"]["Position"] = UDim2.new(0.05000000074505806, 1, 0.5, 0);
	objects["Instance139"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance140"]["Enabled"] = true;
	objects["Instance140"]["Transparency"] = 0;
	objects["Instance140"]["Name"] = "UIStroke";
	objects["Instance140"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
	objects["Instance140"]["Parent"] = objects["Instance139"];
	objects["Instance140"]["Thickness"] = 1;
	objects["Instance140"]["Color"] = Color3.new(0, 0, 0);
	objects["Instance140"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;

	objects["Instance141"]["LayoutOrder"] = 0;
	objects["Instance141"]["Active"] = false;
	objects["Instance141"]["Parent"] = objects["Instance139"];
	objects["Instance141"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance141"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance141"]["ZIndex"] = 80003;
	objects["Instance141"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance141"]["Size"] = UDim2.new(1, -4, 1, -4);
	objects["Instance141"]["Draggable"] = false;
	objects["Instance141"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance141"]["ClipsDescendants"] = false;
	objects["Instance141"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance141"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance141"]["BackgroundTransparency"] = 0;
	objects["Instance141"]["BorderSizePixel"] = 0;
	objects["Instance141"]["Rotation"] = 0;
	objects["Instance141"]["Transparency"] = 0;
	objects["Instance141"]["Name"] = "TextBoxBackground";
	objects["Instance141"]["SelectionOrder"] = 0;
	objects["Instance141"]["Visible"] = true;
	objects["Instance141"]["Selectable"] = false;
	objects["Instance141"]["Position"] = UDim2.new(0, 2, 0, 2);
	objects["Instance141"]["BackgroundColor3"] = Color3.new(0.137255, 0.137255, 0.137255);

	objects["Instance142"]["LayoutOrder"] = 0;
	objects["Instance142"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance142"]["LineHeight"] = 1;
	objects["Instance142"]["Active"] = true;
	objects["Instance142"]["TextStrokeTransparency"] = 1;
	objects["Instance142"]["SelectionStart"] = -1;
	objects["Instance142"]["PlaceholderColor3"] = Color3.new(0.603922, 0.603922, 0.603922);
	objects["Instance142"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance142"]["ZIndex"] = 80003;
	objects["Instance142"]["BorderSizePixel"] = 0;
	objects["Instance142"]["TextEditable"] = true;
	objects["Instance142"]["Draggable"] = false;
	objects["Instance142"]["RichText"] = false;
	objects["Instance142"]["Transparency"] = 1;
	objects["Instance142"]["SelectionOrder"] = 0;
	objects["Instance142"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance142"]["TextScaled"] = true;
	objects["Instance142"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance142"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance142"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance142"]["Parent"] = objects["Instance139"];
	objects["Instance142"]["TextWrapped"] = true;
	objects["Instance142"]["MaxVisibleGraphemes"] = -1;
	objects["Instance142"]["Name"] = "TextBox";
	objects["Instance142"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance142"]["TextTransparency"] = 0;
	objects["Instance142"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance142"]["CursorPosition"] = 1;
	objects["Instance142"]["ClipsDescendants"] = false;
	objects["Instance142"]["PlaceholderText"] = "Your key here...";
	objects["Instance142"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance142"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance142"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance142"]["Selectable"] = true;
	objects["Instance142"]["ShowNativeInput"] = true;
	objects["Instance142"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance142"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance142"]["Text"] = "";
	objects["Instance142"]["TextSize"] = 14;
	objects["Instance142"]["Visible"] = true;
	objects["Instance142"]["Rotation"] = 0;
	objects["Instance142"]["MultiLine"] = false;
	objects["Instance142"]["BackgroundTransparency"] = 1;
	objects["Instance142"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	objects["Instance142"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance142"]["ClearTextOnFocus"] = false;
	objects["Instance142"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance142"]["TextWrap"] = true;

	objects["Instance143"]["PaddingTop"] = UDim.new(0, 0);
	objects["Instance143"]["Name"] = "UIPadding";
	objects["Instance143"]["Parent"] = objects["Instance142"];
	objects["Instance143"]["PaddingBottom"] = UDim.new(0, 0);
	objects["Instance143"]["PaddingLeft"] = UDim.new(0.0199999996, 0);
	objects["Instance143"]["PaddingRight"] = UDim.new(0, 0);

	objects["Instance144"]["Visible"] = true;
	objects["Instance144"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance144"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance144"]["Active"] = true;
	objects["Instance144"]["TextStrokeTransparency"] = 1;
	objects["Instance144"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance144"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance144"]["ZIndex"] = 80002;
	objects["Instance144"]["BorderSizePixel"] = 0;
	objects["Instance144"]["Draggable"] = false;
	objects["Instance144"]["RichText"] = false;
	objects["Instance144"]["Modal"] = false;
	objects["Instance144"]["AutoButtonColor"] = true;
	objects["Instance144"]["Transparency"] = 1;
	objects["Instance144"]["SelectionOrder"] = 0;
	objects["Instance144"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance144"]["TextScaled"] = false;
	objects["Instance144"]["TextWrap"] = false;
	objects["Instance144"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance144"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance144"]["Parent"] = objects["Instance136"];
	objects["Instance144"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance144"]["Style"] = Enum.ButtonStyle.Custom;
	objects["Instance144"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance144"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance144"]["Selected"] = false;
	objects["Instance144"]["TextSize"] = 14;
	objects["Instance144"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance144"]["BackgroundTransparency"] = 1;
	objects["Instance144"]["TextWrapped"] = false;
	objects["Instance144"]["ClipsDescendants"] = false;
	objects["Instance144"]["TextColor3"] = Color3.new(0, 0, 0);
	objects["Instance144"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance144"]["Text"] = "";
	objects["Instance144"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance144"]["LayoutOrder"] = 0;
	objects["Instance144"]["Rotation"] = 0;
	objects["Instance144"]["LineHeight"] = 1;
	objects["Instance144"]["Name"] = "Trigger";
	objects["Instance144"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance144"]["Selectable"] = true;
	objects["Instance144"]["MaxVisibleGraphemes"] = -1;
	objects["Instance144"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance144"]["TextTransparency"] = 0;

	objects["Instance145"]["FillDirection"] = Enum.FillDirection.Vertical;
	objects["Instance145"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
	objects["Instance145"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
	objects["Instance145"]["Parent"] = objects["Instance135"];
	objects["Instance145"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
	objects["Instance145"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	objects["Instance145"]["Name"] = "UIListLayout";
	objects["Instance145"]["Padding"] = UDim.new(0, 0);
	objects["Instance145"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
	objects["Instance145"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

	objects["Instance146"]["Visible"] = true;
	objects["Instance146"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance146"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance146"]["Active"] = true;
	objects["Instance146"]["TextStrokeTransparency"] = 1;
	objects["Instance146"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance146"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance146"]["ZIndex"] = 80001;
	objects["Instance146"]["BorderSizePixel"] = 0;
	objects["Instance146"]["Draggable"] = false;
	objects["Instance146"]["RichText"] = false;
	objects["Instance146"]["Modal"] = false;
	objects["Instance146"]["AutoButtonColor"] = true;
	objects["Instance146"]["Transparency"] = 1;
	objects["Instance146"]["SelectionOrder"] = 0;
	objects["Instance146"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance146"]["TextScaled"] = false;
	objects["Instance146"]["TextWrap"] = false;
	objects["Instance146"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance146"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance146"]["Parent"] = objects["Instance135"];
	objects["Instance146"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance146"]["Style"] = Enum.ButtonStyle.Custom;
	objects["Instance146"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance146"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance146"]["Selected"] = false;
	objects["Instance146"]["TextSize"] = 14;
	objects["Instance146"]["Size"] = UDim2.new(1, 0, 0.10000000149011612, 0);
	objects["Instance146"]["BackgroundTransparency"] = 1;
	objects["Instance146"]["TextWrapped"] = false;
	objects["Instance146"]["ClipsDescendants"] = false;
	objects["Instance146"]["TextColor3"] = Color3.new(0, 0, 0);
	objects["Instance146"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance146"]["Text"] = "";
	objects["Instance146"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance146"]["LayoutOrder"] = 3;
	objects["Instance146"]["Rotation"] = 0;
	objects["Instance146"]["LineHeight"] = 1;
	objects["Instance146"]["Name"] = "Copy";
	objects["Instance146"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance146"]["Selectable"] = true;
	objects["Instance146"]["MaxVisibleGraphemes"] = -1;
	objects["Instance146"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance146"]["TextTransparency"] = 0;

	objects["Instance147"]["LayoutOrder"] = 0;
	objects["Instance147"]["Active"] = false;
	objects["Instance147"]["Parent"] = objects["Instance146"];
	objects["Instance147"]["AnchorPoint"] = Vector2.new(0, 0.5);
	objects["Instance147"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance147"]["ZIndex"] = 80002;
	objects["Instance147"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance147"]["Size"] = UDim2.new(0.05000000074505806, -1, 0.6000000238418579, 0);
	objects["Instance147"]["Draggable"] = false;
	objects["Instance147"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance147"]["ClipsDescendants"] = false;
	objects["Instance147"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance147"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance147"]["BackgroundTransparency"] = 0;
	objects["Instance147"]["BorderSizePixel"] = 0;
	objects["Instance147"]["Rotation"] = 0;
	objects["Instance147"]["Transparency"] = 0;
	objects["Instance147"]["Name"] = "ToggleOuter";
	objects["Instance147"]["SelectionOrder"] = 0;
	objects["Instance147"]["Visible"] = true;
	objects["Instance147"]["Selectable"] = false;
	objects["Instance147"]["Position"] = UDim2.new(0.05000000074505806, 0, 0.5, 0);
	objects["Instance147"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance148"]["AspectRatio"] = 1;
	objects["Instance148"]["Name"] = "UIAspectRatioConstraint";
	objects["Instance148"]["Parent"] = objects["Instance147"];
	objects["Instance148"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
	objects["Instance148"]["DominantAxis"] = Enum.DominantAxis.Height;

	objects["Instance149"]["LayoutOrder"] = 0;
	objects["Instance149"]["Active"] = false;
	objects["Instance149"]["Parent"] = objects["Instance147"];
	objects["Instance149"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance149"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance149"]["ZIndex"] = 80003;
	objects["Instance149"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance149"]["Size"] = UDim2.new(1, -4, 1, -4);
	objects["Instance149"]["Draggable"] = false;
	objects["Instance149"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance149"]["ClipsDescendants"] = false;
	objects["Instance149"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance149"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance149"]["BackgroundTransparency"] = 0;
	objects["Instance149"]["BorderSizePixel"] = 0;
	objects["Instance149"]["Rotation"] = 0;
	objects["Instance149"]["Transparency"] = 0;
	objects["Instance149"]["Name"] = "Frame";
	objects["Instance149"]["SelectionOrder"] = 0;
	objects["Instance149"]["Visible"] = true;
	objects["Instance149"]["Selectable"] = false;
	objects["Instance149"]["Position"] = UDim2.new(0, 2, 0, 2);
	objects["Instance149"]["BackgroundColor3"] = Color3.new(0.137255, 0.137255, 0.137255);

	objects["Instance150"]["Visible"] = true;
	objects["Instance150"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance150"]["Size"] = UDim2.new(0.8999999761581421, 0, 0.8999999761581421, 0);
	objects["Instance150"]["ImageTransparency"] = 0;
	objects["Instance150"]["Parent"] = objects["Instance149"];
	objects["Instance150"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	objects["Instance150"]["BackgroundTransparency"] = 1;
	objects["Instance150"]["ImageRectOffset"] = Vector2.new(0, 0);
	objects["Instance150"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance150"]["Image"] = "http://www.roblox.com/asset/?id=5715427603";
	objects["Instance150"]["TileSize"] = UDim2.new(1, 0, 1, 0);
	objects["Instance150"]["ImageRectSize"] = Vector2.new(0, 0);
	objects["Instance150"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance150"]["ZIndex"] = 80004;
	objects["Instance150"]["BorderSizePixel"] = 0;
	objects["Instance150"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
	objects["Instance150"]["Draggable"] = false;
	objects["Instance150"]["ScaleType"] = Enum.ScaleType.Stretch;
	objects["Instance150"]["ResampleMode"] = Enum.ResamplerMode.Default;
	objects["Instance150"]["ClipsDescendants"] = false;
	objects["Instance150"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance150"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance150"]["LayoutOrder"] = 0;
	objects["Instance150"]["ImageColor3"] = Color3.new(0.666667, 0, 1);
	objects["Instance150"]["Rotation"] = 0;
	objects["Instance150"]["Transparency"] = 1;
	objects["Instance150"]["Name"] = "ImageLabel";
	objects["Instance150"]["SelectionOrder"] = 0;
	objects["Instance150"]["SliceScale"] = 1;
	objects["Instance150"]["Selectable"] = false;
	objects["Instance150"]["Active"] = false;
	objects["Instance150"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance151"]["Enabled"] = true;
	objects["Instance151"]["Transparency"] = 0;
	objects["Instance151"]["Name"] = "UIStroke";
	objects["Instance151"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
	objects["Instance151"]["Parent"] = objects["Instance147"];
	objects["Instance151"]["Thickness"] = 1;
	objects["Instance151"]["Color"] = Color3.new(0, 0, 0);
	objects["Instance151"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;

	objects["Instance152"]["Visible"] = true;
	objects["Instance152"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance152"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance152"]["Active"] = true;
	objects["Instance152"]["TextStrokeTransparency"] = 1;
	objects["Instance152"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance152"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance152"]["ZIndex"] = 80002;
	objects["Instance152"]["BorderSizePixel"] = 0;
	objects["Instance152"]["Draggable"] = false;
	objects["Instance152"]["RichText"] = false;
	objects["Instance152"]["Transparency"] = 1;
	objects["Instance152"]["SelectionOrder"] = 0;
	objects["Instance152"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance152"]["TextScaled"] = true;
	objects["Instance152"]["TextWrap"] = true;
	objects["Instance152"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance152"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance152"]["Parent"] = objects["Instance146"];
	objects["Instance152"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance152"]["TextSize"] = 14;
	objects["Instance152"]["Position"] = UDim2.new(0.5249999761581421, 0, 0.5, 0);
	objects["Instance152"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance152"]["Size"] = UDim2.new(0.824999988079071, 0, 0.4000000059604645, 0);
	objects["Instance152"]["BackgroundTransparency"] = 1;
	objects["Instance152"]["LineHeight"] = 1;
	objects["Instance152"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance152"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance152"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance152"]["Text"] = "Copy key";
	objects["Instance152"]["LayoutOrder"] = 0;
	objects["Instance152"]["TextWrapped"] = true;
	objects["Instance152"]["Rotation"] = 0;
	objects["Instance152"]["TextTransparency"] = 0;
	objects["Instance152"]["Name"] = "Text";
	objects["Instance152"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	objects["Instance152"]["ClipsDescendants"] = false;
	objects["Instance152"]["MaxVisibleGraphemes"] = -1;
	objects["Instance152"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance152"]["Selectable"] = false;

	objects["Instance153"]["Visible"] = true;
	objects["Instance153"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance153"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance153"]["Active"] = true;
	objects["Instance153"]["TextStrokeTransparency"] = 1;
	objects["Instance153"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance153"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance153"]["ZIndex"] = 80002;
	objects["Instance153"]["BorderSizePixel"] = 0;
	objects["Instance153"]["Draggable"] = false;
	objects["Instance153"]["RichText"] = false;
	objects["Instance153"]["Modal"] = false;
	objects["Instance153"]["AutoButtonColor"] = true;
	objects["Instance153"]["Transparency"] = 1;
	objects["Instance153"]["SelectionOrder"] = 0;
	objects["Instance153"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance153"]["TextScaled"] = false;
	objects["Instance153"]["TextWrap"] = false;
	objects["Instance153"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance153"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance153"]["Parent"] = objects["Instance146"];
	objects["Instance153"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance153"]["Style"] = Enum.ButtonStyle.Custom;
	objects["Instance153"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance153"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance153"]["Selected"] = false;
	objects["Instance153"]["TextSize"] = 14;
	objects["Instance153"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance153"]["BackgroundTransparency"] = 1;
	objects["Instance153"]["TextWrapped"] = false;
	objects["Instance153"]["ClipsDescendants"] = false;
	objects["Instance153"]["TextColor3"] = Color3.new(0, 0, 0);
	objects["Instance153"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance153"]["Text"] = "";
	objects["Instance153"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance153"]["LayoutOrder"] = 0;
	objects["Instance153"]["Rotation"] = 0;
	objects["Instance153"]["LineHeight"] = 1;
	objects["Instance153"]["Name"] = "Trigger";
	objects["Instance153"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance153"]["Selectable"] = true;
	objects["Instance153"]["MaxVisibleGraphemes"] = -1;
	objects["Instance153"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance153"]["TextTransparency"] = 0;

	objects["Instance154"]["LayoutOrder"] = 0;
	objects["Instance154"]["Active"] = false;
	objects["Instance154"]["Parent"] = objects["Instance135"];
	objects["Instance154"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance154"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance154"]["ZIndex"] = 80001;
	objects["Instance154"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance154"]["Size"] = UDim2.new(1, 0, 0.15000000596046448, 0);
	objects["Instance154"]["Draggable"] = false;
	objects["Instance154"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance154"]["ClipsDescendants"] = false;
	objects["Instance154"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance154"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance154"]["BackgroundTransparency"] = 1;
	objects["Instance154"]["BorderSizePixel"] = 0;
	objects["Instance154"]["Rotation"] = 0;
	objects["Instance154"]["Transparency"] = 1;
	objects["Instance154"]["Name"] = "Label";
	objects["Instance154"]["SelectionOrder"] = 0;
	objects["Instance154"]["Visible"] = true;
	objects["Instance154"]["Selectable"] = false;
	objects["Instance154"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance154"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance155"]["Visible"] = true;
	objects["Instance155"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance155"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance155"]["Active"] = true;
	objects["Instance155"]["TextStrokeTransparency"] = 1;
	objects["Instance155"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance155"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance155"]["ZIndex"] = 10006;
	objects["Instance155"]["BorderSizePixel"] = 0;
	objects["Instance155"]["Draggable"] = false;
	objects["Instance155"]["RichText"] = false;
	objects["Instance155"]["Transparency"] = 1;
	objects["Instance155"]["SelectionOrder"] = 0;
	objects["Instance155"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance155"]["TextScaled"] = true;
	objects["Instance155"]["TextWrap"] = true;
	objects["Instance155"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance155"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance155"]["Parent"] = objects["Instance154"];
	objects["Instance155"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance155"]["TextSize"] = 14;
	objects["Instance155"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	objects["Instance155"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance155"]["Size"] = UDim2.new(0.8999999761581421, 0, 0.4000000059604645, 0);
	objects["Instance155"]["BackgroundTransparency"] = 1;
	objects["Instance155"]["LineHeight"] = 1;
	objects["Instance155"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance155"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance155"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance155"]["Text"] = "Please, complete a key system:";
	objects["Instance155"]["LayoutOrder"] = 0;
	objects["Instance155"]["TextWrapped"] = true;
	objects["Instance155"]["Rotation"] = 0;
	objects["Instance155"]["TextTransparency"] = 0;
	objects["Instance155"]["Name"] = "Text";
	objects["Instance155"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance155"]["ClipsDescendants"] = false;
	objects["Instance155"]["MaxVisibleGraphemes"] = -1;
	objects["Instance155"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance155"]["Selectable"] = false;

	objects["Instance156"]["Visible"] = true;
	objects["Instance156"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance156"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance156"]["Active"] = true;
	objects["Instance156"]["TextStrokeTransparency"] = 1;
	objects["Instance156"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance156"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance156"]["ZIndex"] = 80001;
	objects["Instance156"]["BorderSizePixel"] = 0;
	objects["Instance156"]["Draggable"] = false;
	objects["Instance156"]["RichText"] = false;
	objects["Instance156"]["Modal"] = false;
	objects["Instance156"]["AutoButtonColor"] = true;
	objects["Instance156"]["Transparency"] = 1;
	objects["Instance156"]["SelectionOrder"] = 0;
	objects["Instance156"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance156"]["TextScaled"] = false;
	objects["Instance156"]["TextWrap"] = false;
	objects["Instance156"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance156"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance156"]["Parent"] = objects["Instance135"];
	objects["Instance156"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance156"]["Style"] = Enum.ButtonStyle.Custom;
	objects["Instance156"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance156"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance156"]["Selected"] = false;
	objects["Instance156"]["TextSize"] = 14;
	objects["Instance156"]["Size"] = UDim2.new(1, 0, 0.10000000149011612, 0);
	objects["Instance156"]["BackgroundTransparency"] = 1;
	objects["Instance156"]["TextWrapped"] = false;
	objects["Instance156"]["ClipsDescendants"] = false;
	objects["Instance156"]["TextColor3"] = Color3.new(0, 0, 0);
	objects["Instance156"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance156"]["Text"] = "";
	objects["Instance156"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance156"]["LayoutOrder"] = 4;
	objects["Instance156"]["Rotation"] = 0;
	objects["Instance156"]["LineHeight"] = 1;
	objects["Instance156"]["Name"] = "Redeem";
	objects["Instance156"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance156"]["Selectable"] = true;
	objects["Instance156"]["MaxVisibleGraphemes"] = -1;
	objects["Instance156"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance156"]["TextTransparency"] = 0;

	objects["Instance157"]["LayoutOrder"] = 0;
	objects["Instance157"]["Active"] = false;
	objects["Instance157"]["Parent"] = objects["Instance156"];
	objects["Instance157"]["AnchorPoint"] = Vector2.new(0, 0.5);
	objects["Instance157"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance157"]["ZIndex"] = 80002;
	objects["Instance157"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance157"]["Size"] = UDim2.new(0.05000000074505806, -1, 0.6000000238418579, 0);
	objects["Instance157"]["Draggable"] = false;
	objects["Instance157"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance157"]["ClipsDescendants"] = false;
	objects["Instance157"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance157"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance157"]["BackgroundTransparency"] = 0;
	objects["Instance157"]["BorderSizePixel"] = 0;
	objects["Instance157"]["Rotation"] = 0;
	objects["Instance157"]["Transparency"] = 0;
	objects["Instance157"]["Name"] = "ToggleOuter";
	objects["Instance157"]["SelectionOrder"] = 0;
	objects["Instance157"]["Visible"] = true;
	objects["Instance157"]["Selectable"] = false;
	objects["Instance157"]["Position"] = UDim2.new(0.05000000074505806, 0, 0.5, 0);
	objects["Instance157"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance158"]["AspectRatio"] = 1;
	objects["Instance158"]["Name"] = "UIAspectRatioConstraint";
	objects["Instance158"]["Parent"] = objects["Instance157"];
	objects["Instance158"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
	objects["Instance158"]["DominantAxis"] = Enum.DominantAxis.Height;

	objects["Instance159"]["LayoutOrder"] = 0;
	objects["Instance159"]["Active"] = false;
	objects["Instance159"]["Parent"] = objects["Instance157"];
	objects["Instance159"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance159"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance159"]["ZIndex"] = 80003;
	objects["Instance159"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance159"]["Size"] = UDim2.new(1, -4, 1, -4);
	objects["Instance159"]["Draggable"] = false;
	objects["Instance159"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance159"]["ClipsDescendants"] = false;
	objects["Instance159"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance159"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance159"]["BackgroundTransparency"] = 0;
	objects["Instance159"]["BorderSizePixel"] = 0;
	objects["Instance159"]["Rotation"] = 0;
	objects["Instance159"]["Transparency"] = 0;
	objects["Instance159"]["Name"] = "Frame";
	objects["Instance159"]["SelectionOrder"] = 0;
	objects["Instance159"]["Visible"] = true;
	objects["Instance159"]["Selectable"] = false;
	objects["Instance159"]["Position"] = UDim2.new(0, 2, 0, 2);
	objects["Instance159"]["BackgroundColor3"] = Color3.new(0.137255, 0.137255, 0.137255);

	objects["Instance160"]["Visible"] = true;
	objects["Instance160"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance160"]["Size"] = UDim2.new(0.8999999761581421, 0, 0.8999999761581421, 0);
	objects["Instance160"]["ImageTransparency"] = 0;
	objects["Instance160"]["Parent"] = objects["Instance159"];
	objects["Instance160"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	objects["Instance160"]["BackgroundTransparency"] = 1;
	objects["Instance160"]["ImageRectOffset"] = Vector2.new(0, 0);
	objects["Instance160"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance160"]["Image"] = "http://www.roblox.com/asset/?id=5715427603";
	objects["Instance160"]["TileSize"] = UDim2.new(1, 0, 1, 0);
	objects["Instance160"]["ImageRectSize"] = Vector2.new(0, 0);
	objects["Instance160"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance160"]["ZIndex"] = 80004;
	objects["Instance160"]["BorderSizePixel"] = 0;
	objects["Instance160"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
	objects["Instance160"]["Draggable"] = false;
	objects["Instance160"]["ScaleType"] = Enum.ScaleType.Stretch;
	objects["Instance160"]["ResampleMode"] = Enum.ResamplerMode.Default;
	objects["Instance160"]["ClipsDescendants"] = false;
	objects["Instance160"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance160"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance160"]["LayoutOrder"] = 0;
	objects["Instance160"]["ImageColor3"] = Color3.new(0.666667, 0, 1);
	objects["Instance160"]["Rotation"] = 0;
	objects["Instance160"]["Transparency"] = 1;
	objects["Instance160"]["Name"] = "ImageLabel";
	objects["Instance160"]["SelectionOrder"] = 0;
	objects["Instance160"]["SliceScale"] = 1;
	objects["Instance160"]["Selectable"] = false;
	objects["Instance160"]["Active"] = false;
	objects["Instance160"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance161"]["Enabled"] = true;
	objects["Instance161"]["Transparency"] = 0;
	objects["Instance161"]["Name"] = "UIStroke";
	objects["Instance161"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
	objects["Instance161"]["Parent"] = objects["Instance157"];
	objects["Instance161"]["Thickness"] = 1;
	objects["Instance161"]["Color"] = Color3.new(0, 0, 0);
	objects["Instance161"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;

	objects["Instance162"]["Visible"] = true;
	objects["Instance162"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance162"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance162"]["Active"] = true;
	objects["Instance162"]["TextStrokeTransparency"] = 1;
	objects["Instance162"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance162"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance162"]["ZIndex"] = 80002;
	objects["Instance162"]["BorderSizePixel"] = 0;
	objects["Instance162"]["Draggable"] = false;
	objects["Instance162"]["RichText"] = false;
	objects["Instance162"]["Transparency"] = 1;
	objects["Instance162"]["SelectionOrder"] = 0;
	objects["Instance162"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance162"]["TextScaled"] = true;
	objects["Instance162"]["TextWrap"] = true;
	objects["Instance162"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance162"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance162"]["Parent"] = objects["Instance156"];
	objects["Instance162"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance162"]["TextSize"] = 14;
	objects["Instance162"]["Position"] = UDim2.new(0.5249999761581421, 0, 0.5, 0);
	objects["Instance162"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance162"]["Size"] = UDim2.new(0.824999988079071, 0, 0.4000000059604645, 0);
	objects["Instance162"]["BackgroundTransparency"] = 1;
	objects["Instance162"]["LineHeight"] = 1;
	objects["Instance162"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance162"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance162"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance162"]["Text"] = "Redeem key";
	objects["Instance162"]["LayoutOrder"] = 0;
	objects["Instance162"]["TextWrapped"] = true;
	objects["Instance162"]["Rotation"] = 0;
	objects["Instance162"]["TextTransparency"] = 0;
	objects["Instance162"]["Name"] = "Text";
	objects["Instance162"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	objects["Instance162"]["ClipsDescendants"] = false;
	objects["Instance162"]["MaxVisibleGraphemes"] = -1;
	objects["Instance162"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance162"]["Selectable"] = false;

	objects["Instance163"]["Visible"] = true;
	objects["Instance163"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance163"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance163"]["Active"] = true;
	objects["Instance163"]["TextStrokeTransparency"] = 1;
	objects["Instance163"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance163"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance163"]["ZIndex"] = 80002;
	objects["Instance163"]["BorderSizePixel"] = 0;
	objects["Instance163"]["Draggable"] = false;
	objects["Instance163"]["RichText"] = false;
	objects["Instance163"]["Modal"] = false;
	objects["Instance163"]["AutoButtonColor"] = true;
	objects["Instance163"]["Transparency"] = 1;
	objects["Instance163"]["SelectionOrder"] = 0;
	objects["Instance163"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance163"]["TextScaled"] = false;
	objects["Instance163"]["TextWrap"] = false;
	objects["Instance163"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance163"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance163"]["Parent"] = objects["Instance156"];
	objects["Instance163"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance163"]["Style"] = Enum.ButtonStyle.Custom;
	objects["Instance163"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance163"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance163"]["Selected"] = false;
	objects["Instance163"]["TextSize"] = 14;
	objects["Instance163"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance163"]["BackgroundTransparency"] = 1;
	objects["Instance163"]["TextWrapped"] = false;
	objects["Instance163"]["ClipsDescendants"] = false;
	objects["Instance163"]["TextColor3"] = Color3.new(0, 0, 0);
	objects["Instance163"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance163"]["Text"] = "";
	objects["Instance163"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance163"]["LayoutOrder"] = 0;
	objects["Instance163"]["Rotation"] = 0;
	objects["Instance163"]["LineHeight"] = 1;
	objects["Instance163"]["Name"] = "Trigger";
	objects["Instance163"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance163"]["Selectable"] = true;
	objects["Instance163"]["MaxVisibleGraphemes"] = -1;
	objects["Instance163"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance163"]["TextTransparency"] = 0;

	objects["Instance164"]["LayoutOrder"] = 0;
	objects["Instance164"]["Active"] = false;
	objects["Instance164"]["Parent"] = objects["Instance156"];
	objects["Instance164"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance164"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance164"]["ZIndex"] = 80002;
	objects["Instance164"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance164"]["Size"] = UDim2.new(1, 0, 0, 1);
	objects["Instance164"]["Draggable"] = false;
	objects["Instance164"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance164"]["ClipsDescendants"] = false;
	objects["Instance164"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance164"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance164"]["BackgroundTransparency"] = 0;
	objects["Instance164"]["BorderSizePixel"] = 0;
	objects["Instance164"]["Rotation"] = 0;
	objects["Instance164"]["Transparency"] = 0;
	objects["Instance164"]["Name"] = "Separator";
	objects["Instance164"]["SelectionOrder"] = 0;
	objects["Instance164"]["Visible"] = true;
	objects["Instance164"]["Selectable"] = false;
	objects["Instance164"]["Position"] = UDim2.new(0, 0, 1, -1);
	objects["Instance164"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance165"]["LayoutOrder"] = 999;
	objects["Instance165"]["Active"] = false;
	objects["Instance165"]["Parent"] = objects["Instance135"];
	objects["Instance165"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance165"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance165"]["ZIndex"] = 80001;
	objects["Instance165"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance165"]["Size"] = UDim2.new(1, 0, 0.10000000149011612, 0);
	objects["Instance165"]["Draggable"] = false;
	objects["Instance165"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance165"]["ClipsDescendants"] = false;
	objects["Instance165"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance165"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance165"]["BackgroundTransparency"] = 1;
	objects["Instance165"]["BorderSizePixel"] = 0;
	objects["Instance165"]["Rotation"] = 0;
	objects["Instance165"]["Transparency"] = 1;
	objects["Instance165"]["Name"] = "Distance";
	objects["Instance165"]["SelectionOrder"] = 0;
	objects["Instance165"]["Visible"] = true;
	objects["Instance165"]["Selectable"] = false;
	objects["Instance165"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance165"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance166"]["Visible"] = true;
	objects["Instance166"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance166"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance166"]["Active"] = true;
	objects["Instance166"]["TextStrokeTransparency"] = 1;
	objects["Instance166"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance166"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance166"]["ZIndex"] = 80001;
	objects["Instance166"]["BorderSizePixel"] = 0;
	objects["Instance166"]["Draggable"] = false;
	objects["Instance166"]["RichText"] = false;
	objects["Instance166"]["Modal"] = false;
	objects["Instance166"]["AutoButtonColor"] = true;
	objects["Instance166"]["Transparency"] = 1;
	objects["Instance166"]["SelectionOrder"] = 0;
	objects["Instance166"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance166"]["TextScaled"] = false;
	objects["Instance166"]["TextWrap"] = false;
	objects["Instance166"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance166"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance166"]["Parent"] = objects["Instance135"];
	objects["Instance166"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance166"]["Style"] = Enum.ButtonStyle.Custom;
	objects["Instance166"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance166"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance166"]["Selected"] = false;
	objects["Instance166"]["TextSize"] = 14;
	objects["Instance166"]["Size"] = UDim2.new(1, 0, 0.10000000149011612, 0);
	objects["Instance166"]["BackgroundTransparency"] = 1;
	objects["Instance166"]["TextWrapped"] = false;
	objects["Instance166"]["ClipsDescendants"] = false;
	objects["Instance166"]["TextColor3"] = Color3.new(0, 0, 0);
	objects["Instance166"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance166"]["Text"] = "";
	objects["Instance166"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance166"]["LayoutOrder"] = 4;
	objects["Instance166"]["Rotation"] = 0;
	objects["Instance166"]["LineHeight"] = 1;
	objects["Instance166"]["Name"] = "CloseUI";
	objects["Instance166"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance166"]["Selectable"] = true;
	objects["Instance166"]["MaxVisibleGraphemes"] = -1;
	objects["Instance166"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance166"]["TextTransparency"] = 0;

	objects["Instance167"]["LayoutOrder"] = 0;
	objects["Instance167"]["Active"] = false;
	objects["Instance167"]["Parent"] = objects["Instance166"];
	objects["Instance167"]["AnchorPoint"] = Vector2.new(0, 0.5);
	objects["Instance167"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance167"]["ZIndex"] = 80002;
	objects["Instance167"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance167"]["Size"] = UDim2.new(0.05000000074505806, -1, 0.6000000238418579, 0);
	objects["Instance167"]["Draggable"] = false;
	objects["Instance167"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance167"]["ClipsDescendants"] = false;
	objects["Instance167"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance167"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance167"]["BackgroundTransparency"] = 0;
	objects["Instance167"]["BorderSizePixel"] = 0;
	objects["Instance167"]["Rotation"] = 0;
	objects["Instance167"]["Transparency"] = 0;
	objects["Instance167"]["Name"] = "ToggleOuter";
	objects["Instance167"]["SelectionOrder"] = 0;
	objects["Instance167"]["Visible"] = true;
	objects["Instance167"]["Selectable"] = false;
	objects["Instance167"]["Position"] = UDim2.new(0.05000000074505806, 0, 0.5, 0);
	objects["Instance167"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance168"]["AspectRatio"] = 1;
	objects["Instance168"]["Name"] = "UIAspectRatioConstraint";
	objects["Instance168"]["Parent"] = objects["Instance167"];
	objects["Instance168"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
	objects["Instance168"]["DominantAxis"] = Enum.DominantAxis.Height;

	objects["Instance169"]["LayoutOrder"] = 0;
	objects["Instance169"]["Active"] = false;
	objects["Instance169"]["Parent"] = objects["Instance167"];
	objects["Instance169"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance169"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance169"]["ZIndex"] = 80003;
	objects["Instance169"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance169"]["Size"] = UDim2.new(1, -4, 1, -4);
	objects["Instance169"]["Draggable"] = false;
	objects["Instance169"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance169"]["ClipsDescendants"] = false;
	objects["Instance169"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance169"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance169"]["BackgroundTransparency"] = 0;
	objects["Instance169"]["BorderSizePixel"] = 0;
	objects["Instance169"]["Rotation"] = 0;
	objects["Instance169"]["Transparency"] = 0;
	objects["Instance169"]["Name"] = "Frame";
	objects["Instance169"]["SelectionOrder"] = 0;
	objects["Instance169"]["Visible"] = true;
	objects["Instance169"]["Selectable"] = false;
	objects["Instance169"]["Position"] = UDim2.new(0, 2, 0, 2);
	objects["Instance169"]["BackgroundColor3"] = Color3.new(0.137255, 0.137255, 0.137255);

	objects["Instance170"]["Visible"] = true;
	objects["Instance170"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance170"]["Size"] = UDim2.new(0.8999999761581421, 0, 0.8999999761581421, 0);
	objects["Instance170"]["ImageTransparency"] = 0;
	objects["Instance170"]["Parent"] = objects["Instance169"];
	objects["Instance170"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	objects["Instance170"]["BackgroundTransparency"] = 1;
	objects["Instance170"]["ImageRectOffset"] = Vector2.new(0, 0);
	objects["Instance170"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance170"]["Image"] = "http://www.roblox.com/asset/?id=5715427603";
	objects["Instance170"]["TileSize"] = UDim2.new(1, 0, 1, 0);
	objects["Instance170"]["ImageRectSize"] = Vector2.new(0, 0);
	objects["Instance170"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance170"]["ZIndex"] = 80004;
	objects["Instance170"]["BorderSizePixel"] = 0;
	objects["Instance170"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
	objects["Instance170"]["Draggable"] = false;
	objects["Instance170"]["ScaleType"] = Enum.ScaleType.Stretch;
	objects["Instance170"]["ResampleMode"] = Enum.ResamplerMode.Default;
	objects["Instance170"]["ClipsDescendants"] = false;
	objects["Instance170"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance170"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance170"]["LayoutOrder"] = 0;
	objects["Instance170"]["ImageColor3"] = Color3.new(0.666667, 0, 1);
	objects["Instance170"]["Rotation"] = 0;
	objects["Instance170"]["Transparency"] = 1;
	objects["Instance170"]["Name"] = "ImageLabel";
	objects["Instance170"]["SelectionOrder"] = 0;
	objects["Instance170"]["SliceScale"] = 1;
	objects["Instance170"]["Selectable"] = false;
	objects["Instance170"]["Active"] = false;
	objects["Instance170"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance171"]["Enabled"] = true;
	objects["Instance171"]["Transparency"] = 0;
	objects["Instance171"]["Name"] = "UIStroke";
	objects["Instance171"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
	objects["Instance171"]["Parent"] = objects["Instance167"];
	objects["Instance171"]["Thickness"] = 1;
	objects["Instance171"]["Color"] = Color3.new(0, 0, 0);
	objects["Instance171"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;

	objects["Instance172"]["Visible"] = true;
	objects["Instance172"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance172"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance172"]["Active"] = true;
	objects["Instance172"]["TextStrokeTransparency"] = 1;
	objects["Instance172"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance172"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance172"]["ZIndex"] = 80002;
	objects["Instance172"]["BorderSizePixel"] = 0;
	objects["Instance172"]["Draggable"] = false;
	objects["Instance172"]["RichText"] = false;
	objects["Instance172"]["Transparency"] = 1;
	objects["Instance172"]["SelectionOrder"] = 0;
	objects["Instance172"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance172"]["TextScaled"] = true;
	objects["Instance172"]["TextWrap"] = true;
	objects["Instance172"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance172"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance172"]["Parent"] = objects["Instance166"];
	objects["Instance172"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance172"]["TextSize"] = 14;
	objects["Instance172"]["Position"] = UDim2.new(0.5249999761581421, 0, 0.5, 0);
	objects["Instance172"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance172"]["Size"] = UDim2.new(0.824999988079071, 0, 0.4000000059604645, 0);
	objects["Instance172"]["BackgroundTransparency"] = 1;
	objects["Instance172"]["LineHeight"] = 1;
	objects["Instance172"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance172"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance172"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance172"]["Text"] = "Close UI";
	objects["Instance172"]["LayoutOrder"] = 0;
	objects["Instance172"]["TextWrapped"] = true;
	objects["Instance172"]["Rotation"] = 0;
	objects["Instance172"]["TextTransparency"] = 0;
	objects["Instance172"]["Name"] = "Text";
	objects["Instance172"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	objects["Instance172"]["ClipsDescendants"] = false;
	objects["Instance172"]["MaxVisibleGraphemes"] = -1;
	objects["Instance172"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance172"]["Selectable"] = false;

	objects["Instance173"]["Visible"] = true;
	objects["Instance173"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance173"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance173"]["Active"] = true;
	objects["Instance173"]["TextStrokeTransparency"] = 1;
	objects["Instance173"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance173"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance173"]["ZIndex"] = 80002;
	objects["Instance173"]["BorderSizePixel"] = 0;
	objects["Instance173"]["Draggable"] = false;
	objects["Instance173"]["RichText"] = false;
	objects["Instance173"]["Modal"] = false;
	objects["Instance173"]["AutoButtonColor"] = true;
	objects["Instance173"]["Transparency"] = 1;
	objects["Instance173"]["SelectionOrder"] = 0;
	objects["Instance173"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance173"]["TextScaled"] = false;
	objects["Instance173"]["TextWrap"] = false;
	objects["Instance173"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance173"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance173"]["Parent"] = objects["Instance166"];
	objects["Instance173"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance173"]["Style"] = Enum.ButtonStyle.Custom;
	objects["Instance173"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance173"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance173"]["Selected"] = false;
	objects["Instance173"]["TextSize"] = 14;
	objects["Instance173"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance173"]["BackgroundTransparency"] = 1;
	objects["Instance173"]["TextWrapped"] = false;
	objects["Instance173"]["ClipsDescendants"] = false;
	objects["Instance173"]["TextColor3"] = Color3.new(0, 0, 0);
	objects["Instance173"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance173"]["Text"] = "";
	objects["Instance173"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance173"]["LayoutOrder"] = 0;
	objects["Instance173"]["Rotation"] = 0;
	objects["Instance173"]["LineHeight"] = 1;
	objects["Instance173"]["Name"] = "Trigger";
	objects["Instance173"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance173"]["Selectable"] = true;
	objects["Instance173"]["MaxVisibleGraphemes"] = -1;
	objects["Instance173"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance173"]["TextTransparency"] = 0;

	objects["Instance174"]["Visible"] = true;
	objects["Instance174"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance174"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance174"]["ImageTransparency"] = 0.8999999761581421;
	objects["Instance174"]["Parent"] = objects["Instance9"];
	objects["Instance174"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance174"]["BackgroundTransparency"] = 1;
	objects["Instance174"]["ImageRectOffset"] = Vector2.new(0, 0);
	objects["Instance174"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance174"]["Image"] = "rbxassetid://15562720000";
	objects["Instance174"]["TileSize"] = UDim2.new(0, 30, 0, 30);
	objects["Instance174"]["ImageRectSize"] = Vector2.new(0, 0);
	objects["Instance174"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance174"]["ZIndex"] = 10002;
	objects["Instance174"]["BorderSizePixel"] = 0;
	objects["Instance174"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
	objects["Instance174"]["Draggable"] = false;
	objects["Instance174"]["ScaleType"] = Enum.ScaleType.Tile;
	objects["Instance174"]["ResampleMode"] = Enum.ResamplerMode.Default;
	objects["Instance174"]["ClipsDescendants"] = false;
	objects["Instance174"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance174"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance174"]["LayoutOrder"] = 0;
	objects["Instance174"]["ImageColor3"] = Color3.new(0, 0, 0);
	objects["Instance174"]["Rotation"] = 0;
	objects["Instance174"]["Transparency"] = 1;
	objects["Instance174"]["Name"] = "Stripes";
	objects["Instance174"]["SelectionOrder"] = 0;
	objects["Instance174"]["SliceScale"] = 1;
	objects["Instance174"]["Selectable"] = false;
	objects["Instance174"]["Active"] = false;
	objects["Instance174"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance175"]["Offset"] = Vector2.new(0, 0);
	objects["Instance175"]["Transparency"] = NumberSequence.new({
		[1] = NumberSequenceKeypoint.new(0, 0, 0),
		[2] = NumberSequenceKeypoint.new(1, 0, 0)
	});
	objects["Instance175"]["Name"] = "UIGradient";
	objects["Instance175"]["Parent"] = objects["Instance7"];
	objects["Instance175"]["Enabled"] = true;
	objects["Instance175"]["Color"] = ColorSequence.new({
		[1] = ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
		[2] = ColorSequenceKeypoint.new(1, Color3.new(0.784314, 0.784314, 0.784314))
	});
	objects["Instance175"]["Rotation"] = 45;

	objects["Instance176"]["Visible"] = true;
	objects["Instance176"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance176"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance176"]["ImageTransparency"] = 0.75;
	objects["Instance176"]["Parent"] = objects["Instance7"];
	objects["Instance176"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance176"]["BackgroundTransparency"] = 1;
	objects["Instance176"]["ImageRectOffset"] = Vector2.new(0, 0);
	objects["Instance176"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance176"]["Image"] = "rbxassetid://15562720000";
	objects["Instance176"]["TileSize"] = UDim2.new(0, 30, 0, 30);
	objects["Instance176"]["ImageRectSize"] = Vector2.new(0, 0);
	objects["Instance176"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance176"]["ZIndex"] = 10001;
	objects["Instance176"]["BorderSizePixel"] = 0;
	objects["Instance176"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
	objects["Instance176"]["Draggable"] = false;
	objects["Instance176"]["ScaleType"] = Enum.ScaleType.Tile;
	objects["Instance176"]["ResampleMode"] = Enum.ResamplerMode.Default;
	objects["Instance176"]["ClipsDescendants"] = false;
	objects["Instance176"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance176"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance176"]["LayoutOrder"] = 0;
	objects["Instance176"]["ImageColor3"] = Color3.new(1, 1, 1);
	objects["Instance176"]["Rotation"] = 0;
	objects["Instance176"]["Transparency"] = 1;
	objects["Instance176"]["Name"] = "Stripes";
	objects["Instance176"]["SelectionOrder"] = 0;
	objects["Instance176"]["SliceScale"] = 1;
	objects["Instance176"]["Selectable"] = false;
	objects["Instance176"]["Active"] = false;
	objects["Instance176"]["BackgroundColor3"] = Color3.new(0.117647, 0.117647, 0.117647);

	objects["Instance177"]["AspectRatio"] = 1;
	objects["Instance177"]["Name"] = "UIAspectRatioConstraint";
	objects["Instance177"]["Parent"] = objects["Instance6"];
	objects["Instance177"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
	objects["Instance177"]["DominantAxis"] = Enum.DominantAxis.Width;

	objects["Instance178"]["LayoutOrder"] = 0;
	objects["Instance178"]["Active"] = false;
	objects["Instance178"]["Parent"] = objects["Instance6"];
	objects["Instance178"]["AnchorPoint"] = Vector2.new(0.5, 0);
	objects["Instance178"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance178"]["ZIndex"] = 100001;
	objects["Instance178"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance178"]["Size"] = UDim2.new(0, 50, 0, 50);
	objects["Instance178"]["Draggable"] = false;
	objects["Instance178"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance178"]["ClipsDescendants"] = false;
	objects["Instance178"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance178"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance178"]["BackgroundTransparency"] = 1;
	objects["Instance178"]["BorderSizePixel"] = 0;
	objects["Instance178"]["Rotation"] = 0;
	objects["Instance178"]["Transparency"] = 1;
	objects["Instance178"]["Name"] = "MobileMaximize";
	objects["Instance178"]["SelectionOrder"] = 0;
	objects["Instance178"]["Visible"] = false;
	objects["Instance178"]["Selectable"] = false;
	objects["Instance178"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
	objects["Instance178"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance179"]["Visible"] = true;
	objects["Instance179"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance179"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance179"]["Active"] = true;
	objects["Instance179"]["TextStrokeTransparency"] = 1;
	objects["Instance179"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance179"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance179"]["ZIndex"] = 100002;
	objects["Instance179"]["BorderSizePixel"] = 0;
	objects["Instance179"]["Draggable"] = false;
	objects["Instance179"]["RichText"] = false;
	objects["Instance179"]["Modal"] = false;
	objects["Instance179"]["AutoButtonColor"] = true;
	objects["Instance179"]["Transparency"] = 0;
	objects["Instance179"]["SelectionOrder"] = 0;
	objects["Instance179"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance179"]["TextScaled"] = false;
	objects["Instance179"]["TextWrap"] = false;
	objects["Instance179"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance179"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance179"]["Parent"] = objects["Instance178"];
	objects["Instance179"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance179"]["Style"] = Enum.ButtonStyle.Custom;
	objects["Instance179"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance179"]["BackgroundColor3"] = Color3.new(0.137255, 0.137255, 0.137255);
	objects["Instance179"]["Selected"] = false;
	objects["Instance179"]["TextSize"] = 14;
	objects["Instance179"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance179"]["BackgroundTransparency"] = 0;
	objects["Instance179"]["TextWrapped"] = false;
	objects["Instance179"]["ClipsDescendants"] = false;
	objects["Instance179"]["TextColor3"] = Color3.new(0, 0, 0);
	objects["Instance179"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance179"]["Text"] = "";
	objects["Instance179"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance179"]["LayoutOrder"] = 0;
	objects["Instance179"]["Rotation"] = 45;
	objects["Instance179"]["LineHeight"] = 1;
	objects["Instance179"]["Name"] = "DragButton";
	objects["Instance179"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance179"]["Selectable"] = true;
	objects["Instance179"]["MaxVisibleGraphemes"] = -1;
	objects["Instance179"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance179"]["TextTransparency"] = 0;

	objects["Instance180"]["Visible"] = true;
	objects["Instance180"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance180"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance180"]["Active"] = false;
	objects["Instance180"]["TextStrokeTransparency"] = 1;
	objects["Instance180"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance180"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance180"]["ZIndex"] = 100003;
	objects["Instance180"]["BorderSizePixel"] = 0;
	objects["Instance180"]["Draggable"] = false;
	objects["Instance180"]["RichText"] = false;
	objects["Instance180"]["Transparency"] = 1;
	objects["Instance180"]["SelectionOrder"] = 0;
	objects["Instance180"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance180"]["TextScaled"] = true;
	objects["Instance180"]["TextWrap"] = true;
	objects["Instance180"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance180"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance180"]["Parent"] = objects["Instance179"];
	objects["Instance180"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance180"]["TextSize"] = 14;
	objects["Instance180"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance180"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance180"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance180"]["BackgroundTransparency"] = 1;
	objects["Instance180"]["LineHeight"] = 1;
	objects["Instance180"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance180"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance180"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance180"]["Text"] = "+";
	objects["Instance180"]["LayoutOrder"] = 0;
	objects["Instance180"]["TextWrapped"] = true;
	objects["Instance180"]["Rotation"] = -45;
	objects["Instance180"]["TextTransparency"] = 0;
	objects["Instance180"]["Name"] = "Text";
	objects["Instance180"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance180"]["ClipsDescendants"] = false;
	objects["Instance180"]["MaxVisibleGraphemes"] = -1;
	objects["Instance180"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance180"]["Selectable"] = false;

	objects["Instance181"]["Enabled"] = true;
	objects["Instance181"]["Transparency"] = 0;
	objects["Instance181"]["Name"] = "UIStroke";
	objects["Instance181"]["LineJoinMode"] = Enum.LineJoinMode.Round;
	objects["Instance181"]["Parent"] = objects["Instance179"];
	objects["Instance181"]["Thickness"] = 3;
	objects["Instance181"]["Color"] = Color3.new(0, 0, 0);
	objects["Instance181"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

	objects["Instance182"]["Parent"] = objects["Instance179"];
	objects["Instance182"]["Name"] = "UICorner";
	objects["Instance182"]["CornerRadius"] = UDim.new(0.200000003, 0);

	objects["Instance183"]["LayoutOrder"] = 0;
	objects["Instance183"]["Active"] = false;
	objects["Instance183"]["Parent"] = objects["Instance0"];
	objects["Instance183"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance183"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance183"]["ZIndex"] = 10029;
	objects["Instance183"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance183"]["Size"] = UDim2.new(0, 200, 1, 0);
	objects["Instance183"]["Draggable"] = false;
	objects["Instance183"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance183"]["ClipsDescendants"] = false;
	objects["Instance183"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance183"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance183"]["BackgroundTransparency"] = 1;
	objects["Instance183"]["BorderSizePixel"] = 0;
	objects["Instance183"]["Rotation"] = 0;
	objects["Instance183"]["Transparency"] = 1;
	objects["Instance183"]["Name"] = "Notification";
	objects["Instance183"]["SelectionOrder"] = 0;
	objects["Instance183"]["Visible"] = true;
	objects["Instance183"]["Selectable"] = false;
	objects["Instance183"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance183"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance184"]["LayoutOrder"] = 0;
	objects["Instance184"]["Active"] = false;
	objects["Instance184"]["Parent"] = objects["Instance183"];
	objects["Instance184"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance184"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance184"]["ZIndex"] = 10030;
	objects["Instance184"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance184"]["Size"] = UDim2.new(1, 0, 0, 85);
	objects["Instance184"]["Draggable"] = false;
	objects["Instance184"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance184"]["ClipsDescendants"] = false;
	objects["Instance184"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance184"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance184"]["BackgroundTransparency"] = 1;
	objects["Instance184"]["BorderSizePixel"] = 0;
	objects["Instance184"]["Rotation"] = 0;
	objects["Instance184"]["Transparency"] = 1;
	objects["Instance184"]["Name"] = "NotificationHolder";
	objects["Instance184"]["SelectionOrder"] = 0;
	objects["Instance184"]["Visible"] = true;
	objects["Instance184"]["Selectable"] = false;
	objects["Instance184"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance184"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance185"]["LayoutOrder"] = 0;
	objects["Instance185"]["Active"] = false;
	objects["Instance185"]["Parent"] = objects["Instance184"];
	objects["Instance185"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance185"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance185"]["ZIndex"] = 10031;
	objects["Instance185"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance185"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance185"]["Draggable"] = false;
	objects["Instance185"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance185"]["ClipsDescendants"] = false;
	objects["Instance185"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance185"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance185"]["BackgroundTransparency"] = 0;
	objects["Instance185"]["BorderSizePixel"] = 0;
	objects["Instance185"]["Rotation"] = 0;
	objects["Instance185"]["Transparency"] = 0;
	objects["Instance185"]["Name"] = "NotificationColored";
	objects["Instance185"]["SelectionOrder"] = 0;
	objects["Instance185"]["Visible"] = true;
	objects["Instance185"]["Selectable"] = false;
	objects["Instance185"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance185"]["BackgroundColor3"] = Color3.new(0.666667, 0, 1);

	objects["Instance186"]["Enabled"] = true;
	objects["Instance186"]["Transparency"] = 0;
	objects["Instance186"]["Name"] = "UIStroke";
	objects["Instance186"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
	objects["Instance186"]["Parent"] = objects["Instance185"];
	objects["Instance186"]["Thickness"] = 1;
	objects["Instance186"]["Color"] = Color3.new(0, 0, 0);
	objects["Instance186"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

	objects["Instance187"]["LayoutOrder"] = 0;
	objects["Instance187"]["Active"] = false;
	objects["Instance187"]["Parent"] = objects["Instance185"];
	objects["Instance187"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance187"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance187"]["ZIndex"] = 10033;
	objects["Instance187"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance187"]["Size"] = UDim2.new(1, -5, 1, -2);
	objects["Instance187"]["Draggable"] = false;
	objects["Instance187"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance187"]["ClipsDescendants"] = false;
	objects["Instance187"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance187"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance187"]["BackgroundTransparency"] = 0;
	objects["Instance187"]["BorderSizePixel"] = 0;
	objects["Instance187"]["Rotation"] = 0;
	objects["Instance187"]["Transparency"] = 0;
	objects["Instance187"]["Name"] = "NotificationMain";
	objects["Instance187"]["SelectionOrder"] = 0;
	objects["Instance187"]["Visible"] = true;
	objects["Instance187"]["Selectable"] = false;
	objects["Instance187"]["Position"] = UDim2.new(0, 0, 0, 2);
	objects["Instance187"]["BackgroundColor3"] = Color3.new(0.137255, 0.137255, 0.137255);

	objects["Instance188"]["LayoutOrder"] = 0;
	objects["Instance188"]["Active"] = false;
	objects["Instance188"]["Parent"] = objects["Instance187"];
	objects["Instance188"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance188"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance188"]["ZIndex"] = 11034;
	objects["Instance188"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance188"]["Size"] = UDim2.new(1, 0, 0, 5);
	objects["Instance188"]["Draggable"] = false;
	objects["Instance188"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance188"]["ClipsDescendants"] = false;
	objects["Instance188"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance188"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance188"]["BackgroundTransparency"] = 0;
	objects["Instance188"]["BorderSizePixel"] = 0;
	objects["Instance188"]["Rotation"] = 0;
	objects["Instance188"]["Transparency"] = 0;
	objects["Instance188"]["Name"] = "Bar";
	objects["Instance188"]["SelectionOrder"] = 0;
	objects["Instance188"]["Visible"] = true;
	objects["Instance188"]["Selectable"] = false;
	objects["Instance188"]["Position"] = UDim2.new(0, 0, 1, -5);
	objects["Instance188"]["BackgroundColor3"] = Color3.new(0.27451, 0, 0.607843);

	objects["Instance189"]["LayoutOrder"] = 0;
	objects["Instance189"]["Active"] = false;
	objects["Instance189"]["Parent"] = objects["Instance188"];
	objects["Instance189"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance189"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance189"]["ZIndex"] = 11035;
	objects["Instance189"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance189"]["Size"] = UDim2.new(0.5, 0, 1, 0);
	objects["Instance189"]["Draggable"] = false;
	objects["Instance189"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance189"]["ClipsDescendants"] = false;
	objects["Instance189"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance189"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance189"]["BackgroundTransparency"] = 0;
	objects["Instance189"]["BorderSizePixel"] = 0;
	objects["Instance189"]["Rotation"] = 0;
	objects["Instance189"]["Transparency"] = 0;
	objects["Instance189"]["Name"] = "Fill";
	objects["Instance189"]["SelectionOrder"] = 0;
	objects["Instance189"]["Visible"] = true;
	objects["Instance189"]["Selectable"] = false;
	objects["Instance189"]["Position"] = UDim2.new(0.5, 0, 0, 0);
	objects["Instance189"]["BackgroundColor3"] = Color3.new(0.666667, 0, 1);

	objects["Instance190"]["Visible"] = true;
	objects["Instance190"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance190"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance190"]["Active"] = false;
	objects["Instance190"]["TextStrokeTransparency"] = 1;
	objects["Instance190"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance190"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance190"]["ZIndex"] = 11034;
	objects["Instance190"]["BorderSizePixel"] = 0;
	objects["Instance190"]["Draggable"] = false;
	objects["Instance190"]["RichText"] = false;
	objects["Instance190"]["Transparency"] = 1;
	objects["Instance190"]["SelectionOrder"] = 0;
	objects["Instance190"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance190"]["TextScaled"] = true;
	objects["Instance190"]["TextWrap"] = true;
	objects["Instance190"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance190"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance190"]["Parent"] = objects["Instance187"];
	objects["Instance190"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance190"]["TextSize"] = 14;
	objects["Instance190"]["Position"] = UDim2.new(0, 0, 0.02500000037252903, 0);
	objects["Instance190"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance190"]["Size"] = UDim2.new(1, 0, 0.14300000667572021, 0);
	objects["Instance190"]["BackgroundTransparency"] = 1;
	objects["Instance190"]["LineHeight"] = 1;
	objects["Instance190"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance190"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance190"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance190"]["Text"] = "Title";
	objects["Instance190"]["LayoutOrder"] = 0;
	objects["Instance190"]["TextWrapped"] = true;
	objects["Instance190"]["Rotation"] = 0;
	objects["Instance190"]["TextTransparency"] = 0;
	objects["Instance190"]["Name"] = "Title";
	objects["Instance190"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance190"]["ClipsDescendants"] = false;
	objects["Instance190"]["MaxVisibleGraphemes"] = -1;
	objects["Instance190"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance190"]["Selectable"] = false;

	objects["Instance191"]["LayoutOrder"] = 0;
	objects["Instance191"]["Active"] = false;
	objects["Instance191"]["Parent"] = objects["Instance187"];
	objects["Instance191"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance191"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance191"]["ZIndex"] = 11034;
	objects["Instance191"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance191"]["Size"] = UDim2.new(1, 0, 0, 1);
	objects["Instance191"]["Draggable"] = false;
	objects["Instance191"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance191"]["ClipsDescendants"] = false;
	objects["Instance191"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance191"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance191"]["BackgroundTransparency"] = 0;
	objects["Instance191"]["BorderSizePixel"] = 0;
	objects["Instance191"]["Rotation"] = 0;
	objects["Instance191"]["Transparency"] = 0;
	objects["Instance191"]["Name"] = "Separator";
	objects["Instance191"]["SelectionOrder"] = 0;
	objects["Instance191"]["Visible"] = true;
	objects["Instance191"]["Selectable"] = false;
	objects["Instance191"]["Position"] = UDim2.new(0, 0, 0.20000000298023224, -1);
	objects["Instance191"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance192"]["LayoutOrder"] = 0;
	objects["Instance192"]["Active"] = false;
	objects["Instance192"]["Parent"] = objects["Instance187"];
	objects["Instance192"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance192"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance192"]["ZIndex"] = 11034;
	objects["Instance192"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance192"]["Size"] = UDim2.new(1, 0, 0.800000011920929, -5);
	objects["Instance192"]["Draggable"] = false;
	objects["Instance192"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance192"]["ClipsDescendants"] = false;
	objects["Instance192"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance192"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance192"]["BackgroundTransparency"] = 1;
	objects["Instance192"]["BorderSizePixel"] = 0;
	objects["Instance192"]["Rotation"] = 0;
	objects["Instance192"]["Transparency"] = 1;
	objects["Instance192"]["Name"] = "Lines";
	objects["Instance192"]["SelectionOrder"] = 0;
	objects["Instance192"]["Visible"] = true;
	objects["Instance192"]["Selectable"] = false;
	objects["Instance192"]["Position"] = UDim2.new(0, 0, 0.20000000298023224, 0);
	objects["Instance192"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance193"]["FillDirection"] = Enum.FillDirection.Vertical;
	objects["Instance193"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
	objects["Instance193"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
	objects["Instance193"]["Parent"] = objects["Instance192"];
	objects["Instance193"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
	objects["Instance193"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	objects["Instance193"]["Name"] = "UIListLayout";
	objects["Instance193"]["Padding"] = UDim.new(0, 0);
	objects["Instance193"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
	objects["Instance193"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

	objects["Instance194"]["Visible"] = true;
	objects["Instance194"]["FontSize"] = Enum.FontSize.Size10;
	objects["Instance194"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance194"]["Active"] = false;
	objects["Instance194"]["TextStrokeTransparency"] = 1;
	objects["Instance194"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance194"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance194"]["ZIndex"] = 11035;
	objects["Instance194"]["BorderSizePixel"] = 0;
	objects["Instance194"]["Draggable"] = false;
	objects["Instance194"]["RichText"] = false;
	objects["Instance194"]["Transparency"] = 1;
	objects["Instance194"]["SelectionOrder"] = 0;
	objects["Instance194"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	objects["Instance194"]["TextScaled"] = false;
	objects["Instance194"]["TextWrap"] = true;
	objects["Instance194"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance194"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance194"]["Parent"] = objects["Instance192"];
	objects["Instance194"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance194"]["TextSize"] = 10;
	objects["Instance194"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance194"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance194"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance194"]["BackgroundTransparency"] = 1;
	objects["Instance194"]["LineHeight"] = 1;
	objects["Instance194"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance194"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance194"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance194"]["Text"] = "Line";
	objects["Instance194"]["LayoutOrder"] = 0;
	objects["Instance194"]["TextWrapped"] = true;
	objects["Instance194"]["Rotation"] = 0;
	objects["Instance194"]["TextTransparency"] = 0;
	objects["Instance194"]["Name"] = "1";
	objects["Instance194"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	objects["Instance194"]["ClipsDescendants"] = false;
	objects["Instance194"]["MaxVisibleGraphemes"] = -1;
	objects["Instance194"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance194"]["Selectable"] = false;

	objects["Instance195"]["Visible"] = true;
	objects["Instance195"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance195"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance195"]["ImageTransparency"] = 0.8999999761581421;
	objects["Instance195"]["Parent"] = objects["Instance187"];
	objects["Instance195"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance195"]["BackgroundTransparency"] = 1;
	objects["Instance195"]["ImageRectOffset"] = Vector2.new(0, 0);
	objects["Instance195"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance195"]["Image"] = "rbxassetid://87577631610763";
	objects["Instance195"]["TileSize"] = UDim2.new(0, 30, 0, 30);
	objects["Instance195"]["ImageRectSize"] = Vector2.new(0, 0);
	objects["Instance195"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance195"]["ZIndex"] = 10035;
	objects["Instance195"]["BorderSizePixel"] = 0;
	objects["Instance195"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
	objects["Instance195"]["Draggable"] = false;
	objects["Instance195"]["ScaleType"] = Enum.ScaleType.Tile;
	objects["Instance195"]["ResampleMode"] = Enum.ResamplerMode.Default;
	objects["Instance195"]["ClipsDescendants"] = false;
	objects["Instance195"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance195"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance195"]["LayoutOrder"] = 0;
	objects["Instance195"]["ImageColor3"] = Color3.new(0, 0, 0);
	objects["Instance195"]["Rotation"] = 0;
	objects["Instance195"]["Transparency"] = 1;
	objects["Instance195"]["Name"] = "Stripes";
	objects["Instance195"]["SelectionOrder"] = 0;
	objects["Instance195"]["SliceScale"] = 1;
	objects["Instance195"]["Selectable"] = false;
	objects["Instance195"]["Active"] = false;
	objects["Instance195"]["BackgroundColor3"] = Color3.new(0.117647, 0.117647, 0.117647);

	objects["Instance196"]["Visible"] = true;
	objects["Instance196"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance196"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance196"]["ImageTransparency"] = 0.75;
	objects["Instance196"]["Parent"] = objects["Instance185"];
	objects["Instance196"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance196"]["BackgroundTransparency"] = 1;
	objects["Instance196"]["ImageRectOffset"] = Vector2.new(0, 0);
	objects["Instance196"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance196"]["Image"] = "rbxassetid://87577631610763";
	objects["Instance196"]["TileSize"] = UDim2.new(0, 30, 0, 30);
	objects["Instance196"]["ImageRectSize"] = Vector2.new(0, 0);
	objects["Instance196"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance196"]["ZIndex"] = 10032;
	objects["Instance196"]["BorderSizePixel"] = 0;
	objects["Instance196"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
	objects["Instance196"]["Draggable"] = false;
	objects["Instance196"]["ScaleType"] = Enum.ScaleType.Tile;
	objects["Instance196"]["ResampleMode"] = Enum.ResamplerMode.Default;
	objects["Instance196"]["ClipsDescendants"] = false;
	objects["Instance196"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance196"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance196"]["LayoutOrder"] = 0;
	objects["Instance196"]["ImageColor3"] = Color3.new(1, 1, 1);
	objects["Instance196"]["Rotation"] = 0;
	objects["Instance196"]["Transparency"] = 1;
	objects["Instance196"]["Name"] = "Stripes";
	objects["Instance196"]["SelectionOrder"] = 0;
	objects["Instance196"]["SliceScale"] = 1;
	objects["Instance196"]["Selectable"] = false;
	objects["Instance196"]["Active"] = false;
	objects["Instance196"]["BackgroundColor3"] = Color3.new(0.117647, 0.117647, 0.117647);

	objects["Instance197"]["FillDirection"] = Enum.FillDirection.Vertical;
	objects["Instance197"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
	objects["Instance197"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
	objects["Instance197"]["Parent"] = objects["Instance183"];
	objects["Instance197"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
	objects["Instance197"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	objects["Instance197"]["Name"] = "UIListLayout";
	objects["Instance197"]["Padding"] = UDim.new(0.00999999978, 1);
	objects["Instance197"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
	objects["Instance197"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

	objects["Instance198"]["LayoutOrder"] = 0;
	objects["Instance198"]["Active"] = false;
	objects["Instance198"]["Parent"] = objects["Instance183"];
	objects["Instance198"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance198"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance198"]["ZIndex"] = 10030;
	objects["Instance198"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance198"]["Size"] = UDim2.new(1, 0, 0, 85);
	objects["Instance198"]["Draggable"] = false;
	objects["Instance198"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance198"]["ClipsDescendants"] = false;
	objects["Instance198"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance198"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance198"]["BackgroundTransparency"] = 1;
	objects["Instance198"]["BorderSizePixel"] = 0;
	objects["Instance198"]["Rotation"] = 0;
	objects["Instance198"]["Transparency"] = 1;
	objects["Instance198"]["Name"] = "ChooseNotificationHolder";
	objects["Instance198"]["SelectionOrder"] = 0;
	objects["Instance198"]["Visible"] = true;
	objects["Instance198"]["Selectable"] = false;
	objects["Instance198"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance198"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance199"]["LayoutOrder"] = 0;
	objects["Instance199"]["Active"] = false;
	objects["Instance199"]["Parent"] = objects["Instance198"];
	objects["Instance199"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance199"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance199"]["ZIndex"] = 10031;
	objects["Instance199"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance199"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance199"]["Draggable"] = false;
	objects["Instance199"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance199"]["ClipsDescendants"] = false;
	objects["Instance199"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance199"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance199"]["BackgroundTransparency"] = 0;
	objects["Instance199"]["BorderSizePixel"] = 0;
	objects["Instance199"]["Rotation"] = 0;
	objects["Instance199"]["Transparency"] = 0;
	objects["Instance199"]["Name"] = "NotificationColored";
	objects["Instance199"]["SelectionOrder"] = 0;
	objects["Instance199"]["Visible"] = true;
	objects["Instance199"]["Selectable"] = false;
	objects["Instance199"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance199"]["BackgroundColor3"] = Color3.new(0.666667, 0, 1);

	objects["Instance200"]["Enabled"] = true;
	objects["Instance200"]["Transparency"] = 0;
	objects["Instance200"]["Name"] = "UIStroke";
	objects["Instance200"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
	objects["Instance200"]["Parent"] = objects["Instance199"];
	objects["Instance200"]["Thickness"] = 1;
	objects["Instance200"]["Color"] = Color3.new(0, 0, 0);
	objects["Instance200"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

	objects["Instance201"]["LayoutOrder"] = 0;
	objects["Instance201"]["Active"] = false;
	objects["Instance201"]["Parent"] = objects["Instance199"];
	objects["Instance201"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance201"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance201"]["ZIndex"] = 10033;
	objects["Instance201"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance201"]["Size"] = UDim2.new(1, -5, 1, -2);
	objects["Instance201"]["Draggable"] = false;
	objects["Instance201"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance201"]["ClipsDescendants"] = false;
	objects["Instance201"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance201"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance201"]["BackgroundTransparency"] = 0;
	objects["Instance201"]["BorderSizePixel"] = 0;
	objects["Instance201"]["Rotation"] = 0;
	objects["Instance201"]["Transparency"] = 0;
	objects["Instance201"]["Name"] = "NotificationMain";
	objects["Instance201"]["SelectionOrder"] = 0;
	objects["Instance201"]["Visible"] = true;
	objects["Instance201"]["Selectable"] = false;
	objects["Instance201"]["Position"] = UDim2.new(0, 0, 0, 2);
	objects["Instance201"]["BackgroundColor3"] = Color3.new(0.137255, 0.137255, 0.137255);

	objects["Instance202"]["LayoutOrder"] = 0;
	objects["Instance202"]["Active"] = false;
	objects["Instance202"]["Parent"] = objects["Instance201"];
	objects["Instance202"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance202"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance202"]["ZIndex"] = 11034;
	objects["Instance202"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance202"]["Size"] = UDim2.new(1, 0, 0, 5);
	objects["Instance202"]["Draggable"] = false;
	objects["Instance202"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance202"]["ClipsDescendants"] = false;
	objects["Instance202"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance202"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance202"]["BackgroundTransparency"] = 0;
	objects["Instance202"]["BorderSizePixel"] = 0;
	objects["Instance202"]["Rotation"] = 0;
	objects["Instance202"]["Transparency"] = 0;
	objects["Instance202"]["Name"] = "Bar";
	objects["Instance202"]["SelectionOrder"] = 0;
	objects["Instance202"]["Visible"] = true;
	objects["Instance202"]["Selectable"] = false;
	objects["Instance202"]["Position"] = UDim2.new(0, 0, 1, -5);
	objects["Instance202"]["BackgroundColor3"] = Color3.new(0.27451, 0, 0.607843);

	objects["Instance203"]["LayoutOrder"] = 0;
	objects["Instance203"]["Active"] = false;
	objects["Instance203"]["Parent"] = objects["Instance202"];
	objects["Instance203"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance203"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance203"]["ZIndex"] = 11035;
	objects["Instance203"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance203"]["Size"] = UDim2.new(0.5, 0, 1, 0);
	objects["Instance203"]["Draggable"] = false;
	objects["Instance203"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance203"]["ClipsDescendants"] = false;
	objects["Instance203"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance203"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance203"]["BackgroundTransparency"] = 0;
	objects["Instance203"]["BorderSizePixel"] = 0;
	objects["Instance203"]["Rotation"] = 0;
	objects["Instance203"]["Transparency"] = 0;
	objects["Instance203"]["Name"] = "Fill";
	objects["Instance203"]["SelectionOrder"] = 0;
	objects["Instance203"]["Visible"] = true;
	objects["Instance203"]["Selectable"] = false;
	objects["Instance203"]["Position"] = UDim2.new(0.5, 0, 0, 0);
	objects["Instance203"]["BackgroundColor3"] = Color3.new(0.666667, 0, 1);

	objects["Instance204"]["Visible"] = true;
	objects["Instance204"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance204"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance204"]["Active"] = false;
	objects["Instance204"]["TextStrokeTransparency"] = 1;
	objects["Instance204"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance204"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance204"]["ZIndex"] = 11034;
	objects["Instance204"]["BorderSizePixel"] = 0;
	objects["Instance204"]["Draggable"] = false;
	objects["Instance204"]["RichText"] = false;
	objects["Instance204"]["Transparency"] = 1;
	objects["Instance204"]["SelectionOrder"] = 0;
	objects["Instance204"]["TextYAlignment"] = Enum.TextYAlignment.Center;
	objects["Instance204"]["TextScaled"] = true;
	objects["Instance204"]["TextWrap"] = true;
	objects["Instance204"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance204"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance204"]["Parent"] = objects["Instance201"];
	objects["Instance204"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance204"]["TextSize"] = 14;
	objects["Instance204"]["Position"] = UDim2.new(0, 0, 0.02500000037252903, 0);
	objects["Instance204"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance204"]["Size"] = UDim2.new(0.800000011920929, 0, 0.14300000667572021, 0);
	objects["Instance204"]["BackgroundTransparency"] = 1;
	objects["Instance204"]["LineHeight"] = 1;
	objects["Instance204"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance204"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance204"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance204"]["Text"] = "Title";
	objects["Instance204"]["LayoutOrder"] = 0;
	objects["Instance204"]["TextWrapped"] = true;
	objects["Instance204"]["Rotation"] = 0;
	objects["Instance204"]["TextTransparency"] = 0;
	objects["Instance204"]["Name"] = "Title";
	objects["Instance204"]["TextXAlignment"] = Enum.TextXAlignment.Center;
	objects["Instance204"]["ClipsDescendants"] = false;
	objects["Instance204"]["MaxVisibleGraphemes"] = -1;
	objects["Instance204"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance204"]["Selectable"] = false;

	objects["Instance205"]["LayoutOrder"] = 0;
	objects["Instance205"]["Active"] = false;
	objects["Instance205"]["Parent"] = objects["Instance201"];
	objects["Instance205"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance205"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance205"]["ZIndex"] = 11034;
	objects["Instance205"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance205"]["Size"] = UDim2.new(1, 0, 0, 1);
	objects["Instance205"]["Draggable"] = false;
	objects["Instance205"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance205"]["ClipsDescendants"] = false;
	objects["Instance205"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance205"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance205"]["BackgroundTransparency"] = 0;
	objects["Instance205"]["BorderSizePixel"] = 0;
	objects["Instance205"]["Rotation"] = 0;
	objects["Instance205"]["Transparency"] = 0;
	objects["Instance205"]["Name"] = "Separator";
	objects["Instance205"]["SelectionOrder"] = 0;
	objects["Instance205"]["Visible"] = true;
	objects["Instance205"]["Selectable"] = false;
	objects["Instance205"]["Position"] = UDim2.new(0, 0, 0.20000000298023224, -1);
	objects["Instance205"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance206"]["LayoutOrder"] = 0;
	objects["Instance206"]["Active"] = false;
	objects["Instance206"]["Parent"] = objects["Instance201"];
	objects["Instance206"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance206"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance206"]["ZIndex"] = 11034;
	objects["Instance206"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance206"]["Size"] = UDim2.new(1, 0, 0.800000011920929, -5);
	objects["Instance206"]["Draggable"] = false;
	objects["Instance206"]["Style"] = Enum.FrameStyle.Custom;
	objects["Instance206"]["ClipsDescendants"] = false;
	objects["Instance206"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance206"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance206"]["BackgroundTransparency"] = 1;
	objects["Instance206"]["BorderSizePixel"] = 0;
	objects["Instance206"]["Rotation"] = 0;
	objects["Instance206"]["Transparency"] = 1;
	objects["Instance206"]["Name"] = "Lines";
	objects["Instance206"]["SelectionOrder"] = 0;
	objects["Instance206"]["Visible"] = true;
	objects["Instance206"]["Selectable"] = false;
	objects["Instance206"]["Position"] = UDim2.new(0, 0, 0.20000000298023224, 0);
	objects["Instance206"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance207"]["FillDirection"] = Enum.FillDirection.Vertical;
	objects["Instance207"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
	objects["Instance207"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
	objects["Instance207"]["Parent"] = objects["Instance206"];
	objects["Instance207"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
	objects["Instance207"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	objects["Instance207"]["Name"] = "UIListLayout";
	objects["Instance207"]["Padding"] = UDim.new(0, 0);
	objects["Instance207"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
	objects["Instance207"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

	objects["Instance208"]["Visible"] = true;
	objects["Instance208"]["FontSize"] = Enum.FontSize.Size10;
	objects["Instance208"]["TextDirection"] = Enum.TextDirection.Auto;
	objects["Instance208"]["Active"] = false;
	objects["Instance208"]["TextStrokeTransparency"] = 1;
	objects["Instance208"]["TextTruncate"] = Enum.TextTruncate.None;
	objects["Instance208"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance208"]["ZIndex"] = 11035;
	objects["Instance208"]["BorderSizePixel"] = 0;
	objects["Instance208"]["Draggable"] = false;
	objects["Instance208"]["RichText"] = false;
	objects["Instance208"]["Transparency"] = 1;
	objects["Instance208"]["SelectionOrder"] = 0;
	objects["Instance208"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	objects["Instance208"]["TextScaled"] = false;
	objects["Instance208"]["TextWrap"] = true;
	objects["Instance208"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
	objects["Instance208"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance208"]["Parent"] = objects["Instance206"];
	objects["Instance208"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance208"]["TextSize"] = 10;
	objects["Instance208"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance208"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance208"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance208"]["BackgroundTransparency"] = 1;
	objects["Instance208"]["LineHeight"] = 1;
	objects["Instance208"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance208"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance208"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance208"]["Text"] = "Line";
	objects["Instance208"]["LayoutOrder"] = 0;
	objects["Instance208"]["TextWrapped"] = true;
	objects["Instance208"]["Rotation"] = 0;
	objects["Instance208"]["TextTransparency"] = 0;
	objects["Instance208"]["Name"] = "1";
	objects["Instance208"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	objects["Instance208"]["ClipsDescendants"] = false;
	objects["Instance208"]["MaxVisibleGraphemes"] = -1;
	objects["Instance208"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
	objects["Instance208"]["Selectable"] = false;

	objects["Instance209"]["Visible"] = true;
	objects["Instance209"]["Active"] = true;
	objects["Instance209"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance209"]["ZIndex"] = 11034;
	objects["Instance209"]["BorderSizePixel"] = 0;
	objects["Instance209"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
	objects["Instance209"]["Draggable"] = false;
	objects["Instance209"]["ScaleType"] = Enum.ScaleType.Fit;
	objects["Instance209"]["Modal"] = false;
	objects["Instance209"]["AutoButtonColor"] = true;
	objects["Instance209"]["Transparency"] = 1;
	objects["Instance209"]["SelectionOrder"] = 0;
	objects["Instance209"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance209"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance209"]["Selectable"] = true;
	objects["Instance209"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance209"]["Image"] = "rbxassetid://12690727184";
	objects["Instance209"]["TileSize"] = UDim2.new(1, 0, 1, 0);
	objects["Instance209"]["ImageRectSize"] = Vector2.new(0, 0);
	objects["Instance209"]["Selected"] = false;
	objects["Instance209"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance209"]["Size"] = UDim2.new(0.10000000149011612, 0, 0.14300000667572021, 0);
	objects["Instance209"]["Style"] = Enum.ButtonStyle.Custom;
	objects["Instance209"]["HoverImage"] = "";
	objects["Instance209"]["ImageRectOffset"] = Vector2.new(0, 0);
	objects["Instance209"]["ClipsDescendants"] = false;
	objects["Instance209"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance209"]["LayoutOrder"] = 0;
	objects["Instance209"]["BackgroundTransparency"] = 1;
	objects["Instance209"]["PressedImage"] = "";
	objects["Instance209"]["Rotation"] = 0;
	objects["Instance209"]["ResampleMode"] = Enum.ResamplerMode.Default;
	objects["Instance209"]["Name"] = "Yes";
	objects["Instance209"]["Position"] = UDim2.new(0.800000011920929, 0, 0.02500000037252903, 0);
	objects["Instance209"]["SliceScale"] = 1;
	objects["Instance209"]["ImageTransparency"] = 0;
	objects["Instance209"]["Parent"] = objects["Instance201"];
	objects["Instance209"]["ImageColor3"] = Color3.new(1, 1, 1);

	objects["Instance210"]["Visible"] = true;
	objects["Instance210"]["Active"] = true;
	objects["Instance210"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance210"]["ZIndex"] = 11034;
	objects["Instance210"]["BorderSizePixel"] = 0;
	objects["Instance210"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
	objects["Instance210"]["Draggable"] = false;
	objects["Instance210"]["ScaleType"] = Enum.ScaleType.Fit;
	objects["Instance210"]["Modal"] = false;
	objects["Instance210"]["AutoButtonColor"] = true;
	objects["Instance210"]["Transparency"] = 1;
	objects["Instance210"]["SelectionOrder"] = 0;
	objects["Instance210"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance210"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance210"]["Selectable"] = true;
	objects["Instance210"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance210"]["Image"] = "rbxassetid://168705076";
	objects["Instance210"]["TileSize"] = UDim2.new(1, 0, 1, 0);
	objects["Instance210"]["ImageRectSize"] = Vector2.new(0, 0);
	objects["Instance210"]["Selected"] = false;
	objects["Instance210"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance210"]["Size"] = UDim2.new(0.10000000149011612, 0, 0.14300000667572021, 0);
	objects["Instance210"]["Style"] = Enum.ButtonStyle.Custom;
	objects["Instance210"]["HoverImage"] = "";
	objects["Instance210"]["ImageRectOffset"] = Vector2.new(0, 0);
	objects["Instance210"]["ClipsDescendants"] = false;
	objects["Instance210"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance210"]["LayoutOrder"] = 0;
	objects["Instance210"]["BackgroundTransparency"] = 1;
	objects["Instance210"]["PressedImage"] = "";
	objects["Instance210"]["Rotation"] = 0;
	objects["Instance210"]["ResampleMode"] = Enum.ResamplerMode.Default;
	objects["Instance210"]["Name"] = "No";
	objects["Instance210"]["Position"] = UDim2.new(0.8999999761581421, 0, 0.02500000037252903, 0);
	objects["Instance210"]["SliceScale"] = 1;
	objects["Instance210"]["ImageTransparency"] = 0;
	objects["Instance210"]["Parent"] = objects["Instance201"];
	objects["Instance210"]["ImageColor3"] = Color3.new(1, 1, 1);

	objects["Instance211"]["Visible"] = true;
	objects["Instance211"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance211"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance211"]["ImageTransparency"] = 0.8999999761581421;
	objects["Instance211"]["Parent"] = objects["Instance201"];
	objects["Instance211"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance211"]["BackgroundTransparency"] = 1;
	objects["Instance211"]["ImageRectOffset"] = Vector2.new(0, 0);
	objects["Instance211"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance211"]["Image"] = "rbxassetid://87577631610763";
	objects["Instance211"]["TileSize"] = UDim2.new(0, 30, 0, 30);
	objects["Instance211"]["ImageRectSize"] = Vector2.new(0, 0);
	objects["Instance211"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance211"]["ZIndex"] = 10035;
	objects["Instance211"]["BorderSizePixel"] = 0;
	objects["Instance211"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
	objects["Instance211"]["Draggable"] = false;
	objects["Instance211"]["ScaleType"] = Enum.ScaleType.Tile;
	objects["Instance211"]["ResampleMode"] = Enum.ResamplerMode.Default;
	objects["Instance211"]["ClipsDescendants"] = false;
	objects["Instance211"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance211"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance211"]["LayoutOrder"] = 0;
	objects["Instance211"]["ImageColor3"] = Color3.new(0, 0, 0);
	objects["Instance211"]["Rotation"] = 0;
	objects["Instance211"]["Transparency"] = 1;
	objects["Instance211"]["Name"] = "Stripes";
	objects["Instance211"]["SelectionOrder"] = 0;
	objects["Instance211"]["SliceScale"] = 1;
	objects["Instance211"]["Selectable"] = false;
	objects["Instance211"]["Active"] = false;
	objects["Instance211"]["BackgroundColor3"] = Color3.new(0.117647, 0.117647, 0.117647);

	objects["Instance212"]["Visible"] = true;
	objects["Instance212"]["AutomaticSize"] = Enum.AutomaticSize.None;
	objects["Instance212"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance212"]["ImageTransparency"] = 0.75;
	objects["Instance212"]["Parent"] = objects["Instance199"];
	objects["Instance212"]["Position"] = UDim2.new(0, 0, 0, 0);
	objects["Instance212"]["BackgroundTransparency"] = 1;
	objects["Instance212"]["ImageRectOffset"] = Vector2.new(0, 0);
	objects["Instance212"]["AnchorPoint"] = Vector2.new(0, 0);
	objects["Instance212"]["Image"] = "rbxassetid://87577631610763";
	objects["Instance212"]["TileSize"] = UDim2.new(0, 30, 0, 30);
	objects["Instance212"]["ImageRectSize"] = Vector2.new(0, 0);
	objects["Instance212"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
	objects["Instance212"]["ZIndex"] = 10032;
	objects["Instance212"]["BorderSizePixel"] = 0;
	objects["Instance212"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
	objects["Instance212"]["Draggable"] = false;
	objects["Instance212"]["ScaleType"] = Enum.ScaleType.Tile;
	objects["Instance212"]["ResampleMode"] = Enum.ResamplerMode.Default;
	objects["Instance212"]["ClipsDescendants"] = false;
	objects["Instance212"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance212"]["BorderMode"] = Enum.BorderMode.Outline;
	objects["Instance212"]["LayoutOrder"] = 0;
	objects["Instance212"]["ImageColor3"] = Color3.new(1, 1, 1);
	objects["Instance212"]["Rotation"] = 0;
	objects["Instance212"]["Transparency"] = 1;
	objects["Instance212"]["Name"] = "Stripes";
	objects["Instance212"]["SelectionOrder"] = 0;
	objects["Instance212"]["SliceScale"] = 1;
	objects["Instance212"]["Selectable"] = false;
	objects["Instance212"]["Active"] = false;
	objects["Instance212"]["BackgroundColor3"] = Color3.new(0.117647, 0.117647, 0.117647);

	objects["Instance213"]["Parent"] = objects["Instance0"];
	objects["Instance213"]["Name"] = "ModuleScript";
end;

-- Set modules
local o_require = require; local require;
local modules do
	modules = {};
	require = function(object)
		if modules[object] then
			return modules[object]();
		end
		return o_require(object);
	end;

	getfenv().require = require;

	modules[objects["Instance213"]] = function()
		local script = objects["Instance213"];
		local function getGlobalTable()
			return typeof(getfenv().getgenv) == "function" and typeof(getfenv().getgenv()) == "table" and getfenv().getgenv() or _G
		end
		if getGlobalTable()._FIRELIB then
			task.spawn(function()
				task.wait()
				script.Parent:Destroy()
			end)
			return getGlobalTable()._FIRELIB
		end

		script.Parent.Holder.Window.Visible = false
		script.Parent.Holder.Window.HolderFrame.PageDisplay.Page.Visible = false
		script.Parent.Holder.Window.HolderFrame.PageButtons.PageButton.Visible = false
		for i,v in script.Parent.Holder.Window.HolderFrame.PageDisplay.Page:GetChildren() do
			if v and v:IsA("GuiObject") then
				v.Visible = false
			end
		end

		local writefile, readfile, makefolder, isfolder, isfile, listfiles = getfenv().writefile, getfenv().readfile, getfenv().makefolder or getfenv().createfolder, getfenv().isfolder, getfenv().isfile or getfenv().readfile and function(path)
			return typeof(select(2, pcall(getfenv().readfile, path))) == "string"
		end, getfenv().listfiles
		local configsEnabled = typeof(writefile) == "function" and typeof(readfile) == "function"

		local themes
		local versions
		if not pcall(function()
				local str = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Null-Fire/main/Core/Data/Versions.json"))
				versions = {
					["FireLibraryVersion"] = str[2],
					["FireHubVersion"] = str[1]
				}
				themes = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Null-Fire/refs/heads/main/Core/Data/Theme.json"))
			end) then
			versions = {
				["FireLibraryVersion"] = "5.2.0",
				["FireHubVersion"] = "4.0.2"
			}
			themes = {
				Patterns = {
					["Stripes"] = "rbxassetid://87577631610763",
					["Rounded corner pattern"] = "rbxassetid://846693570",
					["Checkers pattern"] = "rbxassetid://15562720000",
					["Custom"] = ""
				},
				Themes = {
					Default = {
						Main = {170, 0, 255},
						Back = {35, 35, 35},
						Text = {255, 255, 255}
					},
					Acid = {
						Main = {0, 255, 0},
						Back = {35, 35, 35},
						Text = {255, 255, 255}
					},
					Light = {
						Main = {100, 100, 100},
						Back = {255, 255, 255},
						Text = {0, 0, 0}
					}
				}
			}
		end

		for i,v in themes.Themes do
			for idx, val in themes.Themes[i] do
				themes.Themes[i][idx] = Color3.fromRGB(themes.Themes[i][idx][1], themes.Themes[i][idx][2], themes.Themes[i][idx][3])
			end
		end

		script.Parent.Name = "Fire-Lib [ID:"..game:GetService("HttpService"):GenerateGUID(false).."]"
		getGlobalTable()._FLVersions = versions
		local isMobile = game:GetService("UserInputService").TouchEnabled and not game:GetService("UserInputService").KeyboardEnabled
		local uiHolder = pcall(game.GetFullName, game.CoreGui) and game.CoreGui:FindFirstChild("DevConsoleMaster") and getfenv().gethui and getfenv().gethui() or pcall(game.GetFullName, game.CoreGui) and game.CoreGui:FindFirstChild("RobloxGui") or game:GetService("Players").LocalPlayer.PlayerGui
		script.Parent.Parent = uiHolder
		if not pcall(function() script.Parent.OnTopOfCoreBlur = true end) and pcall(game.GetFullName, game.CoreGui) then
			local devCon; devCon = game.CoreGui.ChildAdded:Connect(function(c)
				if c and c.Name == "DevConsoleMaster" then
					devCon:Disconnect()
					uiHolder = c
					script.Parent.Parent = c
				end
			end)
		end

		local function playSound(soundName)
			task.spawn(function()
				local sCopy = script.Parent.Sounds.SoundsFolder:FindFirstChild(soundName)
				if not sCopy then return end
				sCopy = sCopy:Clone()
				sCopy.Parent = script.Parent.Sounds
				sCopy.Volume = 0.5
				sCopy.Looped = false
				sCopy.TimePosition = 0
				sCopy:Play()
				task.wait(sCopy.TimeLength)
				sCopy:Destroy()
			end)
		end

		local function coroutineCall(f)
			return coroutine.wrap(function(...)
				pcall(f, ...)
			end)
		end

		local function setupSlider(slider, holder, options)
			local val = options.Default
			local prevVal = val
			local customTextDisplay = function(val, max)
				if typeof(options.CustomTextDisplay) == "function" then
					local res = options.CustomTextDisplay(val, max)
					if typeof(res) == "string" or typeof(res) == "number" then
						return tostring(res)
					end
				end
				return val .. " / " .. max
			end
			holder = holder or slider.Parent:IsA("Button") and slider.Parent or slider:FindFirstChildOfClass("TextButton") or slider
			local sliderDrag = holder
			local sliderBar = slider.SliderOuter.Bar.Fill
			local dragging = false

			sliderDrag.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then 
					dragging = true 
				end 
			end)
			sliderDrag.InputEnded:Connect(function(input) 
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then 
					dragging = false 
				end 
			end)

			local function round(Number, Factor)
				local Result = math.floor(Number/Factor + (math.sign(Number) * 0.5)) * Factor
				if Result < 0 then Result = Result + Factor end
				return Result
			end

			local newVal
			local function set(num)
				newVal = math.round((math.clamp(round(num, options.Step), options.Min, options.Max))*1000)/1000
				if newVal then
					sliderBar:TweenSize(UDim2.fromScale((newVal - options.Min) / (options.Max - options.Min), 1), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)
					val = newVal
					sliderBar.Parent.Progress.Text = customTextDisplay(val, options.Max)
					if newVal ~= prevVal then
						coroutineCall(options.Callback)(newVal)
						prevVal = newVal
						--newVal = nil
					end
				end
			end

			game:GetService("UserInputService").InputChanged:Connect(function(input)
				if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or Enum.UserInputType.Touch) then 
					local sizeScale = math.clamp((input.Position.X - sliderBar.Parent.AbsolutePosition.X) / sliderBar.Parent.AbsoluteSize.X, 0, 1)
					local pval = prevVal
					set(options.Min + ((options.Max - options.Min) * sizeScale))
					if pval ~= prevVal then
						coroutineCall(playSound)("MouseHover")
					end
				end
			end)

			set(val)

			return set
		end

		local delta, dragInput
		local function update(input, gui, dragStart, startPos)
			delta = input.Position - dragStart
			gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), nil, nil, 0.3, true)
			delta = nil    
		end

		local function getOptions(options) -- cuz i was lazy to always insert the same line of code
			-- also idk how properly call that function
			return typeof(options) == "table" and options or {}
		end
		local function getCallback(options)
			return typeof(options.Function) == "function" and options.Function or typeof(options.Callback) == "function" and options.Callback or function() end
		end
		local function getText(options)
			return typeof(options.Title) == "string" and options.Title or typeof(options.Caption) == "string" and options.Caption or typeof(options.Name) == "string" and options.Name or typeof(options.Text) == "string" and options.Text or typeof(options.Description) == "string" and options.Description or typeof(options.Content) == "string" and options.Content
		end

		local blockedCodes = {
			Enum.KeyCode.Unknown,
			Enum.KeyCode.Power,
			Enum.KeyCode.Left,
			Enum.KeyCode.Right,
			Enum.KeyCode.Up,
			Enum.KeyCode.Down,
			Enum.KeyCode.F11,
			Enum.KeyCode.F9,
			Enum.KeyCode.CapsLock,
			Enum.KeyCode.ScrollLock,
			Enum.KeyCode.NumLock
		}

		local lib; lib = {
			Notifications = {
				_AnimateNotification = {
					In = function(notification)
						if not notification or not notification.Parent then return end
						playSound("Notification")
						local size = notification.Size
						notification.Size = UDim2.fromScale()
						notification.Visible = true
						notification:TweenSize(size, nil, nil, 0.3, true)
						notification.NotificationColored.Position = UDim2.new(-1, -1, 0, 0)
						notification.NotificationColored.NotificationMain.Position = UDim2.new(-1, 0, 0, 2)
						task.wait(0.32)
						if not notification or not notification.Parent then return end
						notification.NotificationColored:TweenPosition(UDim2.fromScale(0,0), nil, nil, 0.3, true)
						notification.NotificationColored.NotificationMain:TweenPosition(UDim2.fromOffset(0, 2), nil, nil, 0.45, true)
					end,
					Out = function(notification)
						if not notification or not notification.Parent then return end
						notification.NotificationColored.NotificationMain:TweenPosition(UDim2.new(-1, 0, 0, 2), nil, nil, 0.45, true)
						notification.NotificationColored:TweenPosition(UDim2.new(-1, -1, 0, 0), nil, nil, 0.3, true)
						task.wait(0.32)
						if not notification or not notification.Parent then return end
						notification:TweenSize(UDim2.fromScale(0, 0), nil, nil, 0.3, true)
						task.wait(0.31)
						if not notification or not notification.Parent then return end
						notification:Destroy()
					end
				},
				Notification = function(self, options)
					task.spawn(function()
						local notification = script.Parent.Notification.NotificationHolder:Clone()
						notification.Parent = script.Parent.Notification
						notification.Name = ""
						notification.NotificationColored.NotificationMain.Bar.Fill.Size = UDim2.fromScale(1,1)
						notification.NotificationColored.NotificationMain.Bar.Fill.Position = UDim2.fromScale(0,0)
						notification.NotificationColored.NotificationMain.Title.Text = typeof(options.Title) == "string" and options.Title or typeof(options.Name) == "string" and options.Name or "Notification"
						local text = typeof(options.Text) == "string" and options.Text or typeof(options.Description) == "string" and options.Description or typeof(options.Content) == "string" and options.Content or ""
						notification.NotificationColored.NotificationMain.Lines["1"].Text = text
						coroutineCall(self._AnimateNotification.In)(notification)
						local time = tonumber(options.Time) or tonumber(options.Delay) or tonumber(options.Length) or 5
						notification.NotificationColored.NotificationMain.Bar.Fill:TweenSizeAndPosition(UDim2.fromScale(0, 1), UDim2.fromScale(1, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, time, true)
						task.wait(time)
						coroutineCall(self._AnimateNotification.Out)(notification)
					end)
				end,
				ChooseNotification = function(self, options)
					task.spawn(function()
						local notification = script.Parent.Notification.ChooseNotificationHolder:Clone()
						notification.Parent = script.Parent.Notification
						notification.Name = ""
						notification.NotificationColored.NotificationMain.Bar.Fill.Size = UDim2.fromScale(1,1)
						notification.NotificationColored.NotificationMain.Bar.Fill.Position = UDim2.fromScale(0,0)
						notification.NotificationColored.NotificationMain.Title.Text = typeof(options.Title) == "string" and options.Title or typeof(options.Name) == "string" and options.Name or "Notification"
						local text = typeof(options.Text) == "string" and options.Text or typeof(options.Description) == "string" and options.Description or typeof(options.Content) == "string" and options.Content or ""
						notification.NotificationColored.NotificationMain.Lines["1"].Text = text
						local done = false
						notification.NotificationColored.NotificationMain.Yes.MouseButton1Click:Connect(function()
							if done then return end
							coroutineCall(self._AnimateNotification.Out)(notification)
							done = true
							getCallback(options)(true)
						end)
						notification.NotificationColored.NotificationMain.No.MouseButton1Click:Connect(function()
							if done then return end
							coroutineCall(self._AnimateNotification.Out)(notification)
							done = true
							getCallback(options)(false)
						end)
						coroutineCall(self._AnimateNotification.In)(notification)
						local time = tonumber(options.Time) or tonumber(options.Delay) or tonumber(options.Length) or 5
						notification.NotificationColored.NotificationMain.Bar.Fill:TweenSizeAndPosition(UDim2.fromScale(0, 1), UDim2.fromScale(1, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, time, true)
						task.wait(time)
						coroutineCall(self._AnimateNotification.Out)(notification)
					end)
				end
			},
			Versions = versions,
			MakeWindow = function(self, options)
				local configStructure = {}

				getGlobalTable().Struct = configStructure

				local configEvent = Instance.new("BindableEvent")
				local counter = {}
				local function count(name, layer)
					counter[layer] = counter[layer] or {}
					counter[layer][name] = (tonumber(counter[layer][name]) or 0) + 1
					return name..counter[layer][name]
				end
				options = getOptions(options)
				for i=1, 5 do
					game["Run Service"].RenderStepped:Wait()
				end
				local session = {}
				local cons = {}
				local window = script.Parent.Holder.Window:Clone()
				window.Parent = script.Parent.Holder
				local fadeTime = 1
				local size = --typeof(options.WindowSize) == "UDim2" and options.WindowSize or typeof(options.CustomWindowSize) == "UDim2" and options.CustomWindowSize or typeof(options.Size) == "UDim2" and options.Size or
					UDim2.fromScale(0.7, 0.775)
				window.Name = ""
				window.HolderFrame.Title.Text = getText(options) or "Fire Library | "..versions.FireLibraryVersion
				window.Visible = true
				window.Position = UDim2.fromScale(0.5, 0.5)
				window.HolderFrame.StarterFade.Visible = true
				window.Size = UDim2.fromScale(0,0)
				local maximize = script.Parent.Holder.MobileMaximize:Clone()
				maximize.Parent = script.Parent.Holder
				maximize.Name = ""
				maximize.Visible = false
				local objs = Instance.new("Folder", window)
				for i,v in window.HolderFrame.PageDisplay.Page:GetChildren() do
					if v and (v:IsA("TextButton") or v:IsA("Frame")) and v.Name ~= "Frame" then
						v.Parent = objs
					end
				end
				objs.Name = "UIElements"

				local function makeDraggable(gui)
					local dragging, dragStart, startPos, delta

					cons[#cons+1] = gui.InputBegan:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
							dragging = true
							dragStart = input.Position
							startPos = gui.Position

							cons[#cons+1] = input.Changed:Connect(function()
								if input.UserInputState == Enum.UserInputState.End then
									dragging = false
								end
							end)
						end
					end)

					cons[#cons+1] = gui.InputChanged:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
							dragInput = input
						end
					end)

					cons[#cons+1] = game:GetService("UserInputService").InputChanged:Connect(function(input)
						if input == dragInput and dragging then
							update(input, gui, dragStart, startPos)
						end
					end)
				end

				makeDraggable(maximize.DragButton)
				makeDraggable(window)

				local themeColorPickers = {}
				local function getColorOffset(a,b)
					return Color3.new(math.clamp(a.R - b.R, 0, 1),math.clamp(a.G - b.G, 0, 1),math.clamp(a.B - b.B, 0, 1))
				end
				local function setColorOffset(a,b)
					return Color3.new(math.clamp(a.R + b.R, 0, 1),math.clamp(a.G + b.G, 0, 1),math.clamp(a.B + b.B, 0, 1))
				end

				local colors = {
					["Main"] = {
						Color = window.BackgroundColor3,
						Default = window.BackgroundColor3,

						Instances = {}
					},
					["Back"] = {
						Color = window.HolderFrame.BackgroundColor3,
						Default = window.HolderFrame.BackgroundColor3,

						Instances = {}
					},
					["Text"] = {
						Color = objs.Label.Text.TextColor3,
						Default = objs.Label.Text.TextColor3,

						Instances = {}
					}
				}

				local function setColor(v)
					if v.Instance then
						v.Instance[v.Property] = setColorOffset(colors[v.Class].Color, v.Offset)
					end
				end
				local function addClass(class, prop, instance, setCol)
					local tbl = {Class = class, Property = prop, Instance = instance, Default = instance[prop], Offset = getColorOffset(instance[prop], colors[class].Default)}
					table.insert(colors[class].Instances, tbl)
					if setCol == nil or setCol then
						setColor(tbl)
					end
					return tbl
				end

				addClass("Main", "BackgroundColor3", script.Parent.Notification.ChooseNotificationHolder.NotificationColored)
				addClass("Main", "BackgroundColor3", script.Parent.Notification.ChooseNotificationHolder.NotificationColored.NotificationMain.Bar)
				addClass("Main", "BackgroundColor3", script.Parent.Notification.ChooseNotificationHolder.NotificationColored.NotificationMain.Bar.Fill)
				addClass("Main", "BackgroundColor3", script.Parent.Notification.NotificationHolder.NotificationColored)
				addClass("Main", "BackgroundColor3", script.Parent.Notification.NotificationHolder.NotificationColored.NotificationMain.Bar)
				addClass("Main", "BackgroundColor3", script.Parent.Notification.NotificationHolder.NotificationColored.NotificationMain.Bar.Fill)
				addClass("Main", "BackgroundColor3", window)
				addClass("Main", "ImageColor3", window.HolderFrame.KeySystem.Copy.ToggleOuter.Frame.ImageLabel)
				addClass("Main", "ImageColor3", window.HolderFrame.KeySystem.Redeem.ToggleOuter.Frame.ImageLabel)
				addClass("Main", "ImageColor3", window.HolderFrame.KeySystem.CloseUI.ToggleOuter.Frame.ImageLabel)

				addClass("Back", "BackgroundColor3", script.Parent.Notification.ChooseNotificationHolder.NotificationColored.NotificationMain)
				addClass("Back", "BackgroundColor3", script.Parent.Notification.ChooseNotificationHolder.NotificationColored.NotificationMain.Separator)
				addClass("Back", "BackgroundColor3", script.Parent.Notification.NotificationHolder.NotificationColored.NotificationMain)
				addClass("Back", "BackgroundColor3", script.Parent.Notification.NotificationHolder.NotificationColored.NotificationMain.Separator)
				addClass("Back", "BackgroundColor3", window.HolderFrame)
				addClass("Back", "BackgroundColor3", window.HolderFrame.KeySystem)
				addClass("Back", "BackgroundColor3", window.HolderFrame.Separator)
				addClass("Back", "BackgroundColor3", window.HolderFrame.StarterFade)
				addClass("Back", "BackgroundColor3", window.HolderFrame.StarterFade)
				addClass("Back", "BackgroundColor3", window.HolderFrame.KeySystem.Copy.ToggleOuter)
				addClass("Back", "BackgroundColor3", window.HolderFrame.KeySystem.Copy.ToggleOuter.Frame)
				addClass("Back", "BackgroundColor3", window.HolderFrame.KeySystem.Redeem.ToggleOuter)
				addClass("Back", "BackgroundColor3", window.HolderFrame.KeySystem.Redeem.ToggleOuter.Frame)
				addClass("Back", "BackgroundColor3", window.HolderFrame.KeySystem.CloseUI.ToggleOuter)
				addClass("Back", "BackgroundColor3", window.HolderFrame.KeySystem.CloseUI.ToggleOuter.Frame)
				addClass("Back", "BackgroundColor3", window.HolderFrame.KeySystem.TextBox.TextBoxOuter)
				addClass("Back", "BackgroundColor3", window.HolderFrame.KeySystem.TextBox.TextBoxOuter.TextBoxBackground)

				addClass("Text", "TextColor3", script.Parent.Notification.NotificationHolder.NotificationColored.NotificationMain.Title)
				addClass("Text", "TextColor3", script.Parent.Notification.NotificationHolder.NotificationColored.NotificationMain.Lines["1"])
				addClass("Text", "TextColor3", script.Parent.Notification.ChooseNotificationHolder.NotificationColored.NotificationMain.Title)
				addClass("Text", "TextColor3", script.Parent.Notification.ChooseNotificationHolder.NotificationColored.NotificationMain.Lines["1"])
				addClass("Text", "ImageColor3", script.Parent.Notification.ChooseNotificationHolder.NotificationColored.NotificationMain.No)
				addClass("Text", "ImageColor3", script.Parent.Notification.ChooseNotificationHolder.NotificationColored.NotificationMain.Yes)
				addClass("Text", "TextColor3", window.HolderFrame.Title)
				addClass("Text", "TextColor3", window.HolderFrame.KeySystem.Copy:FindFirstChild("Text"))
				addClass("Text", "TextColor3", window.HolderFrame.KeySystem.Redeem:FindFirstChild("Text"))
				addClass("Text", "TextColor3", window.HolderFrame.KeySystem.CloseUI:FindFirstChild("Text"))
				addClass("Text", "TextColor3", window.HolderFrame.KeySystem.Label.Text)
				addClass("Text", "TextColor3", window.HolderFrame.KeySystem.TextBox.TextBoxOuter.TextBox)
				addClass("Text", "TextColor3", window.HolderFrame.KeySystem.TextBox:FindFirstChild("Text"))
				addClass("Text", "PlaceholderColor3", window.HolderFrame.KeySystem.TextBox.TextBoxOuter.TextBox, false)

				local cd = false
				local windowFuncs; windowFuncs = {
					ThemeColors = setmetatable({}, {
						__newindex = function(self, name, newVal)
							if colors[name:gsub("WTF", "")..""] and typeof(newVal) == "Color3" then
								colors[name:gsub("WTF", "")..""].Color = newVal
								if not name:match("WTF") and themeColorPickers[name:gsub("WTF", "")..""] then
									themeColorPickers[name:gsub("WTF", "")..""]:Set(newVal)
								end
								for i,v in colors[name:gsub("WTF", "")..""].Instances do
									pcall(setColor, v)
								end
							end
						end,
						__index = function(self, name)
							if colors[name] then
								return colors[name].Color
							end
						end,    
					}),
					Opened = true,
					Close = function(self)
						task.spawn(function()
							while cd and task.wait() do end
							self.Opened = false
							self:Hide()
							task.wait(fadeTime + 0.01)
							window:Destroy()
						end)
					end,
					Show = function(self)
						if cd then return false end
						task.spawn(function()
							-- for some reason window:TweenSize does not work :|
							cd = true
							maximize.Visible = false
							window.Visible = true
							game:GetService("TweenService"):Create(window, TweenInfo.new(fadeTime / 2.5, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Size = size}):Play()
							game:GetService("TweenService"):Create(window.HolderFrame.StarterFade, TweenInfo.new(fadeTime, Enum.EasingStyle.Exponential, Enum.EasingDirection.In), {BackgroundTransparency = 1}):Play()
							task.wait(fadeTime + 0.01)
							cd = false
							window.HolderFrame.StarterFade.ZIndex -= 1000
							window.HolderFrame.StarterFade.Visible = false
						end)
						return true
					end,
					Toggle = function(self, state)
						if state == nil then
							state = window.Visible
						else
							state = not state
						end
						if state then
							return self:Hide()
						else
							return self:Show()
						end
					end,
					Hide = function(self)
						if cd then return false end
						task.spawn(function()
							cd = true
							maximize.Visible = isMobile
							window.HolderFrame.StarterFade.Visible = true
							window.HolderFrame.StarterFade.ZIndex += 1000
							game:GetService("TweenService"):Create(window, TweenInfo.new(fadeTime, Enum.EasingStyle.Quart, Enum.EasingDirection.In), {Size = UDim2.fromScale(0,0)}):Play()
							game:GetService("TweenService"):Create(window.HolderFrame.StarterFade, TweenInfo.new(fadeTime / 2.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.In), {BackgroundTransparency = 0}):Play()
							task.wait(fadeTime + 0.01)
							cd = false
							window.Visible = false
						end)
						return true
					end,
					AddPage = function(self, options)
						options = getOptions(options)
						local text = getText(options) or "Page"
						local counterTextPage = count(text, 1)
						local order = math.clamp(tonumber(options.Order) or 1, 0, 999)
						configStructure[counterTextPage] = {}
						local struct = configStructure[counterTextPage]
						local pageButton = window.HolderFrame.PageButtons.PageButton:Clone()
						pageButton.Parent = window.HolderFrame.PageButtons
						pageButton.Visible = true
						pageButton.Name = ""
						pageButton.LayoutOrder = -order

						--addClass("Back", "BackgroundColor3", pageButton)
						addClass("Main", "BackgroundColor3", pageButton.Selection)
						addClass("Text", "TextColor3", pageButton.Text)

						pageButton:FindFirstChild("Text").Text = text
						cons[#cons+1] = pageButton.Trigger.MouseEnter:Connect(function()
							playSound("MouseHover")
						end)
						pageButton.Size = UDim2.fromScale((#pageButton:FindFirstChild("Text").Text / 55) + 0.05, 1)
						local page = window.HolderFrame.PageDisplay.Page:Clone()
						addClass("Main", "ScrollBarImageColor3", page)
						page.Parent = window.HolderFrame.PageDisplay
						page.Name = ""
						cons[#cons+1] = pageButton.Trigger.MouseButton1Click:Connect(function()
							playSound("Click")
							if pageButton.Selection.Visible then
								page.Visible = false
								pageButton.Selection.Visible = false
							else
								for i,v in page.Parent:GetChildren() do
									if v and v:IsA(page.ClassName) then
										v.Visible = false
									end
								end
								page.Visible = true
								for i,v in pageButton.Parent:GetChildren() do
									if v and v:IsA(pageButton.ClassName) then
										v.Selection.Visible = false
									end
								end
								pageButton.Selection.Visible = true
								task.wait()
								page.Frame.Visible = false
							end
						end)

						task.spawn(function()
							while window and window.Parent and task.wait() do -- that shit is created cuz of mobile execs: there's a roblox bug with AutomaticCanvasSize
								page.Frame.Visible = true
								page.Frame.Size = UDim2.new(math.random(0, 100)/100, 0, 0, 1)
							end
						end)

						windowFuncs.Tabs[counterTextPage] = {}

						local currentGroupbox

						local pageFuncs; pageFuncs = {
							AddLeftGroupbox = function(self, options)
								if isMobile then
									return pageFuncs
								end

								options = getOptions(options)
								local text = getText(options) or "Left Groupbox"

								if not currentGroupbox or currentGroupbox.LeftGroupboxHolder.Visible then
									currentGroupbox = objs.GroupboxZone:Clone()
									currentGroupbox.Parent = page
									currentGroupbox.Name = ""
									currentGroupbox.Visible = true
									currentGroupbox.LeftGroupboxHolder.Visible = false
									currentGroupbox.RightGroupboxHolder.Visible = false
								end

								local gp = currentGroupbox.LeftGroupboxHolder
								gp.Visible = true

								addClass("Back", "BackgroundColor3", gp.Display)
								addClass("Main", "BackgroundColor3", gp.Display.TopNeon)
								addClass("Text", "TextColor3", gp.Display.Title)

								local function updateSize()
									local gp = gp.Parent

									local ch1 = gp.RightGroupboxHolder.Display.ContentHolder:GetChildren()
									local ch2 = gp.LeftGroupboxHolder.Display.ContentHolder:GetChildren()

									local max = math.max(#ch1, #ch2)
									gp.Size = UDim2.fromScale(1, max/10)

									for i,v in ch1 do
										if v:IsA("Frame") then
											v.Size = UDim2.fromScale(1, 1 / (max - 1))
										end
									end
									for i,v in ch2 do
										if v:IsA("Frame") then
											v.Size = UDim2.fromScale(1, 1 / (max - 1))
										end
									end
								end

								local funcs = {}
								for i,v in pageFuncs do
									if typeof(v) == "function" and i:sub(1, 3) == "Add" and not i:match("Groupbox") then
										funcs[i] = function(...)
											local obj = v(...)
											if obj.Object then
												obj.Object.Parent = gp.Display.ContentHolder
												for idx,val in obj.Object:GetChildren() do
													if val and val.Name:match("Separator") then
														val:Destroy()
													end
												end

												updateSize()

												local myChange = false
												obj.Object:GetPropertyChangedSignal("Size"):Connect(function()
													if not myChange then
														myChange = true
														updateSize()
														task.wait()
														myChange = false
													end
												end)
											end

											return obj
										end

										funcs[i:gsub("Add", "Create")] = funcs[i]
										funcs[i:gsub("Add", "")] = funcs[i]
									end
								end

								funcs.Object = gp

								function funcs:SetText(txt)
									if not self or not self.Object then return end
									self.Object.Display.Title.Text = tostring(txt)
								end
								function funcs:Destroy()
									if not self or not self.Object then return end
									self.Object:Destroy()
								end
								function funcs:Hide()
									if not self or not self.Object then return end
									self.Object.Visible = false
								end
								function funcs:Show()
									if not self or not self.Object then return end
									self.Object.Visible = true
								end
								function funcs:Visible(bool)
									if not self or not self.Object then return end
									self.Object.Visible = not not bool
								end

								funcs:SetText(text)

								return funcs
							end,
							AddRightGroupbox = function(self, options)
								if isMobile then
									return pageFuncs
								end

								options = getOptions(options)
								local text = getText(options) or "Right Groupbox"

								if not currentGroupbox or currentGroupbox.RightGroupboxHolder.Visible then
									currentGroupbox = objs.GroupboxZone:Clone()
									currentGroupbox.Parent = page
									currentGroupbox.Name = ""
									currentGroupbox.Visible = true
									currentGroupbox.LeftGroupboxHolder.Visible = false
									currentGroupbox.RightGroupboxHolder.Visible = false
								end

								local gp = currentGroupbox.RightGroupboxHolder
								gp.Visible = true

								addClass("Back", "BackgroundColor3", gp.Display)
								addClass("Main", "BackgroundColor3", gp.Display.TopNeon)
								addClass("Text", "TextColor3", gp.Display.Title)

								local function updateSize()
									local gp = gp.Parent

									local ch1 = gp.RightGroupboxHolder.Display.ContentHolder:GetChildren()
									local ch2 = gp.LeftGroupboxHolder.Display.ContentHolder:GetChildren()

									local max = math.max(#ch1, #ch2)
									gp.Size = UDim2.fromScale(1, max/10)

									for i,v in ch1 do
										if v:IsA("Frame") then
											v.Size = UDim2.fromScale(1, 1 / (max - 1))
										end
									end
									for i,v in ch2 do
										if v:IsA("Frame") then
											v.Size = UDim2.fromScale(1, 1 / (max - 1))
										end
									end
								end

								local funcs = {}
								for i,v in pageFuncs do
									if typeof(v) == "function" and i:sub(1, 3) == "Add" and not i:match("Groupbox") then
										funcs[i] = function(...)
											local obj = v(...)
											if obj.Object then
												obj.Object.Parent = gp.Display.ContentHolder
												for idx,val in obj.Object:GetChildren() do
													if val and val.Name:match("Separator") then
														val:Destroy()
													end
												end

												updateSize()

												local myChange = false
												obj.Object:GetPropertyChangedSignal("Size"):Connect(function()
													if not myChange then
														myChange = true
														updateSize()
														task.wait()
														myChange = false
													end
												end)
											end

											return obj
										end

										funcs[i:gsub("Add", "Create")] = funcs[i]
										funcs[i:gsub("Add", "")] = funcs[i]
									end
								end

								funcs.Object = gp

								function funcs:SetText(txt)
									if not self or not self.Object then return end
									self.Object.Display.Title.Text = tostring(txt)
								end
								function funcs:Destroy()
									if not self or not self.Object then return end
									self.Object:Destroy()
								end
								function funcs:Hide()
									if not self or not self.Object then return end
									self.Object.Visible = false
								end
								function funcs:Show()
									if not self or not self.Object then return end
									self.Object.Visible = true
								end
								function funcs:Visible(bool)
									if not self or not self.Object then return end
									self.Object.Visible = not not bool
								end

								funcs:SetText(text)

								return funcs
							end,
							AddSlider = function(self, options)
								options = getOptions(options)
								options.Min = tonumber(options.Min or options.Minimum) or 0
								options.Max = tonumber(options.Max or options.Maximum) or 100
								options.Callback = getCallback(options)
								local text = getText(options) or "Slider"
								local counterText = count(text, 2)
								if options.Min > options.Max then
									local max, min = options.Max, options.Min
									options.Min = max
									options.Max = min
                        --[[elseif options.Min == options.Max then
                            local cb = options.Callback
                            options.Callback = function()
                                cb(options.Min)
                            end
                            return self:AddButton(options)]]
								end
								local funcs = {Options = options}
								options.Step = tonumber(options.Step) or tonumber(options.Per) or (options.Max - options.Min) / 25
								options.Default = tonumber(options.Default) or tonumber(options.Base) or options.Min
								local cb = options.Callback

								--

								local slider = objs.Slider:Clone()
								slider.Parent = page
								slider.Name = ""
								slider.Visible = true
								slider:FindFirstChild("Text").Text = text
								funcs.Object = slider

								addClass("Back", "BackgroundColor3", slider.SliderOuter)
								addClass("Back", "BackgroundColor3", slider.SliderOuter.Bar)
								addClass("Main", "BackgroundColor3", slider.SliderOuter.Bar.Fill)
								addClass("Text", "TextColor3", slider.SliderOuter.Bar.Progress)
								addClass("Back", "BackgroundColor3", slider.Separator)
								addClass("Back", "BackgroundColor3", slider.Separator2)

								local set = setupSlider(slider, nil, options)
								set(options.Default)
								options.Callback = function(newVal)
									if funcs.Value == newVal then return end
									funcs.Value = newVal
									set(newVal)
									struct[counterText] = newVal
									return cb(newVal)
								end
								options.Set = set

								--

								windowFuncs.Tabs[counterTextPage][counterText] = funcs
								function funcs:Set(value)
									if not self or not self.Object then return end
									self.Options.Set(tonumber(value) or self.Value)
								end
								function funcs:SetCustomTextDisplay(func)
									if not self or not self.Object then return end
									self.Options.CustomTextDisplay = func
								end
								function funcs:SetStep(val)
									if not self or not self.Object then return end
									self.Options.Step = tonumber(val) or self.Options.Step
								end
								function funcs:SetMinimum(val)
									if not self or not self.Object then return end
									self.Options.Min = tonumber(val) or self.Options.Min
								end
								function funcs:SetMaximum(val)
									if not self or not self.Object then return end
									self.Options.Max = tonumber(val) or self.Options.Max
								end
								function funcs:SetCallback(cb)
									if not self or not self.Object then return end
									self.Options.Callback = function(newVal)
										funcs.Value = newVal
										struct[counterText] = newVal
										return cb(newVal)
									end
								end
								function funcs:SetText(txt)
									if not self or not self.Object then return end
									self.Object:FindFirstChild("Text").Text = tostring(txt)
								end
								function funcs:Destroy()
									if not self or not self.Object then return end
									self.Object:Destroy()
								end
								function funcs:Hide()
									if not self or not self.Object then return end
									self.Object.Visible = false
								end
								function funcs:Show()
									if not self or not self.Object then return end
									self.Object.Visible = true
								end
								function funcs:Visible(bool)
									if not self or not self.Object then return end
									self.Object.Visible = not not bool
								end
								funcs.SetMax = funcs.SetMaximum
								funcs.SetMin = funcs.SetMinimum

								cons[#cons+1] = configEvent.Event:Connect(function(config)
									if options.IgnoreConfig or options.IgnoreConfigs then return end
									local val = config[counterTextPage]
									if val then
										val = val[counterText]
									end
									if not val then return end
									funcs:Set(val)
								end)

								return funcs
							end,
							AddSeparator = function(self)
								local sep = objs.Separator:Clone()
								sep.Parent = page
								sep.Visible = true
								sep.Name = ""

								addClass("Back", "BackgroundColor3", sep.Separator)

								local funcs = {}
								funcs.Object = sep

								windowFuncs.Tabs[counterTextPage][count(getText({Text = "Separator"}), 2)] = funcs
								function funcs:Destroy()
									if not self or not self.Object then return end
									self.Object:Destroy()
								end
								function funcs:Hide()
									if not self or not self.Object then return end
									self.Object.Visible = false
								end
								function funcs:Show()
									if not self or not self.Object then return end
									self.Object.Visible = true
								end
								function funcs:Visible(bool)
									if not self or not self.Object then return end
									self.Object.Visible = not not bool
								end

								return funcs
							end,
							AddButton = function(self, options)
								options = getOptions(options)

								local button = objs.Button:Clone()
								button.Parent = page
								button.Visible = true
								button.Name = ""
								button:FindFirstChild("Text").Text = getText(options) or "Button"
								cons[#cons+1] = button.Trigger.MouseEnter:Connect(function()
									playSound("MouseHover")
								end)
								cons[#cons+1] = button.Trigger.MouseButton1Click:Connect(function()
									playSound("Click")
									getCallback(options)()
								end)
								local funcs = {}
								funcs.Object = button

								addClass("Back", "BackgroundColor3", button.Separator2)
								addClass("Back", "BackgroundColor3", button.Separator)
								addClass("Back", "BackgroundColor3", button.ButtonOuter)
								addClass("Back", "BackgroundColor3", button.ButtonOuter.Frame)
								addClass("Main", "ImageColor3", button.ButtonOuter.Frame.ImageLabel)
								addClass("Text", "TextColor3", button:FindFirstChild("Text"))

								windowFuncs.Tabs[counterTextPage][count(getText(options) or "Object", 2)] = funcs
								function funcs:Destroy()
									if not self or not self.Object then return end
									self.Object:Destroy()
								end
								function funcs:Hide()
									if not self or not self.Object then return end
									self.Object.Visible = false
								end
								function funcs:Show()
									if not self or not self.Object then return end
									self.Object.Visible = true
								end
								function funcs:Visible(bool)
									if not self or not self.Object then return end
									self.Object.Visible = not not bool
								end
								function funcs:SetCallback(cb)
									if not self or not self.Object then return end
									self.Options.Callback = function()
										return cb()
									end
									self.Options.CB = self.Options.Callback
								end
								function funcs:SetText(txt)
									if not self or not self.Object then return end
									self.Object:FindFirstChild("Text").Text = tostring(txt)
								end

								return funcs
							end,
							AddToggle = function(self, options)
								options = getOptions(options)

								local state = typeof(options.Default) == "boolean" and options.Default or typeof(options.Base) == "boolean" and options.Base or false
								local toggle = objs.Toggle:Clone()
								toggle.Parent = page
								toggle.Visible = true
								toggle.Name = ""
								local text = getText(options) or "Toggle"
								local counterText = count(text, 2)
								toggle:FindFirstChild("Text").Text = text
								cons[#cons+1] = toggle.Trigger.MouseEnter:Connect(function()
									playSound("MouseHover")
								end)
								local funcs = {Options = options}
								local cb = function(bool)
									funcs.Value = bool
									state = bool
									toggle.ToggleOuter.Frame.ImageHolder.Visible = bool
									struct[counterText] = bool
									getCallback(options)(bool)
								end
								coroutineCall(cb)(state)
								options.CB = cb
								toggle.ToggleOuter.Frame.ImageHolder.Visible = state
								cons[#cons+1] = toggle.Trigger.MouseButton1Click:Connect(function()
									playSound("Click")
									state = not state
									cb(state)
								end)

								funcs.Object = toggle

								addClass("Back", "BackgroundColor3", toggle.Separator2)
								addClass("Back", "BackgroundColor3", toggle.Separator)
								addClass("Back", "BackgroundColor3", toggle.ToggleOuter)
								addClass("Back", "BackgroundColor3", toggle.ToggleOuter.Frame)
								addClass("Main", "BackgroundColor3", toggle.ToggleOuter.Frame.ImageHolder)
								addClass("Main", "ImageColor3", toggle.ToggleOuter.Frame.ImageHolder.ImageLabel)
								addClass("Text", "TextColor3", toggle:FindFirstChild("Text"))

								windowFuncs.Tabs[counterTextPage][counterText] = funcs
								function funcs:Destroy()
									if not self or not self.Object then return end
									self.Object:Destroy()
								end
								function funcs:Set(val)
									if not self or not self.Object then return end
									self.Object.ToggleOuter.Frame.ImageHolder.Visible = val
									self.Options.CB(not not val)
								end
								function funcs:Hide()
									if not self or not self.Object then return end
									self.Object.Visible = false
								end
								function funcs:Show()
									if not self or not self.Object then return end
									self.Object.Visible = true
								end
								function funcs:Visible(bool)
									if not self or not self.Object then return end
									self.Object.Visible = not not bool
								end
								function funcs:SetCallback(cb)
									if not self or not self.Object then return end
									self.Options.Callback = function(newVal)
										funcs.Value = newVal
										struct[counterText] = newVal
										return cb(newVal)
									end
								end
								function funcs:SetText(txt)
									if not self or not self.Object then return end
									self.Object:FindFirstChild("Text").Text = tostring(txt)
								end

								cons[#cons+1] = configEvent.Event:Connect(function(config)
									if options.IgnoreConfig or options.IgnoreConfigs then return end
									local val = config[counterTextPage]
									if val then
										val = val[counterText]
									end
									if not val then return end
									funcs:Set(val)
								end)

								return funcs
							end,
							AddLabel = function(self, options)
								options = getOptions(options)

								local label = objs.Label:Clone()
								label.Parent = page
								label.Visible = true
								label.Name = ""
								label:FindFirstChild("Text").Text = getText(options) or "Label"

								addClass("Back", "BackgroundColor3", label.Separator2)
								addClass("Back", "BackgroundColor3", label.Separator)
								addClass("Text", "TextColor3", label.Text)

								local funcs = {}
								funcs.Object = label

								windowFuncs.Tabs[counterTextPage][count(getText(options) or "Object", 2)] = funcs
								function funcs:Destroy()
									if not self or not self.Object then return end
									self.Object:Destroy()
								end
								function funcs:Hide()
									if not self or not self.Object then return end
									self.Object.Visible = false
								end
								function funcs:Show()
									if not self or not self.Object then return end
									self.Object.Visible = true
								end
								function funcs:Visible(bool)
									if not self or not self.Object then return end
									self.Object.Visible = not not bool
								end
								function funcs:SetText(txt)
									if not self or not self.Object then return end
									self.Object:FindFirstChild("Text").Text = tostring(txt)
								end

								return funcs
							end,
							AddTextBox = function(self, options)
								options = getOptions(options)

								local tb = objs.TextBox:Clone()
								tb.Parent = page
								tb.Visible = true
								tb.Name = ""
								local text = getText(options) or "Text Box"
								local counterText = count(text, 2)
								tb:FindFirstChild("Text").Text = text
								tb.TextBoxOuter.TextBox.PlaceholderText = typeof(options.Placeholder) == "string" and options.Placeholder or typeof(options.PlaceholderText) == "string" and options.PlaceholderText or ""
								tb.TextBoxOuter.TextBox.Text = typeof(options.Default) == "string" and options.Default or typeof(options.Base) == "string" and options.Base or ""
								cons[#cons+1] = tb.Trigger.MouseButton1Click:Connect(function()
									playSound("MouseHover")
									tb.TextBoxOuter.TextBox:CaptureFocus()
								end)
								local funcs = {}
								local function cb(txt)
									funcs.Value = txt
									tb.TextBoxOuter.TextBox.Text = txt
									struct[counterText] = txt
									getCallback(options)(txt)
								end
								coroutineCall(cb)(tb.TextBoxOuter.TextBox.Text)
								options.CB = cb
								cons[#cons+1] = tb.TextBoxOuter.TextBox.FocusLost:Connect(function(enter)
									if (options.Enter or options.NeedEnter or options.NeedsEnter) and enter or not (options.Enter or options.NeedEnter or options.NeedsEnter) then
										playSound("Click")
										options.CB(tb.TextBoxOuter.TextBox.Text)
									end
								end)

								funcs.Object = tb
								funcs.Options = options

								addClass("Back", "BackgroundColor3", tb.Separator2)
								addClass("Back", "BackgroundColor3", tb.Separator)
								addClass("Text", "TextColor3", tb.Text)
								addClass("Back", "BackgroundColor3", tb.TextBoxOuter)
								addClass("Back", "BackgroundColor3", tb.TextBoxOuter.TextBoxBackground)
								addClass("Text", "TextColor3", tb.TextBoxOuter.TextBox)
								addClass("Text", "PlaceholderColor3", tb.TextBoxOuter.TextBox)

								windowFuncs.Tabs[counterTextPage][counterText] = funcs
								function funcs:Destroy()
									if not self or not self.Object then return end
									self.Object:Destroy()
								end
								function funcs:Set(txt)
									if not self or not self.Object then return end
									self.Object.TextBoxOuter.TextBox.Text = tostring(txt)
									getCallback(self.Options)(tostring(txt))
								end
								function funcs:SetPlaceholder(txt)
									if not self or not self.Object then return end
									self.Object.TextBoxOuter.TextBox.PlaceholderText = tostring(txt)
								end
								function funcs:Hide()
									if not self or not self.Object then return end
									self.Object.Visible = false
								end
								function funcs:Show()
									if not self or not self.Object then return end
									self.Object.Visible = true
								end
								function funcs:Visible(bool)
									if not self or not self.Object then return end
									self.Object.Visible = not not bool
								end
								function funcs:SetCallback(cb)
									if not self or not self.Object then return end
									self.Options.CB = function(newVal)
										funcs.Value = newVal
										struct[counterText] = newVal
										return cb(newVal)
									end
								end
								function funcs:SetText(txt)
									if not self or not self.Object then return end
									self.Object:FindFirstChild("Text").Text = tostring(txt)
								end
								funcs.SetPlaceholderText = funcs.SetPlaceholder

								cons[#cons+1] = configEvent.Event:Connect(function(config)
									if options.IgnoreConfig or options.IgnoreConfigs then return end
									local val = config[counterTextPage]
									if val then
										val = val[counterText]
									end
									if not val then return end
									funcs:Set(val)
								end)

								return funcs
							end,
							AddInput = function(self, options)
								options = getOptions(options)
								options.Default = typeof(options.Default) == "string" and options.Default or typeof(options.Base) == "string" and options.Base or "LeftAlt"
								local funcs = {}
								local text = getText(options) or "Input"
								local counterText = count(text, 2)
								local input = objs.Input:Clone()
								local function cb(inpt)
									if tonumber(inpt) then
										inpt = Enum.KeyCode:FromValue(inpt)
									else
										inpt = Enum.KeyCode:FromName(inpt)
									end
									funcs.Value = inpt
									input.InputOuter.Frame.Input.Text = inpt.Name
									struct[counterText] = inpt.Value
									getCallback(options)(inpt)
								end
								options.CB = cb
								local focused = false
								local con
								input.Parent = page
								input.Visible = not isMobile
								input.Name = ""
								input:FindFirstChild("Text").Text = text
								local inpt = Enum.KeyCode:FromName(options.Default) or Enum.KeyCode:FromValue(options.Default)
								coroutineCall(cb)(inpt)
								input.InputOuter.Frame.Input.Text = inpt.Name
								cons[#cons+1] = input.Trigger.MouseButton1Click:Connect(function()
									playSound("Click")
									focused = not focused
									input.InputOuter.Frame.Input.Text = "..."
									if focused then
										con = game:GetService("UserInputService").InputBegan:Connect(function(s, chat)
											if chat or table.find(blockedCodes, s.KeyCode) then return end
											focused = false
											con:Disconnect()
											con = nil
											inpt = s.KeyCode
											options.CB(inpt)
										end)

										cons[#cons+1] = con
									else
										input.InputOuter.Frame.Input.Text = inpt.Name
										if con then
											con:Disconnect()
											con = nil
										end
									end
								end)
								cons[#cons+1] = input.Trigger.MouseEnter:Connect(function()
									playSound("MouseHover")
								end)

								funcs.Object = input

								addClass("Back", "BackgroundColor3", input.Separator2)
								addClass("Back", "BackgroundColor3", input.Separator)
								addClass("Text", "TextColor3", input.Text)
								addClass("Back", "BackgroundColor3", input.InputOuter)
								addClass("Back", "BackgroundColor3", input.InputOuter.Frame)
								addClass("Main", "TextColor3", input.InputOuter.Frame.Input)

								windowFuncs.Tabs[counterTextPage][counterText] = funcs
								function funcs:Destroy()
									if not self or not self.Object then return end
									self.Object:Destroy()
								end
								function funcs:Hide()
									if not self or not self.Object then return end
									self.Object.Visible = false
								end
								function funcs:Set(input)
									if not self or not self.Object or (typeof(input) ~= "EnumItem" or input.EnumType ~= Enum.KeyCode or not tonumber(input)) then return end
									if tonumber(input) then
										input = Enum.KeyCode:FromValue(input)
									end
									if not input then return end
									self.Object.InputOuter.Frame.Input.Text = input.Name
									self.Options.CB(input)
								end
								function funcs:Show()
									if not self or not self.Object then return end
									self.Object.Visible = true
								end
								function funcs:Visible(bool)
									if not self or not self.Object then return end
									self.Object.Visible = not not bool
								end
								function funcs:SetCallback(cb)
									if not self or not self.Object then return end
									self.Options.CB = function(newVal)
										funcs.Value = newVal
										struct[counterText] = newVal
										return cb(newVal)
									end
								end
								function funcs:SetText(txt)
									if not self or not self.Object then return end
									self.Object:FindFirstChild("Text").Text = tostring(txt)
								end

								cons[#cons+1] = configEvent.Event:Connect(function(config)
									if options.IgnoreConfig or options.IgnoreConfigs then return end
									local val = config[counterTextPage]
									if val then
										val = val[counterText]
									end
									if not val then return end
									funcs:Set(val)
								end)

								return funcs
							end,
							AddDropdown = function(self, options)
								options = getOptions(options)
								local rows = typeof(options.Items) == "table" and options.Items or typeof(options.Rows) == "table" and options.Rows or typeof(options.Objects) == "table" and options.Objects or {}
								options.Default = (typeof(options.Default) == "string" or typeof(options.Default) == "number") and options.Default or (typeof(options.Base) == "string" or typeof(options.Base) == "number") and options.Base
								local text = getText(options) or "Dropdown"
								local counterText = count(text, 2)

								local funcs = {}

								local dd = objs.Dropdown:Clone()
								dd.Parent = page
								dd.Visible = true
								dd.DropdownOuter.ContentHolder.Values.ListButton.Visible = false
								dd.Name = ""
								dd:FindFirstChild("Text").Text = text
								local enabled = false
								local function cb(v1, ...)
									funcs.Value = v1
									struct[counterText] = v1
									getCallback(options)(v1, ...)
								end
								options.CB = cb
								dd.DropdownOuter.Default.Text = options.Default ~= "" and options.Default or "None"

								local function update()
									dd:TweenSize(UDim2.fromScale(1, enabled and 0.4 or 0.1), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0, true)
									dd.DropdownOuter:TweenSizeAndPosition(enabled and UDim2.new(0.9, -2, 0.85, 0) or UDim2.new(0.9, -2, 0.4, 0), enabled and UDim2.new(0.05, 1, 0.13, -1) or UDim2.new(0.05, 1, 0.5, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0, true)
									dd:FindFirstChild("Text"):TweenSizeAndPosition(UDim2.fromScale(0.9, enabled and 0.1 or 0.4), UDim2.fromScale(0.5, enabled and 0.015 or 0.05), Enum.EasingDirection.InOut, Enum.EasingStyle.Sine, 0, true)
									dd.DropdownOuter.Default.Visible = not enabled
									dd.DropdownOuter.ContentHolder.Values.Visible = enabled
									playSound("MouseHover")
								end

								local refs = {}
								local indexRefs = {}

								local function setSelected(idx, val)
									local row = indexRefs[idx]
									if not row then return error("Unable to set value", 0) end
									if val then
										coroutineCall(options.CB)(idx, typeof(val) == "boolean" and rows[idx] or val)
									end

									for i,v in refs do
										if colors[v.Class] then
											local found = table.find(colors[v.Class].Instances, v)
											if found then
												table.remove(colors[v.Class].Instances, found)
											end

											i.TextColor3 = colors.Text.Color
											if i ~= row then
												refs[i] = addClass("Text", "TextColor3", i)
											end
										end
									end

									row.TextColor3 = colors.Main.Color
									refs[row] = addClass("Main", "TextColor3", row)

									dd.DropdownOuter.Default.Text = row.Text
									enabled = false
									update()
								end

								local function addRow(i, v)
									i = tonumber(i) or 0
									v = tostring(v)
									rows[i] = v

									local row = dd.DropdownOuter.ContentHolder.Values.ListButton:Clone()
									indexRefs[i] = row
									row.Parent = dd.DropdownOuter.ContentHolder.Values
									row.Text = v
									row.Name = ""
									row.Visible = true
									cons[#cons+1] = row.MouseButton1Click:Connect(function()
										coroutineCall(playSound)("Click")
										setSelected(i, v)
									end)
									cons[#cons+1] = row.MouseEnter:Connect(function()
										playSound("MouseHover")
									end)
									if v == options.Default or i == options.Default then
										setSelected(i)
									else
										refs[row] = addClass("Text", "TextColor3", row)
									end

									addClass("Back", "BackgroundColor3", row)
								end

								for i,v in rows do
									addRow(i,v)
								end

								cons[#cons+1] = dd.Trigger.MouseButton1Click:Connect(function()
									coroutineCall(playSound)("Click")
									enabled = not enabled
									update()
								end)
								cons[#cons+1] = dd.Trigger.MouseEnter:Connect(function()
									coroutineCall(playSound)("MouseHover")
								end)

								funcs.Object = dd

								addClass("Back", "BackgroundColor3", dd.Separator2)
								addClass("Back", "BackgroundColor3", dd.Separator)
								addClass("Text", "TextColor3", dd.Text)
								addClass("Back", "BackgroundColor3", dd.DropdownOuter)
								addClass("Back", "BackgroundColor3", dd.DropdownOuter.ContentHolder)
								addClass("Main", "TextColor3", dd.DropdownOuter.Default)

								windowFuncs.Tabs[counterTextPage][count(getText(options) or "Object", 2)] = funcs
								function funcs:Destroy()
									if not self or not self.Object then return end
									self.Object:Destroy()
								end
								function funcs:Hide()
									if not self or not self.Object then return end
									self.Object.Visible = false
								end
								function funcs:Show()
									if not self or not self.Object then return end
									self.Object.Visible = true
								end
								function funcs:Visible(bool)
									if not self or not self.Object then return end
									self.Object.Visible = not not bool
								end
								function funcs:SetText(txt)
									if not self or not self.Object then return end
									self.Object:FindFirstChild("Text").Text = tostring(txt)
								end
								function funcs:Expand()
									if not self or not self.Object then return end
									enabled = true
									update()
								end
								function funcs:Shrink()
									if not self or not self.Object then return end
									enabled = false
									update()
								end
								function funcs:Toggle()
									if not self or not self.Object then return end
									enabled = not enabled
									update()
								end
								function funcs:SetRows(newRows)
									if not self or not self.Object then return end
									rows = newRows
									refs = {}
									indexRefs = {}
									for i,v in dd.DropdownOuter.ContentHolder.Values:GetChildren() do
										if v:IsA("TextButton") and v.Visible then
											v:Destroy()
										end
									end
									for i,v in rows do
										addRow(i,v)
									end
								end
								function funcs:Set(idx)
									if typeof(idx) ~= "number" then
										idx = table.find(rows, idx) or 1
									end
									setSelected(idx, true)
								end
								function funcs:SetCallback(cb)
									if not self or not self.Object then return end
									self.Options.CB = function(v1, ...)
										funcs.Value = v1
										struct[counterText] = v1
										return cb(v1, ...)
									end
								end

								cons[#cons+1] = configEvent.Event:Connect(function(config)
									if options.IgnoreConfig or options.IgnoreConfigs then return end
									local val = config[counterTextPage]
									if val then
										val = val[counterText]
									end
									if not val then return end
									funcs:Set(val)
								end)

								return funcs
							end,
							AddColorPicker = function(self, options)
								options = getOptions(options)
								options.Default = typeof(options.Default) == "Color3" and options.Default or typeof(options.Base) == "Color3" and options.Base or Color3.fromRGB(255, 255, 255)

								local cp = objs.ColorPicker:Clone()
								cp.Parent = page
								cp.Visible = true
								cp.Name = ""
								local text = getText(options) or "Color Picker"
								local counterText = count(text, 2)
								cp:FindFirstChild("Text").Text = text

								local col = options.Default
								cp:FindFirstChild("Text").Color.BackgroundColor3 = col
								cp.RGB.RHolder.SliderOuter.Bar.Fill.BackgroundColor3 = Color3.new(col.R, 0, 0)
								cp.RGB.GHolder.SliderOuter.Bar.Fill.BackgroundColor3 = Color3.new(0, col.G, 0)
								cp.RGB.BHolder.SliderOuter.Bar.Fill.BackgroundColor3 = Color3.new(0, 0, col.B)
								local funcs = {}
								local Rs, Gs, Bs
								local function cb(col)
									funcs.Value = col
									Rs(math.round(col.R * 255))
									Gs(math.round(col.G * 255))
									Bs(math.round(col.B * 255))
									struct[counterText] = {col.R * 255, col.G * 255, col.B * 255}
									getCallback(options)(col)
								end
								coroutineCall(cb)(col)
								options.CB = cb
								Rs, Gs, Bs = 
									setupSlider(cp.RGB.RHolder, nil, {Min = 0, Max = 255, Step = 1, Default = math.round(col.R * 255), Callback = function(v)
										if v == col.R then return end
										col = Color3.new(v/255, col.G, col.B)
										cp:FindFirstChild("Text").Color.BackgroundColor3 = col
										cp.RGB.RHolder.SliderOuter.Bar.Fill.BackgroundColor3 = Color3.fromRGB(v, 0, 0)
										options.CB(col)
									end}),
								setupSlider(cp.RGB.GHolder, nil, {Min = 0, Max = 255, Step = 1, Default = math.round(col.G * 255), Callback = function(v)
									if v == col.G then return end
									col = Color3.new(col.R, v/255, col.B)
									cp:FindFirstChild("Text").Color.BackgroundColor3 = col
									cp.RGB.GHolder.SliderOuter.Bar.Fill.BackgroundColor3 = Color3.fromRGB(0, v, 0)
									options.CB(col)
								end}),
								setupSlider(cp.RGB.BHolder, nil, {Min = 0, Max = 255, Step = 1, Default = math.round(col.B * 255), Callback = function(v)
									if v == col.B then return end
									col = Color3.new(col.R, col.G, v/255)
									cp:FindFirstChild("Text").Color.BackgroundColor3 = col
									cp.RGB.BHolder.SliderOuter.Bar.Fill.BackgroundColor3 = Color3.fromRGB(0, 0, v)
									options.CB(col)
								end})

								funcs.Object = cp
								funcs.Options = options

								addClass("Back", "BackgroundColor3", cp.Separator2)
								addClass("Back", "BackgroundColor3", cp.Separator)
								addClass("Text", "TextColor3", cp.Text)
								addClass("Back", "BackgroundColor3", cp.RGB.RHolder.SliderOuter)
								addClass("Back", "BackgroundColor3", cp.RGB.GHolder.SliderOuter)
								addClass("Back", "BackgroundColor3", cp.RGB.BHolder.SliderOuter)
								addClass("Back", "BackgroundColor3", cp.RGB.RHolder.SliderOuter.Bar)
								addClass("Back", "BackgroundColor3", cp.RGB.GHolder.SliderOuter.Bar)
								addClass("Back", "BackgroundColor3", cp.RGB.BHolder.SliderOuter.Bar)
								addClass("Text", "BackgroundColor3", cp.RGB.RHolder.SliderOuter.Bar.Progress)
								addClass("Text", "BackgroundColor3", cp.RGB.GHolder.SliderOuter.Bar.Progress)
								addClass("Text", "BackgroundColor3", cp.RGB.BHolder.SliderOuter.Bar.Progress)

								windowFuncs.Tabs[counterTextPage][counterText] = funcs
								function funcs:Destroy()
									if not self or not self.Object then return end
									self.Object:Destroy()
								end
								function funcs:Set(obj)
									if not self or not self.Object or typeof(obj) ~= "Color3" then return end
									self.Options.CB(obj)
								end
								function funcs:Hide()
									if not self or not self.Object then return end
									self.Object.Visible = false
								end
								function funcs:Show()
									if not self or not self.Object then return end
									self.Object.Visible = true
								end
								function funcs:Visible(bool)
									if not self or not self.Object then return end
									self.Object.Visible = not not bool
								end
								function funcs:SetCallback(cb)
									if not self or not self.Object then return end
									self.Options.CB = function(newVal)
										funcs.Value = newVal
										struct[counterText] = {newVal.R * 255, newVal.G * 255, newVal.B * 255}
										return cb(newVal)
									end
								end
								function funcs:SetText(txt)
									if not self or not self.Object then return end
									self.Object:FindFirstChild("Text").Text = tostring(txt)
								end

								cons[#cons+1] = configEvent.Event:Connect(function(config)
									if options.IgnoreConfig or options.IgnoreConfigs then return end
									local val = config[counterTextPage]
									if val then
										val = val[counterText]
									end
									if not val then return end
									funcs:Set(Color3.fromRGB(val[1], val[2], val[3]))
								end)

								return funcs
							end,
						}
						pageFuncs.AddSwitch = pageFuncs.AddToggle
						for i,v in pageFuncs do
							if i:sub(1,3) == "Add" then
								pageFuncs[i:gsub("Add", "Create")] = v
								pageFuncs[i:gsub("Add", "")] = v
							end
						end

						return pageFuncs
					end,
				}

				windowFuncs.Tabs = windowFuncs.Tabs or {}
				windowFuncs.Pages = windowFuncs.Tabs

				windowFuncs.CreatePage = windowFuncs.AddPage
				windowFuncs.AddTab = windowFuncs.AddPage
				windowFuncs.CreateTab = windowFuncs.AddPage

				windowFuncs.Shutdown = windowFuncs.Close
				windowFuncs.Minimize = windowFuncs.Hide
				windowFuncs.Maximize = windowFuncs.Show

				local tbl = typeof(options.ThemeTable) == "table" and options.ThemeTable or typeof(options.ThemeColors) == "table" and options.ThemeColors or typeof(options.Theme) == "table" and options.Theme
				if tbl then
					for i,v in tbl do
						windowFuncs.ThemeColors[i] = v
					end
				end

				windowFuncs:Show()

				local keySystemFunc = type(options.KeySystemFunction) == "function" and options.KeySystemFunction or type(options.KeySystemFunc) == "function" and options.KeySystemFunc or type(options.KeySystem) == "function" and options.KeySystem or type(options.KeyCheck) == "function" and options.KeyCheck or type(options.Key) == "function" and options.Key
				local keySystemUrl = type(options.KeySystemUrl) == "string" and options.KeySystemUrl or type(options.Url) == "string" and options.Url or type(options.KeyUrl) == "string" and options.KeyUrl
				local newSize = typeof(options.WindowSize) == "UDim2" and options.WindowSize or typeof(options.CustomWindowSize) == "UDim2" and options.CustomWindowSize or typeof(options.Size) == "UDim2" and options.Size or UDim2.fromScale(0.7, 0.775)

				if keySystemFunc and keySystemUrl then
					window.HolderFrame.KeySystem.Visible = true
					window.HolderFrame.PageButtons.Visible = false
					window.HolderFrame.PageDisplay.Visible = false

					local keysys = window.HolderFrame.KeySystem
					local redeemed = false
					local closed = false
					local buzy = false

					keysys.Copy.Trigger.MouseEnter:Connect(function()
						playSound("MouseHover")
					end)
					keysys.Copy.Trigger.MouseButton1Click:Connect(function()
						coroutineCall(playSound)("Click")
						if getfenv().toclipboard or getfenv().setclipboard or getfenv().Clipboard and getfenv().Clipboard.set then
							(getfenv().toclipboard or getfenv().setclipboard or getfenv().Clipboard and getfenv().Clipboard.set)(keySystemUrl)
						else
							keysys.TextBox.TextBoxOuter.TextBox.Text = keySystemUrl
						end
					end)
					keysys.CloseUI.Trigger.MouseEnter:Connect(function()
						playSound("MouseHover")
					end)
					keysys.CloseUI.Trigger.MouseButton1Click:Connect(function()
						coroutineCall(playSound)("Click")
						closed = true
						windowFuncs:Close()
					end)
					keysys.Redeem.Trigger.MouseEnter:Connect(function()
						playSound("MouseHover")
					end)
					keysys.Redeem.Trigger.MouseButton1Click:Connect(function()
						coroutineCall(playSound)("Click")
						if buzy then return end
						buzy = true
						if keySystemFunc(keysys.TextBox.TextBoxOuter.TextBox.Text) then
							window.HolderFrame.StarterFade.Visible = true
							window.HolderFrame.StarterFade.BackgroundTransparency = 1
							window.HolderFrame.StarterFade.ZIndex += 1000
							game:GetService("TweenService"):Create(window.HolderFrame.StarterFade, TweenInfo.new(fadeTime / 2.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.In), {BackgroundTransparency = 0}):Play()
							task.wait((fadeTime / 2.5) + 0.5)
							redeemed = true
							size = newSize
							windowFuncs:Show()
						end
						buzy = false
					end)
					keysys.TextBox.Trigger.MouseEnter:Connect(function()
						playSound("MouseHover")
					end)
					keysys.TextBox.Trigger.MouseButton1Click:Connect(function()
						keysys.TextBox.TextBoxOuter.TextBox:CaptureFocus()
					end)
					keysys.TextBox.TextBoxOuter.TextBox.FocusLost:Connect(function()
						coroutineCall(playSound)("Click")
					end)

					repeat task.wait() until redeemed or closed
					if closed then
						task.wait(9e9)
					end
				end

				size = newSize

				window.HolderFrame.KeySystem.Visible = false
				window.HolderFrame.PageButtons.Visible = true
				window.HolderFrame.PageDisplay.Visible = true

				local page = windowFuncs:AddPage({Title = "Main", Order = 999})
				local toggleKey = Enum.KeyCode.LeftAlt
				page:AddButton({Text = "Hide UI", Callback = function()
					if windowFuncs:Minimize() then
						lib.Notifications:Notification({Title = "UI Hidden", Text = "Press "..toggleKey.Name.." to show the UI"})
					end
				end})
				page:AddInput({Text = "Toggle UI Key", Default = toggleKey.Name, Callback = function(kc)
					toggleKey = kc
				end, IgnoreConfigs = true})
				cons[#cons+1] = game:GetService("UserInputService").InputBegan:Connect(function(input)
					if game:GetService("UserInputService"):GetFocusedTextBox() or input.KeyCode ~= toggleKey then return end
					windowFuncs:Toggle()
				end)
				local closeCallback = function()
					maximize:Destroy()
					for i,v in cons do
						if v and v.Connected then
							v:Disconnect()
						end
					end;
					(typeof(options.CloseCallback) == "function" and options.CloseCallback or getCallback(options))()
				end
				cons[#cons+1] = maximize.DragButton.MouseButton1Click:Connect(function()
					windowFuncs:Show()
				end)
				page:AddButton({Text = "Close UI", Callback = function()
					lib.Notifications:ChooseNotification({Title = "Are you sure?", Text = "Are you sure that you want to close\n"..window.HolderFrame.Title.Text.."?", Callback = function(b)
						if b then
							windowFuncs:Close()
							closeCallback()
						end
					end})
				end})
				page:AddSeparator()
				local execName = "RobloxClient"
				local execVersion = getfenv().version()

				if getfenv().identifyexecutor then
					local s, en, ev = pcall(getfenv().identifyexecutor)
					if s then
						if en then
							execName = tostring(en)
							if ev then
								execVersion = tostring(ev)
							end
						end
					end
				end

				-- page:AddLabel({Text = "NullFire Version: "..versions.FireHubVersion})
				page:AddLabel({Text = "FireLib Version: "..versions.FireLibraryVersion})
				page:AddLabel({Text = "Executor Name & Version: " .. execName .. "; " .. execVersion})
				if configsEnabled then
					local left = page:AddLeftGroupbox({Title = "Configs"})
					local function load(got)
						for i,v in got do
							if typeof(v) == "table" then
								for idx, val in v do
									if typeof(val) == "table" then
										for index, value in val do
											if typeof(configStructure[i]) == "table" and typeof(configStructure[i][idx]) == "table" and configStructure[i][idx][index] ~= nil then
												configStructure[i][idx][index] = value
											end
										end
									else
										configStructure[i][idx] = val
									end
								end
							else
								configStructure[i] = v
							end
						end
						configEvent:Fire(got)
					end
					local currentConfig = ""
					left:AddTextBox({Text = "Config name", NeedEnter = false, Callback = function(text)
						currentConfig = text
					end})
					local suffix = ""
					local prefix = ""
					local format = "json"
					local folder = "FireLib_Configs"
					if makefolder then
						makefolder(folder)
						prefix = folder.."\\"
						suffix = "-Config."..format
					else
						suffix = "-FireLib_Config."..format
					end
					suffix = ("-"..game:GetService("HttpService"):UrlEncode(window.HolderFrame.Title.Text)..suffix):gsub("%%", "x")
					left:AddButton({Text = "Save Config", Callback = function()
						local s,got = pcall(readfile,prefix..currentConfig..suffix)
						if s then
							lib.Notifications:ChooseNotification({Callback = function(b)
								if b then
									writefile(prefix..currentConfig..suffix, game:GetService("HttpService"):JSONEncode(configStructure))
									lib.Notifications:Notification({Title = "Success", Text = "Config \""..currentConfig.."\" has been created!"})
								end
							end, Title = "Wait!", Text = "Config called \""..currentConfig.."\" already exist, do you want to rewrite it?"})
						else
							writefile(prefix..currentConfig..suffix, game:GetService("HttpService"):JSONEncode(configStructure))
							lib.Notifications:Notification({Title = "Success", Text = "Config \""..currentConfig.."\" has been created!"})
						end
					end})
					left:AddButton({Text = "Load Config", Callback = function()
						local s,got = pcall(readfile,prefix..currentConfig..suffix)
						if not s then
							return lib.Notifications:Notification({Title = "Uh oh!", Text = "Config called \""..currentConfig.."\" not found!"})
						end
						if got then
							got = game:GetService("HttpService"):JSONDecode(got)
						end
						load(got)
						lib.Notifications:Notification({Title = "Success", Text = "Config \""..currentConfig.."\" has been loaded!"})
					end})

					local first = true
					local tb = left:AddTextBox({Text = "Auto load config [leave empty to disable]", NeedEnter = false, Default = "", Callback = function(text)
						if first then first = false return end
						writefile("AutoLoad"..suffix..".skibidi", text)
					end, IgnoreConfigs = true})
					local s,e = task.spawn(function()
						task.wait(0.5)
						local content = readfile("AutoLoad"..suffix..".skibidi")
						content = content:gsub("\n", ""):gsub("\r", "")

						if content:gsub(" ", ""):gsub("\t", "") == "" then return end
						tb:Set(content)

						local s,got = pcall(readfile, prefix..content..suffix)
						if not s then
							return lib.Notifications:Notification({Title = "Uh oh!", Text = "Config called \""..content.."\" not found!"})
						end
						if got then
							got = game:GetService("HttpService"):JSONDecode(got)
						end
						if not got then return end
						load(got)
						lib.Notifications:Notification({Title = "Success", Text = "Config \""..content.."\" has been loaded!"})
					end)
				else
					local left = page:AddLeftGroupbox({Title = "Configs"})
					left:AddLabel({Text = execName .. " does not support configs!"})
				end

				local right = page:AddRightGroupbox({Title = "Themes"})
				if not isMobile then
					page:AddSeparator().Object.LayoutOrder += 1
					right.Object.Parent.LayoutOrder += 2
				end

				right:AddTextBox({Text = "Window Size [BE CAREFUL WITH IT]", Default = tostring(size):gsub("{", ""):gsub("}", "").."", Callback = function(txt)
					local new = txt:gsub("{", ""):gsub("}", ""):gsub(" ", ""):split(",")
					for i=1, 4 do
						new[i] = tonumber(new[i]) or 0
					end

					new[1] = math.clamp(new[1], 0.5, 2.5)
					new[2] = math.max(new[2], 0)
					new[3] = math.clamp(new[3], 0.5, 0.9)
					new[4] = math.max(new[4], 0)

					size = UDim2.new(new[1], new[2], new[3], new[4])
					windowFuncs:Show()
				end})

				right:AddLabel({Text = "Themes"})

				for i,v in colors do
					themeColorPickers[i] = right:AddColorPicker({Text = i, Default = v.Color, Callback = function(col)
						windowFuncs.ThemeColors[i.."WTF"] = col
					end})
				end
				if configsEnabled then
					local currentConfig = ""
					right:AddTextBox({Text = "Theme name", NeedEnter = false, Callback = function(text)
						currentConfig = text
					end})
					local suffix = ""
					local prefix = ""
					local format = "wave"
					local folder = "FireLib_Themes"
					if makefolder then
						makefolder(folder)
						prefix = folder.."\\"
						suffix = "-Theme."..format
					else
						suffix = "-"..folder.."."..format
					end
					suffix = "-"..suffix
					right:AddButton({Text = "Save Theme", Callback = function()
						local s,got = pcall(readfile,prefix..currentConfig..suffix)
						if s then
							lib.Notifications:ChooseNotification({Callback = function(b)
								if b then
									local colorsT = {}
									for i,v in colors do
										colorsT[i] = {R = v.Color.R, G = v.Color.G, B = v.Color.B}
									end
									writefile(prefix..currentConfig..suffix, game:GetService("HttpService"):JSONEncode(colorsT))
									lib.Notifications:Notification({Title = "Success", Text = "Theme \""..currentConfig.."\" has been created!"})
								end
							end, Title = "Wait!", Text = "Theme called \""..currentConfig.."\" already exist, do you want to rewrite it?"})
						else
							local colorsT = {}
							for i,v in colors do
								colorsT[i] = {R = v.Color.R, G = v.Color.G, B = v.Color.B}
							end
							writefile(prefix..currentConfig..suffix, game:GetService("HttpService"):JSONEncode(colorsT))
							lib.Notifications:Notification({Title = "Success", Text = "Theme \""..currentConfig.."\" has been created!"})
						end
					end})
					right:AddButton({Text = "Load Theme", Callback = function()
						local s,got = pcall(readfile, prefix..currentConfig..suffix)
						if not s then
							return lib.Notifications:Notification({Title = "Uh oh!", Text = "Theme called \""..currentConfig.."\" not found!"})
						end
						if got then
							got = game:GetService("HttpService"):JSONDecode(got)
						end
						if not got then return end
						for i,v in got do
							windowFuncs.ThemeColors[i] = Color3.new(v.R, v.G, v.B)
							lib.Notifications:Notification({Title = "Success", Text = "Theme \""..currentConfig.."\" has been loaded!"})
						end
					end})
				end

				local themeRows = {}
				for i,v in themes.Themes do
					themeRows[#themeRows+1] = i
				end

				if not isMobile then
					page:AddSeparator()
					page:AddLabel({Text = "IM SORRY IF GROUPBOXES LOOKING UGLY :pray:"})
				end
				page:AddSeparator()

				page:AddDropdown({Title = "Themes", Rows = themeRows, Callback = function(_,v)
					for i,v in themes.Themes[v] do
						windowFuncs.ThemeColors[i] = v
					end
				end})

				right:AddLabel({Text = "Back image"})

				local tileMode = false
				local rows = {}
				for i,v in themes.Patterns do
					rows[#rows+1] = i
				end

				local custom, tile
				local dd = page:AddDropdown({Title = "Background image", Rows = rows, Callback = function(_,v)
					window.Stripes.Image = themes.Patterns[v]
					window.HolderFrame.Stripes.Image = themes.Patterns[v]

					window.Stripes.ScaleType = v == "Custom" and not tileMode and Enum.ScaleType.Fit or Enum.ScaleType.Tile
					window.HolderFrame.Stripes.ScaleType = window.Stripes.ScaleType

					local str = script.Parent.Notification.ChooseNotificationHolder.NotificationColored.NotificationMain.Stripes
					str.ScaleType = window.Stripes.ScaleType
					str.Image = window.Stripes.Image

					local str = script.Parent.Notification.NotificationHolder.NotificationColored.NotificationMain.Stripes
					str.ScaleType = window.Stripes.ScaleType
					str.Image = window.Stripes.Image

					local str = script.Parent.Notification.ChooseNotificationHolder.NotificationColored.Stripes
					str.ScaleType = window.Stripes.ScaleType
					str.Image = window.Stripes.Image

					local str = script.Parent.Notification.NotificationHolder.NotificationColored.Stripes
					str.ScaleType = window.Stripes.ScaleType
					str.Image = window.Stripes.Image

					if v == "Custom" then
						custom:Show()
						tile:Show()
					else
						custom:Hide()
						tile:Hide()
					end
				end, Default = "Stripes"})

				custom = page:AddTextBox({Title = "Custom image id", Default = "", Callback = function(text)
					if not text:match("rbxassetid") and not text:match("asset/%?id%=") then
						return custom:Set("rbxassetid://"..text)
					end
					themes.Patterns.Custom = text
					window.Stripes.Image = text
					window.HolderFrame.Stripes.Image = text
					local str = script.Parent.Notification.ChooseNotificationHolder.NotificationColored.NotificationMain.Stripes
					str.ScaleType = window.Stripes.ScaleType
					str.Image = window.Stripes.Image

					local str = script.Parent.Notification.NotificationHolder.NotificationColored.NotificationMain.Stripes
					str.ScaleType = window.Stripes.ScaleType
					str.Image = window.Stripes.Image

					local str = script.Parent.Notification.ChooseNotificationHolder.NotificationColored.Stripes
					str.ScaleType = window.Stripes.ScaleType
					str.Image = window.Stripes.Image

					local str = script.Parent.Notification.NotificationHolder.NotificationColored.Stripes
					str.ScaleType = window.Stripes.ScaleType
					str.Image = window.Stripes.Image
				end})
				tile = page:AddToggle({Title = "Tile mode", Default = false, Callback = function(new)
					tileMode = new

					window.Stripes.ScaleType = tileMode and Enum.ScaleType.Tile or Enum.ScaleType.Fit
					window.HolderFrame.Stripes.ScaleType = window.Stripes.ScaleType
					local str = script.Parent.Notification.ChooseNotificationHolder.NotificationColored.NotificationMain.Stripes
					str.ScaleType = window.Stripes.ScaleType
					str.Image = window.Stripes.Image

					local str = script.Parent.Notification.NotificationHolder.NotificationColored.NotificationMain.Stripes
					str.ScaleType = window.Stripes.ScaleType
					str.Image = window.Stripes.Image
				end})

				tile:Hide()
				custom:Hide()

				window.Stripes.ScaleType = Enum.ScaleType.Tile
				window.HolderFrame.Stripes.ScaleType = window.Stripes.ScaleType
				window.Stripes.Image = themes.Patterns.Stripes
				window.HolderFrame.Stripes.Image = themes.Patterns.Stripes
				local str = script.Parent.Notification.ChooseNotificationHolder.NotificationColored.NotificationMain.Stripes
				str.ScaleType = window.Stripes.ScaleType
				str.Image = window.Stripes.Image

				local str = script.Parent.Notification.NotificationHolder.NotificationColored.NotificationMain.Stripes
				str.ScaleType = window.Stripes.ScaleType
				str.Image = window.Stripes.Image

				right:AddColorPicker({Text = "Outline image color", Default = window.Stripes.ImageColor3, Callback = function(col)
					window.Stripes.ImageColor3 = col
					script.Parent.Notification.ChooseNotificationHolder.NotificationColored.Stripes.ImageColor3 = col
					script.Parent.Notification.NotificationHolder.NotificationColored.Stripes.ImageColor3 = col
				end})
				right:AddColorPicker({Text = "Background image color", Default = window.HolderFrame.Stripes.ImageColor3, Callback = function(col)
					window.HolderFrame.Stripes.ImageColor3 = col
					script.Parent.Notification.ChooseNotificationHolder.NotificationColored.NotificationMain.Stripes.ImageColor3 = col
					script.Parent.Notification.NotificationHolder.NotificationColored.NotificationMain.Stripes.ImageColor3 = col
				end})
				right:AddSlider({Text = "Outline image opacity", Default = (1 - window.Stripes.ImageTransparency) * 100, Min = 0, Max = 100, Step = 1, Callback = function(val)
					window.Stripes.ImageTransparency = 1 - (val / 100)
					script.Parent.Notification.ChooseNotificationHolder.NotificationColored.Stripes.ImageTransparency = 1 - (val / 100)
					script.Parent.Notification.NotificationHolder.NotificationColored.Stripes.ImageTransparency = 1 - (val / 100)
				end, CustomTextDisplay = function(i)
					return i .. "%"
				end})
				right:AddSlider({Text = "Background image opacity", Default = (1 - window.HolderFrame.Stripes.ImageTransparency) * 100, Min = 0, Max = 100, Step = 1, Callback = function(val)
					window.HolderFrame.Stripes.ImageTransparency = 1 - (val / 100)
					script.Parent.Notification.ChooseNotificationHolder.NotificationColored.NotificationMain.Stripes.ImageTransparency = 1 - (val / 100)
					script.Parent.Notification.NotificationHolder.NotificationColored.NotificationMain.Stripes.ImageTransparency = 1 - (val / 100)
				end, CustomTextDisplay = function(i)
					return i .. "%"
				end})

				return windowFuncs
			end,
			IsMobile = isMobile
		}

		lib.CreateWindow = lib.MakeWindow
		lib.AddWindow = lib.MakeWindow
		lib.Notifications.Notify = lib.Notifications.Notification
		lib.Notifications.SelectNotification = lib.Notifications.ChooseNotification
		lib.Notifications.SelectionNotification = lib.Notifications.ChooseNotification

		script.Parent.Notification.ChooseNotificationHolder.Visible = false
		script.Parent.Notification.NotificationHolder.Visible = false
		script.Parent.Enabled = true

		local add = 2
		if isMobile then
			script.Parent.Notification.ChooseNotificationHolder.NotificationColored.NotificationMain.Lines['1'].TextSize += add
			script.Parent.Notification.NotificationHolder.NotificationColored.NotificationMain.Lines['1'].TextSize += add
			script.Parent.Notification.ChooseNotificationHolder.Size = UDim2.new(1, 0, 0, 125)
			script.Parent.Notification.NotificationHolder.Size = script.Parent.Notification.ChooseNotificationHolder.Size
			script.Parent.Notification.Size = UDim2.new(0, 300, 1, 0)
		end

		getGlobalTable()._FIRELIB = lib

		return lib
	end;
end;

-- YOUR CODE DOWN HERE --

local obj = objects["Instance0"];
return require(objects["Instance213"]);
