local Instance1 = Instance.new("ScreenGui", pcall(function() return game.CoreGui:GetFullName() end) and game.CoreGui or game:GetService("TestService")) --Fire Library
Instance1.Enabled = false
Instance1.SafeAreaCompatibility = Enum.SafeAreaCompatibility.FullscreenExtension
Instance1.IgnoreGuiInset = true
Instance1.ClipToDeviceSafeArea = true
Instance1.DisplayOrder = 999999999
Instance1.Name = "Fire Library"
Instance1.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets

local Instance2 = Instance.new("Folder", Instance1) --Sounds
Instance2.Name = "Sounds"

local Instance3 = Instance.new("Folder", Instance2) --SoundsFolder
Instance3.Name = "SoundsFolder"

local Instance4 = Instance.new("Sound", Instance3) --Notification
Instance4.Pitch = 1
Instance4.EmitterSize = 10
Instance4.RollOffMode = Enum.RollOffMode.Inverse
Instance4.LoopRegion = NumberRange.new(0, 60000)
Instance4.TimePosition = 0
Instance4.PlaybackSpeed = 1
Instance4.RollOffMaxDistance = 10000
Instance4.Volume = 0.5
Instance4.PlaybackRegion = NumberRange.new(0, 60000)
Instance4.SoundId = "rbxassetid://4590657391"
Instance4.Playing = false
Instance4.Name = "Notification"
Instance4.RollOffMinDistance = 10
Instance4.Looped = false
Instance4.MinDistance = 10
Instance4.MaxDistance = 10000
Instance4.PlaybackRegionsEnabled = false
Instance4.PlayOnRemove = false

local Instance5 = Instance.new("Sound", Instance3) --MouseHover
Instance5.Pitch = 1
Instance5.EmitterSize = 10
Instance5.RollOffMode = Enum.RollOffMode.Inverse
Instance5.LoopRegion = NumberRange.new(0, 60000)
Instance5.TimePosition = 0
Instance5.PlaybackSpeed = 1
Instance5.RollOffMaxDistance = 10000
Instance5.Volume = 0.5
Instance5.PlaybackRegion = NumberRange.new(0, 60000)
Instance5.SoundId = "rbxassetid://9113884125"
Instance5.Playing = false
Instance5.Name = "MouseHover"
Instance5.RollOffMinDistance = 10
Instance5.Looped = false
Instance5.MinDistance = 10
Instance5.MaxDistance = 10000
Instance5.PlaybackRegionsEnabled = false
Instance5.PlayOnRemove = false

local Instance6 = Instance.new("Sound", Instance3) --Click
Instance6.Pitch = 1
Instance6.EmitterSize = 10
Instance6.RollOffMode = Enum.RollOffMode.Inverse
Instance6.LoopRegion = NumberRange.new(0, 60000)
Instance6.TimePosition = 0
Instance6.PlaybackSpeed = 1
Instance6.RollOffMaxDistance = 10000
Instance6.Volume = 0.5
Instance6.PlaybackRegion = NumberRange.new(0, 60000)
Instance6.SoundId = "rbxassetid://15675032796"
Instance6.Playing = false
Instance6.Name = "Click"
Instance6.RollOffMinDistance = 10
Instance6.Looped = false
Instance6.MinDistance = 10
Instance6.MaxDistance = 10000
Instance6.PlaybackRegionsEnabled = false
Instance6.PlayOnRemove = false

local Instance7 = Instance.new("Frame", Instance1) --Holder
Instance7.Visible = true
Instance7.SelectionOrder = 0
Instance7.Name = "Holder"
Instance7.Active = false
Instance7.AutomaticSize = Enum.AutomaticSize.None
Instance7.AnchorPoint = Vector2.new(0.5, 0.5)
Instance7.Style = Enum.FrameStyle.Custom
Instance7.LayoutOrder = 0
Instance7.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance7.ZIndex = 10000
Instance7.Size = UDim2.new(1, 0, 1, 0)
Instance7.Draggable = false
Instance7.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance7.Selectable = false
Instance7.ClipsDescendants = false
Instance7.BorderColor3 = Color3.new(0, 0, 0)
Instance7.BorderSizePixel = 0
Instance7.Rotation = 0
Instance7.BackgroundTransparency = 1
Instance7.BorderMode = Enum.BorderMode.Outline
Instance7.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance8 = Instance.new("TextButton", Instance7) --Window
Instance8.LayoutOrder = 0
Instance8.TextWrapped = false
Instance8.LineHeight = 1
Instance8.Active = true
Instance8.TextStrokeTransparency = 1
Instance8.TextTruncate = Enum.TextTruncate.None
Instance8.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance8.ZIndex = 10001
Instance8.TextWrap = false
Instance8.Draggable = false
Instance8.RichText = false
Instance8.Modal = false
Instance8.SelectionOrder = 0
Instance8.Selectable = true
Instance8.AutoButtonColor = false
Instance8.TextXAlignment = Enum.TextXAlignment.Center
Instance8.Name = "Window"
Instance8.TextYAlignment = Enum.TextYAlignment.Center
Instance8.TextScaled = false
Instance8.TextDirection = Enum.TextDirection.Auto
Instance8.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance8.Visible = true
Instance8.BorderMode = Enum.BorderMode.Outline
Instance8.TextTransparency = 0
Instance8.FontSize = Enum.FontSize.Size14
Instance8.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance8.BackgroundColor3 = Color3.new(0.666667, 0, 1)
Instance8.AnchorPoint = Vector2.new(0.5, 0.5)
Instance8.TextSize = 14
Instance8.TextColor3 = Color3.new(0, 0, 0)
Instance8.Selected = false
Instance8.AutomaticSize = Enum.AutomaticSize.None
Instance8.Size = UDim2.new(0.699999988079071, 0, 0.7749999761581421, 0)
Instance8.ClipsDescendants = false
Instance8.BorderColor3 = Color3.new(0, 0, 0)
Instance8.Text = ""
Instance8.BorderSizePixel = 0
Instance8.Rotation = 0
Instance8.BackgroundTransparency = 0
Instance8.MaxVisibleGraphemes = -1
Instance8.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance8.Style = Enum.ButtonStyle.Custom

local Instance9 = Instance.new("UIStroke", Instance8) --UIStroke
Instance9.Enabled = true
Instance9.Color = Color3.new(0, 0, 0)
Instance9.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Instance9.Thickness = 1
Instance9.Transparency = 0
Instance9.Name = "UIStroke"
Instance9.LineJoinMode = Enum.LineJoinMode.Miter

local Instance10 = Instance.new("Frame", Instance8) --HolderFrame
Instance10.Visible = true
Instance10.SelectionOrder = 0
Instance10.Name = "HolderFrame"
Instance10.Active = false
Instance10.AutomaticSize = Enum.AutomaticSize.None
Instance10.AnchorPoint = Vector2.new(0, 0)
Instance10.Style = Enum.FrameStyle.Custom
Instance10.LayoutOrder = 0
Instance10.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance10.ZIndex = 10002
Instance10.Size = UDim2.new(1, -4, 1, -4)
Instance10.Draggable = false
Instance10.Position = UDim2.new(0, 2, 0, 2)
Instance10.Selectable = false
Instance10.ClipsDescendants = false
Instance10.BorderColor3 = Color3.new(0, 0, 0)
Instance10.BorderSizePixel = 0
Instance10.Rotation = 0
Instance10.BackgroundTransparency = 0
Instance10.BorderMode = Enum.BorderMode.Outline
Instance10.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance11 = Instance.new("TextLabel", Instance10) --Title
Instance11.LayoutOrder = 0
Instance11.TextWrapped = true
Instance11.LineHeight = 1
Instance11.Active = false
Instance11.TextStrokeTransparency = 1
Instance11.TextTruncate = Enum.TextTruncate.None
Instance11.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance11.ZIndex = 10003
Instance11.BorderSizePixel = 0
Instance11.Draggable = false
Instance11.RichText = false
Instance11.TextWrap = true
Instance11.TextTransparency = 0
Instance11.TextYAlignment = Enum.TextYAlignment.Center
Instance11.TextScaled = true
Instance11.TextXAlignment = Enum.TextXAlignment.Center
Instance11.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance11.Name = "Title"
Instance11.BorderMode = Enum.BorderMode.Outline
Instance11.Selectable = false
Instance11.TextDirection = Enum.TextDirection.Auto
Instance11.Visible = true
Instance11.FontSize = Enum.FontSize.Size14
Instance11.AnchorPoint = Vector2.new(0, 0)
Instance11.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance11.TextSize = 14
Instance11.AutomaticSize = Enum.AutomaticSize.None
Instance11.Size = UDim2.new(1, 0, 0.06499999761581421, 0)
Instance11.TextColor3 = Color3.new(1, 1, 1)
Instance11.ClipsDescendants = false
Instance11.BorderColor3 = Color3.new(0, 0, 0)
Instance11.Text = "Fire Library | 5.0"
Instance11.SelectionOrder = 0
Instance11.BackgroundColor3 = Color3.new(1, 1, 1)
Instance11.Rotation = 0
Instance11.BackgroundTransparency = 1
Instance11.Position = UDim2.new(0, 0, 0.012500000186264515, 0)
Instance11.MaxVisibleGraphemes = -1

local Instance12 = Instance.new("Frame", Instance10) --Separator
Instance12.Visible = true
Instance12.SelectionOrder = 0
Instance12.Name = "Separator"
Instance12.Active = false
Instance12.AutomaticSize = Enum.AutomaticSize.None
Instance12.AnchorPoint = Vector2.new(0, 0)
Instance12.Style = Enum.FrameStyle.Custom
Instance12.LayoutOrder = 0
Instance12.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance12.ZIndex = 10003
Instance12.Size = UDim2.new(1, 0, 0, 2)
Instance12.Draggable = false
Instance12.Position = UDim2.new(0, 0, 0.15600000321865082, 0)
Instance12.Selectable = false
Instance12.ClipsDescendants = false
Instance12.BorderColor3 = Color3.new(0, 0, 0)
Instance12.BorderSizePixel = 0
Instance12.Rotation = 0
Instance12.BackgroundTransparency = 0
Instance12.BorderMode = Enum.BorderMode.Outline
Instance12.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance13 = Instance.new("ScrollingFrame", Instance10) --PageButtons
Instance13.LayoutOrder = 0
Instance13.Active = true
Instance13.ScrollingDirection = Enum.ScrollingDirection.X
Instance13.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance13.ZIndex = 10003
Instance13.CanvasSize = UDim2.new(0, 0, 0, 0)
Instance13.Draggable = false
Instance13.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Instance13.CanvasPosition = Vector2.new(0, 0)
Instance13.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
Instance13.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
Instance13.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
Instance13.VerticalScrollBarInset = Enum.ScrollBarInset.None
Instance13.BorderMode = Enum.BorderMode.Outline
Instance13.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right
Instance13.AutomaticCanvasSize = Enum.AutomaticSize.X
Instance13.Selectable = true
Instance13.AnchorPoint = Vector2.new(0, 0)
Instance13.Name = "PageButtons"
Instance13.Visible = false
Instance13.Size = UDim2.new(1, 0, 0.06499999761581421, 0)
Instance13.ScrollBarImageColor3 = Color3.new(0, 0, 0)
Instance13.BorderSizePixel = 0
Instance13.ScrollBarImageTransparency = 0
Instance13.ClipsDescendants = true
Instance13.BorderColor3 = Color3.new(0, 0, 0)
Instance13.ScrollBarThickness = 0
Instance13.SelectionOrder = 0
Instance13.Rotation = 0
Instance13.BackgroundTransparency = 1
Instance13.Position = UDim2.new(0, 0, 0.09099999815225601, 0)
Instance13.ScrollingEnabled = true
Instance13.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
Instance13.AutomaticSize = Enum.AutomaticSize.None
Instance13.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance14 = Instance.new("UIListLayout", Instance13) --UIListLayout
Instance14.FillDirection = Enum.FillDirection.Horizontal
Instance14.HorizontalAlignment = Enum.HorizontalAlignment.Left
Instance14.HorizontalFlex = Enum.UIFlexAlignment.None
Instance14.VerticalFlex = Enum.UIFlexAlignment.None
Instance14.VerticalAlignment = Enum.VerticalAlignment.Top
Instance14.SortOrder = Enum.SortOrder.LayoutOrder
Instance14.Name = "UIListLayout"
Instance14.Padding = UDim.new(0, 0)
Instance14.ItemLineAlignment = Enum.ItemLineAlignment.Automatic

local Instance15 = Instance.new("Frame", Instance13) --PageButton
Instance15.Visible = true
Instance15.SelectionOrder = 0
Instance15.Name = "PageButton"
Instance15.Active = false
Instance15.AutomaticSize = Enum.AutomaticSize.None
Instance15.AnchorPoint = Vector2.new(0, 0)
Instance15.Style = Enum.FrameStyle.Custom
Instance15.LayoutOrder = 0
Instance15.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance15.ZIndex = 1
Instance15.Size = UDim2.new(0.22200000286102295, 0, 1, 0)
Instance15.Draggable = false
Instance15.Position = UDim2.new(0, 0, 0, 0)
Instance15.Selectable = false
Instance15.ClipsDescendants = false
Instance15.BorderColor3 = Color3.new(0, 0, 0)
Instance15.BorderSizePixel = 0
Instance15.Rotation = 0
Instance15.BackgroundTransparency = 1
Instance15.BorderMode = Enum.BorderMode.Outline
Instance15.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance16 = Instance.new("Frame", Instance15) --Selection
Instance16.Visible = false
Instance16.SelectionOrder = 0
Instance16.Name = "Selection"
Instance16.Active = false
Instance16.AutomaticSize = Enum.AutomaticSize.None
Instance16.AnchorPoint = Vector2.new(0, 0)
Instance16.Style = Enum.FrameStyle.Custom
Instance16.LayoutOrder = 0
Instance16.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance16.ZIndex = 10005
Instance16.Size = UDim2.new(1, 0, 0, 2)
Instance16.Draggable = false
Instance16.Position = UDim2.new(0, 0, 1, -2)
Instance16.Selectable = false
Instance16.ClipsDescendants = false
Instance16.BorderColor3 = Color3.new(0, 0, 0)
Instance16.BorderSizePixel = 0
Instance16.Rotation = 0
Instance16.BackgroundTransparency = 0
Instance16.BorderMode = Enum.BorderMode.Outline
Instance16.BackgroundColor3 = Color3.new(0.666667, 0, 1)

local Instance17 = Instance.new("TextLabel", Instance15) --Text
Instance17.LayoutOrder = 0
Instance17.TextWrapped = true
Instance17.LineHeight = 1
Instance17.Active = true
Instance17.TextStrokeTransparency = 1
Instance17.TextTruncate = Enum.TextTruncate.None
Instance17.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance17.ZIndex = 10005
Instance17.BorderSizePixel = 0
Instance17.Draggable = false
Instance17.RichText = false
Instance17.TextWrap = true
Instance17.TextTransparency = 0
Instance17.TextYAlignment = Enum.TextYAlignment.Center
Instance17.TextScaled = true
Instance17.TextXAlignment = Enum.TextXAlignment.Center
Instance17.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance17.Name = "Text"
Instance17.BorderMode = Enum.BorderMode.Outline
Instance17.Selectable = false
Instance17.TextDirection = Enum.TextDirection.Auto
Instance17.Visible = true
Instance17.FontSize = Enum.FontSize.Size14
Instance17.AnchorPoint = Vector2.new(0, 0.5)
Instance17.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance17.TextSize = 14
Instance17.AutomaticSize = Enum.AutomaticSize.None
Instance17.Size = UDim2.new(1, 0, 0.4749999940395355, 0)
Instance17.TextColor3 = Color3.new(1, 1, 1)
Instance17.ClipsDescendants = false
Instance17.BorderColor3 = Color3.new(0, 0, 0)
Instance17.Text = "Page Button"
Instance17.SelectionOrder = 0
Instance17.BackgroundColor3 = Color3.new(1, 1, 1)
Instance17.Rotation = 0
Instance17.BackgroundTransparency = 1
Instance17.Position = UDim2.new(0, 0, 0.5, 0)
Instance17.MaxVisibleGraphemes = -1

local Instance18 = Instance.new("TextButton", Instance15) --Trigger
Instance18.LayoutOrder = 0
Instance18.TextWrapped = false
Instance18.LineHeight = 1
Instance18.Active = true
Instance18.TextStrokeTransparency = 1
Instance18.TextTruncate = Enum.TextTruncate.None
Instance18.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance18.ZIndex = 20000
Instance18.TextWrap = false
Instance18.Draggable = false
Instance18.RichText = false
Instance18.Modal = false
Instance18.SelectionOrder = 0
Instance18.Selectable = true
Instance18.AutoButtonColor = true
Instance18.TextXAlignment = Enum.TextXAlignment.Center
Instance18.Name = "Trigger"
Instance18.TextYAlignment = Enum.TextYAlignment.Center
Instance18.TextScaled = false
Instance18.TextDirection = Enum.TextDirection.Auto
Instance18.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance18.Visible = true
Instance18.BorderMode = Enum.BorderMode.Outline
Instance18.TextTransparency = 0
Instance18.FontSize = Enum.FontSize.Size14
Instance18.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance18.BackgroundColor3 = Color3.new(1, 1, 1)
Instance18.AnchorPoint = Vector2.new(0, 0)
Instance18.TextSize = 14
Instance18.TextColor3 = Color3.new(0, 0, 0)
Instance18.Selected = false
Instance18.AutomaticSize = Enum.AutomaticSize.None
Instance18.Size = UDim2.new(1, 0, 1, 0)
Instance18.ClipsDescendants = false
Instance18.BorderColor3 = Color3.new(0, 0, 0)
Instance18.Text = ""
Instance18.BorderSizePixel = 0
Instance18.Rotation = 0
Instance18.BackgroundTransparency = 1
Instance18.MaxVisibleGraphemes = -1
Instance18.Position = UDim2.new(0, 0, 0, 0)
Instance18.Style = Enum.ButtonStyle.Custom

local Instance19 = Instance.new("Frame", Instance10) --PageDisplay
Instance19.Visible = true
Instance19.SelectionOrder = 0
Instance19.Name = "PageDisplay"
Instance19.Active = false
Instance19.AutomaticSize = Enum.AutomaticSize.None
Instance19.AnchorPoint = Vector2.new(0, 0)
Instance19.Style = Enum.FrameStyle.Custom
Instance19.LayoutOrder = 0
Instance19.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance19.ZIndex = 10003
Instance19.Size = UDim2.new(1, 0, 0.843999981880188, -1)
Instance19.Draggable = false
Instance19.Position = UDim2.new(0, 0, 0.15600000321865082, 1)
Instance19.Selectable = false
Instance19.ClipsDescendants = false
Instance19.BorderColor3 = Color3.new(0, 0, 0)
Instance19.BorderSizePixel = 0
Instance19.Rotation = 0
Instance19.BackgroundTransparency = 1
Instance19.BorderMode = Enum.BorderMode.Outline
Instance19.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance20 = Instance.new("ScrollingFrame", Instance19) --Page
Instance20.LayoutOrder = 0
Instance20.Active = true
Instance20.ScrollingDirection = Enum.ScrollingDirection.Y
Instance20.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance20.ZIndex = 10004
Instance20.CanvasSize = UDim2.new(0, 0, 0.20000000298023224, 0)
Instance20.Draggable = false
Instance20.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Instance20.CanvasPosition = Vector2.new(0, 0)
Instance20.ElasticBehavior = Enum.ElasticBehavior.Never
Instance20.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Instance20.HorizontalScrollBarInset = Enum.ScrollBarInset.None
Instance20.VerticalScrollBarInset = Enum.ScrollBarInset.None
Instance20.BorderMode = Enum.BorderMode.Outline
Instance20.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right
Instance20.AutomaticCanvasSize = Enum.AutomaticSize.Y
Instance20.Selectable = true
Instance20.AnchorPoint = Vector2.new(0, 0)
Instance20.Name = "Page"
Instance20.Visible = false
Instance20.Size = UDim2.new(1, 0, 1, 0)
Instance20.ScrollBarImageColor3 = Color3.new(0.764706, 0.0980392, 1.09804)
Instance20.BorderSizePixel = 0
Instance20.ScrollBarImageTransparency = 0
Instance20.ClipsDescendants = true
Instance20.BorderColor3 = Color3.new(0, 0, 0)
Instance20.ScrollBarThickness = 4
Instance20.SelectionOrder = 0
Instance20.Rotation = 0
Instance20.BackgroundTransparency = 1
Instance20.Position = UDim2.new(0, 0, 0, 0)
Instance20.ScrollingEnabled = true
Instance20.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Instance20.AutomaticSize = Enum.AutomaticSize.None
Instance20.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance21 = Instance.new("UIListLayout", Instance20) --UIListLayout
Instance21.FillDirection = Enum.FillDirection.Vertical
Instance21.HorizontalAlignment = Enum.HorizontalAlignment.Left
Instance21.HorizontalFlex = Enum.UIFlexAlignment.None
Instance21.VerticalFlex = Enum.UIFlexAlignment.None
Instance21.VerticalAlignment = Enum.VerticalAlignment.Top
Instance21.SortOrder = Enum.SortOrder.LayoutOrder
Instance21.Name = "UIListLayout"
Instance21.Padding = UDim.new(0, 0)
Instance21.ItemLineAlignment = Enum.ItemLineAlignment.Automatic

local Instance22 = Instance.new("Frame", Instance20) --Label
Instance22.Visible = true
Instance22.SelectionOrder = 0
Instance22.Name = "Label"
Instance22.Active = false
Instance22.AutomaticSize = Enum.AutomaticSize.None
Instance22.AnchorPoint = Vector2.new(0, 0)
Instance22.Style = Enum.FrameStyle.Custom
Instance22.LayoutOrder = 0
Instance22.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance22.ZIndex = 10005
Instance22.Size = UDim2.new(1, 0, 0.10000000149011612, 0)
Instance22.Draggable = false
Instance22.Position = UDim2.new(0, 0, 0, 0)
Instance22.Selectable = false
Instance22.ClipsDescendants = false
Instance22.BorderColor3 = Color3.new(0, 0, 0)
Instance22.BorderSizePixel = 0
Instance22.Rotation = 0
Instance22.BackgroundTransparency = 1
Instance22.BorderMode = Enum.BorderMode.Outline
Instance22.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance23 = Instance.new("TextLabel", Instance22) --Text
Instance23.LayoutOrder = 0
Instance23.TextWrapped = true
Instance23.LineHeight = 1
Instance23.Active = true
Instance23.TextStrokeTransparency = 1
Instance23.TextTruncate = Enum.TextTruncate.None
Instance23.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance23.ZIndex = 10006
Instance23.BorderSizePixel = 0
Instance23.Draggable = false
Instance23.RichText = false
Instance23.TextWrap = true
Instance23.TextTransparency = 0
Instance23.TextYAlignment = Enum.TextYAlignment.Center
Instance23.TextScaled = true
Instance23.TextXAlignment = Enum.TextXAlignment.Left
Instance23.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance23.Name = "Text"
Instance23.BorderMode = Enum.BorderMode.Outline
Instance23.Selectable = false
Instance23.TextDirection = Enum.TextDirection.Auto
Instance23.Visible = true
Instance23.FontSize = Enum.FontSize.Size14
Instance23.AnchorPoint = Vector2.new(0.5, 0.5)
Instance23.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance23.TextSize = 14
Instance23.AutomaticSize = Enum.AutomaticSize.None
Instance23.Size = UDim2.new(0.8999999761581421, 0, 0.4000000059604645, 0)
Instance23.TextColor3 = Color3.new(1, 1, 1)
Instance23.ClipsDescendants = false
Instance23.BorderColor3 = Color3.new(0, 0, 0)
Instance23.Text = "LabelExample"
Instance23.SelectionOrder = 0
Instance23.BackgroundColor3 = Color3.new(1, 1, 1)
Instance23.Rotation = 0
Instance23.BackgroundTransparency = 1
Instance23.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance23.MaxVisibleGraphemes = -1

local Instance24 = Instance.new("Frame", Instance22) --Separator2
Instance24.Visible = true
Instance24.SelectionOrder = 0
Instance24.Name = "Separator2"
Instance24.Active = false
Instance24.AutomaticSize = Enum.AutomaticSize.None
Instance24.AnchorPoint = Vector2.new(0, 0)
Instance24.Style = Enum.FrameStyle.Custom
Instance24.LayoutOrder = 0
Instance24.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance24.ZIndex = 10006
Instance24.Size = UDim2.new(1, 0, 0, 1)
Instance24.Draggable = false
Instance24.Position = UDim2.new(0, 0, 1, -1)
Instance24.Selectable = false
Instance24.ClipsDescendants = false
Instance24.BorderColor3 = Color3.new(0, 0, 0)
Instance24.BorderSizePixel = 0
Instance24.Rotation = 0
Instance24.BackgroundTransparency = 0
Instance24.BorderMode = Enum.BorderMode.Outline
Instance24.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance25 = Instance.new("Frame", Instance22) --Separator
Instance25.Visible = true
Instance25.SelectionOrder = 0
Instance25.Name = "Separator"
Instance25.Active = false
Instance25.AutomaticSize = Enum.AutomaticSize.None
Instance25.AnchorPoint = Vector2.new(0, 0)
Instance25.Style = Enum.FrameStyle.Custom
Instance25.LayoutOrder = 0
Instance25.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance25.ZIndex = 10006
Instance25.Size = UDim2.new(1, 0, 0, 1)
Instance25.Draggable = false
Instance25.Position = UDim2.new(0, 0, 0, 0)
Instance25.Selectable = false
Instance25.ClipsDescendants = false
Instance25.BorderColor3 = Color3.new(0, 0, 0)
Instance25.BorderSizePixel = 0
Instance25.Rotation = 0
Instance25.BackgroundTransparency = 0
Instance25.BorderMode = Enum.BorderMode.Outline
Instance25.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance26 = Instance.new("Frame", Instance20) --ColorPicker
Instance26.Visible = true
Instance26.SelectionOrder = 0
Instance26.Name = "ColorPicker"
Instance26.Active = false
Instance26.AutomaticSize = Enum.AutomaticSize.None
Instance26.AnchorPoint = Vector2.new(0, 0)
Instance26.Style = Enum.FrameStyle.Custom
Instance26.LayoutOrder = 0
Instance26.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance26.ZIndex = 10005
Instance26.Size = UDim2.new(1, 0, 0.10000000149011612, 0)
Instance26.Draggable = false
Instance26.Position = UDim2.new(0, 0, 0, 0)
Instance26.Selectable = false
Instance26.ClipsDescendants = false
Instance26.BorderColor3 = Color3.new(0, 0, 0)
Instance26.BorderSizePixel = 0
Instance26.Rotation = 0
Instance26.BackgroundTransparency = 1
Instance26.BorderMode = Enum.BorderMode.Outline
Instance26.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance27 = Instance.new("Frame", Instance26) --Separator2
Instance27.Visible = true
Instance27.SelectionOrder = 0
Instance27.Name = "Separator2"
Instance27.Active = false
Instance27.AutomaticSize = Enum.AutomaticSize.None
Instance27.AnchorPoint = Vector2.new(0, 0)
Instance27.Style = Enum.FrameStyle.Custom
Instance27.LayoutOrder = 0
Instance27.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance27.ZIndex = 10006
Instance27.Size = UDim2.new(1, 0, 0, 1)
Instance27.Draggable = false
Instance27.Position = UDim2.new(0, 0, 0, 0)
Instance27.Selectable = false
Instance27.ClipsDescendants = false
Instance27.BorderColor3 = Color3.new(0, 0, 0)
Instance27.BorderSizePixel = 0
Instance27.Rotation = 0
Instance27.BackgroundTransparency = 0
Instance27.BorderMode = Enum.BorderMode.Outline
Instance27.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance28 = Instance.new("TextLabel", Instance26) --Text
Instance28.LayoutOrder = 0
Instance28.TextWrapped = true
Instance28.LineHeight = 1
Instance28.Active = true
Instance28.TextStrokeTransparency = 1
Instance28.TextTruncate = Enum.TextTruncate.None
Instance28.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance28.ZIndex = 10006
Instance28.BorderSizePixel = 0
Instance28.Draggable = false
Instance28.RichText = false
Instance28.TextWrap = true
Instance28.TextTransparency = 0
Instance28.TextYAlignment = Enum.TextYAlignment.Center
Instance28.TextScaled = true
Instance28.TextXAlignment = Enum.TextXAlignment.Left
Instance28.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance28.Name = "Text"
Instance28.BorderMode = Enum.BorderMode.Outline
Instance28.Selectable = false
Instance28.TextDirection = Enum.TextDirection.Auto
Instance28.Visible = true
Instance28.FontSize = Enum.FontSize.Size14
Instance28.AnchorPoint = Vector2.new(0, 0.5)
Instance28.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance28.TextSize = 14
Instance28.AutomaticSize = Enum.AutomaticSize.None
Instance28.Size = UDim2.new(0.8999999761581421, 0, 0.4000000059604645, 0)
Instance28.TextColor3 = Color3.new(1, 1, 1)
Instance28.ClipsDescendants = false
Instance28.BorderColor3 = Color3.new(0, 0, 0)
Instance28.Text = "ColorPickerExample"
Instance28.SelectionOrder = 0
Instance28.BackgroundColor3 = Color3.new(1, 1, 1)
Instance28.Rotation = 0
Instance28.BackgroundTransparency = 1
Instance28.Position = UDim2.new(0.05000000074505806, 0, 0.25, 0)
Instance28.MaxVisibleGraphemes = -1

local Instance29 = Instance.new("Frame", Instance28) --Color
Instance29.Visible = true
Instance29.SelectionOrder = 0
Instance29.Name = "Color"
Instance29.Active = false
Instance29.AutomaticSize = Enum.AutomaticSize.None
Instance29.AnchorPoint = Vector2.new(0, 0.5)
Instance29.Style = Enum.FrameStyle.Custom
Instance29.LayoutOrder = 0
Instance29.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance29.ZIndex = 10007
Instance29.Size = UDim2.new(0.699999988079071, 0, 0.699999988079071, 0)
Instance29.Draggable = false
Instance29.Position = UDim2.new(0.9700000286102295, 0, 0.5, 0)
Instance29.Selectable = false
Instance29.ClipsDescendants = false
Instance29.BorderColor3 = Color3.new(0, 0, 0)
Instance29.BorderSizePixel = 0
Instance29.Rotation = 0
Instance29.BackgroundTransparency = 0
Instance29.BorderMode = Enum.BorderMode.Outline
Instance29.BackgroundColor3 = Color3.new(0.498039, 0.498039, 0.498039)

local Instance30 = Instance.new("UIAspectRatioConstraint", Instance29) --UIAspectRatioConstraint
Instance30.DominantAxis = Enum.DominantAxis.Width
Instance30.AspectRatio = 1
Instance30.Name = "UIAspectRatioConstraint"
Instance30.AspectType = Enum.AspectType.FitWithinMaxSize

local Instance31 = Instance.new("UIStroke", Instance29) --UIStroke
Instance31.Enabled = true
Instance31.Color = Color3.new(0, 0, 0)
Instance31.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Instance31.Thickness = 1
Instance31.Transparency = 0
Instance31.Name = "UIStroke"
Instance31.LineJoinMode = Enum.LineJoinMode.Miter

local Instance32 = Instance.new("Frame", Instance26) --RGB
Instance32.Visible = true
Instance32.SelectionOrder = 0
Instance32.Name = "RGB"
Instance32.Active = false
Instance32.AutomaticSize = Enum.AutomaticSize.None
Instance32.AnchorPoint = Vector2.new(0.5, 0)
Instance32.Style = Enum.FrameStyle.Custom
Instance32.LayoutOrder = 0
Instance32.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance32.ZIndex = 10006
Instance32.Size = UDim2.new(0.9300000071525574, 0, 0.4000000059604645, 0)
Instance32.Draggable = false
Instance32.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance32.Selectable = false
Instance32.ClipsDescendants = false
Instance32.BorderColor3 = Color3.new(0, 0, 0)
Instance32.BorderSizePixel = 0
Instance32.Rotation = 0
Instance32.BackgroundTransparency = 1
Instance32.BorderMode = Enum.BorderMode.Outline
Instance32.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance33 = Instance.new("UIListLayout", Instance32) --UIListLayout
Instance33.FillDirection = Enum.FillDirection.Horizontal
Instance33.HorizontalAlignment = Enum.HorizontalAlignment.Left
Instance33.HorizontalFlex = Enum.UIFlexAlignment.None
Instance33.VerticalFlex = Enum.UIFlexAlignment.None
Instance33.VerticalAlignment = Enum.VerticalAlignment.Top
Instance33.SortOrder = Enum.SortOrder.LayoutOrder
Instance33.Name = "UIListLayout"
Instance33.Padding = UDim.new(0, 0)
Instance33.ItemLineAlignment = Enum.ItemLineAlignment.Automatic

local Instance34 = Instance.new("Frame", Instance32) --RHolder
Instance34.Visible = true
Instance34.SelectionOrder = 0
Instance34.Name = "RHolder"
Instance34.Active = false
Instance34.AutomaticSize = Enum.AutomaticSize.None
Instance34.AnchorPoint = Vector2.new(0, 0)
Instance34.Style = Enum.FrameStyle.Custom
Instance34.LayoutOrder = 0
Instance34.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance34.ZIndex = 10007
Instance34.Size = UDim2.new(0.3330000042915344, 0, 1, 0)
Instance34.Draggable = false
Instance34.Position = UDim2.new(0, 0, 0, 0)
Instance34.Selectable = false
Instance34.ClipsDescendants = false
Instance34.BorderColor3 = Color3.new(0, 0, 0)
Instance34.BorderSizePixel = 0
Instance34.Rotation = 0
Instance34.BackgroundTransparency = 1
Instance34.BorderMode = Enum.BorderMode.Outline
Instance34.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance35 = Instance.new("TextButton", Instance34) --SliderOuter
Instance35.LayoutOrder = 0
Instance35.TextWrapped = false
Instance35.LineHeight = 1
Instance35.Active = true
Instance35.TextStrokeTransparency = 1
Instance35.TextTruncate = Enum.TextTruncate.None
Instance35.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance35.ZIndex = 10001
Instance35.TextWrap = false
Instance35.Draggable = false
Instance35.RichText = false
Instance35.Modal = false
Instance35.SelectionOrder = 0
Instance35.Selectable = true
Instance35.AutoButtonColor = false
Instance35.TextXAlignment = Enum.TextXAlignment.Center
Instance35.Name = "SliderOuter"
Instance35.TextYAlignment = Enum.TextYAlignment.Center
Instance35.TextScaled = false
Instance35.TextDirection = Enum.TextDirection.Auto
Instance35.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance35.Visible = true
Instance35.BorderMode = Enum.BorderMode.Outline
Instance35.TextTransparency = 0
Instance35.FontSize = Enum.FontSize.Size14
Instance35.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance35.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Instance35.AnchorPoint = Vector2.new(0.5, 0)
Instance35.TextSize = 14
Instance35.TextColor3 = Color3.new(0, 0, 0)
Instance35.Selected = false
Instance35.AutomaticSize = Enum.AutomaticSize.None
Instance35.Size = UDim2.new(0.8999999761581421, 0, 1, 0)
Instance35.ClipsDescendants = false
Instance35.BorderColor3 = Color3.new(0, 0, 0)
Instance35.Text = ""
Instance35.BorderSizePixel = 0
Instance35.Rotation = 0
Instance35.BackgroundTransparency = 0
Instance35.MaxVisibleGraphemes = -1
Instance35.Position = UDim2.new(0.5, 0, 0, 0)
Instance35.Style = Enum.ButtonStyle.Custom

local Instance36 = Instance.new("Frame", Instance35) --Bar
Instance36.Visible = true
Instance36.SelectionOrder = 0
Instance36.Name = "Bar"
Instance36.Active = false
Instance36.AutomaticSize = Enum.AutomaticSize.None
Instance36.AnchorPoint = Vector2.new(0, 0)
Instance36.Style = Enum.FrameStyle.Custom
Instance36.LayoutOrder = 0
Instance36.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance36.ZIndex = 10009
Instance36.Size = UDim2.new(1, -4, 1, -4)
Instance36.Draggable = false
Instance36.Position = UDim2.new(0, 2, 0, 2)
Instance36.Selectable = false
Instance36.ClipsDescendants = false
Instance36.BorderColor3 = Color3.new(0, 0, 0)
Instance36.BorderSizePixel = 0
Instance36.Rotation = 0
Instance36.BackgroundTransparency = 0
Instance36.BorderMode = Enum.BorderMode.Outline
Instance36.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance37 = Instance.new("Frame", Instance36) --Fill
Instance37.Visible = true
Instance37.SelectionOrder = 0
Instance37.Name = "Fill"
Instance37.Active = false
Instance37.AutomaticSize = Enum.AutomaticSize.None
Instance37.AnchorPoint = Vector2.new(0, 0)
Instance37.Style = Enum.FrameStyle.Custom
Instance37.LayoutOrder = 0
Instance37.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance37.ZIndex = 10010
Instance37.Size = UDim2.new(0.5, 0, 1, 0)
Instance37.Draggable = false
Instance37.Position = UDim2.new(0, 0, 0, 0)
Instance37.Selectable = false
Instance37.ClipsDescendants = false
Instance37.BorderColor3 = Color3.new(0, 0, 0)
Instance37.BorderSizePixel = 0
Instance37.Rotation = 0
Instance37.BackgroundTransparency = 0
Instance37.BorderMode = Enum.BorderMode.Outline
Instance37.BackgroundColor3 = Color3.new(0.498039, 0, 0)

local Instance38 = Instance.new("TextLabel", Instance36) --Progress
Instance38.LayoutOrder = 0
Instance38.TextWrapped = true
Instance38.LineHeight = 1
Instance38.Active = false
Instance38.TextStrokeTransparency = 1
Instance38.TextTruncate = Enum.TextTruncate.None
Instance38.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance38.ZIndex = 10011
Instance38.BorderSizePixel = 0
Instance38.Draggable = false
Instance38.RichText = false
Instance38.TextWrap = true
Instance38.TextTransparency = 0
Instance38.TextYAlignment = Enum.TextYAlignment.Center
Instance38.TextScaled = true
Instance38.TextXAlignment = Enum.TextXAlignment.Center
Instance38.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance38.Name = "Progress"
Instance38.BorderMode = Enum.BorderMode.Outline
Instance38.Selectable = false
Instance38.TextDirection = Enum.TextDirection.Auto
Instance38.Visible = true
Instance38.FontSize = Enum.FontSize.Size14
Instance38.AnchorPoint = Vector2.new(0, 0)
Instance38.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance38.TextSize = 14
Instance38.AutomaticSize = Enum.AutomaticSize.None
Instance38.Size = UDim2.new(1, 0, 1, 0)
Instance38.TextColor3 = Color3.new(1, 1, 1)
Instance38.ClipsDescendants = false
Instance38.BorderColor3 = Color3.new(0, 0, 0)
Instance38.Text = "127 / 255"
Instance38.SelectionOrder = 0
Instance38.BackgroundColor3 = Color3.new(1, 1, 1)
Instance38.Rotation = 0
Instance38.BackgroundTransparency = 1
Instance38.Position = UDim2.new(0, 0, 0, 0)
Instance38.MaxVisibleGraphemes = -1

local Instance39 = Instance.new("UIStroke", Instance35) --UIStroke
Instance39.Enabled = true
Instance39.Color = Color3.new(0, 0, 0)
Instance39.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Instance39.Thickness = 1
Instance39.Transparency = 0
Instance39.Name = "UIStroke"
Instance39.LineJoinMode = Enum.LineJoinMode.Miter

local Instance40 = Instance.new("Frame", Instance32) --GHolder
Instance40.Visible = true
Instance40.SelectionOrder = 0
Instance40.Name = "GHolder"
Instance40.Active = false
Instance40.AutomaticSize = Enum.AutomaticSize.None
Instance40.AnchorPoint = Vector2.new(0, 0)
Instance40.Style = Enum.FrameStyle.Custom
Instance40.LayoutOrder = 0
Instance40.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance40.ZIndex = 10007
Instance40.Size = UDim2.new(0.3330000042915344, 0, 1, 0)
Instance40.Draggable = false
Instance40.Position = UDim2.new(0, 0, 0, 0)
Instance40.Selectable = false
Instance40.ClipsDescendants = false
Instance40.BorderColor3 = Color3.new(0, 0, 0)
Instance40.BorderSizePixel = 0
Instance40.Rotation = 0
Instance40.BackgroundTransparency = 1
Instance40.BorderMode = Enum.BorderMode.Outline
Instance40.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance41 = Instance.new("TextButton", Instance40) --SliderOuter
Instance41.LayoutOrder = 0
Instance41.TextWrapped = false
Instance41.LineHeight = 1
Instance41.Active = true
Instance41.TextStrokeTransparency = 1
Instance41.TextTruncate = Enum.TextTruncate.None
Instance41.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance41.ZIndex = 10001
Instance41.TextWrap = false
Instance41.Draggable = false
Instance41.RichText = false
Instance41.Modal = false
Instance41.SelectionOrder = 0
Instance41.Selectable = true
Instance41.AutoButtonColor = false
Instance41.TextXAlignment = Enum.TextXAlignment.Center
Instance41.Name = "SliderOuter"
Instance41.TextYAlignment = Enum.TextYAlignment.Center
Instance41.TextScaled = false
Instance41.TextDirection = Enum.TextDirection.Auto
Instance41.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance41.Visible = true
Instance41.BorderMode = Enum.BorderMode.Outline
Instance41.TextTransparency = 0
Instance41.FontSize = Enum.FontSize.Size14
Instance41.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance41.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Instance41.AnchorPoint = Vector2.new(0.5, 0)
Instance41.TextSize = 14
Instance41.TextColor3 = Color3.new(0, 0, 0)
Instance41.Selected = false
Instance41.AutomaticSize = Enum.AutomaticSize.None
Instance41.Size = UDim2.new(0.8999999761581421, 0, 1, 0)
Instance41.ClipsDescendants = false
Instance41.BorderColor3 = Color3.new(0, 0, 0)
Instance41.Text = ""
Instance41.BorderSizePixel = 0
Instance41.Rotation = 0
Instance41.BackgroundTransparency = 0
Instance41.MaxVisibleGraphemes = -1
Instance41.Position = UDim2.new(0.5, 0, 0, 0)
Instance41.Style = Enum.ButtonStyle.Custom

local Instance42 = Instance.new("Frame", Instance41) --Bar
Instance42.Visible = true
Instance42.SelectionOrder = 0
Instance42.Name = "Bar"
Instance42.Active = false
Instance42.AutomaticSize = Enum.AutomaticSize.None
Instance42.AnchorPoint = Vector2.new(0, 0)
Instance42.Style = Enum.FrameStyle.Custom
Instance42.LayoutOrder = 0
Instance42.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance42.ZIndex = 10009
Instance42.Size = UDim2.new(1, -4, 1, -4)
Instance42.Draggable = false
Instance42.Position = UDim2.new(0, 2, 0, 2)
Instance42.Selectable = false
Instance42.ClipsDescendants = false
Instance42.BorderColor3 = Color3.new(0, 0, 0)
Instance42.BorderSizePixel = 0
Instance42.Rotation = 0
Instance42.BackgroundTransparency = 0
Instance42.BorderMode = Enum.BorderMode.Outline
Instance42.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance43 = Instance.new("Frame", Instance42) --Fill
Instance43.Visible = true
Instance43.SelectionOrder = 0
Instance43.Name = "Fill"
Instance43.Active = false
Instance43.AutomaticSize = Enum.AutomaticSize.None
Instance43.AnchorPoint = Vector2.new(0, 0)
Instance43.Style = Enum.FrameStyle.Custom
Instance43.LayoutOrder = 0
Instance43.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance43.ZIndex = 10010
Instance43.Size = UDim2.new(0.5, 0, 1, 0)
Instance43.Draggable = false
Instance43.Position = UDim2.new(0, 0, 0, 0)
Instance43.Selectable = false
Instance43.ClipsDescendants = false
Instance43.BorderColor3 = Color3.new(0, 0, 0)
Instance43.BorderSizePixel = 0
Instance43.Rotation = 0
Instance43.BackgroundTransparency = 0
Instance43.BorderMode = Enum.BorderMode.Outline
Instance43.BackgroundColor3 = Color3.new(0, 0.498039, 0)

local Instance44 = Instance.new("TextLabel", Instance42) --Progress
Instance44.LayoutOrder = 0
Instance44.TextWrapped = true
Instance44.LineHeight = 1
Instance44.Active = false
Instance44.TextStrokeTransparency = 1
Instance44.TextTruncate = Enum.TextTruncate.None
Instance44.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance44.ZIndex = 10011
Instance44.BorderSizePixel = 0
Instance44.Draggable = false
Instance44.RichText = false
Instance44.TextWrap = true
Instance44.TextTransparency = 0
Instance44.TextYAlignment = Enum.TextYAlignment.Center
Instance44.TextScaled = true
Instance44.TextXAlignment = Enum.TextXAlignment.Center
Instance44.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance44.Name = "Progress"
Instance44.BorderMode = Enum.BorderMode.Outline
Instance44.Selectable = false
Instance44.TextDirection = Enum.TextDirection.Auto
Instance44.Visible = true
Instance44.FontSize = Enum.FontSize.Size14
Instance44.AnchorPoint = Vector2.new(0, 0)
Instance44.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance44.TextSize = 14
Instance44.AutomaticSize = Enum.AutomaticSize.None
Instance44.Size = UDim2.new(1, 0, 1, 0)
Instance44.TextColor3 = Color3.new(1, 1, 1)
Instance44.ClipsDescendants = false
Instance44.BorderColor3 = Color3.new(0, 0, 0)
Instance44.Text = "127 / 255"
Instance44.SelectionOrder = 0
Instance44.BackgroundColor3 = Color3.new(1, 1, 1)
Instance44.Rotation = 0
Instance44.BackgroundTransparency = 1
Instance44.Position = UDim2.new(0, 0, 0, 0)
Instance44.MaxVisibleGraphemes = -1

local Instance45 = Instance.new("UIStroke", Instance41) --UIStroke
Instance45.Enabled = true
Instance45.Color = Color3.new(0, 0, 0)
Instance45.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Instance45.Thickness = 1
Instance45.Transparency = 0
Instance45.Name = "UIStroke"
Instance45.LineJoinMode = Enum.LineJoinMode.Miter

local Instance46 = Instance.new("Frame", Instance32) --BHolder
Instance46.Visible = true
Instance46.SelectionOrder = 0
Instance46.Name = "BHolder"
Instance46.Active = false
Instance46.AutomaticSize = Enum.AutomaticSize.None
Instance46.AnchorPoint = Vector2.new(0, 0)
Instance46.Style = Enum.FrameStyle.Custom
Instance46.LayoutOrder = 0
Instance46.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance46.ZIndex = 10007
Instance46.Size = UDim2.new(0.3330000042915344, 0, 1, 0)
Instance46.Draggable = false
Instance46.Position = UDim2.new(0, 0, 0, 0)
Instance46.Selectable = false
Instance46.ClipsDescendants = false
Instance46.BorderColor3 = Color3.new(0, 0, 0)
Instance46.BorderSizePixel = 0
Instance46.Rotation = 0
Instance46.BackgroundTransparency = 1
Instance46.BorderMode = Enum.BorderMode.Outline
Instance46.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance47 = Instance.new("TextButton", Instance46) --SliderOuter
Instance47.LayoutOrder = 0
Instance47.TextWrapped = false
Instance47.LineHeight = 1
Instance47.Active = true
Instance47.TextStrokeTransparency = 1
Instance47.TextTruncate = Enum.TextTruncate.None
Instance47.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance47.ZIndex = 10001
Instance47.TextWrap = false
Instance47.Draggable = false
Instance47.RichText = false
Instance47.Modal = false
Instance47.SelectionOrder = 0
Instance47.Selectable = true
Instance47.AutoButtonColor = false
Instance47.TextXAlignment = Enum.TextXAlignment.Center
Instance47.Name = "SliderOuter"
Instance47.TextYAlignment = Enum.TextYAlignment.Center
Instance47.TextScaled = false
Instance47.TextDirection = Enum.TextDirection.Auto
Instance47.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance47.Visible = true
Instance47.BorderMode = Enum.BorderMode.Outline
Instance47.TextTransparency = 0
Instance47.FontSize = Enum.FontSize.Size14
Instance47.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance47.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Instance47.AnchorPoint = Vector2.new(0.5, 0)
Instance47.TextSize = 14
Instance47.TextColor3 = Color3.new(0, 0, 0)
Instance47.Selected = false
Instance47.AutomaticSize = Enum.AutomaticSize.None
Instance47.Size = UDim2.new(0.8999999761581421, 0, 1, 0)
Instance47.ClipsDescendants = false
Instance47.BorderColor3 = Color3.new(0, 0, 0)
Instance47.Text = ""
Instance47.BorderSizePixel = 0
Instance47.Rotation = 0
Instance47.BackgroundTransparency = 0
Instance47.MaxVisibleGraphemes = -1
Instance47.Position = UDim2.new(0.5, 0, 0, 0)
Instance47.Style = Enum.ButtonStyle.Custom

local Instance48 = Instance.new("Frame", Instance47) --Bar
Instance48.Visible = true
Instance48.SelectionOrder = 0
Instance48.Name = "Bar"
Instance48.Active = false
Instance48.AutomaticSize = Enum.AutomaticSize.None
Instance48.AnchorPoint = Vector2.new(0, 0)
Instance48.Style = Enum.FrameStyle.Custom
Instance48.LayoutOrder = 0
Instance48.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance48.ZIndex = 10009
Instance48.Size = UDim2.new(1, -4, 1, -4)
Instance48.Draggable = false
Instance48.Position = UDim2.new(0, 2, 0, 2)
Instance48.Selectable = false
Instance48.ClipsDescendants = false
Instance48.BorderColor3 = Color3.new(0, 0, 0)
Instance48.BorderSizePixel = 0
Instance48.Rotation = 0
Instance48.BackgroundTransparency = 0
Instance48.BorderMode = Enum.BorderMode.Outline
Instance48.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance49 = Instance.new("Frame", Instance48) --Fill
Instance49.Visible = true
Instance49.SelectionOrder = 0
Instance49.Name = "Fill"
Instance49.Active = false
Instance49.AutomaticSize = Enum.AutomaticSize.None
Instance49.AnchorPoint = Vector2.new(0, 0)
Instance49.Style = Enum.FrameStyle.Custom
Instance49.LayoutOrder = 0
Instance49.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance49.ZIndex = 10010
Instance49.Size = UDim2.new(0.5, 0, 1, 0)
Instance49.Draggable = false
Instance49.Position = UDim2.new(0, 0, 0, 0)
Instance49.Selectable = false
Instance49.ClipsDescendants = false
Instance49.BorderColor3 = Color3.new(0, 0, 0)
Instance49.BorderSizePixel = 0
Instance49.Rotation = 0
Instance49.BackgroundTransparency = 0
Instance49.BorderMode = Enum.BorderMode.Outline
Instance49.BackgroundColor3 = Color3.new(0, 0, 0.498039)

local Instance50 = Instance.new("TextLabel", Instance48) --Progress
Instance50.LayoutOrder = 0
Instance50.TextWrapped = true
Instance50.LineHeight = 1
Instance50.Active = false
Instance50.TextStrokeTransparency = 1
Instance50.TextTruncate = Enum.TextTruncate.None
Instance50.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance50.ZIndex = 10011
Instance50.BorderSizePixel = 0
Instance50.Draggable = false
Instance50.RichText = false
Instance50.TextWrap = true
Instance50.TextTransparency = 0
Instance50.TextYAlignment = Enum.TextYAlignment.Center
Instance50.TextScaled = true
Instance50.TextXAlignment = Enum.TextXAlignment.Center
Instance50.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance50.Name = "Progress"
Instance50.BorderMode = Enum.BorderMode.Outline
Instance50.Selectable = false
Instance50.TextDirection = Enum.TextDirection.Auto
Instance50.Visible = true
Instance50.FontSize = Enum.FontSize.Size14
Instance50.AnchorPoint = Vector2.new(0, 0)
Instance50.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance50.TextSize = 14
Instance50.AutomaticSize = Enum.AutomaticSize.None
Instance50.Size = UDim2.new(1, 0, 1, 0)
Instance50.TextColor3 = Color3.new(1, 1, 1)
Instance50.ClipsDescendants = false
Instance50.BorderColor3 = Color3.new(0, 0, 0)
Instance50.Text = "127 / 255"
Instance50.SelectionOrder = 0
Instance50.BackgroundColor3 = Color3.new(1, 1, 1)
Instance50.Rotation = 0
Instance50.BackgroundTransparency = 1
Instance50.Position = UDim2.new(0, 0, 0, 0)
Instance50.MaxVisibleGraphemes = -1

local Instance51 = Instance.new("UIStroke", Instance47) --UIStroke
Instance51.Enabled = true
Instance51.Color = Color3.new(0, 0, 0)
Instance51.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Instance51.Thickness = 1
Instance51.Transparency = 0
Instance51.Name = "UIStroke"
Instance51.LineJoinMode = Enum.LineJoinMode.Miter

local Instance52 = Instance.new("Frame", Instance26) --Separator
Instance52.Visible = true
Instance52.SelectionOrder = 0
Instance52.Name = "Separator"
Instance52.Active = false
Instance52.AutomaticSize = Enum.AutomaticSize.None
Instance52.AnchorPoint = Vector2.new(0, 0)
Instance52.Style = Enum.FrameStyle.Custom
Instance52.LayoutOrder = 0
Instance52.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance52.ZIndex = 10006
Instance52.Size = UDim2.new(1, 0, 0, 1)
Instance52.Draggable = false
Instance52.Position = UDim2.new(0, 0, 1, -1)
Instance52.Selectable = false
Instance52.ClipsDescendants = false
Instance52.BorderColor3 = Color3.new(0, 0, 0)
Instance52.BorderSizePixel = 0
Instance52.Rotation = 0
Instance52.BackgroundTransparency = 0
Instance52.BorderMode = Enum.BorderMode.Outline
Instance52.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance53 = Instance.new("Frame", Instance20) --Separator
Instance53.Visible = true
Instance53.SelectionOrder = 0
Instance53.Name = "Separator"
Instance53.Active = false
Instance53.AutomaticSize = Enum.AutomaticSize.None
Instance53.AnchorPoint = Vector2.new(0, 0)
Instance53.Style = Enum.FrameStyle.Custom
Instance53.LayoutOrder = 0
Instance53.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance53.ZIndex = 10005
Instance53.Size = UDim2.new(1, 0, 0.02500000037252903, 0)
Instance53.Draggable = false
Instance53.Position = UDim2.new(0, 0, 0, 0)
Instance53.Selectable = false
Instance53.ClipsDescendants = false
Instance53.BorderColor3 = Color3.new(0, 0, 0)
Instance53.BorderSizePixel = 0
Instance53.Rotation = 0
Instance53.BackgroundTransparency = 1
Instance53.BorderMode = Enum.BorderMode.Outline
Instance53.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance54 = Instance.new("Frame", Instance53) --Separator
Instance54.Visible = true
Instance54.SelectionOrder = 0
Instance54.Name = "Separator"
Instance54.Active = false
Instance54.AutomaticSize = Enum.AutomaticSize.None
Instance54.AnchorPoint = Vector2.new(0, 0.5)
Instance54.Style = Enum.FrameStyle.Custom
Instance54.LayoutOrder = 0
Instance54.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance54.ZIndex = 10001
Instance54.Size = UDim2.new(1, 0, 0, 1)
Instance54.Draggable = false
Instance54.Position = UDim2.new(0, 0, 0.5, 0)
Instance54.Selectable = false
Instance54.ClipsDescendants = false
Instance54.BorderColor3 = Color3.new(0, 0, 0)
Instance54.BorderSizePixel = 0
Instance54.Rotation = 0
Instance54.BackgroundTransparency = 0
Instance54.BorderMode = Enum.BorderMode.Outline
Instance54.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance55 = Instance.new("Frame", Instance20) --Frame
Instance55.Visible = true
Instance55.SelectionOrder = 0
Instance55.Name = "Frame"
Instance55.Active = false
Instance55.AutomaticSize = Enum.AutomaticSize.None
Instance55.AnchorPoint = Vector2.new(0, 0)
Instance55.Style = Enum.FrameStyle.Custom
Instance55.LayoutOrder = 9999
Instance55.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance55.ZIndex = 999999
Instance55.Size = UDim2.new(1, 0, 0, 1)
Instance55.Draggable = false
Instance55.Position = UDim2.new(0, 0, 0, 0)
Instance55.Selectable = false
Instance55.ClipsDescendants = false
Instance55.BorderColor3 = Color3.new(0, 0, 0)
Instance55.BorderSizePixel = 0
Instance55.Rotation = 0
Instance55.BackgroundTransparency = 0.9900000095367432
Instance55.BorderMode = Enum.BorderMode.Outline
Instance55.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance56 = Instance.new("Frame", Instance20) --Button
Instance56.Visible = true
Instance56.SelectionOrder = 0
Instance56.Name = "Button"
Instance56.Active = false
Instance56.AutomaticSize = Enum.AutomaticSize.None
Instance56.AnchorPoint = Vector2.new(0, 0)
Instance56.Style = Enum.FrameStyle.Custom
Instance56.LayoutOrder = 0
Instance56.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance56.ZIndex = 10005
Instance56.Size = UDim2.new(1, 0, 0.10000000149011612, 0)
Instance56.Draggable = false
Instance56.Position = UDim2.new(0, 0, 0, 0)
Instance56.Selectable = false
Instance56.ClipsDescendants = false
Instance56.BorderColor3 = Color3.new(0, 0, 0)
Instance56.BorderSizePixel = 0
Instance56.Rotation = 0
Instance56.BackgroundTransparency = 1
Instance56.BorderMode = Enum.BorderMode.Outline
Instance56.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance57 = Instance.new("Frame", Instance56) --ButtonOuter
Instance57.Visible = true
Instance57.SelectionOrder = 0
Instance57.Name = "ButtonOuter"
Instance57.Active = false
Instance57.AutomaticSize = Enum.AutomaticSize.None
Instance57.AnchorPoint = Vector2.new(0, 0.5)
Instance57.Style = Enum.FrameStyle.Custom
Instance57.LayoutOrder = 0
Instance57.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance57.ZIndex = 10006
Instance57.Size = UDim2.new(0.05000000074505806, -1, 1, 0)
Instance57.Draggable = false
Instance57.Position = UDim2.new(0.05000000074505806, 0, 0.5, 0)
Instance57.Selectable = false
Instance57.ClipsDescendants = false
Instance57.BorderColor3 = Color3.new(0, 0, 0)
Instance57.BorderSizePixel = 0
Instance57.Rotation = 0
Instance57.BackgroundTransparency = 0
Instance57.BorderMode = Enum.BorderMode.Outline
Instance57.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance58 = Instance.new("UIAspectRatioConstraint", Instance57) --UIAspectRatioConstraint
Instance58.DominantAxis = Enum.DominantAxis.Width
Instance58.AspectRatio = 1
Instance58.Name = "UIAspectRatioConstraint"
Instance58.AspectType = Enum.AspectType.FitWithinMaxSize

local Instance59 = Instance.new("Frame", Instance57) --Frame
Instance59.Visible = true
Instance59.SelectionOrder = 0
Instance59.Name = "Frame"
Instance59.Active = false
Instance59.AutomaticSize = Enum.AutomaticSize.None
Instance59.AnchorPoint = Vector2.new(0, 0)
Instance59.Style = Enum.FrameStyle.Custom
Instance59.LayoutOrder = 0
Instance59.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance59.ZIndex = 10007
Instance59.Size = UDim2.new(1, -4, 1, -4)
Instance59.Draggable = false
Instance59.Position = UDim2.new(0, 2, 0, 2)
Instance59.Selectable = false
Instance59.ClipsDescendants = false
Instance59.BorderColor3 = Color3.new(0, 0, 0)
Instance59.BorderSizePixel = 0
Instance59.Rotation = 0
Instance59.BackgroundTransparency = 0
Instance59.BorderMode = Enum.BorderMode.Outline
Instance59.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance60 = Instance.new("ImageLabel", Instance59) --ImageLabel
Instance60.Visible = true
Instance60.Active = false
Instance60.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance60.ZIndex = 10008
Instance60.BorderSizePixel = 0
Instance60.SliceCenter = Rect.new(0, 0, 0, 0)
Instance60.Draggable = false
Instance60.ScaleType = Enum.ScaleType.Stretch
Instance60.BackgroundColor3 = Color3.new(1, 1, 1)
Instance60.ImageTransparency = 0
Instance60.AnchorPoint = Vector2.new(0.5, 0.5)
Instance60.Image = "http://www.roblox.com/asset/?id=5715427603"
Instance60.TileSize = UDim2.new(1, 0, 1, 0)
Instance60.ImageRectSize = Vector2.new(0, 0)
Instance60.SelectionOrder = 0
Instance60.Selectable = false
Instance60.Size = UDim2.new(0.8999999761581421, 0, 0.8999999761581421, 0)
Instance60.Name = "ImageLabel"
Instance60.ResampleMode = Enum.ResamplerMode.Default
Instance60.ClipsDescendants = false
Instance60.BorderColor3 = Color3.new(0, 0, 0)
Instance60.ImageColor3 = Color3.new(0.666667, 0, 1)
Instance60.LayoutOrder = 0
Instance60.BorderMode = Enum.BorderMode.Outline
Instance60.Rotation = 0
Instance60.ImageRectOffset = Vector2.new(0, 0)
Instance60.BackgroundTransparency = 1
Instance60.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance60.SliceScale = 1
Instance60.AutomaticSize = Enum.AutomaticSize.None

local Instance61 = Instance.new("UIStroke", Instance57) --UIStroke
Instance61.Enabled = true
Instance61.Color = Color3.new(0, 0, 0)
Instance61.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
Instance61.Thickness = 1
Instance61.Transparency = 0
Instance61.Name = "UIStroke"
Instance61.LineJoinMode = Enum.LineJoinMode.Miter

local Instance62 = Instance.new("Frame", Instance56) --Separator
Instance62.Visible = true
Instance62.SelectionOrder = 0
Instance62.Name = "Separator"
Instance62.Active = false
Instance62.AutomaticSize = Enum.AutomaticSize.None
Instance62.AnchorPoint = Vector2.new(0, 0)
Instance62.Style = Enum.FrameStyle.Custom
Instance62.LayoutOrder = 0
Instance62.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance62.ZIndex = 10006
Instance62.Size = UDim2.new(1, 0, 0, 1)
Instance62.Draggable = false
Instance62.Position = UDim2.new(0, 0, 0, 0)
Instance62.Selectable = false
Instance62.ClipsDescendants = false
Instance62.BorderColor3 = Color3.new(0, 0, 0)
Instance62.BorderSizePixel = 0
Instance62.Rotation = 0
Instance62.BackgroundTransparency = 0
Instance62.BorderMode = Enum.BorderMode.Outline
Instance62.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance63 = Instance.new("Frame", Instance56) --Separator2
Instance63.Visible = true
Instance63.SelectionOrder = 0
Instance63.Name = "Separator2"
Instance63.Active = false
Instance63.AutomaticSize = Enum.AutomaticSize.None
Instance63.AnchorPoint = Vector2.new(0, 0)
Instance63.Style = Enum.FrameStyle.Custom
Instance63.LayoutOrder = 0
Instance63.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance63.ZIndex = 10006
Instance63.Size = UDim2.new(1, 0, 0, 1)
Instance63.Draggable = false
Instance63.Position = UDim2.new(0, 0, 1, -1)
Instance63.Selectable = false
Instance63.ClipsDescendants = false
Instance63.BorderColor3 = Color3.new(0, 0, 0)
Instance63.BorderSizePixel = 0
Instance63.Rotation = 0
Instance63.BackgroundTransparency = 0
Instance63.BorderMode = Enum.BorderMode.Outline
Instance63.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance64 = Instance.new("TextButton", Instance56) --Trigger
Instance64.LayoutOrder = 0
Instance64.TextWrapped = false
Instance64.LineHeight = 1
Instance64.Active = true
Instance64.TextStrokeTransparency = 1
Instance64.TextTruncate = Enum.TextTruncate.None
Instance64.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance64.ZIndex = 20000
Instance64.TextWrap = false
Instance64.Draggable = false
Instance64.RichText = false
Instance64.Modal = false
Instance64.SelectionOrder = 0
Instance64.Selectable = true
Instance64.AutoButtonColor = true
Instance64.TextXAlignment = Enum.TextXAlignment.Center
Instance64.Name = "Trigger"
Instance64.TextYAlignment = Enum.TextYAlignment.Center
Instance64.TextScaled = false
Instance64.TextDirection = Enum.TextDirection.Auto
Instance64.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance64.Visible = true
Instance64.BorderMode = Enum.BorderMode.Outline
Instance64.TextTransparency = 0
Instance64.FontSize = Enum.FontSize.Size14
Instance64.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance64.BackgroundColor3 = Color3.new(1, 1, 1)
Instance64.AnchorPoint = Vector2.new(0, 0)
Instance64.TextSize = 14
Instance64.TextColor3 = Color3.new(0, 0, 0)
Instance64.Selected = false
Instance64.AutomaticSize = Enum.AutomaticSize.None
Instance64.Size = UDim2.new(1, 0, 1, 0)
Instance64.ClipsDescendants = false
Instance64.BorderColor3 = Color3.new(0, 0, 0)
Instance64.Text = ""
Instance64.BorderSizePixel = 0
Instance64.Rotation = 0
Instance64.BackgroundTransparency = 1
Instance64.MaxVisibleGraphemes = -1
Instance64.Position = UDim2.new(0, 0, 0, 0)
Instance64.Style = Enum.ButtonStyle.Custom

local Instance65 = Instance.new("TextLabel", Instance56) --Text
Instance65.LayoutOrder = 0
Instance65.TextWrapped = true
Instance65.LineHeight = 1
Instance65.Active = true
Instance65.TextStrokeTransparency = 1
Instance65.TextTruncate = Enum.TextTruncate.None
Instance65.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance65.ZIndex = 10006
Instance65.BorderSizePixel = 0
Instance65.Draggable = false
Instance65.RichText = false
Instance65.TextWrap = true
Instance65.TextTransparency = 0
Instance65.TextYAlignment = Enum.TextYAlignment.Center
Instance65.TextScaled = true
Instance65.TextXAlignment = Enum.TextXAlignment.Left
Instance65.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance65.Name = "Text"
Instance65.BorderMode = Enum.BorderMode.Outline
Instance65.Selectable = false
Instance65.TextDirection = Enum.TextDirection.Auto
Instance65.Visible = true
Instance65.FontSize = Enum.FontSize.Size14
Instance65.AnchorPoint = Vector2.new(0.5, 0.5)
Instance65.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance65.TextSize = 14
Instance65.AutomaticSize = Enum.AutomaticSize.None
Instance65.Size = UDim2.new(0.824999988079071, 0, 0.4000000059604645, 0)
Instance65.TextColor3 = Color3.new(1, 1, 1)
Instance65.ClipsDescendants = false
Instance65.BorderColor3 = Color3.new(0, 0, 0)
Instance65.Text = "ButtonExample"
Instance65.SelectionOrder = 0
Instance65.BackgroundColor3 = Color3.new(1, 1, 1)
Instance65.Rotation = 0
Instance65.BackgroundTransparency = 1
Instance65.Position = UDim2.new(0.5249999761581421, 0, 0.5, 0)
Instance65.MaxVisibleGraphemes = -1

local Instance66 = Instance.new("Frame", Instance20) --Dropdown
Instance66.Visible = true
Instance66.SelectionOrder = 0
Instance66.Name = "Dropdown"
Instance66.Active = false
Instance66.AutomaticSize = Enum.AutomaticSize.None
Instance66.AnchorPoint = Vector2.new(0, 0)
Instance66.Style = Enum.FrameStyle.Custom
Instance66.LayoutOrder = 0
Instance66.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance66.ZIndex = 10005
Instance66.Size = UDim2.new(1, 0, 0.10000000149011612, 0)
Instance66.Draggable = false
Instance66.Position = UDim2.new(0, 0, 0, 0)
Instance66.Selectable = false
Instance66.ClipsDescendants = false
Instance66.BorderColor3 = Color3.new(0, 0, 0)
Instance66.BorderSizePixel = 0
Instance66.Rotation = 0
Instance66.BackgroundTransparency = 1
Instance66.BorderMode = Enum.BorderMode.Outline
Instance66.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance67 = Instance.new("Frame", Instance66) --DropdownOuter
Instance67.Visible = true
Instance67.SelectionOrder = 0
Instance67.Name = "DropdownOuter"
Instance67.Active = false
Instance67.AutomaticSize = Enum.AutomaticSize.None
Instance67.AnchorPoint = Vector2.new(0, 0)
Instance67.Style = Enum.FrameStyle.Custom
Instance67.LayoutOrder = 0
Instance67.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance67.ZIndex = 30000
Instance67.Size = UDim2.new(0.8999999761581421, -2, 0.4000000059604645, 0)
Instance67.Draggable = false
Instance67.Position = UDim2.new(0.05000000074505806, 1, 0.5, 0)
Instance67.Selectable = false
Instance67.ClipsDescendants = false
Instance67.BorderColor3 = Color3.new(0, 0, 0)
Instance67.BorderSizePixel = 0
Instance67.Rotation = 0
Instance67.BackgroundTransparency = 0
Instance67.BorderMode = Enum.BorderMode.Outline
Instance67.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance68 = Instance.new("UIStroke", Instance67) --UIStroke
Instance68.Enabled = true
Instance68.Color = Color3.new(0, 0, 0)
Instance68.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
Instance68.Thickness = 1
Instance68.Transparency = 0
Instance68.Name = "UIStroke"
Instance68.LineJoinMode = Enum.LineJoinMode.Miter

local Instance69 = Instance.new("Frame", Instance67) --ContentHolder
Instance69.Visible = true
Instance69.SelectionOrder = 0
Instance69.Name = "ContentHolder"
Instance69.Active = false
Instance69.AutomaticSize = Enum.AutomaticSize.None
Instance69.AnchorPoint = Vector2.new(0, 0)
Instance69.Style = Enum.FrameStyle.Custom
Instance69.LayoutOrder = 0
Instance69.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance69.ZIndex = 30002
Instance69.Size = UDim2.new(1, -4, 1, -4)
Instance69.Draggable = false
Instance69.Position = UDim2.new(0, 2, 0, 2)
Instance69.Selectable = false
Instance69.ClipsDescendants = false
Instance69.BorderColor3 = Color3.new(0, 0, 0)
Instance69.BorderSizePixel = 0
Instance69.Rotation = 0
Instance69.BackgroundTransparency = 0
Instance69.BorderMode = Enum.BorderMode.Outline
Instance69.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance70 = Instance.new("ScrollingFrame", Instance69) --Values
Instance70.LayoutOrder = 0
Instance70.Active = true
Instance70.ScrollingDirection = Enum.ScrollingDirection.XY
Instance70.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance70.ZIndex = 30003
Instance70.CanvasSize = UDim2.new(0, 0, 0, 0)
Instance70.Draggable = false
Instance70.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Instance70.CanvasPosition = Vector2.new(0, 0)
Instance70.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
Instance70.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
Instance70.HorizontalScrollBarInset = Enum.ScrollBarInset.None
Instance70.VerticalScrollBarInset = Enum.ScrollBarInset.None
Instance70.BorderMode = Enum.BorderMode.Outline
Instance70.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right
Instance70.AutomaticCanvasSize = Enum.AutomaticSize.Y
Instance70.Selectable = true
Instance70.AnchorPoint = Vector2.new(0, 0)
Instance70.Name = "Values"
Instance70.Visible = false
Instance70.Size = UDim2.new(1, 0, 1, 0)
Instance70.ScrollBarImageColor3 = Color3.new(0, 0, 0)
Instance70.BorderSizePixel = 0
Instance70.ScrollBarImageTransparency = 0
Instance70.ClipsDescendants = true
Instance70.BorderColor3 = Color3.new(0, 0, 0)
Instance70.ScrollBarThickness = 0
Instance70.SelectionOrder = 0
Instance70.Rotation = 0
Instance70.BackgroundTransparency = 1
Instance70.Position = UDim2.new(0, 0, 0, 0)
Instance70.ScrollingEnabled = true
Instance70.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
Instance70.AutomaticSize = Enum.AutomaticSize.None
Instance70.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance71 = Instance.new("UIListLayout", Instance70) --UIListLayout
Instance71.FillDirection = Enum.FillDirection.Vertical
Instance71.HorizontalAlignment = Enum.HorizontalAlignment.Left
Instance71.HorizontalFlex = Enum.UIFlexAlignment.None
Instance71.VerticalFlex = Enum.UIFlexAlignment.None
Instance71.VerticalAlignment = Enum.VerticalAlignment.Top
Instance71.SortOrder = Enum.SortOrder.LayoutOrder
Instance71.Name = "UIListLayout"
Instance71.Padding = UDim.new(0, 0)
Instance71.ItemLineAlignment = Enum.ItemLineAlignment.Automatic

local Instance72 = Instance.new("TextButton", Instance70) --ListButton
Instance72.LayoutOrder = 0
Instance72.TextWrapped = true
Instance72.LineHeight = 1
Instance72.Active = true
Instance72.TextStrokeTransparency = 1
Instance72.TextTruncate = Enum.TextTruncate.None
Instance72.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance72.ZIndex = 30004
Instance72.TextWrap = true
Instance72.Draggable = false
Instance72.RichText = false
Instance72.Modal = false
Instance72.SelectionOrder = 0
Instance72.Selectable = true
Instance72.AutoButtonColor = true
Instance72.TextXAlignment = Enum.TextXAlignment.Left
Instance72.Name = "ListButton"
Instance72.TextYAlignment = Enum.TextYAlignment.Center
Instance72.TextScaled = true
Instance72.TextDirection = Enum.TextDirection.Auto
Instance72.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance72.Visible = true
Instance72.BorderMode = Enum.BorderMode.Outline
Instance72.TextTransparency = 0
Instance72.FontSize = Enum.FontSize.Size14
Instance72.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance72.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Instance72.AnchorPoint = Vector2.new(0, 0)
Instance72.TextSize = 14
Instance72.TextColor3 = Color3.new(1, 1, 1)
Instance72.Selected = false
Instance72.AutomaticSize = Enum.AutomaticSize.None
Instance72.Size = UDim2.new(1, 0, 0.15399999916553497, 0)
Instance72.ClipsDescendants = false
Instance72.BorderColor3 = Color3.new(0, 0, 0)
Instance72.Text = "ListButton"
Instance72.BorderSizePixel = 0
Instance72.Rotation = 0
Instance72.BackgroundTransparency = 0
Instance72.MaxVisibleGraphemes = -1
Instance72.Position = UDim2.new(0, 0, 0, 0)
Instance72.Style = Enum.ButtonStyle.Custom

local Instance73 = Instance.new("UIPadding", Instance72) --UIPadding
Instance73.PaddingTop = UDim.new(0, 0)
Instance73.PaddingRight = UDim.new(0, 0)
Instance73.PaddingLeft = UDim.new(0.0500000007, 0)
Instance73.Name = "UIPadding"
Instance73.PaddingBottom = UDim.new(0, 0)

local Instance74 = Instance.new("TextLabel", Instance67) --Default
Instance74.LayoutOrder = 0
Instance74.TextWrapped = true
Instance74.LineHeight = 1
Instance74.Active = false
Instance74.TextStrokeTransparency = 1
Instance74.TextTruncate = Enum.TextTruncate.None
Instance74.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance74.ZIndex = 30003
Instance74.BorderSizePixel = 0
Instance74.Draggable = false
Instance74.RichText = false
Instance74.TextWrap = true
Instance74.TextTransparency = 0
Instance74.TextYAlignment = Enum.TextYAlignment.Center
Instance74.TextScaled = true
Instance74.TextXAlignment = Enum.TextXAlignment.Center
Instance74.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance74.Name = "Default"
Instance74.BorderMode = Enum.BorderMode.Outline
Instance74.Selectable = false
Instance74.TextDirection = Enum.TextDirection.Auto
Instance74.Visible = true
Instance74.FontSize = Enum.FontSize.Size14
Instance74.AnchorPoint = Vector2.new(0, 0)
Instance74.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance74.TextSize = 14
Instance74.AutomaticSize = Enum.AutomaticSize.None
Instance74.Size = UDim2.new(1, 0, 1, 0)
Instance74.TextColor3 = Color3.new(0.666667, 0, 1)
Instance74.ClipsDescendants = false
Instance74.BorderColor3 = Color3.new(0, 0, 0)
Instance74.Text = "DefaultValue"
Instance74.SelectionOrder = 0
Instance74.BackgroundColor3 = Color3.new(1, 1, 1)
Instance74.Rotation = 0
Instance74.BackgroundTransparency = 1
Instance74.Position = UDim2.new(0, 0, 0, 0)
Instance74.MaxVisibleGraphemes = -1

local Instance75 = Instance.new("Frame", Instance66) --Separator2
Instance75.Visible = true
Instance75.SelectionOrder = 0
Instance75.Name = "Separator2"
Instance75.Active = false
Instance75.AutomaticSize = Enum.AutomaticSize.None
Instance75.AnchorPoint = Vector2.new(0, 0)
Instance75.Style = Enum.FrameStyle.Custom
Instance75.LayoutOrder = 0
Instance75.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance75.ZIndex = 10006
Instance75.Size = UDim2.new(1, 0, 0, 1)
Instance75.Draggable = false
Instance75.Position = UDim2.new(0, 0, 0, 0)
Instance75.Selectable = false
Instance75.ClipsDescendants = false
Instance75.BorderColor3 = Color3.new(0, 0, 0)
Instance75.BorderSizePixel = 0
Instance75.Rotation = 0
Instance75.BackgroundTransparency = 0
Instance75.BorderMode = Enum.BorderMode.Outline
Instance75.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance76 = Instance.new("Frame", Instance66) --Separator
Instance76.Visible = true
Instance76.SelectionOrder = 0
Instance76.Name = "Separator"
Instance76.Active = false
Instance76.AutomaticSize = Enum.AutomaticSize.None
Instance76.AnchorPoint = Vector2.new(0, 0)
Instance76.Style = Enum.FrameStyle.Custom
Instance76.LayoutOrder = 0
Instance76.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance76.ZIndex = 10006
Instance76.Size = UDim2.new(1, 0, 0, 1)
Instance76.Draggable = false
Instance76.Position = UDim2.new(0, 0, 1, -1)
Instance76.Selectable = false
Instance76.ClipsDescendants = false
Instance76.BorderColor3 = Color3.new(0, 0, 0)
Instance76.BorderSizePixel = 0
Instance76.Rotation = 0
Instance76.BackgroundTransparency = 0
Instance76.BorderMode = Enum.BorderMode.Outline
Instance76.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance77 = Instance.new("TextButton", Instance66) --Trigger
Instance77.LayoutOrder = 0
Instance77.TextWrapped = false
Instance77.LineHeight = 1
Instance77.Active = true
Instance77.TextStrokeTransparency = 1
Instance77.TextTruncate = Enum.TextTruncate.None
Instance77.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance77.ZIndex = 20000
Instance77.TextWrap = false
Instance77.Draggable = false
Instance77.RichText = false
Instance77.Modal = false
Instance77.SelectionOrder = 0
Instance77.Selectable = true
Instance77.AutoButtonColor = true
Instance77.TextXAlignment = Enum.TextXAlignment.Center
Instance77.Name = "Trigger"
Instance77.TextYAlignment = Enum.TextYAlignment.Center
Instance77.TextScaled = false
Instance77.TextDirection = Enum.TextDirection.Auto
Instance77.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance77.Visible = true
Instance77.BorderMode = Enum.BorderMode.Outline
Instance77.TextTransparency = 0
Instance77.FontSize = Enum.FontSize.Size14
Instance77.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance77.BackgroundColor3 = Color3.new(1, 1, 1)
Instance77.AnchorPoint = Vector2.new(0, 0)
Instance77.TextSize = 14
Instance77.TextColor3 = Color3.new(0, 0, 0)
Instance77.Selected = false
Instance77.AutomaticSize = Enum.AutomaticSize.None
Instance77.Size = UDim2.new(1, 0, 1, 0)
Instance77.ClipsDescendants = false
Instance77.BorderColor3 = Color3.new(0, 0, 0)
Instance77.Text = ""
Instance77.BorderSizePixel = 0
Instance77.Rotation = 0
Instance77.BackgroundTransparency = 1
Instance77.MaxVisibleGraphemes = -1
Instance77.Position = UDim2.new(0, 0, 0, 0)
Instance77.Style = Enum.ButtonStyle.Custom

local Instance78 = Instance.new("TextLabel", Instance66) --Text
Instance78.LayoutOrder = 0
Instance78.TextWrapped = true
Instance78.LineHeight = 1
Instance78.Active = true
Instance78.TextStrokeTransparency = 1
Instance78.TextTruncate = Enum.TextTruncate.None
Instance78.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance78.ZIndex = 10006
Instance78.BorderSizePixel = 0
Instance78.Draggable = false
Instance78.RichText = false
Instance78.TextWrap = true
Instance78.TextTransparency = 0
Instance78.TextYAlignment = Enum.TextYAlignment.Center
Instance78.TextScaled = true
Instance78.TextXAlignment = Enum.TextXAlignment.Left
Instance78.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance78.Name = "Text"
Instance78.BorderMode = Enum.BorderMode.Outline
Instance78.Selectable = false
Instance78.TextDirection = Enum.TextDirection.Auto
Instance78.Visible = true
Instance78.FontSize = Enum.FontSize.Size14
Instance78.AnchorPoint = Vector2.new(0.5, 0)
Instance78.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance78.TextSize = 14
Instance78.AutomaticSize = Enum.AutomaticSize.None
Instance78.Size = UDim2.new(0.8999999761581421, 0, 0.4000000059604645, 0)
Instance78.TextColor3 = Color3.new(1, 1, 1)
Instance78.ClipsDescendants = false
Instance78.BorderColor3 = Color3.new(0, 0, 0)
Instance78.Text = "DropdownExample"
Instance78.SelectionOrder = 0
Instance78.BackgroundColor3 = Color3.new(1, 1, 1)
Instance78.Rotation = 0
Instance78.BackgroundTransparency = 1
Instance78.Position = UDim2.new(0.5, 0, 0.05000000074505806, 0)
Instance78.MaxVisibleGraphemes = -1

local Instance79 = Instance.new("Frame", Instance20) --Input
Instance79.Visible = true
Instance79.SelectionOrder = 0
Instance79.Name = "Input"
Instance79.Active = false
Instance79.AutomaticSize = Enum.AutomaticSize.None
Instance79.AnchorPoint = Vector2.new(0, 0)
Instance79.Style = Enum.FrameStyle.Custom
Instance79.LayoutOrder = 0
Instance79.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance79.ZIndex = 10005
Instance79.Size = UDim2.new(1, 0, 0.10000000149011612, 0)
Instance79.Draggable = false
Instance79.Position = UDim2.new(0, 0, 0, 0)
Instance79.Selectable = false
Instance79.ClipsDescendants = false
Instance79.BorderColor3 = Color3.new(0, 0, 0)
Instance79.BorderSizePixel = 0
Instance79.Rotation = 0
Instance79.BackgroundTransparency = 1
Instance79.BorderMode = Enum.BorderMode.Outline
Instance79.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance80 = Instance.new("Frame", Instance79) --InputOuter
Instance80.Visible = true
Instance80.SelectionOrder = 0
Instance80.Name = "InputOuter"
Instance80.Active = false
Instance80.AutomaticSize = Enum.AutomaticSize.None
Instance80.AnchorPoint = Vector2.new(0, 0.5)
Instance80.Style = Enum.FrameStyle.Custom
Instance80.LayoutOrder = 0
Instance80.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance80.ZIndex = 10006
Instance80.Size = UDim2.new(0.20000000298023224, -1, 0.5, 0)
Instance80.Draggable = false
Instance80.Position = UDim2.new(0.05000000074505806, 0, 0.5, 0)
Instance80.Selectable = false
Instance80.ClipsDescendants = false
Instance80.BorderColor3 = Color3.new(0, 0, 0)
Instance80.BorderSizePixel = 0
Instance80.Rotation = 0
Instance80.BackgroundTransparency = 0
Instance80.BorderMode = Enum.BorderMode.Outline
Instance80.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance81 = Instance.new("UIStroke", Instance80) --UIStroke
Instance81.Enabled = true
Instance81.Color = Color3.new(0, 0, 0)
Instance81.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
Instance81.Thickness = 1
Instance81.Transparency = 0
Instance81.Name = "UIStroke"
Instance81.LineJoinMode = Enum.LineJoinMode.Miter

local Instance82 = Instance.new("Frame", Instance80) --Frame
Instance82.Visible = true
Instance82.SelectionOrder = 0
Instance82.Name = "Frame"
Instance82.Active = false
Instance82.AutomaticSize = Enum.AutomaticSize.None
Instance82.AnchorPoint = Vector2.new(0, 0)
Instance82.Style = Enum.FrameStyle.Custom
Instance82.LayoutOrder = 0
Instance82.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance82.ZIndex = 10007
Instance82.Size = UDim2.new(1, -4, 1, -4)
Instance82.Draggable = false
Instance82.Position = UDim2.new(0, 2, 0, 2)
Instance82.Selectable = false
Instance82.ClipsDescendants = false
Instance82.BorderColor3 = Color3.new(0, 0, 0)
Instance82.BorderSizePixel = 0
Instance82.Rotation = 0
Instance82.BackgroundTransparency = 0
Instance82.BorderMode = Enum.BorderMode.Outline
Instance82.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance83 = Instance.new("TextLabel", Instance82) --Input
Instance83.LayoutOrder = 0
Instance83.TextWrapped = true
Instance83.LineHeight = 1
Instance83.Active = false
Instance83.TextStrokeTransparency = 1
Instance83.TextTruncate = Enum.TextTruncate.None
Instance83.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance83.ZIndex = 10008
Instance83.BorderSizePixel = 0
Instance83.Draggable = false
Instance83.RichText = false
Instance83.TextWrap = true
Instance83.TextTransparency = 0
Instance83.TextYAlignment = Enum.TextYAlignment.Center
Instance83.TextScaled = true
Instance83.TextXAlignment = Enum.TextXAlignment.Center
Instance83.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance83.Name = "Input"
Instance83.BorderMode = Enum.BorderMode.Outline
Instance83.Selectable = false
Instance83.TextDirection = Enum.TextDirection.Auto
Instance83.Visible = true
Instance83.FontSize = Enum.FontSize.Size14
Instance83.AnchorPoint = Vector2.new(0.5, 0.5)
Instance83.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance83.TextSize = 14
Instance83.AutomaticSize = Enum.AutomaticSize.None
Instance83.Size = UDim2.new(0.925000011920929, 0, 0.800000011920929, 0)
Instance83.TextColor3 = Color3.new(0.666667, 0, 1)
Instance83.ClipsDescendants = false
Instance83.BorderColor3 = Color3.new(0, 0, 0)
Instance83.Text = "A"
Instance83.SelectionOrder = 0
Instance83.BackgroundColor3 = Color3.new(1, 1, 1)
Instance83.Rotation = 0
Instance83.BackgroundTransparency = 1
Instance83.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance83.MaxVisibleGraphemes = -1

local Instance84 = Instance.new("Frame", Instance79) --Separator2
Instance84.Visible = true
Instance84.SelectionOrder = 0
Instance84.Name = "Separator2"
Instance84.Active = false
Instance84.AutomaticSize = Enum.AutomaticSize.None
Instance84.AnchorPoint = Vector2.new(0, 0)
Instance84.Style = Enum.FrameStyle.Custom
Instance84.LayoutOrder = 0
Instance84.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance84.ZIndex = 10006
Instance84.Size = UDim2.new(1, 0, 0, 1)
Instance84.Draggable = false
Instance84.Position = UDim2.new(0, 0, 0, 0)
Instance84.Selectable = false
Instance84.ClipsDescendants = false
Instance84.BorderColor3 = Color3.new(0, 0, 0)
Instance84.BorderSizePixel = 0
Instance84.Rotation = 0
Instance84.BackgroundTransparency = 0
Instance84.BorderMode = Enum.BorderMode.Outline
Instance84.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance85 = Instance.new("Frame", Instance79) --Separator
Instance85.Visible = true
Instance85.SelectionOrder = 0
Instance85.Name = "Separator"
Instance85.Active = false
Instance85.AutomaticSize = Enum.AutomaticSize.None
Instance85.AnchorPoint = Vector2.new(0, 0)
Instance85.Style = Enum.FrameStyle.Custom
Instance85.LayoutOrder = 0
Instance85.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance85.ZIndex = 10006
Instance85.Size = UDim2.new(1, 0, 0, 1)
Instance85.Draggable = false
Instance85.Position = UDim2.new(0, 0, 1, -1)
Instance85.Selectable = false
Instance85.ClipsDescendants = false
Instance85.BorderColor3 = Color3.new(0, 0, 0)
Instance85.BorderSizePixel = 0
Instance85.Rotation = 0
Instance85.BackgroundTransparency = 0
Instance85.BorderMode = Enum.BorderMode.Outline
Instance85.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance86 = Instance.new("TextButton", Instance79) --Trigger
Instance86.LayoutOrder = 0
Instance86.TextWrapped = false
Instance86.LineHeight = 1
Instance86.Active = true
Instance86.TextStrokeTransparency = 1
Instance86.TextTruncate = Enum.TextTruncate.None
Instance86.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance86.ZIndex = 20000
Instance86.TextWrap = false
Instance86.Draggable = false
Instance86.RichText = false
Instance86.Modal = false
Instance86.SelectionOrder = 0
Instance86.Selectable = true
Instance86.AutoButtonColor = true
Instance86.TextXAlignment = Enum.TextXAlignment.Center
Instance86.Name = "Trigger"
Instance86.TextYAlignment = Enum.TextYAlignment.Center
Instance86.TextScaled = false
Instance86.TextDirection = Enum.TextDirection.Auto
Instance86.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance86.Visible = true
Instance86.BorderMode = Enum.BorderMode.Outline
Instance86.TextTransparency = 0
Instance86.FontSize = Enum.FontSize.Size14
Instance86.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance86.BackgroundColor3 = Color3.new(1, 1, 1)
Instance86.AnchorPoint = Vector2.new(0, 0)
Instance86.TextSize = 14
Instance86.TextColor3 = Color3.new(0, 0, 0)
Instance86.Selected = false
Instance86.AutomaticSize = Enum.AutomaticSize.None
Instance86.Size = UDim2.new(1, 0, 1, 0)
Instance86.ClipsDescendants = false
Instance86.BorderColor3 = Color3.new(0, 0, 0)
Instance86.Text = ""
Instance86.BorderSizePixel = 0
Instance86.Rotation = 0
Instance86.BackgroundTransparency = 1
Instance86.MaxVisibleGraphemes = -1
Instance86.Position = UDim2.new(0, 0, 0, 0)
Instance86.Style = Enum.ButtonStyle.Custom

local Instance87 = Instance.new("TextLabel", Instance79) --Text
Instance87.LayoutOrder = 0
Instance87.TextWrapped = true
Instance87.LineHeight = 1
Instance87.Active = true
Instance87.TextStrokeTransparency = 1
Instance87.TextTruncate = Enum.TextTruncate.None
Instance87.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance87.ZIndex = 10006
Instance87.BorderSizePixel = 0
Instance87.Draggable = false
Instance87.RichText = false
Instance87.TextWrap = true
Instance87.TextTransparency = 0
Instance87.TextYAlignment = Enum.TextYAlignment.Center
Instance87.TextScaled = true
Instance87.TextXAlignment = Enum.TextXAlignment.Left
Instance87.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance87.Name = "Text"
Instance87.BorderMode = Enum.BorderMode.Outline
Instance87.Selectable = false
Instance87.TextDirection = Enum.TextDirection.Auto
Instance87.Visible = true
Instance87.FontSize = Enum.FontSize.Size14
Instance87.AnchorPoint = Vector2.new(0.5, 0.5)
Instance87.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance87.TextSize = 14
Instance87.AutomaticSize = Enum.AutomaticSize.None
Instance87.Size = UDim2.new(0.699999988079071, 0, 0.4000000059604645, 0)
Instance87.TextColor3 = Color3.new(1, 1, 1)
Instance87.ClipsDescendants = false
Instance87.BorderColor3 = Color3.new(0, 0, 0)
Instance87.Text = "InputExample"
Instance87.SelectionOrder = 0
Instance87.BackgroundColor3 = Color3.new(1, 1, 1)
Instance87.Rotation = 0
Instance87.BackgroundTransparency = 1
Instance87.Position = UDim2.new(0.625, 0, 0.5, 0)
Instance87.MaxVisibleGraphemes = -1

local Instance88 = Instance.new("Frame", Instance20) --Slider
Instance88.Visible = true
Instance88.SelectionOrder = 0
Instance88.Name = "Slider"
Instance88.Active = false
Instance88.AutomaticSize = Enum.AutomaticSize.None
Instance88.AnchorPoint = Vector2.new(0, 0)
Instance88.Style = Enum.FrameStyle.Custom
Instance88.LayoutOrder = 0
Instance88.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance88.ZIndex = 10005
Instance88.Size = UDim2.new(1, 0, 0.10000000149011612, 0)
Instance88.Draggable = false
Instance88.Position = UDim2.new(0, 0, 0, 0)
Instance88.Selectable = false
Instance88.ClipsDescendants = false
Instance88.BorderColor3 = Color3.new(0, 0, 0)
Instance88.BorderSizePixel = 0
Instance88.Rotation = 0
Instance88.BackgroundTransparency = 1
Instance88.BorderMode = Enum.BorderMode.Outline
Instance88.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance89 = Instance.new("Frame", Instance88) --Separator
Instance89.Visible = true
Instance89.SelectionOrder = 0
Instance89.Name = "Separator"
Instance89.Active = false
Instance89.AutomaticSize = Enum.AutomaticSize.None
Instance89.AnchorPoint = Vector2.new(0, 0)
Instance89.Style = Enum.FrameStyle.Custom
Instance89.LayoutOrder = 0
Instance89.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance89.ZIndex = 10006
Instance89.Size = UDim2.new(1, 0, 0, 1)
Instance89.Draggable = false
Instance89.Position = UDim2.new(0, 0, 1, -1)
Instance89.Selectable = false
Instance89.ClipsDescendants = false
Instance89.BorderColor3 = Color3.new(0, 0, 0)
Instance89.BorderSizePixel = 0
Instance89.Rotation = 0
Instance89.BackgroundTransparency = 0
Instance89.BorderMode = Enum.BorderMode.Outline
Instance89.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance90 = Instance.new("Frame", Instance88) --Separator2
Instance90.Visible = true
Instance90.SelectionOrder = 0
Instance90.Name = "Separator2"
Instance90.Active = false
Instance90.AutomaticSize = Enum.AutomaticSize.None
Instance90.AnchorPoint = Vector2.new(0, 0)
Instance90.Style = Enum.FrameStyle.Custom
Instance90.LayoutOrder = 0
Instance90.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance90.ZIndex = 10006
Instance90.Size = UDim2.new(1, 0, 0, 1)
Instance90.Draggable = false
Instance90.Position = UDim2.new(0, 0, 0, 0)
Instance90.Selectable = false
Instance90.ClipsDescendants = false
Instance90.BorderColor3 = Color3.new(0, 0, 0)
Instance90.BorderSizePixel = 0
Instance90.Rotation = 0
Instance90.BackgroundTransparency = 0
Instance90.BorderMode = Enum.BorderMode.Outline
Instance90.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance91 = Instance.new("Frame", Instance88) --SliderOuter
Instance91.Visible = true
Instance91.SelectionOrder = 0
Instance91.Name = "SliderOuter"
Instance91.Active = false
Instance91.AutomaticSize = Enum.AutomaticSize.None
Instance91.AnchorPoint = Vector2.new(0, 0)
Instance91.Style = Enum.FrameStyle.Custom
Instance91.LayoutOrder = 0
Instance91.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance91.ZIndex = 10006
Instance91.Size = UDim2.new(0.8999999761581421, -2, 0.4000000059604645, 0)
Instance91.Draggable = false
Instance91.Position = UDim2.new(0.05000000074505806, 1, 0.5, 0)
Instance91.Selectable = false
Instance91.ClipsDescendants = false
Instance91.BorderColor3 = Color3.new(0, 0, 0)
Instance91.BorderSizePixel = 0
Instance91.Rotation = 0
Instance91.BackgroundTransparency = 0
Instance91.BorderMode = Enum.BorderMode.Outline
Instance91.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance92 = Instance.new("UIStroke", Instance91) --UIStroke
Instance92.Enabled = true
Instance92.Color = Color3.new(0, 0, 0)
Instance92.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
Instance92.Thickness = 1
Instance92.Transparency = 0
Instance92.Name = "UIStroke"
Instance92.LineJoinMode = Enum.LineJoinMode.Miter

local Instance93 = Instance.new("Frame", Instance91) --Bar
Instance93.Visible = true
Instance93.SelectionOrder = 0
Instance93.Name = "Bar"
Instance93.Active = false
Instance93.AutomaticSize = Enum.AutomaticSize.None
Instance93.AnchorPoint = Vector2.new(0, 0)
Instance93.Style = Enum.FrameStyle.Custom
Instance93.LayoutOrder = 0
Instance93.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance93.ZIndex = 10007
Instance93.Size = UDim2.new(1, -4, 1, -4)
Instance93.Draggable = false
Instance93.Position = UDim2.new(0, 2, 0, 2)
Instance93.Selectable = false
Instance93.ClipsDescendants = false
Instance93.BorderColor3 = Color3.new(0, 0, 0)
Instance93.BorderSizePixel = 0
Instance93.Rotation = 0
Instance93.BackgroundTransparency = 0
Instance93.BorderMode = Enum.BorderMode.Outline
Instance93.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance94 = Instance.new("Frame", Instance93) --Fill
Instance94.Visible = true
Instance94.SelectionOrder = 0
Instance94.Name = "Fill"
Instance94.Active = false
Instance94.AutomaticSize = Enum.AutomaticSize.None
Instance94.AnchorPoint = Vector2.new(0, 0)
Instance94.Style = Enum.FrameStyle.Custom
Instance94.LayoutOrder = 0
Instance94.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance94.ZIndex = 10008
Instance94.Size = UDim2.new(0.5, 0, 1, 0)
Instance94.Draggable = false
Instance94.Position = UDim2.new(0, 0, 0, 0)
Instance94.Selectable = false
Instance94.ClipsDescendants = false
Instance94.BorderColor3 = Color3.new(0, 0, 0)
Instance94.BorderSizePixel = 0
Instance94.Rotation = 0
Instance94.BackgroundTransparency = 0
Instance94.BorderMode = Enum.BorderMode.Outline
Instance94.BackgroundColor3 = Color3.new(0.666667, 0, 1)

local Instance95 = Instance.new("TextLabel", Instance93) --Progress
Instance95.LayoutOrder = 0
Instance95.TextWrapped = true
Instance95.LineHeight = 1
Instance95.Active = false
Instance95.TextStrokeTransparency = 1
Instance95.TextTruncate = Enum.TextTruncate.None
Instance95.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance95.ZIndex = 10009
Instance95.BorderSizePixel = 0
Instance95.Draggable = false
Instance95.RichText = false
Instance95.TextWrap = true
Instance95.TextTransparency = 0
Instance95.TextYAlignment = Enum.TextYAlignment.Center
Instance95.TextScaled = true
Instance95.TextXAlignment = Enum.TextXAlignment.Center
Instance95.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance95.Name = "Progress"
Instance95.BorderMode = Enum.BorderMode.Outline
Instance95.Selectable = false
Instance95.TextDirection = Enum.TextDirection.Auto
Instance95.Visible = true
Instance95.FontSize = Enum.FontSize.Size14
Instance95.AnchorPoint = Vector2.new(0, 0)
Instance95.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance95.TextSize = 14
Instance95.AutomaticSize = Enum.AutomaticSize.None
Instance95.Size = UDim2.new(1, 0, 1, 0)
Instance95.TextColor3 = Color3.new(1, 1, 1)
Instance95.ClipsDescendants = false
Instance95.BorderColor3 = Color3.new(0, 0, 0)
Instance95.Text = "50 / 100"
Instance95.SelectionOrder = 0
Instance95.BackgroundColor3 = Color3.new(1, 1, 1)
Instance95.Rotation = 0
Instance95.BackgroundTransparency = 1
Instance95.Position = UDim2.new(0, 0, 0, 0)
Instance95.MaxVisibleGraphemes = -1

local Instance96 = Instance.new("TextButton", Instance88) --Trigger
Instance96.LayoutOrder = 0
Instance96.TextWrapped = false
Instance96.LineHeight = 1
Instance96.Active = true
Instance96.TextStrokeTransparency = 1
Instance96.TextTruncate = Enum.TextTruncate.None
Instance96.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance96.ZIndex = 20000
Instance96.TextWrap = false
Instance96.Draggable = false
Instance96.RichText = false
Instance96.Modal = false
Instance96.SelectionOrder = 0
Instance96.Selectable = true
Instance96.AutoButtonColor = true
Instance96.TextXAlignment = Enum.TextXAlignment.Center
Instance96.Name = "Trigger"
Instance96.TextYAlignment = Enum.TextYAlignment.Center
Instance96.TextScaled = false
Instance96.TextDirection = Enum.TextDirection.Auto
Instance96.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance96.Visible = true
Instance96.BorderMode = Enum.BorderMode.Outline
Instance96.TextTransparency = 0
Instance96.FontSize = Enum.FontSize.Size14
Instance96.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance96.BackgroundColor3 = Color3.new(1, 1, 1)
Instance96.AnchorPoint = Vector2.new(0, 0)
Instance96.TextSize = 14
Instance96.TextColor3 = Color3.new(0, 0, 0)
Instance96.Selected = false
Instance96.AutomaticSize = Enum.AutomaticSize.None
Instance96.Size = UDim2.new(1, 0, 1, 0)
Instance96.ClipsDescendants = false
Instance96.BorderColor3 = Color3.new(0, 0, 0)
Instance96.Text = ""
Instance96.BorderSizePixel = 0
Instance96.Rotation = 0
Instance96.BackgroundTransparency = 1
Instance96.MaxVisibleGraphemes = -1
Instance96.Position = UDim2.new(0, 0, 0, 0)
Instance96.Style = Enum.ButtonStyle.Custom

local Instance97 = Instance.new("TextLabel", Instance88) --Text
Instance97.LayoutOrder = 0
Instance97.TextWrapped = true
Instance97.LineHeight = 1
Instance97.Active = true
Instance97.TextStrokeTransparency = 1
Instance97.TextTruncate = Enum.TextTruncate.None
Instance97.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance97.ZIndex = 10006
Instance97.BorderSizePixel = 0
Instance97.Draggable = false
Instance97.RichText = false
Instance97.TextWrap = true
Instance97.TextTransparency = 0
Instance97.TextYAlignment = Enum.TextYAlignment.Center
Instance97.TextScaled = true
Instance97.TextXAlignment = Enum.TextXAlignment.Left
Instance97.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance97.Name = "Text"
Instance97.BorderMode = Enum.BorderMode.Outline
Instance97.Selectable = false
Instance97.TextDirection = Enum.TextDirection.Auto
Instance97.Visible = true
Instance97.FontSize = Enum.FontSize.Size14
Instance97.AnchorPoint = Vector2.new(0.5, 0.5)
Instance97.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance97.TextSize = 14
Instance97.AutomaticSize = Enum.AutomaticSize.None
Instance97.Size = UDim2.new(0.8999999761581421, 0, 0.4000000059604645, 0)
Instance97.TextColor3 = Color3.new(1, 1, 1)
Instance97.ClipsDescendants = false
Instance97.BorderColor3 = Color3.new(0, 0, 0)
Instance97.Text = "SliderExample"
Instance97.SelectionOrder = 0
Instance97.BackgroundColor3 = Color3.new(1, 1, 1)
Instance97.Rotation = 0
Instance97.BackgroundTransparency = 1
Instance97.Position = UDim2.new(0.5, 0, 0.25, 0)
Instance97.MaxVisibleGraphemes = -1

local Instance98 = Instance.new("Frame", Instance20) --TextBox
Instance98.Visible = true
Instance98.SelectionOrder = 0
Instance98.Name = "TextBox"
Instance98.Active = false
Instance98.AutomaticSize = Enum.AutomaticSize.None
Instance98.AnchorPoint = Vector2.new(0, 0)
Instance98.Style = Enum.FrameStyle.Custom
Instance98.LayoutOrder = 0
Instance98.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance98.ZIndex = 10005
Instance98.Size = UDim2.new(1, 0, 0.10000000149011612, 0)
Instance98.Draggable = false
Instance98.Position = UDim2.new(0, 0, 0, 0)
Instance98.Selectable = false
Instance98.ClipsDescendants = false
Instance98.BorderColor3 = Color3.new(0, 0, 0)
Instance98.BorderSizePixel = 0
Instance98.Rotation = 0
Instance98.BackgroundTransparency = 1
Instance98.BorderMode = Enum.BorderMode.Outline
Instance98.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance99 = Instance.new("Frame", Instance98) --Separator
Instance99.Visible = true
Instance99.SelectionOrder = 0
Instance99.Name = "Separator"
Instance99.Active = false
Instance99.AutomaticSize = Enum.AutomaticSize.None
Instance99.AnchorPoint = Vector2.new(0, 0)
Instance99.Style = Enum.FrameStyle.Custom
Instance99.LayoutOrder = 0
Instance99.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance99.ZIndex = 10006
Instance99.Size = UDim2.new(1, 0, 0, 1)
Instance99.Draggable = false
Instance99.Position = UDim2.new(0, 0, 0, 0)
Instance99.Selectable = false
Instance99.ClipsDescendants = false
Instance99.BorderColor3 = Color3.new(0, 0, 0)
Instance99.BorderSizePixel = 0
Instance99.Rotation = 0
Instance99.BackgroundTransparency = 0
Instance99.BorderMode = Enum.BorderMode.Outline
Instance99.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance100 = Instance.new("Frame", Instance98) --Separator2
Instance100.Visible = true
Instance100.SelectionOrder = 0
Instance100.Name = "Separator2"
Instance100.Active = false
Instance100.AutomaticSize = Enum.AutomaticSize.None
Instance100.AnchorPoint = Vector2.new(0, 0)
Instance100.Style = Enum.FrameStyle.Custom
Instance100.LayoutOrder = 0
Instance100.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance100.ZIndex = 10006
Instance100.Size = UDim2.new(1, 0, 0, 1)
Instance100.Draggable = false
Instance100.Position = UDim2.new(0, 0, 1, -1)
Instance100.Selectable = false
Instance100.ClipsDescendants = false
Instance100.BorderColor3 = Color3.new(0, 0, 0)
Instance100.BorderSizePixel = 0
Instance100.Rotation = 0
Instance100.BackgroundTransparency = 0
Instance100.BorderMode = Enum.BorderMode.Outline
Instance100.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance101 = Instance.new("Frame", Instance98) --TextBoxOuter
Instance101.Visible = true
Instance101.SelectionOrder = 0
Instance101.Name = "TextBoxOuter"
Instance101.Active = false
Instance101.AutomaticSize = Enum.AutomaticSize.None
Instance101.AnchorPoint = Vector2.new(0, 0)
Instance101.Style = Enum.FrameStyle.Custom
Instance101.LayoutOrder = 0
Instance101.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance101.ZIndex = 10006
Instance101.Size = UDim2.new(0.8999999761581421, -2, 0.4000000059604645, 0)
Instance101.Draggable = false
Instance101.Position = UDim2.new(0.05000000074505806, 1, 0.5, 0)
Instance101.Selectable = false
Instance101.ClipsDescendants = false
Instance101.BorderColor3 = Color3.new(0, 0, 0)
Instance101.BorderSizePixel = 0
Instance101.Rotation = 0
Instance101.BackgroundTransparency = 0
Instance101.BorderMode = Enum.BorderMode.Outline
Instance101.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance102 = Instance.new("UIStroke", Instance101) --UIStroke
Instance102.Enabled = true
Instance102.Color = Color3.new(0, 0, 0)
Instance102.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
Instance102.Thickness = 1
Instance102.Transparency = 0
Instance102.Name = "UIStroke"
Instance102.LineJoinMode = Enum.LineJoinMode.Miter

local Instance103 = Instance.new("Frame", Instance101) --TextBoxBackground
Instance103.Visible = true
Instance103.SelectionOrder = 0
Instance103.Name = "TextBoxBackground"
Instance103.Active = false
Instance103.AutomaticSize = Enum.AutomaticSize.None
Instance103.AnchorPoint = Vector2.new(0, 0)
Instance103.Style = Enum.FrameStyle.Custom
Instance103.LayoutOrder = 0
Instance103.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance103.ZIndex = 10007
Instance103.Size = UDim2.new(1, -4, 1, -4)
Instance103.Draggable = false
Instance103.Position = UDim2.new(0, 2, 0, 2)
Instance103.Selectable = false
Instance103.ClipsDescendants = false
Instance103.BorderColor3 = Color3.new(0, 0, 0)
Instance103.BorderSizePixel = 0
Instance103.Rotation = 0
Instance103.BackgroundTransparency = 0
Instance103.BorderMode = Enum.BorderMode.Outline
Instance103.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance104 = Instance.new("TextBox", Instance101) --TextBox
Instance104.Visible = true
Instance104.FontSize = Enum.FontSize.Size14
Instance104.LineHeight = 1
Instance104.Active = true
Instance104.ClearTextOnFocus = false
Instance104.TextStrokeTransparency = 1
Instance104.SelectionStart = -1
Instance104.TextTransparency = 0
Instance104.BackgroundColor3 = Color3.new(1, 1, 1)
Instance104.TextTruncate = Enum.TextTruncate.None
Instance104.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance104.ZIndex = 10008
Instance104.BorderSizePixel = 0
Instance104.TextEditable = true
Instance104.Draggable = false
Instance104.RichText = false
Instance104.TextXAlignment = Enum.TextXAlignment.Left
Instance104.Size = UDim2.new(1, 0, 1, 0)
Instance104.AutomaticSize = Enum.AutomaticSize.None
Instance104.SelectionOrder = 0
Instance104.PlaceholderColor3 = Color3.new(0.603922, 0.603922, 0.603922)
Instance104.TextYAlignment = Enum.TextYAlignment.Center
Instance104.TextScaled = true
Instance104.TextWrap = true
Instance104.TextColor3 = Color3.new(1, 1, 1)
Instance104.Position = UDim2.new(0, 0, 0, 0)
Instance104.BorderMode = Enum.BorderMode.Outline
Instance104.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance104.LayoutOrder = 0
Instance104.MultiLine = false
Instance104.AnchorPoint = Vector2.new(0, 0)
Instance104.TextSize = 14
Instance104.TextDirection = Enum.TextDirection.Auto
Instance104.CursorPosition = 1
Instance104.PlaceholderText = "Something in here"
Instance104.ShowNativeInput = true
Instance104.Selectable = true
Instance104.BackgroundTransparency = 1
Instance104.ClipsDescendants = false
Instance104.BorderColor3 = Color3.new(0, 0, 0)
Instance104.Text = ""
Instance104.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance104.Rotation = 0
Instance104.Name = "TextBox"
Instance104.MaxVisibleGraphemes = -1
Instance104.TextWrapped = true

local Instance105 = Instance.new("UIPadding", Instance104) --UIPadding
Instance105.PaddingTop = UDim.new(0, 0)
Instance105.PaddingRight = UDim.new(0, 0)
Instance105.PaddingLeft = UDim.new(0.0199999996, 0)
Instance105.Name = "UIPadding"
Instance105.PaddingBottom = UDim.new(0, 0)

local Instance106 = Instance.new("TextButton", Instance98) --Trigger
Instance106.LayoutOrder = 0
Instance106.TextWrapped = false
Instance106.LineHeight = 1
Instance106.Active = true
Instance106.TextStrokeTransparency = 1
Instance106.TextTruncate = Enum.TextTruncate.None
Instance106.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance106.ZIndex = 20000
Instance106.TextWrap = false
Instance106.Draggable = false
Instance106.RichText = false
Instance106.Modal = false
Instance106.SelectionOrder = 0
Instance106.Selectable = true
Instance106.AutoButtonColor = true
Instance106.TextXAlignment = Enum.TextXAlignment.Center
Instance106.Name = "Trigger"
Instance106.TextYAlignment = Enum.TextYAlignment.Center
Instance106.TextScaled = false
Instance106.TextDirection = Enum.TextDirection.Auto
Instance106.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance106.Visible = true
Instance106.BorderMode = Enum.BorderMode.Outline
Instance106.TextTransparency = 0
Instance106.FontSize = Enum.FontSize.Size14
Instance106.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance106.BackgroundColor3 = Color3.new(1, 1, 1)
Instance106.AnchorPoint = Vector2.new(0, 0)
Instance106.TextSize = 14
Instance106.TextColor3 = Color3.new(0, 0, 0)
Instance106.Selected = false
Instance106.AutomaticSize = Enum.AutomaticSize.None
Instance106.Size = UDim2.new(1, 0, 1, 0)
Instance106.ClipsDescendants = false
Instance106.BorderColor3 = Color3.new(0, 0, 0)
Instance106.Text = ""
Instance106.BorderSizePixel = 0
Instance106.Rotation = 0
Instance106.BackgroundTransparency = 1
Instance106.MaxVisibleGraphemes = -1
Instance106.Position = UDim2.new(0, 0, 0, 0)
Instance106.Style = Enum.ButtonStyle.Custom

local Instance107 = Instance.new("TextLabel", Instance98) --Text
Instance107.LayoutOrder = 0
Instance107.TextWrapped = true
Instance107.LineHeight = 1
Instance107.Active = true
Instance107.TextStrokeTransparency = 1
Instance107.TextTruncate = Enum.TextTruncate.None
Instance107.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance107.ZIndex = 10006
Instance107.BorderSizePixel = 0
Instance107.Draggable = false
Instance107.RichText = false
Instance107.TextWrap = true
Instance107.TextTransparency = 0
Instance107.TextYAlignment = Enum.TextYAlignment.Center
Instance107.TextScaled = true
Instance107.TextXAlignment = Enum.TextXAlignment.Left
Instance107.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance107.Name = "Text"
Instance107.BorderMode = Enum.BorderMode.Outline
Instance107.Selectable = false
Instance107.TextDirection = Enum.TextDirection.Auto
Instance107.Visible = true
Instance107.FontSize = Enum.FontSize.Size14
Instance107.AnchorPoint = Vector2.new(0.5, 0.5)
Instance107.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance107.TextSize = 14
Instance107.AutomaticSize = Enum.AutomaticSize.None
Instance107.Size = UDim2.new(0.8999999761581421, 0, 0.4000000059604645, 0)
Instance107.TextColor3 = Color3.new(1, 1, 1)
Instance107.ClipsDescendants = false
Instance107.BorderColor3 = Color3.new(0, 0, 0)
Instance107.Text = "TextBoxExample"
Instance107.SelectionOrder = 0
Instance107.BackgroundColor3 = Color3.new(1, 1, 1)
Instance107.Rotation = 0
Instance107.BackgroundTransparency = 1
Instance107.Position = UDim2.new(0.5, 0, 0.25, 0)
Instance107.MaxVisibleGraphemes = -1

local Instance108 = Instance.new("Frame", Instance20) --Toggle
Instance108.Visible = true
Instance108.SelectionOrder = 0
Instance108.Name = "Toggle"
Instance108.Active = false
Instance108.AutomaticSize = Enum.AutomaticSize.None
Instance108.AnchorPoint = Vector2.new(0, 0)
Instance108.Style = Enum.FrameStyle.Custom
Instance108.LayoutOrder = 0
Instance108.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance108.ZIndex = 10005
Instance108.Size = UDim2.new(1, 0, 0.10000000149011612, 0)
Instance108.Draggable = false
Instance108.Position = UDim2.new(0, 0, 0, 0)
Instance108.Selectable = false
Instance108.ClipsDescendants = false
Instance108.BorderColor3 = Color3.new(0, 0, 0)
Instance108.BorderSizePixel = 0
Instance108.Rotation = 0
Instance108.BackgroundTransparency = 1
Instance108.BorderMode = Enum.BorderMode.Outline
Instance108.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance109 = Instance.new("Frame", Instance108) --Separator
Instance109.Visible = true
Instance109.SelectionOrder = 0
Instance109.Name = "Separator"
Instance109.Active = false
Instance109.AutomaticSize = Enum.AutomaticSize.None
Instance109.AnchorPoint = Vector2.new(0, 0)
Instance109.Style = Enum.FrameStyle.Custom
Instance109.LayoutOrder = 0
Instance109.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance109.ZIndex = 10006
Instance109.Size = UDim2.new(1, 0, 0, 1)
Instance109.Draggable = false
Instance109.Position = UDim2.new(0, 0, 0, 0)
Instance109.Selectable = false
Instance109.ClipsDescendants = false
Instance109.BorderColor3 = Color3.new(0, 0, 0)
Instance109.BorderSizePixel = 0
Instance109.Rotation = 0
Instance109.BackgroundTransparency = 0
Instance109.BorderMode = Enum.BorderMode.Outline
Instance109.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance110 = Instance.new("Frame", Instance108) --Separator2
Instance110.Visible = true
Instance110.SelectionOrder = 0
Instance110.Name = "Separator2"
Instance110.Active = false
Instance110.AutomaticSize = Enum.AutomaticSize.None
Instance110.AnchorPoint = Vector2.new(0, 0)
Instance110.Style = Enum.FrameStyle.Custom
Instance110.LayoutOrder = 0
Instance110.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance110.ZIndex = 10006
Instance110.Size = UDim2.new(1, 0, 0, 1)
Instance110.Draggable = false
Instance110.Position = UDim2.new(0, 0, 1, -1)
Instance110.Selectable = false
Instance110.ClipsDescendants = false
Instance110.BorderColor3 = Color3.new(0, 0, 0)
Instance110.BorderSizePixel = 0
Instance110.Rotation = 0
Instance110.BackgroundTransparency = 0
Instance110.BorderMode = Enum.BorderMode.Outline
Instance110.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance111 = Instance.new("Frame", Instance108) --ToggleOuter
Instance111.Visible = true
Instance111.SelectionOrder = 0
Instance111.Name = "ToggleOuter"
Instance111.Active = false
Instance111.AutomaticSize = Enum.AutomaticSize.None
Instance111.AnchorPoint = Vector2.new(0, 0.5)
Instance111.Style = Enum.FrameStyle.Custom
Instance111.LayoutOrder = 0
Instance111.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance111.ZIndex = 10006
Instance111.Size = UDim2.new(0.05000000074505806, -1, 1, 0)
Instance111.Draggable = false
Instance111.Position = UDim2.new(0.05000000074505806, 0, 0.5, 0)
Instance111.Selectable = false
Instance111.ClipsDescendants = false
Instance111.BorderColor3 = Color3.new(0, 0, 0)
Instance111.BorderSizePixel = 0
Instance111.Rotation = 0
Instance111.BackgroundTransparency = 0
Instance111.BorderMode = Enum.BorderMode.Outline
Instance111.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance112 = Instance.new("UIAspectRatioConstraint", Instance111) --UIAspectRatioConstraint
Instance112.DominantAxis = Enum.DominantAxis.Width
Instance112.AspectRatio = 1
Instance112.Name = "UIAspectRatioConstraint"
Instance112.AspectType = Enum.AspectType.FitWithinMaxSize

local Instance113 = Instance.new("UIStroke", Instance111) --UIStroke
Instance113.Enabled = true
Instance113.Color = Color3.new(0, 0, 0)
Instance113.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
Instance113.Thickness = 1
Instance113.Transparency = 0
Instance113.Name = "UIStroke"
Instance113.LineJoinMode = Enum.LineJoinMode.Miter

local Instance114 = Instance.new("Frame", Instance111) --Frame
Instance114.Visible = true
Instance114.SelectionOrder = 0
Instance114.Name = "Frame"
Instance114.Active = false
Instance114.AutomaticSize = Enum.AutomaticSize.None
Instance114.AnchorPoint = Vector2.new(0, 0)
Instance114.Style = Enum.FrameStyle.Custom
Instance114.LayoutOrder = 0
Instance114.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance114.ZIndex = 10007
Instance114.Size = UDim2.new(1, -4, 1, -4)
Instance114.Draggable = false
Instance114.Position = UDim2.new(0, 2, 0, 2)
Instance114.Selectable = false
Instance114.ClipsDescendants = false
Instance114.BorderColor3 = Color3.new(0, 0, 0)
Instance114.BorderSizePixel = 0
Instance114.Rotation = 0
Instance114.BackgroundTransparency = 0
Instance114.BorderMode = Enum.BorderMode.Outline
Instance114.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance115 = Instance.new("Frame", Instance114) --ImageHolder
Instance115.Visible = true
Instance115.SelectionOrder = 0
Instance115.Name = "ImageHolder"
Instance115.Active = false
Instance115.AutomaticSize = Enum.AutomaticSize.None
Instance115.AnchorPoint = Vector2.new(0, 0)
Instance115.Style = Enum.FrameStyle.Custom
Instance115.LayoutOrder = 0
Instance115.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance115.ZIndex = 10008
Instance115.Size = UDim2.new(1, 0, 1, 0)
Instance115.Draggable = false
Instance115.Position = UDim2.new(0, 0, 0, 0)
Instance115.Selectable = false
Instance115.ClipsDescendants = false
Instance115.BorderColor3 = Color3.new(0, 0, 0)
Instance115.BorderSizePixel = 0
Instance115.Rotation = 0
Instance115.BackgroundTransparency = 0
Instance115.BorderMode = Enum.BorderMode.Outline
Instance115.BackgroundColor3 = Color3.new(0.666667, 0, 1)

local Instance116 = Instance.new("ImageLabel", Instance115) --ImageLabel
Instance116.Visible = false
Instance116.Active = false
Instance116.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance116.ZIndex = 10009
Instance116.BorderSizePixel = 0
Instance116.SliceCenter = Rect.new(0, 0, 0, 0)
Instance116.Draggable = false
Instance116.ScaleType = Enum.ScaleType.Stretch
Instance116.BackgroundColor3 = Color3.new(1, 1, 1)
Instance116.ImageTransparency = 0
Instance116.AnchorPoint = Vector2.new(0.5, 0.5)
Instance116.Image = ""
Instance116.TileSize = UDim2.new(1, 0, 1, 0)
Instance116.ImageRectSize = Vector2.new(0, 0)
Instance116.SelectionOrder = 0
Instance116.Selectable = false
Instance116.Size = UDim2.new(1, 0, 1, 0)
Instance116.Name = "ImageLabel"
Instance116.ResampleMode = Enum.ResamplerMode.Default
Instance116.ClipsDescendants = false
Instance116.BorderColor3 = Color3.new(0, 0, 0)
Instance116.ImageColor3 = Color3.new(0.666667, 0, 1)
Instance116.LayoutOrder = 0
Instance116.BorderMode = Enum.BorderMode.Outline
Instance116.Rotation = 0
Instance116.ImageRectOffset = Vector2.new(0, 0)
Instance116.BackgroundTransparency = 1
Instance116.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance116.SliceScale = 1
Instance116.AutomaticSize = Enum.AutomaticSize.None

local Instance117 = Instance.new("TextButton", Instance108) --Trigger
Instance117.LayoutOrder = 0
Instance117.TextWrapped = false
Instance117.LineHeight = 1
Instance117.Active = true
Instance117.TextStrokeTransparency = 1
Instance117.TextTruncate = Enum.TextTruncate.None
Instance117.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance117.ZIndex = 20000
Instance117.TextWrap = false
Instance117.Draggable = false
Instance117.RichText = false
Instance117.Modal = false
Instance117.SelectionOrder = 0
Instance117.Selectable = true
Instance117.AutoButtonColor = true
Instance117.TextXAlignment = Enum.TextXAlignment.Center
Instance117.Name = "Trigger"
Instance117.TextYAlignment = Enum.TextYAlignment.Center
Instance117.TextScaled = false
Instance117.TextDirection = Enum.TextDirection.Auto
Instance117.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance117.Visible = true
Instance117.BorderMode = Enum.BorderMode.Outline
Instance117.TextTransparency = 0
Instance117.FontSize = Enum.FontSize.Size14
Instance117.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance117.BackgroundColor3 = Color3.new(1, 1, 1)
Instance117.AnchorPoint = Vector2.new(0, 0)
Instance117.TextSize = 14
Instance117.TextColor3 = Color3.new(0, 0, 0)
Instance117.Selected = false
Instance117.AutomaticSize = Enum.AutomaticSize.None
Instance117.Size = UDim2.new(1, 0, 1, 0)
Instance117.ClipsDescendants = false
Instance117.BorderColor3 = Color3.new(0, 0, 0)
Instance117.Text = ""
Instance117.BorderSizePixel = 0
Instance117.Rotation = 0
Instance117.BackgroundTransparency = 1
Instance117.MaxVisibleGraphemes = -1
Instance117.Position = UDim2.new(0, 0, 0, 0)
Instance117.Style = Enum.ButtonStyle.Custom

local Instance118 = Instance.new("TextLabel", Instance108) --Text
Instance118.LayoutOrder = 0
Instance118.TextWrapped = true
Instance118.LineHeight = 1
Instance118.Active = true
Instance118.TextStrokeTransparency = 1
Instance118.TextTruncate = Enum.TextTruncate.None
Instance118.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance118.ZIndex = 10006
Instance118.BorderSizePixel = 0
Instance118.Draggable = false
Instance118.RichText = false
Instance118.TextWrap = true
Instance118.TextTransparency = 0
Instance118.TextYAlignment = Enum.TextYAlignment.Center
Instance118.TextScaled = true
Instance118.TextXAlignment = Enum.TextXAlignment.Left
Instance118.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance118.Name = "Text"
Instance118.BorderMode = Enum.BorderMode.Outline
Instance118.Selectable = false
Instance118.TextDirection = Enum.TextDirection.Auto
Instance118.Visible = true
Instance118.FontSize = Enum.FontSize.Size14
Instance118.AnchorPoint = Vector2.new(0.5, 0.5)
Instance118.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance118.TextSize = 14
Instance118.AutomaticSize = Enum.AutomaticSize.None
Instance118.Size = UDim2.new(0.824999988079071, 0, 0.4000000059604645, 0)
Instance118.TextColor3 = Color3.new(1, 1, 1)
Instance118.ClipsDescendants = false
Instance118.BorderColor3 = Color3.new(0, 0, 0)
Instance118.Text = "ToggleExample"
Instance118.SelectionOrder = 0
Instance118.BackgroundColor3 = Color3.new(1, 1, 1)
Instance118.Rotation = 0
Instance118.BackgroundTransparency = 1
Instance118.Position = UDim2.new(0.5249999761581421, 0, 0.5, 0)
Instance118.MaxVisibleGraphemes = -1

local Instance119 = Instance.new("UIGradient", Instance10) --UIGradient
Instance119.Offset = Vector2.new(0, 0)
Instance119.Color = ColorSequence.new({
	[1] = ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
	[2] = ColorSequenceKeypoint.new(0.3499999940395355, Color3.new(1, 1, 1)),
	[3] = ColorSequenceKeypoint.new(1, Color3.new(0.588235, 0.588235, 0.588235))
})
Instance119.Rotation = 75
Instance119.Transparency = NumberSequence.new({
	[1] = NumberSequenceKeypoint.new(0, 0, 0),
	[2] = NumberSequenceKeypoint.new(1, 0, 0)
})
Instance119.Name = "UIGradient"
Instance119.Enabled = true

local Instance120 = Instance.new("Frame", Instance10) --StarterFade
Instance120.Visible = false
Instance120.SelectionOrder = 0
Instance120.Name = "StarterFade"
Instance120.Active = false
Instance120.AutomaticSize = Enum.AutomaticSize.None
Instance120.AnchorPoint = Vector2.new(0, 0)
Instance120.Style = Enum.FrameStyle.Custom
Instance120.LayoutOrder = 0
Instance120.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance120.ZIndex = 99999
Instance120.Size = UDim2.new(1, 0, 1, 0)
Instance120.Draggable = false
Instance120.Position = UDim2.new(0, 0, 0, 0)
Instance120.Selectable = false
Instance120.ClipsDescendants = false
Instance120.BorderColor3 = Color3.new(0, 0, 0)
Instance120.BorderSizePixel = 0
Instance120.Rotation = 0
Instance120.BackgroundTransparency = 0
Instance120.BorderMode = Enum.BorderMode.Outline
Instance120.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance121 = Instance.new("Frame", Instance10) --KeySystem
Instance121.Visible = true
Instance121.SelectionOrder = 0
Instance121.Name = "KeySystem"
Instance121.Active = false
Instance121.AutomaticSize = Enum.AutomaticSize.None
Instance121.AnchorPoint = Vector2.new(0, 0)
Instance121.Style = Enum.FrameStyle.Custom
Instance121.LayoutOrder = 0
Instance121.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance121.ZIndex = 80000
Instance121.Size = UDim2.new(1, 0, 0.921999990940094, 0)
Instance121.Draggable = false
Instance121.Position = UDim2.new(0, 0, 0.07800000160932541, 0)
Instance121.Selectable = false
Instance121.ClipsDescendants = false
Instance121.BorderColor3 = Color3.new(0, 0, 0)
Instance121.BorderSizePixel = 0
Instance121.Rotation = 0
Instance121.BackgroundTransparency = 1
Instance121.BorderMode = Enum.BorderMode.Outline
Instance121.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance122 = Instance.new("TextButton", Instance121) --TextBox
Instance122.LayoutOrder = 1
Instance122.TextWrapped = false
Instance122.LineHeight = 1
Instance122.Active = true
Instance122.TextStrokeTransparency = 1
Instance122.TextTruncate = Enum.TextTruncate.None
Instance122.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance122.ZIndex = 80001
Instance122.TextWrap = false
Instance122.Draggable = false
Instance122.RichText = false
Instance122.Modal = false
Instance122.SelectionOrder = 0
Instance122.Selectable = true
Instance122.AutoButtonColor = true
Instance122.TextXAlignment = Enum.TextXAlignment.Center
Instance122.Name = "TextBox"
Instance122.TextYAlignment = Enum.TextYAlignment.Center
Instance122.TextScaled = false
Instance122.TextDirection = Enum.TextDirection.Auto
Instance122.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance122.Visible = true
Instance122.BorderMode = Enum.BorderMode.Outline
Instance122.TextTransparency = 0
Instance122.FontSize = Enum.FontSize.Size14
Instance122.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance122.BackgroundColor3 = Color3.new(1, 1, 1)
Instance122.AnchorPoint = Vector2.new(0, 0.5)
Instance122.TextSize = 14
Instance122.TextColor3 = Color3.new(0, 0, 0)
Instance122.Selected = false
Instance122.AutomaticSize = Enum.AutomaticSize.None
Instance122.Size = UDim2.new(1, 0, 0.10000000149011612, 0)
Instance122.ClipsDescendants = false
Instance122.BorderColor3 = Color3.new(0, 0, 0)
Instance122.Text = ""
Instance122.BorderSizePixel = 0
Instance122.Rotation = 0
Instance122.BackgroundTransparency = 1
Instance122.MaxVisibleGraphemes = -1
Instance122.Position = UDim2.new(0, 0, 0.5, 0)
Instance122.Style = Enum.ButtonStyle.Custom

local Instance123 = Instance.new("TextLabel", Instance122) --Text
Instance123.LayoutOrder = 0
Instance123.TextWrapped = true
Instance123.LineHeight = 1
Instance123.Active = true
Instance123.TextStrokeTransparency = 1
Instance123.TextTruncate = Enum.TextTruncate.None
Instance123.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance123.ZIndex = 80002
Instance123.BorderSizePixel = 0
Instance123.Draggable = false
Instance123.RichText = false
Instance123.TextWrap = true
Instance123.TextTransparency = 0
Instance123.TextYAlignment = Enum.TextYAlignment.Center
Instance123.TextScaled = true
Instance123.TextXAlignment = Enum.TextXAlignment.Left
Instance123.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance123.Name = "Text"
Instance123.BorderMode = Enum.BorderMode.Outline
Instance123.Selectable = false
Instance123.TextDirection = Enum.TextDirection.Auto
Instance123.Visible = true
Instance123.FontSize = Enum.FontSize.Size14
Instance123.AnchorPoint = Vector2.new(0.5, 0.5)
Instance123.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance123.TextSize = 14
Instance123.AutomaticSize = Enum.AutomaticSize.None
Instance123.Size = UDim2.new(0.8999999761581421, 0, 0.4000000059604645, 0)
Instance123.TextColor3 = Color3.new(1, 1, 1)
Instance123.ClipsDescendants = false
Instance123.BorderColor3 = Color3.new(0, 0, 0)
Instance123.Text = "Input your key here:"
Instance123.SelectionOrder = 0
Instance123.BackgroundColor3 = Color3.new(1, 1, 1)
Instance123.Rotation = 0
Instance123.BackgroundTransparency = 1
Instance123.Position = UDim2.new(0.5, 0, 0.25, 0)
Instance123.MaxVisibleGraphemes = -1

local Instance124 = Instance.new("Frame", Instance122) --Separator
Instance124.Visible = true
Instance124.SelectionOrder = 0
Instance124.Name = "Separator"
Instance124.Active = false
Instance124.AutomaticSize = Enum.AutomaticSize.None
Instance124.AnchorPoint = Vector2.new(0, 0)
Instance124.Style = Enum.FrameStyle.Custom
Instance124.LayoutOrder = 0
Instance124.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance124.ZIndex = 80002
Instance124.Size = UDim2.new(1, 0, 0, 1)
Instance124.Draggable = false
Instance124.Position = UDim2.new(0, 0, 0, 0)
Instance124.Selectable = false
Instance124.ClipsDescendants = false
Instance124.BorderColor3 = Color3.new(0, 0, 0)
Instance124.BorderSizePixel = 0
Instance124.Rotation = 0
Instance124.BackgroundTransparency = 0
Instance124.BorderMode = Enum.BorderMode.Outline
Instance124.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance125 = Instance.new("Frame", Instance122) --TextBoxOuter
Instance125.Visible = true
Instance125.SelectionOrder = 0
Instance125.Name = "TextBoxOuter"
Instance125.Active = false
Instance125.AutomaticSize = Enum.AutomaticSize.None
Instance125.AnchorPoint = Vector2.new(0, 0)
Instance125.Style = Enum.FrameStyle.Custom
Instance125.LayoutOrder = 0
Instance125.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance125.ZIndex = 80002
Instance125.Size = UDim2.new(0.8999999761581421, -2, 0.4000000059604645, 0)
Instance125.Draggable = false
Instance125.Position = UDim2.new(0.05000000074505806, 1, 0.5, 0)
Instance125.Selectable = false
Instance125.ClipsDescendants = false
Instance125.BorderColor3 = Color3.new(0, 0, 0)
Instance125.BorderSizePixel = 0
Instance125.Rotation = 0
Instance125.BackgroundTransparency = 0
Instance125.BorderMode = Enum.BorderMode.Outline
Instance125.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance126 = Instance.new("UIStroke", Instance125) --UIStroke
Instance126.Enabled = true
Instance126.Color = Color3.new(0, 0, 0)
Instance126.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
Instance126.Thickness = 1
Instance126.Transparency = 0
Instance126.Name = "UIStroke"
Instance126.LineJoinMode = Enum.LineJoinMode.Miter

local Instance127 = Instance.new("Frame", Instance125) --TextBoxBackground
Instance127.Visible = true
Instance127.SelectionOrder = 0
Instance127.Name = "TextBoxBackground"
Instance127.Active = false
Instance127.AutomaticSize = Enum.AutomaticSize.None
Instance127.AnchorPoint = Vector2.new(0, 0)
Instance127.Style = Enum.FrameStyle.Custom
Instance127.LayoutOrder = 0
Instance127.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance127.ZIndex = 80003
Instance127.Size = UDim2.new(1, -4, 1, -4)
Instance127.Draggable = false
Instance127.Position = UDim2.new(0, 2, 0, 2)
Instance127.Selectable = false
Instance127.ClipsDescendants = false
Instance127.BorderColor3 = Color3.new(0, 0, 0)
Instance127.BorderSizePixel = 0
Instance127.Rotation = 0
Instance127.BackgroundTransparency = 0
Instance127.BorderMode = Enum.BorderMode.Outline
Instance127.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance128 = Instance.new("TextBox", Instance125) --TextBox
Instance128.Visible = true
Instance128.FontSize = Enum.FontSize.Size14
Instance128.LineHeight = 1
Instance128.Active = true
Instance128.ClearTextOnFocus = false
Instance128.TextStrokeTransparency = 1
Instance128.SelectionStart = -1
Instance128.TextTransparency = 0
Instance128.BackgroundColor3 = Color3.new(1, 1, 1)
Instance128.TextTruncate = Enum.TextTruncate.None
Instance128.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance128.ZIndex = 80003
Instance128.BorderSizePixel = 0
Instance128.TextEditable = true
Instance128.Draggable = false
Instance128.RichText = false
Instance128.TextXAlignment = Enum.TextXAlignment.Left
Instance128.Size = UDim2.new(1, 0, 1, 0)
Instance128.AutomaticSize = Enum.AutomaticSize.None
Instance128.SelectionOrder = 0
Instance128.PlaceholderColor3 = Color3.new(0.603922, 0.603922, 0.603922)
Instance128.TextYAlignment = Enum.TextYAlignment.Center
Instance128.TextScaled = true
Instance128.TextWrap = true
Instance128.TextColor3 = Color3.new(1, 1, 1)
Instance128.Position = UDim2.new(0, 0, 0, 0)
Instance128.BorderMode = Enum.BorderMode.Outline
Instance128.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance128.LayoutOrder = 0
Instance128.MultiLine = false
Instance128.AnchorPoint = Vector2.new(0, 0)
Instance128.TextSize = 14
Instance128.TextDirection = Enum.TextDirection.Auto
Instance128.CursorPosition = 1
Instance128.PlaceholderText = "Your key here..."
Instance128.ShowNativeInput = true
Instance128.Selectable = true
Instance128.BackgroundTransparency = 1
Instance128.ClipsDescendants = false
Instance128.BorderColor3 = Color3.new(0, 0, 0)
Instance128.Text = ""
Instance128.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance128.Rotation = 0
Instance128.Name = "TextBox"
Instance128.MaxVisibleGraphemes = -1
Instance128.TextWrapped = true

local Instance129 = Instance.new("UIPadding", Instance128) --UIPadding
Instance129.PaddingTop = UDim.new(0, 0)
Instance129.PaddingRight = UDim.new(0, 0)
Instance129.PaddingLeft = UDim.new(0.0199999996, 0)
Instance129.Name = "UIPadding"
Instance129.PaddingBottom = UDim.new(0, 0)

local Instance130 = Instance.new("TextButton", Instance122) --Trigger
Instance130.LayoutOrder = 0
Instance130.TextWrapped = false
Instance130.LineHeight = 1
Instance130.Active = true
Instance130.TextStrokeTransparency = 1
Instance130.TextTruncate = Enum.TextTruncate.None
Instance130.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance130.ZIndex = 80002
Instance130.TextWrap = false
Instance130.Draggable = false
Instance130.RichText = false
Instance130.Modal = false
Instance130.SelectionOrder = 0
Instance130.Selectable = true
Instance130.AutoButtonColor = true
Instance130.TextXAlignment = Enum.TextXAlignment.Center
Instance130.Name = "Trigger"
Instance130.TextYAlignment = Enum.TextYAlignment.Center
Instance130.TextScaled = false
Instance130.TextDirection = Enum.TextDirection.Auto
Instance130.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance130.Visible = true
Instance130.BorderMode = Enum.BorderMode.Outline
Instance130.TextTransparency = 0
Instance130.FontSize = Enum.FontSize.Size14
Instance130.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance130.BackgroundColor3 = Color3.new(1, 1, 1)
Instance130.AnchorPoint = Vector2.new(0, 0)
Instance130.TextSize = 14
Instance130.TextColor3 = Color3.new(0, 0, 0)
Instance130.Selected = false
Instance130.AutomaticSize = Enum.AutomaticSize.None
Instance130.Size = UDim2.new(1, 0, 1, 0)
Instance130.ClipsDescendants = false
Instance130.BorderColor3 = Color3.new(0, 0, 0)
Instance130.Text = ""
Instance130.BorderSizePixel = 0
Instance130.Rotation = 0
Instance130.BackgroundTransparency = 1
Instance130.MaxVisibleGraphemes = -1
Instance130.Position = UDim2.new(0, 0, 0, 0)
Instance130.Style = Enum.ButtonStyle.Custom

local Instance131 = Instance.new("UIListLayout", Instance121) --UIListLayout
Instance131.FillDirection = Enum.FillDirection.Vertical
Instance131.HorizontalAlignment = Enum.HorizontalAlignment.Left
Instance131.HorizontalFlex = Enum.UIFlexAlignment.None
Instance131.VerticalFlex = Enum.UIFlexAlignment.None
Instance131.VerticalAlignment = Enum.VerticalAlignment.Center
Instance131.SortOrder = Enum.SortOrder.LayoutOrder
Instance131.Name = "UIListLayout"
Instance131.Padding = UDim.new(0, 0)
Instance131.ItemLineAlignment = Enum.ItemLineAlignment.Automatic

local Instance132 = Instance.new("TextButton", Instance121) --Copy
Instance132.LayoutOrder = 3
Instance132.TextWrapped = false
Instance132.LineHeight = 1
Instance132.Active = true
Instance132.TextStrokeTransparency = 1
Instance132.TextTruncate = Enum.TextTruncate.None
Instance132.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance132.ZIndex = 80001
Instance132.TextWrap = false
Instance132.Draggable = false
Instance132.RichText = false
Instance132.Modal = false
Instance132.SelectionOrder = 0
Instance132.Selectable = true
Instance132.AutoButtonColor = true
Instance132.TextXAlignment = Enum.TextXAlignment.Center
Instance132.Name = "Copy"
Instance132.TextYAlignment = Enum.TextYAlignment.Center
Instance132.TextScaled = false
Instance132.TextDirection = Enum.TextDirection.Auto
Instance132.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance132.Visible = true
Instance132.BorderMode = Enum.BorderMode.Outline
Instance132.TextTransparency = 0
Instance132.FontSize = Enum.FontSize.Size14
Instance132.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance132.BackgroundColor3 = Color3.new(1, 1, 1)
Instance132.AnchorPoint = Vector2.new(0, 0)
Instance132.TextSize = 14
Instance132.TextColor3 = Color3.new(0, 0, 0)
Instance132.Selected = false
Instance132.AutomaticSize = Enum.AutomaticSize.None
Instance132.Size = UDim2.new(1, 0, 0.10000000149011612, 0)
Instance132.ClipsDescendants = false
Instance132.BorderColor3 = Color3.new(0, 0, 0)
Instance132.Text = ""
Instance132.BorderSizePixel = 0
Instance132.Rotation = 0
Instance132.BackgroundTransparency = 1
Instance132.MaxVisibleGraphemes = -1
Instance132.Position = UDim2.new(0, 0, 0, 0)
Instance132.Style = Enum.ButtonStyle.Custom

local Instance133 = Instance.new("Frame", Instance132) --ToggleOuter
Instance133.Visible = true
Instance133.SelectionOrder = 0
Instance133.Name = "ToggleOuter"
Instance133.Active = false
Instance133.AutomaticSize = Enum.AutomaticSize.None
Instance133.AnchorPoint = Vector2.new(0, 0.5)
Instance133.Style = Enum.FrameStyle.Custom
Instance133.LayoutOrder = 0
Instance133.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance133.ZIndex = 80002
Instance133.Size = UDim2.new(0.05000000074505806, -1, 1, 0)
Instance133.Draggable = false
Instance133.Position = UDim2.new(0.05000000074505806, 0, 0.5, 0)
Instance133.Selectable = false
Instance133.ClipsDescendants = false
Instance133.BorderColor3 = Color3.new(0, 0, 0)
Instance133.BorderSizePixel = 0
Instance133.Rotation = 0
Instance133.BackgroundTransparency = 0
Instance133.BorderMode = Enum.BorderMode.Outline
Instance133.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance134 = Instance.new("UIAspectRatioConstraint", Instance133) --UIAspectRatioConstraint
Instance134.DominantAxis = Enum.DominantAxis.Width
Instance134.AspectRatio = 1
Instance134.Name = "UIAspectRatioConstraint"
Instance134.AspectType = Enum.AspectType.FitWithinMaxSize

local Instance135 = Instance.new("Frame", Instance133) --Frame
Instance135.Visible = true
Instance135.SelectionOrder = 0
Instance135.Name = "Frame"
Instance135.Active = false
Instance135.AutomaticSize = Enum.AutomaticSize.None
Instance135.AnchorPoint = Vector2.new(0, 0)
Instance135.Style = Enum.FrameStyle.Custom
Instance135.LayoutOrder = 0
Instance135.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance135.ZIndex = 80003
Instance135.Size = UDim2.new(1, -4, 1, -4)
Instance135.Draggable = false
Instance135.Position = UDim2.new(0, 2, 0, 2)
Instance135.Selectable = false
Instance135.ClipsDescendants = false
Instance135.BorderColor3 = Color3.new(0, 0, 0)
Instance135.BorderSizePixel = 0
Instance135.Rotation = 0
Instance135.BackgroundTransparency = 0
Instance135.BorderMode = Enum.BorderMode.Outline
Instance135.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance136 = Instance.new("ImageLabel", Instance135) --ImageLabel
Instance136.Visible = true
Instance136.Active = false
Instance136.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance136.ZIndex = 80004
Instance136.BorderSizePixel = 0
Instance136.SliceCenter = Rect.new(0, 0, 0, 0)
Instance136.Draggable = false
Instance136.ScaleType = Enum.ScaleType.Stretch
Instance136.BackgroundColor3 = Color3.new(1, 1, 1)
Instance136.ImageTransparency = 0
Instance136.AnchorPoint = Vector2.new(0.5, 0.5)
Instance136.Image = "http://www.roblox.com/asset/?id=5715427603"
Instance136.TileSize = UDim2.new(1, 0, 1, 0)
Instance136.ImageRectSize = Vector2.new(0, 0)
Instance136.SelectionOrder = 0
Instance136.Selectable = false
Instance136.Size = UDim2.new(0.8999999761581421, 0, 0.8999999761581421, 0)
Instance136.Name = "ImageLabel"
Instance136.ResampleMode = Enum.ResamplerMode.Default
Instance136.ClipsDescendants = false
Instance136.BorderColor3 = Color3.new(0, 0, 0)
Instance136.ImageColor3 = Color3.new(0.666667, 0, 1)
Instance136.LayoutOrder = 0
Instance136.BorderMode = Enum.BorderMode.Outline
Instance136.Rotation = 0
Instance136.ImageRectOffset = Vector2.new(0, 0)
Instance136.BackgroundTransparency = 1
Instance136.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance136.SliceScale = 1
Instance136.AutomaticSize = Enum.AutomaticSize.None

local Instance137 = Instance.new("UIStroke", Instance133) --UIStroke
Instance137.Enabled = true
Instance137.Color = Color3.new(0, 0, 0)
Instance137.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
Instance137.Thickness = 1
Instance137.Transparency = 0
Instance137.Name = "UIStroke"
Instance137.LineJoinMode = Enum.LineJoinMode.Miter

local Instance138 = Instance.new("TextLabel", Instance132) --Text
Instance138.LayoutOrder = 0
Instance138.TextWrapped = true
Instance138.LineHeight = 1
Instance138.Active = true
Instance138.TextStrokeTransparency = 1
Instance138.TextTruncate = Enum.TextTruncate.None
Instance138.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance138.ZIndex = 80002
Instance138.BorderSizePixel = 0
Instance138.Draggable = false
Instance138.RichText = false
Instance138.TextWrap = true
Instance138.TextTransparency = 0
Instance138.TextYAlignment = Enum.TextYAlignment.Center
Instance138.TextScaled = true
Instance138.TextXAlignment = Enum.TextXAlignment.Left
Instance138.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance138.Name = "Text"
Instance138.BorderMode = Enum.BorderMode.Outline
Instance138.Selectable = false
Instance138.TextDirection = Enum.TextDirection.Auto
Instance138.Visible = true
Instance138.FontSize = Enum.FontSize.Size14
Instance138.AnchorPoint = Vector2.new(0.5, 0.5)
Instance138.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance138.TextSize = 14
Instance138.AutomaticSize = Enum.AutomaticSize.None
Instance138.Size = UDim2.new(0.824999988079071, 0, 0.4000000059604645, 0)
Instance138.TextColor3 = Color3.new(1, 1, 1)
Instance138.ClipsDescendants = false
Instance138.BorderColor3 = Color3.new(0, 0, 0)
Instance138.Text = "Copy key"
Instance138.SelectionOrder = 0
Instance138.BackgroundColor3 = Color3.new(1, 1, 1)
Instance138.Rotation = 0
Instance138.BackgroundTransparency = 1
Instance138.Position = UDim2.new(0.5249999761581421, 0, 0.5, 0)
Instance138.MaxVisibleGraphemes = -1

local Instance139 = Instance.new("TextButton", Instance132) --Trigger
Instance139.LayoutOrder = 0
Instance139.TextWrapped = false
Instance139.LineHeight = 1
Instance139.Active = true
Instance139.TextStrokeTransparency = 1
Instance139.TextTruncate = Enum.TextTruncate.None
Instance139.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance139.ZIndex = 80002
Instance139.TextWrap = false
Instance139.Draggable = false
Instance139.RichText = false
Instance139.Modal = false
Instance139.SelectionOrder = 0
Instance139.Selectable = true
Instance139.AutoButtonColor = true
Instance139.TextXAlignment = Enum.TextXAlignment.Center
Instance139.Name = "Trigger"
Instance139.TextYAlignment = Enum.TextYAlignment.Center
Instance139.TextScaled = false
Instance139.TextDirection = Enum.TextDirection.Auto
Instance139.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance139.Visible = true
Instance139.BorderMode = Enum.BorderMode.Outline
Instance139.TextTransparency = 0
Instance139.FontSize = Enum.FontSize.Size14
Instance139.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance139.BackgroundColor3 = Color3.new(1, 1, 1)
Instance139.AnchorPoint = Vector2.new(0, 0)
Instance139.TextSize = 14
Instance139.TextColor3 = Color3.new(0, 0, 0)
Instance139.Selected = false
Instance139.AutomaticSize = Enum.AutomaticSize.None
Instance139.Size = UDim2.new(1, 0, 1, 0)
Instance139.ClipsDescendants = false
Instance139.BorderColor3 = Color3.new(0, 0, 0)
Instance139.Text = ""
Instance139.BorderSizePixel = 0
Instance139.Rotation = 0
Instance139.BackgroundTransparency = 1
Instance139.MaxVisibleGraphemes = -1
Instance139.Position = UDim2.new(0, 0, 0, 0)
Instance139.Style = Enum.ButtonStyle.Custom

local Instance140 = Instance.new("Frame", Instance121) --Label
Instance140.Visible = true
Instance140.SelectionOrder = 0
Instance140.Name = "Label"
Instance140.Active = false
Instance140.AutomaticSize = Enum.AutomaticSize.None
Instance140.AnchorPoint = Vector2.new(0, 0)
Instance140.Style = Enum.FrameStyle.Custom
Instance140.LayoutOrder = 0
Instance140.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance140.ZIndex = 80001
Instance140.Size = UDim2.new(1, 0, 0.15000000596046448, 0)
Instance140.Draggable = false
Instance140.Position = UDim2.new(0, 0, 0, 0)
Instance140.Selectable = false
Instance140.ClipsDescendants = false
Instance140.BorderColor3 = Color3.new(0, 0, 0)
Instance140.BorderSizePixel = 0
Instance140.Rotation = 0
Instance140.BackgroundTransparency = 1
Instance140.BorderMode = Enum.BorderMode.Outline
Instance140.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance141 = Instance.new("TextLabel", Instance140) --Text
Instance141.LayoutOrder = 0
Instance141.TextWrapped = true
Instance141.LineHeight = 1
Instance141.Active = true
Instance141.TextStrokeTransparency = 1
Instance141.TextTruncate = Enum.TextTruncate.None
Instance141.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance141.ZIndex = 10006
Instance141.BorderSizePixel = 0
Instance141.Draggable = false
Instance141.RichText = false
Instance141.TextWrap = true
Instance141.TextTransparency = 0
Instance141.TextYAlignment = Enum.TextYAlignment.Center
Instance141.TextScaled = true
Instance141.TextXAlignment = Enum.TextXAlignment.Center
Instance141.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance141.Name = "Text"
Instance141.BorderMode = Enum.BorderMode.Outline
Instance141.Selectable = false
Instance141.TextDirection = Enum.TextDirection.Auto
Instance141.Visible = true
Instance141.FontSize = Enum.FontSize.Size14
Instance141.AnchorPoint = Vector2.new(0.5, 0.5)
Instance141.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance141.TextSize = 14
Instance141.AutomaticSize = Enum.AutomaticSize.None
Instance141.Size = UDim2.new(0.8999999761581421, 0, 0.4000000059604645, 0)
Instance141.TextColor3 = Color3.new(1, 1, 1)
Instance141.ClipsDescendants = false
Instance141.BorderColor3 = Color3.new(0, 0, 0)
Instance141.Text = "Please, complete a key system:"
Instance141.SelectionOrder = 0
Instance141.BackgroundColor3 = Color3.new(1, 1, 1)
Instance141.Rotation = 0
Instance141.BackgroundTransparency = 1
Instance141.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance141.MaxVisibleGraphemes = -1

local Instance142 = Instance.new("TextButton", Instance121) --Redeem
Instance142.LayoutOrder = 4
Instance142.TextWrapped = false
Instance142.LineHeight = 1
Instance142.Active = true
Instance142.TextStrokeTransparency = 1
Instance142.TextTruncate = Enum.TextTruncate.None
Instance142.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance142.ZIndex = 80001
Instance142.TextWrap = false
Instance142.Draggable = false
Instance142.RichText = false
Instance142.Modal = false
Instance142.SelectionOrder = 0
Instance142.Selectable = true
Instance142.AutoButtonColor = true
Instance142.TextXAlignment = Enum.TextXAlignment.Center
Instance142.Name = "Redeem"
Instance142.TextYAlignment = Enum.TextYAlignment.Center
Instance142.TextScaled = false
Instance142.TextDirection = Enum.TextDirection.Auto
Instance142.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance142.Visible = true
Instance142.BorderMode = Enum.BorderMode.Outline
Instance142.TextTransparency = 0
Instance142.FontSize = Enum.FontSize.Size14
Instance142.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance142.BackgroundColor3 = Color3.new(1, 1, 1)
Instance142.AnchorPoint = Vector2.new(0, 0)
Instance142.TextSize = 14
Instance142.TextColor3 = Color3.new(0, 0, 0)
Instance142.Selected = false
Instance142.AutomaticSize = Enum.AutomaticSize.None
Instance142.Size = UDim2.new(1, 0, 0.10000000149011612, 0)
Instance142.ClipsDescendants = false
Instance142.BorderColor3 = Color3.new(0, 0, 0)
Instance142.Text = ""
Instance142.BorderSizePixel = 0
Instance142.Rotation = 0
Instance142.BackgroundTransparency = 1
Instance142.MaxVisibleGraphemes = -1
Instance142.Position = UDim2.new(0, 0, 0, 0)
Instance142.Style = Enum.ButtonStyle.Custom

local Instance143 = Instance.new("Frame", Instance142) --ToggleOuter
Instance143.Visible = true
Instance143.SelectionOrder = 0
Instance143.Name = "ToggleOuter"
Instance143.Active = false
Instance143.AutomaticSize = Enum.AutomaticSize.None
Instance143.AnchorPoint = Vector2.new(0, 0.5)
Instance143.Style = Enum.FrameStyle.Custom
Instance143.LayoutOrder = 0
Instance143.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance143.ZIndex = 80002
Instance143.Size = UDim2.new(0.05000000074505806, -1, 1, 0)
Instance143.Draggable = false
Instance143.Position = UDim2.new(0.05000000074505806, 0, 0.5, 0)
Instance143.Selectable = false
Instance143.ClipsDescendants = false
Instance143.BorderColor3 = Color3.new(0, 0, 0)
Instance143.BorderSizePixel = 0
Instance143.Rotation = 0
Instance143.BackgroundTransparency = 0
Instance143.BorderMode = Enum.BorderMode.Outline
Instance143.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance144 = Instance.new("UIAspectRatioConstraint", Instance143) --UIAspectRatioConstraint
Instance144.DominantAxis = Enum.DominantAxis.Width
Instance144.AspectRatio = 1
Instance144.Name = "UIAspectRatioConstraint"
Instance144.AspectType = Enum.AspectType.FitWithinMaxSize

local Instance145 = Instance.new("Frame", Instance143) --Frame
Instance145.Visible = true
Instance145.SelectionOrder = 0
Instance145.Name = "Frame"
Instance145.Active = false
Instance145.AutomaticSize = Enum.AutomaticSize.None
Instance145.AnchorPoint = Vector2.new(0, 0)
Instance145.Style = Enum.FrameStyle.Custom
Instance145.LayoutOrder = 0
Instance145.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance145.ZIndex = 80003
Instance145.Size = UDim2.new(1, -4, 1, -4)
Instance145.Draggable = false
Instance145.Position = UDim2.new(0, 2, 0, 2)
Instance145.Selectable = false
Instance145.ClipsDescendants = false
Instance145.BorderColor3 = Color3.new(0, 0, 0)
Instance145.BorderSizePixel = 0
Instance145.Rotation = 0
Instance145.BackgroundTransparency = 0
Instance145.BorderMode = Enum.BorderMode.Outline
Instance145.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance146 = Instance.new("ImageLabel", Instance145) --ImageLabel
Instance146.Visible = true
Instance146.Active = false
Instance146.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance146.ZIndex = 80004
Instance146.BorderSizePixel = 0
Instance146.SliceCenter = Rect.new(0, 0, 0, 0)
Instance146.Draggable = false
Instance146.ScaleType = Enum.ScaleType.Stretch
Instance146.BackgroundColor3 = Color3.new(1, 1, 1)
Instance146.ImageTransparency = 0
Instance146.AnchorPoint = Vector2.new(0.5, 0.5)
Instance146.Image = "http://www.roblox.com/asset/?id=5715427603"
Instance146.TileSize = UDim2.new(1, 0, 1, 0)
Instance146.ImageRectSize = Vector2.new(0, 0)
Instance146.SelectionOrder = 0
Instance146.Selectable = false
Instance146.Size = UDim2.new(0.8999999761581421, 0, 0.8999999761581421, 0)
Instance146.Name = "ImageLabel"
Instance146.ResampleMode = Enum.ResamplerMode.Default
Instance146.ClipsDescendants = false
Instance146.BorderColor3 = Color3.new(0, 0, 0)
Instance146.ImageColor3 = Color3.new(0.666667, 0, 1)
Instance146.LayoutOrder = 0
Instance146.BorderMode = Enum.BorderMode.Outline
Instance146.Rotation = 0
Instance146.ImageRectOffset = Vector2.new(0, 0)
Instance146.BackgroundTransparency = 1
Instance146.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance146.SliceScale = 1
Instance146.AutomaticSize = Enum.AutomaticSize.None

local Instance147 = Instance.new("UIStroke", Instance143) --UIStroke
Instance147.Enabled = true
Instance147.Color = Color3.new(0, 0, 0)
Instance147.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
Instance147.Thickness = 1
Instance147.Transparency = 0
Instance147.Name = "UIStroke"
Instance147.LineJoinMode = Enum.LineJoinMode.Miter

local Instance148 = Instance.new("TextLabel", Instance142) --Text
Instance148.LayoutOrder = 0
Instance148.TextWrapped = true
Instance148.LineHeight = 1
Instance148.Active = true
Instance148.TextStrokeTransparency = 1
Instance148.TextTruncate = Enum.TextTruncate.None
Instance148.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance148.ZIndex = 80002
Instance148.BorderSizePixel = 0
Instance148.Draggable = false
Instance148.RichText = false
Instance148.TextWrap = true
Instance148.TextTransparency = 0
Instance148.TextYAlignment = Enum.TextYAlignment.Center
Instance148.TextScaled = true
Instance148.TextXAlignment = Enum.TextXAlignment.Left
Instance148.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance148.Name = "Text"
Instance148.BorderMode = Enum.BorderMode.Outline
Instance148.Selectable = false
Instance148.TextDirection = Enum.TextDirection.Auto
Instance148.Visible = true
Instance148.FontSize = Enum.FontSize.Size14
Instance148.AnchorPoint = Vector2.new(0.5, 0.5)
Instance148.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance148.TextSize = 14
Instance148.AutomaticSize = Enum.AutomaticSize.None
Instance148.Size = UDim2.new(0.824999988079071, 0, 0.4000000059604645, 0)
Instance148.TextColor3 = Color3.new(1, 1, 1)
Instance148.ClipsDescendants = false
Instance148.BorderColor3 = Color3.new(0, 0, 0)
Instance148.Text = "Redeem key"
Instance148.SelectionOrder = 0
Instance148.BackgroundColor3 = Color3.new(1, 1, 1)
Instance148.Rotation = 0
Instance148.BackgroundTransparency = 1
Instance148.Position = UDim2.new(0.5249999761581421, 0, 0.5, 0)
Instance148.MaxVisibleGraphemes = -1

local Instance149 = Instance.new("TextButton", Instance142) --Trigger
Instance149.LayoutOrder = 0
Instance149.TextWrapped = false
Instance149.LineHeight = 1
Instance149.Active = true
Instance149.TextStrokeTransparency = 1
Instance149.TextTruncate = Enum.TextTruncate.None
Instance149.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance149.ZIndex = 80002
Instance149.TextWrap = false
Instance149.Draggable = false
Instance149.RichText = false
Instance149.Modal = false
Instance149.SelectionOrder = 0
Instance149.Selectable = true
Instance149.AutoButtonColor = true
Instance149.TextXAlignment = Enum.TextXAlignment.Center
Instance149.Name = "Trigger"
Instance149.TextYAlignment = Enum.TextYAlignment.Center
Instance149.TextScaled = false
Instance149.TextDirection = Enum.TextDirection.Auto
Instance149.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance149.Visible = true
Instance149.BorderMode = Enum.BorderMode.Outline
Instance149.TextTransparency = 0
Instance149.FontSize = Enum.FontSize.Size14
Instance149.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance149.BackgroundColor3 = Color3.new(1, 1, 1)
Instance149.AnchorPoint = Vector2.new(0, 0)
Instance149.TextSize = 14
Instance149.TextColor3 = Color3.new(0, 0, 0)
Instance149.Selected = false
Instance149.AutomaticSize = Enum.AutomaticSize.None
Instance149.Size = UDim2.new(1, 0, 1, 0)
Instance149.ClipsDescendants = false
Instance149.BorderColor3 = Color3.new(0, 0, 0)
Instance149.Text = ""
Instance149.BorderSizePixel = 0
Instance149.Rotation = 0
Instance149.BackgroundTransparency = 1
Instance149.MaxVisibleGraphemes = -1
Instance149.Position = UDim2.new(0, 0, 0, 0)
Instance149.Style = Enum.ButtonStyle.Custom

local Instance150 = Instance.new("Frame", Instance142) --Separator
Instance150.Visible = true
Instance150.SelectionOrder = 0
Instance150.Name = "Separator"
Instance150.Active = false
Instance150.AutomaticSize = Enum.AutomaticSize.None
Instance150.AnchorPoint = Vector2.new(0, 0)
Instance150.Style = Enum.FrameStyle.Custom
Instance150.LayoutOrder = 0
Instance150.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance150.ZIndex = 80002
Instance150.Size = UDim2.new(1, 0, 0, 1)
Instance150.Draggable = false
Instance150.Position = UDim2.new(0, 0, 1, -1)
Instance150.Selectable = false
Instance150.ClipsDescendants = false
Instance150.BorderColor3 = Color3.new(0, 0, 0)
Instance150.BorderSizePixel = 0
Instance150.Rotation = 0
Instance150.BackgroundTransparency = 0
Instance150.BorderMode = Enum.BorderMode.Outline
Instance150.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance151 = Instance.new("Frame", Instance121) --Distance
Instance151.Visible = true
Instance151.SelectionOrder = 0
Instance151.Name = "Distance"
Instance151.Active = false
Instance151.AutomaticSize = Enum.AutomaticSize.None
Instance151.AnchorPoint = Vector2.new(0, 0)
Instance151.Style = Enum.FrameStyle.Custom
Instance151.LayoutOrder = 999
Instance151.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance151.ZIndex = 80001
Instance151.Size = UDim2.new(1, 0, 0.10000000149011612, 0)
Instance151.Draggable = false
Instance151.Position = UDim2.new(0, 0, 0, 0)
Instance151.Selectable = false
Instance151.ClipsDescendants = false
Instance151.BorderColor3 = Color3.new(0, 0, 0)
Instance151.BorderSizePixel = 0
Instance151.Rotation = 0
Instance151.BackgroundTransparency = 1
Instance151.BorderMode = Enum.BorderMode.Outline
Instance151.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance152 = Instance.new("TextButton", Instance121) --CloseUI
Instance152.LayoutOrder = 4
Instance152.TextWrapped = false
Instance152.LineHeight = 1
Instance152.Active = true
Instance152.TextStrokeTransparency = 1
Instance152.TextTruncate = Enum.TextTruncate.None
Instance152.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance152.ZIndex = 80001
Instance152.TextWrap = false
Instance152.Draggable = false
Instance152.RichText = false
Instance152.Modal = false
Instance152.SelectionOrder = 0
Instance152.Selectable = true
Instance152.AutoButtonColor = true
Instance152.TextXAlignment = Enum.TextXAlignment.Center
Instance152.Name = "CloseUI"
Instance152.TextYAlignment = Enum.TextYAlignment.Center
Instance152.TextScaled = false
Instance152.TextDirection = Enum.TextDirection.Auto
Instance152.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance152.Visible = true
Instance152.BorderMode = Enum.BorderMode.Outline
Instance152.TextTransparency = 0
Instance152.FontSize = Enum.FontSize.Size14
Instance152.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance152.BackgroundColor3 = Color3.new(1, 1, 1)
Instance152.AnchorPoint = Vector2.new(0, 0)
Instance152.TextSize = 14
Instance152.TextColor3 = Color3.new(0, 0, 0)
Instance152.Selected = false
Instance152.AutomaticSize = Enum.AutomaticSize.None
Instance152.Size = UDim2.new(1, 0, 0.10000000149011612, 0)
Instance152.ClipsDescendants = false
Instance152.BorderColor3 = Color3.new(0, 0, 0)
Instance152.Text = ""
Instance152.BorderSizePixel = 0
Instance152.Rotation = 0
Instance152.BackgroundTransparency = 1
Instance152.MaxVisibleGraphemes = -1
Instance152.Position = UDim2.new(0, 0, 0, 0)
Instance152.Style = Enum.ButtonStyle.Custom

local Instance153 = Instance.new("Frame", Instance152) --ToggleOuter
Instance153.Visible = true
Instance153.SelectionOrder = 0
Instance153.Name = "ToggleOuter"
Instance153.Active = false
Instance153.AutomaticSize = Enum.AutomaticSize.None
Instance153.AnchorPoint = Vector2.new(0, 0.5)
Instance153.Style = Enum.FrameStyle.Custom
Instance153.LayoutOrder = 0
Instance153.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance153.ZIndex = 80002
Instance153.Size = UDim2.new(0.05000000074505806, -1, 1, 0)
Instance153.Draggable = false
Instance153.Position = UDim2.new(0.05000000074505806, 0, 0.5, 0)
Instance153.Selectable = false
Instance153.ClipsDescendants = false
Instance153.BorderColor3 = Color3.new(0, 0, 0)
Instance153.BorderSizePixel = 0
Instance153.Rotation = 0
Instance153.BackgroundTransparency = 0
Instance153.BorderMode = Enum.BorderMode.Outline
Instance153.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance154 = Instance.new("UIAspectRatioConstraint", Instance153) --UIAspectRatioConstraint
Instance154.DominantAxis = Enum.DominantAxis.Width
Instance154.AspectRatio = 1
Instance154.Name = "UIAspectRatioConstraint"
Instance154.AspectType = Enum.AspectType.FitWithinMaxSize

local Instance155 = Instance.new("Frame", Instance153) --Frame
Instance155.Visible = true
Instance155.SelectionOrder = 0
Instance155.Name = "Frame"
Instance155.Active = false
Instance155.AutomaticSize = Enum.AutomaticSize.None
Instance155.AnchorPoint = Vector2.new(0, 0)
Instance155.Style = Enum.FrameStyle.Custom
Instance155.LayoutOrder = 0
Instance155.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance155.ZIndex = 80003
Instance155.Size = UDim2.new(1, -4, 1, -4)
Instance155.Draggable = false
Instance155.Position = UDim2.new(0, 2, 0, 2)
Instance155.Selectable = false
Instance155.ClipsDescendants = false
Instance155.BorderColor3 = Color3.new(0, 0, 0)
Instance155.BorderSizePixel = 0
Instance155.Rotation = 0
Instance155.BackgroundTransparency = 0
Instance155.BorderMode = Enum.BorderMode.Outline
Instance155.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance156 = Instance.new("ImageLabel", Instance155) --ImageLabel
Instance156.Visible = true
Instance156.Active = false
Instance156.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance156.ZIndex = 80004
Instance156.BorderSizePixel = 0
Instance156.SliceCenter = Rect.new(0, 0, 0, 0)
Instance156.Draggable = false
Instance156.ScaleType = Enum.ScaleType.Stretch
Instance156.BackgroundColor3 = Color3.new(1, 1, 1)
Instance156.ImageTransparency = 0
Instance156.AnchorPoint = Vector2.new(0.5, 0.5)
Instance156.Image = "http://www.roblox.com/asset/?id=5715427603"
Instance156.TileSize = UDim2.new(1, 0, 1, 0)
Instance156.ImageRectSize = Vector2.new(0, 0)
Instance156.SelectionOrder = 0
Instance156.Selectable = false
Instance156.Size = UDim2.new(0.8999999761581421, 0, 0.8999999761581421, 0)
Instance156.Name = "ImageLabel"
Instance156.ResampleMode = Enum.ResamplerMode.Default
Instance156.ClipsDescendants = false
Instance156.BorderColor3 = Color3.new(0, 0, 0)
Instance156.ImageColor3 = Color3.new(0.666667, 0, 1)
Instance156.LayoutOrder = 0
Instance156.BorderMode = Enum.BorderMode.Outline
Instance156.Rotation = 0
Instance156.ImageRectOffset = Vector2.new(0, 0)
Instance156.BackgroundTransparency = 1
Instance156.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance156.SliceScale = 1
Instance156.AutomaticSize = Enum.AutomaticSize.None

local Instance157 = Instance.new("UIStroke", Instance153) --UIStroke
Instance157.Enabled = true
Instance157.Color = Color3.new(0, 0, 0)
Instance157.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
Instance157.Thickness = 1
Instance157.Transparency = 0
Instance157.Name = "UIStroke"
Instance157.LineJoinMode = Enum.LineJoinMode.Miter

local Instance158 = Instance.new("TextLabel", Instance152) --Text
Instance158.LayoutOrder = 0
Instance158.TextWrapped = true
Instance158.LineHeight = 1
Instance158.Active = true
Instance158.TextStrokeTransparency = 1
Instance158.TextTruncate = Enum.TextTruncate.None
Instance158.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance158.ZIndex = 80002
Instance158.BorderSizePixel = 0
Instance158.Draggable = false
Instance158.RichText = false
Instance158.TextWrap = true
Instance158.TextTransparency = 0
Instance158.TextYAlignment = Enum.TextYAlignment.Center
Instance158.TextScaled = true
Instance158.TextXAlignment = Enum.TextXAlignment.Left
Instance158.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance158.Name = "Text"
Instance158.BorderMode = Enum.BorderMode.Outline
Instance158.Selectable = false
Instance158.TextDirection = Enum.TextDirection.Auto
Instance158.Visible = true
Instance158.FontSize = Enum.FontSize.Size14
Instance158.AnchorPoint = Vector2.new(0.5, 0.5)
Instance158.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance158.TextSize = 14
Instance158.AutomaticSize = Enum.AutomaticSize.None
Instance158.Size = UDim2.new(0.824999988079071, 0, 0.4000000059604645, 0)
Instance158.TextColor3 = Color3.new(1, 1, 1)
Instance158.ClipsDescendants = false
Instance158.BorderColor3 = Color3.new(0, 0, 0)
Instance158.Text = "Close UI"
Instance158.SelectionOrder = 0
Instance158.BackgroundColor3 = Color3.new(1, 1, 1)
Instance158.Rotation = 0
Instance158.BackgroundTransparency = 1
Instance158.Position = UDim2.new(0.5249999761581421, 0, 0.5, 0)
Instance158.MaxVisibleGraphemes = -1

local Instance159 = Instance.new("TextButton", Instance152) --Trigger
Instance159.LayoutOrder = 0
Instance159.TextWrapped = false
Instance159.LineHeight = 1
Instance159.Active = true
Instance159.TextStrokeTransparency = 1
Instance159.TextTruncate = Enum.TextTruncate.None
Instance159.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance159.ZIndex = 80002
Instance159.TextWrap = false
Instance159.Draggable = false
Instance159.RichText = false
Instance159.Modal = false
Instance159.SelectionOrder = 0
Instance159.Selectable = true
Instance159.AutoButtonColor = true
Instance159.TextXAlignment = Enum.TextXAlignment.Center
Instance159.Name = "Trigger"
Instance159.TextYAlignment = Enum.TextYAlignment.Center
Instance159.TextScaled = false
Instance159.TextDirection = Enum.TextDirection.Auto
Instance159.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance159.Visible = true
Instance159.BorderMode = Enum.BorderMode.Outline
Instance159.TextTransparency = 0
Instance159.FontSize = Enum.FontSize.Size14
Instance159.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance159.BackgroundColor3 = Color3.new(1, 1, 1)
Instance159.AnchorPoint = Vector2.new(0, 0)
Instance159.TextSize = 14
Instance159.TextColor3 = Color3.new(0, 0, 0)
Instance159.Selected = false
Instance159.AutomaticSize = Enum.AutomaticSize.None
Instance159.Size = UDim2.new(1, 0, 1, 0)
Instance159.ClipsDescendants = false
Instance159.BorderColor3 = Color3.new(0, 0, 0)
Instance159.Text = ""
Instance159.BorderSizePixel = 0
Instance159.Rotation = 0
Instance159.BackgroundTransparency = 1
Instance159.MaxVisibleGraphemes = -1
Instance159.Position = UDim2.new(0, 0, 0, 0)
Instance159.Style = Enum.ButtonStyle.Custom

local Instance160 = Instance.new("ImageLabel", Instance10) --Stripes
Instance160.Visible = true
Instance160.Active = false
Instance160.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance160.ZIndex = 10002
Instance160.BorderSizePixel = 0
Instance160.SliceCenter = Rect.new(0, 0, 0, 0)
Instance160.Draggable = false
Instance160.ScaleType = Enum.ScaleType.Tile
Instance160.BackgroundColor3 = Color3.new(1, 1, 1)
Instance160.ImageTransparency = 0.8999999761581421
Instance160.AnchorPoint = Vector2.new(0, 0)
Instance160.Image = "rbxassetid://15562720000"
Instance160.TileSize = UDim2.new(0, 30, 0, 30)
Instance160.ImageRectSize = Vector2.new(0, 0)
Instance160.SelectionOrder = 0
Instance160.Selectable = false
Instance160.Size = UDim2.new(1, 0, 1, 0)
Instance160.Name = "Stripes"
Instance160.ResampleMode = Enum.ResamplerMode.Default
Instance160.ClipsDescendants = false
Instance160.BorderColor3 = Color3.new(0, 0, 0)
Instance160.ImageColor3 = Color3.new(0, 0, 0)
Instance160.LayoutOrder = 0
Instance160.BorderMode = Enum.BorderMode.Outline
Instance160.Rotation = 0
Instance160.ImageRectOffset = Vector2.new(0, 0)
Instance160.BackgroundTransparency = 1
Instance160.Position = UDim2.new(0, 0, 0, 0)
Instance160.SliceScale = 1
Instance160.AutomaticSize = Enum.AutomaticSize.None

local Instance161 = Instance.new("UIGradient", Instance8) --UIGradient
Instance161.Offset = Vector2.new(0, 0)
Instance161.Color = ColorSequence.new({
	[1] = ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
	[2] = ColorSequenceKeypoint.new(1, Color3.new(0.784314, 0.784314, 0.784314))
})
Instance161.Rotation = 45
Instance161.Transparency = NumberSequence.new({
	[1] = NumberSequenceKeypoint.new(0, 0, 0),
	[2] = NumberSequenceKeypoint.new(1, 0, 0)
})
Instance161.Name = "UIGradient"
Instance161.Enabled = true

local Instance162 = Instance.new("ImageLabel", Instance8) --Stripes
Instance162.Visible = true
Instance162.Active = false
Instance162.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance162.ZIndex = 10001
Instance162.BorderSizePixel = 0
Instance162.SliceCenter = Rect.new(0, 0, 0, 0)
Instance162.Draggable = false
Instance162.ScaleType = Enum.ScaleType.Tile
Instance162.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Instance162.ImageTransparency = 0.75
Instance162.AnchorPoint = Vector2.new(0, 0)
Instance162.Image = "rbxassetid://15562720000"
Instance162.TileSize = UDim2.new(0, 30, 0, 30)
Instance162.ImageRectSize = Vector2.new(0, 0)
Instance162.SelectionOrder = 0
Instance162.Selectable = false
Instance162.Size = UDim2.new(1, 0, 1, 0)
Instance162.Name = "Stripes"
Instance162.ResampleMode = Enum.ResamplerMode.Default
Instance162.ClipsDescendants = false
Instance162.BorderColor3 = Color3.new(0, 0, 0)
Instance162.ImageColor3 = Color3.new(1, 1, 1)
Instance162.LayoutOrder = 0
Instance162.BorderMode = Enum.BorderMode.Outline
Instance162.Rotation = 0
Instance162.ImageRectOffset = Vector2.new(0, 0)
Instance162.BackgroundTransparency = 1
Instance162.Position = UDim2.new(0, 0, 0, 0)
Instance162.SliceScale = 1
Instance162.AutomaticSize = Enum.AutomaticSize.None

local Instance163 = Instance.new("UIAspectRatioConstraint", Instance7) --UIAspectRatioConstraint
Instance163.DominantAxis = Enum.DominantAxis.Width
Instance163.AspectRatio = 1
Instance163.Name = "UIAspectRatioConstraint"
Instance163.AspectType = Enum.AspectType.FitWithinMaxSize

local Instance164 = Instance.new("Frame", Instance7) --MobileMaximize
Instance164.Visible = false
Instance164.SelectionOrder = 0
Instance164.Name = "MobileMaximize"
Instance164.Active = false
Instance164.AutomaticSize = Enum.AutomaticSize.None
Instance164.AnchorPoint = Vector2.new(0.5, 0)
Instance164.Style = Enum.FrameStyle.Custom
Instance164.LayoutOrder = 0
Instance164.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance164.ZIndex = 100001
Instance164.Size = UDim2.new(0, 50, 0, 50)
Instance164.Draggable = false
Instance164.Position = UDim2.new(0.5, 0, 0.800000011920929, 0)
Instance164.Selectable = false
Instance164.ClipsDescendants = false
Instance164.BorderColor3 = Color3.new(0, 0, 0)
Instance164.BorderSizePixel = 0
Instance164.Rotation = 0
Instance164.BackgroundTransparency = 1
Instance164.BorderMode = Enum.BorderMode.Outline
Instance164.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance165 = Instance.new("TextButton", Instance164) --DragButton
Instance165.LayoutOrder = 0
Instance165.TextWrapped = false
Instance165.LineHeight = 1
Instance165.Active = true
Instance165.TextStrokeTransparency = 1
Instance165.TextTruncate = Enum.TextTruncate.None
Instance165.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance165.ZIndex = 100002
Instance165.TextWrap = false
Instance165.Draggable = false
Instance165.RichText = false
Instance165.Modal = false
Instance165.SelectionOrder = 0
Instance165.Selectable = true
Instance165.AutoButtonColor = true
Instance165.TextXAlignment = Enum.TextXAlignment.Center
Instance165.Name = "DragButton"
Instance165.TextYAlignment = Enum.TextYAlignment.Center
Instance165.TextScaled = false
Instance165.TextDirection = Enum.TextDirection.Auto
Instance165.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance165.Visible = true
Instance165.BorderMode = Enum.BorderMode.Outline
Instance165.TextTransparency = 0
Instance165.FontSize = Enum.FontSize.Size14
Instance165.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance165.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Instance165.AnchorPoint = Vector2.new(0, 0)
Instance165.TextSize = 14
Instance165.TextColor3 = Color3.new(0, 0, 0)
Instance165.Selected = false
Instance165.AutomaticSize = Enum.AutomaticSize.None
Instance165.Size = UDim2.new(1, 0, 1, 0)
Instance165.ClipsDescendants = false
Instance165.BorderColor3 = Color3.new(0, 0, 0)
Instance165.Text = ""
Instance165.BorderSizePixel = 0
Instance165.Rotation = 45
Instance165.BackgroundTransparency = 0
Instance165.MaxVisibleGraphemes = -1
Instance165.Position = UDim2.new(0, 0, 0, 0)
Instance165.Style = Enum.ButtonStyle.Custom

local Instance166 = Instance.new("TextLabel", Instance165) --Text
Instance166.LayoutOrder = 0
Instance166.TextWrapped = true
Instance166.LineHeight = 1
Instance166.Active = false
Instance166.TextStrokeTransparency = 1
Instance166.TextTruncate = Enum.TextTruncate.None
Instance166.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance166.ZIndex = 100003
Instance166.BorderSizePixel = 0
Instance166.Draggable = false
Instance166.RichText = false
Instance166.TextWrap = true
Instance166.TextTransparency = 0
Instance166.TextYAlignment = Enum.TextYAlignment.Center
Instance166.TextScaled = true
Instance166.TextXAlignment = Enum.TextXAlignment.Center
Instance166.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance166.Name = "Text"
Instance166.BorderMode = Enum.BorderMode.Outline
Instance166.Selectable = false
Instance166.TextDirection = Enum.TextDirection.Auto
Instance166.Visible = true
Instance166.FontSize = Enum.FontSize.Size14
Instance166.AnchorPoint = Vector2.new(0, 0)
Instance166.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance166.TextSize = 14
Instance166.AutomaticSize = Enum.AutomaticSize.None
Instance166.Size = UDim2.new(1, 0, 1, 0)
Instance166.TextColor3 = Color3.new(1, 1, 1)
Instance166.ClipsDescendants = false
Instance166.BorderColor3 = Color3.new(0, 0, 0)
Instance166.Text = "+"
Instance166.SelectionOrder = 0
Instance166.BackgroundColor3 = Color3.new(1, 1, 1)
Instance166.Rotation = -45
Instance166.BackgroundTransparency = 1
Instance166.Position = UDim2.new(0, 0, 0, 0)
Instance166.MaxVisibleGraphemes = -1

local Instance167 = Instance.new("UIStroke", Instance165) --UIStroke
Instance167.Enabled = true
Instance167.Color = Color3.new(0, 0, 0)
Instance167.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Instance167.Thickness = 3
Instance167.Transparency = 0
Instance167.Name = "UIStroke"
Instance167.LineJoinMode = Enum.LineJoinMode.Round

local Instance168 = Instance.new("UICorner", Instance165) --UICorner
Instance168.Name = "UICorner"
Instance168.CornerRadius = UDim.new(0.200000003, 0)

local Instance169 = Instance.new("Frame", Instance1) --Notification
Instance169.Visible = true
Instance169.SelectionOrder = 0
Instance169.Name = "Notification"
Instance169.Active = false
Instance169.AutomaticSize = Enum.AutomaticSize.None
Instance169.AnchorPoint = Vector2.new(0, 0)
Instance169.Style = Enum.FrameStyle.Custom
Instance169.LayoutOrder = 0
Instance169.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance169.ZIndex = 10029
Instance169.Size = UDim2.new(0, 200, 1, 0)
Instance169.Draggable = false
Instance169.Position = UDim2.new(0, 0, 0, 0)
Instance169.Selectable = false
Instance169.ClipsDescendants = false
Instance169.BorderColor3 = Color3.new(0, 0, 0)
Instance169.BorderSizePixel = 0
Instance169.Rotation = 0
Instance169.BackgroundTransparency = 1
Instance169.BorderMode = Enum.BorderMode.Outline
Instance169.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance170 = Instance.new("Frame", Instance169) --NotificationHolder
Instance170.Visible = true
Instance170.SelectionOrder = 0
Instance170.Name = "NotificationHolder"
Instance170.Active = false
Instance170.AutomaticSize = Enum.AutomaticSize.None
Instance170.AnchorPoint = Vector2.new(0, 0)
Instance170.Style = Enum.FrameStyle.Custom
Instance170.LayoutOrder = 0
Instance170.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance170.ZIndex = 10030
Instance170.Size = UDim2.new(1, 0, 0, 85)
Instance170.Draggable = false
Instance170.Position = UDim2.new(0, 0, 0, 0)
Instance170.Selectable = false
Instance170.ClipsDescendants = false
Instance170.BorderColor3 = Color3.new(0, 0, 0)
Instance170.BorderSizePixel = 0
Instance170.Rotation = 0
Instance170.BackgroundTransparency = 1
Instance170.BorderMode = Enum.BorderMode.Outline
Instance170.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance171 = Instance.new("Frame", Instance170) --NotificationColored
Instance171.Visible = true
Instance171.SelectionOrder = 0
Instance171.Name = "NotificationColored"
Instance171.Active = false
Instance171.AutomaticSize = Enum.AutomaticSize.None
Instance171.AnchorPoint = Vector2.new(0, 0)
Instance171.Style = Enum.FrameStyle.Custom
Instance171.LayoutOrder = 0
Instance171.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance171.ZIndex = 10031
Instance171.Size = UDim2.new(1, 0, 1, 0)
Instance171.Draggable = false
Instance171.Position = UDim2.new(0, 0, 0, 0)
Instance171.Selectable = false
Instance171.ClipsDescendants = false
Instance171.BorderColor3 = Color3.new(0, 0, 0)
Instance171.BorderSizePixel = 0
Instance171.Rotation = 0
Instance171.BackgroundTransparency = 0
Instance171.BorderMode = Enum.BorderMode.Outline
Instance171.BackgroundColor3 = Color3.new(0.666667, 0, 1)

local Instance172 = Instance.new("UIStroke", Instance171) --UIStroke
Instance172.Enabled = true
Instance172.Color = Color3.new(0, 0, 0)
Instance172.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Instance172.Thickness = 1
Instance172.Transparency = 0
Instance172.Name = "UIStroke"
Instance172.LineJoinMode = Enum.LineJoinMode.Miter

local Instance173 = Instance.new("Frame", Instance171) --NotificationMain
Instance173.Visible = true
Instance173.SelectionOrder = 0
Instance173.Name = "NotificationMain"
Instance173.Active = false
Instance173.AutomaticSize = Enum.AutomaticSize.None
Instance173.AnchorPoint = Vector2.new(0, 0)
Instance173.Style = Enum.FrameStyle.Custom
Instance173.LayoutOrder = 0
Instance173.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance173.ZIndex = 10033
Instance173.Size = UDim2.new(1, -5, 1, -2)
Instance173.Draggable = false
Instance173.Position = UDim2.new(0, 0, 0, 2)
Instance173.Selectable = false
Instance173.ClipsDescendants = false
Instance173.BorderColor3 = Color3.new(0, 0, 0)
Instance173.BorderSizePixel = 0
Instance173.Rotation = 0
Instance173.BackgroundTransparency = 0
Instance173.BorderMode = Enum.BorderMode.Outline
Instance173.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance174 = Instance.new("Frame", Instance173) --Bar
Instance174.Visible = true
Instance174.SelectionOrder = 0
Instance174.Name = "Bar"
Instance174.Active = false
Instance174.AutomaticSize = Enum.AutomaticSize.None
Instance174.AnchorPoint = Vector2.new(0, 0)
Instance174.Style = Enum.FrameStyle.Custom
Instance174.LayoutOrder = 0
Instance174.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance174.ZIndex = 10034
Instance174.Size = UDim2.new(1, 0, 0, 5)
Instance174.Draggable = false
Instance174.Position = UDim2.new(0, 0, 1, -5)
Instance174.Selectable = false
Instance174.ClipsDescendants = false
Instance174.BorderColor3 = Color3.new(0, 0, 0)
Instance174.BorderSizePixel = 0
Instance174.Rotation = 0
Instance174.BackgroundTransparency = 0
Instance174.BorderMode = Enum.BorderMode.Outline
Instance174.BackgroundColor3 = Color3.new(0.27451, 0, 0.607843)

local Instance175 = Instance.new("Frame", Instance174) --Fill
Instance175.Visible = true
Instance175.SelectionOrder = 0
Instance175.Name = "Fill"
Instance175.Active = false
Instance175.AutomaticSize = Enum.AutomaticSize.None
Instance175.AnchorPoint = Vector2.new(0, 0)
Instance175.Style = Enum.FrameStyle.Custom
Instance175.LayoutOrder = 0
Instance175.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance175.ZIndex = 10035
Instance175.Size = UDim2.new(0.5, 0, 1, 0)
Instance175.Draggable = false
Instance175.Position = UDim2.new(0.5, 0, 0, 0)
Instance175.Selectable = false
Instance175.ClipsDescendants = false
Instance175.BorderColor3 = Color3.new(0, 0, 0)
Instance175.BorderSizePixel = 0
Instance175.Rotation = 0
Instance175.BackgroundTransparency = 0
Instance175.BorderMode = Enum.BorderMode.Outline
Instance175.BackgroundColor3 = Color3.new(0.666667, 0, 1)

local Instance176 = Instance.new("TextLabel", Instance173) --Title
Instance176.LayoutOrder = 0
Instance176.TextWrapped = true
Instance176.LineHeight = 1
Instance176.Active = false
Instance176.TextStrokeTransparency = 1
Instance176.TextTruncate = Enum.TextTruncate.None
Instance176.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance176.ZIndex = 10034
Instance176.BorderSizePixel = 0
Instance176.Draggable = false
Instance176.RichText = false
Instance176.TextWrap = true
Instance176.TextTransparency = 0
Instance176.TextYAlignment = Enum.TextYAlignment.Center
Instance176.TextScaled = true
Instance176.TextXAlignment = Enum.TextXAlignment.Center
Instance176.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance176.Name = "Title"
Instance176.BorderMode = Enum.BorderMode.Outline
Instance176.Selectable = false
Instance176.TextDirection = Enum.TextDirection.Auto
Instance176.Visible = true
Instance176.FontSize = Enum.FontSize.Size14
Instance176.AnchorPoint = Vector2.new(0, 0)
Instance176.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance176.TextSize = 14
Instance176.AutomaticSize = Enum.AutomaticSize.None
Instance176.Size = UDim2.new(1, 0, 0.14300000667572021, 0)
Instance176.TextColor3 = Color3.new(1, 1, 1)
Instance176.ClipsDescendants = false
Instance176.BorderColor3 = Color3.new(0, 0, 0)
Instance176.Text = "Title"
Instance176.SelectionOrder = 0
Instance176.BackgroundColor3 = Color3.new(1, 1, 1)
Instance176.Rotation = 0
Instance176.BackgroundTransparency = 1
Instance176.Position = UDim2.new(0, 0, 0.02500000037252903, 0)
Instance176.MaxVisibleGraphemes = -1

local Instance177 = Instance.new("Frame", Instance173) --Separator
Instance177.Visible = true
Instance177.SelectionOrder = 0
Instance177.Name = "Separator"
Instance177.Active = false
Instance177.AutomaticSize = Enum.AutomaticSize.None
Instance177.AnchorPoint = Vector2.new(0, 0)
Instance177.Style = Enum.FrameStyle.Custom
Instance177.LayoutOrder = 0
Instance177.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance177.ZIndex = 10034
Instance177.Size = UDim2.new(1, 0, 0, 1)
Instance177.Draggable = false
Instance177.Position = UDim2.new(0, 0, 0.20000000298023224, -1)
Instance177.Selectable = false
Instance177.ClipsDescendants = false
Instance177.BorderColor3 = Color3.new(0, 0, 0)
Instance177.BorderSizePixel = 0
Instance177.Rotation = 0
Instance177.BackgroundTransparency = 0
Instance177.BorderMode = Enum.BorderMode.Outline
Instance177.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance178 = Instance.new("Frame", Instance173) --Lines
Instance178.Visible = true
Instance178.SelectionOrder = 0
Instance178.Name = "Lines"
Instance178.Active = false
Instance178.AutomaticSize = Enum.AutomaticSize.None
Instance178.AnchorPoint = Vector2.new(0, 0)
Instance178.Style = Enum.FrameStyle.Custom
Instance178.LayoutOrder = 0
Instance178.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance178.ZIndex = 10034
Instance178.Size = UDim2.new(1, 0, 0.800000011920929, -5)
Instance178.Draggable = false
Instance178.Position = UDim2.new(0, 0, 0.20000000298023224, 0)
Instance178.Selectable = false
Instance178.ClipsDescendants = false
Instance178.BorderColor3 = Color3.new(0, 0, 0)
Instance178.BorderSizePixel = 0
Instance178.Rotation = 0
Instance178.BackgroundTransparency = 1
Instance178.BorderMode = Enum.BorderMode.Outline
Instance178.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance179 = Instance.new("UIListLayout", Instance178) --UIListLayout
Instance179.FillDirection = Enum.FillDirection.Vertical
Instance179.HorizontalAlignment = Enum.HorizontalAlignment.Left
Instance179.HorizontalFlex = Enum.UIFlexAlignment.None
Instance179.VerticalFlex = Enum.UIFlexAlignment.None
Instance179.VerticalAlignment = Enum.VerticalAlignment.Top
Instance179.SortOrder = Enum.SortOrder.LayoutOrder
Instance179.Name = "UIListLayout"
Instance179.Padding = UDim.new(0, 0)
Instance179.ItemLineAlignment = Enum.ItemLineAlignment.Automatic

local Instance180 = Instance.new("TextLabel", Instance178) --1
Instance180.LayoutOrder = 0
Instance180.TextWrapped = true
Instance180.LineHeight = 1
Instance180.Active = false
Instance180.TextStrokeTransparency = 1
Instance180.TextTruncate = Enum.TextTruncate.None
Instance180.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance180.ZIndex = 10035
Instance180.BorderSizePixel = 0
Instance180.Draggable = false
Instance180.RichText = false
Instance180.TextWrap = true
Instance180.TextTransparency = 0
Instance180.TextYAlignment = Enum.TextYAlignment.Top
Instance180.TextScaled = false
Instance180.TextXAlignment = Enum.TextXAlignment.Left
Instance180.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance180.Name = "1"
Instance180.BorderMode = Enum.BorderMode.Outline
Instance180.Selectable = false
Instance180.TextDirection = Enum.TextDirection.Auto
Instance180.Visible = true
Instance180.FontSize = Enum.FontSize.Size10
Instance180.AnchorPoint = Vector2.new(0, 0)
Instance180.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance180.TextSize = 10
Instance180.AutomaticSize = Enum.AutomaticSize.None
Instance180.Size = UDim2.new(1, 0, 1, 0)
Instance180.TextColor3 = Color3.new(1, 1, 1)
Instance180.ClipsDescendants = false
Instance180.BorderColor3 = Color3.new(0, 0, 0)
Instance180.Text = "Line"
Instance180.SelectionOrder = 0
Instance180.BackgroundColor3 = Color3.new(1, 1, 1)
Instance180.Rotation = 0
Instance180.BackgroundTransparency = 1
Instance180.Position = UDim2.new(0, 0, 0, 0)
Instance180.MaxVisibleGraphemes = -1

local Instance181 = Instance.new("ImageLabel", Instance173) --Stripes
Instance181.Visible = true
Instance181.Active = false
Instance181.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance181.ZIndex = 10002
Instance181.BorderSizePixel = 0
Instance181.SliceCenter = Rect.new(0, 0, 0, 0)
Instance181.Draggable = false
Instance181.ScaleType = Enum.ScaleType.Tile
Instance181.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Instance181.ImageTransparency = 0.8999999761581421
Instance181.AnchorPoint = Vector2.new(0, 0)
Instance181.Image = "rbxassetid://87577631610763"
Instance181.TileSize = UDim2.new(0, 30, 0, 30)
Instance181.ImageRectSize = Vector2.new(0, 0)
Instance181.SelectionOrder = 0
Instance181.Selectable = false
Instance181.Size = UDim2.new(1, 0, 1, 0)
Instance181.Name = "Stripes"
Instance181.ResampleMode = Enum.ResamplerMode.Default
Instance181.ClipsDescendants = false
Instance181.BorderColor3 = Color3.new(0, 0, 0)
Instance181.ImageColor3 = Color3.new(0, 0, 0)
Instance181.LayoutOrder = 0
Instance181.BorderMode = Enum.BorderMode.Outline
Instance181.Rotation = 0
Instance181.ImageRectOffset = Vector2.new(0, 0)
Instance181.BackgroundTransparency = 1
Instance181.Position = UDim2.new(0, 0, 0, 0)
Instance181.SliceScale = 1
Instance181.AutomaticSize = Enum.AutomaticSize.None

local Instance182 = Instance.new("ImageLabel", Instance171) --Stripes
Instance182.Visible = true
Instance182.Active = false
Instance182.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance182.ZIndex = 10032
Instance182.BorderSizePixel = 0
Instance182.SliceCenter = Rect.new(0, 0, 0, 0)
Instance182.Draggable = false
Instance182.ScaleType = Enum.ScaleType.Tile
Instance182.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Instance182.ImageTransparency = 0.75
Instance182.AnchorPoint = Vector2.new(0, 0)
Instance182.Image = "rbxassetid://87577631610763"
Instance182.TileSize = UDim2.new(0, 30, 0, 30)
Instance182.ImageRectSize = Vector2.new(0, 0)
Instance182.SelectionOrder = 0
Instance182.Selectable = false
Instance182.Size = UDim2.new(1, 0, 1, 0)
Instance182.Name = "Stripes"
Instance182.ResampleMode = Enum.ResamplerMode.Default
Instance182.ClipsDescendants = false
Instance182.BorderColor3 = Color3.new(0, 0, 0)
Instance182.ImageColor3 = Color3.new(1, 1, 1)
Instance182.LayoutOrder = 0
Instance182.BorderMode = Enum.BorderMode.Outline
Instance182.Rotation = 0
Instance182.ImageRectOffset = Vector2.new(0, 0)
Instance182.BackgroundTransparency = 1
Instance182.Position = UDim2.new(0, 0, 0, 0)
Instance182.SliceScale = 1
Instance182.AutomaticSize = Enum.AutomaticSize.None

local Instance183 = Instance.new("UICorner", Instance170) --UICorner
Instance183.Name = "UICorner"
Instance183.CornerRadius = UDim.new(0.100000001, 0)

local Instance184 = Instance.new("UICorner", Instance170) --UICorner
Instance184.Name = "UICorner"
Instance184.CornerRadius = UDim.new(0.100000001, 0)

local Instance185 = Instance.new("UIListLayout", Instance169) --UIListLayout
Instance185.FillDirection = Enum.FillDirection.Vertical
Instance185.HorizontalAlignment = Enum.HorizontalAlignment.Left
Instance185.HorizontalFlex = Enum.UIFlexAlignment.None
Instance185.VerticalFlex = Enum.UIFlexAlignment.None
Instance185.VerticalAlignment = Enum.VerticalAlignment.Bottom
Instance185.SortOrder = Enum.SortOrder.LayoutOrder
Instance185.Name = "UIListLayout"
Instance185.Padding = UDim.new(0.00999999978, 1)
Instance185.ItemLineAlignment = Enum.ItemLineAlignment.Automatic

local Instance186 = Instance.new("Frame", Instance169) --ChooseNotificationHolder
Instance186.Visible = true
Instance186.SelectionOrder = 0
Instance186.Name = "ChooseNotificationHolder"
Instance186.Active = false
Instance186.AutomaticSize = Enum.AutomaticSize.None
Instance186.AnchorPoint = Vector2.new(0, 0)
Instance186.Style = Enum.FrameStyle.Custom
Instance186.LayoutOrder = 0
Instance186.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance186.ZIndex = 10030
Instance186.Size = UDim2.new(1, 0, 0, 85)
Instance186.Draggable = false
Instance186.Position = UDim2.new(0, 0, 0, 0)
Instance186.Selectable = false
Instance186.ClipsDescendants = false
Instance186.BorderColor3 = Color3.new(0, 0, 0)
Instance186.BorderSizePixel = 0
Instance186.Rotation = 0
Instance186.BackgroundTransparency = 1
Instance186.BorderMode = Enum.BorderMode.Outline
Instance186.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance187 = Instance.new("Frame", Instance186) --NotificationColored
Instance187.Visible = true
Instance187.SelectionOrder = 0
Instance187.Name = "NotificationColored"
Instance187.Active = false
Instance187.AutomaticSize = Enum.AutomaticSize.None
Instance187.AnchorPoint = Vector2.new(0, 0)
Instance187.Style = Enum.FrameStyle.Custom
Instance187.LayoutOrder = 0
Instance187.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance187.ZIndex = 10031
Instance187.Size = UDim2.new(1, 0, 1, 0)
Instance187.Draggable = false
Instance187.Position = UDim2.new(0, 0, 0, 0)
Instance187.Selectable = false
Instance187.ClipsDescendants = false
Instance187.BorderColor3 = Color3.new(0, 0, 0)
Instance187.BorderSizePixel = 0
Instance187.Rotation = 0
Instance187.BackgroundTransparency = 0
Instance187.BorderMode = Enum.BorderMode.Outline
Instance187.BackgroundColor3 = Color3.new(0.666667, 0, 1)

local Instance188 = Instance.new("UIStroke", Instance187) --UIStroke
Instance188.Enabled = true
Instance188.Color = Color3.new(0, 0, 0)
Instance188.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Instance188.Thickness = 1
Instance188.Transparency = 0
Instance188.Name = "UIStroke"
Instance188.LineJoinMode = Enum.LineJoinMode.Miter

local Instance189 = Instance.new("Frame", Instance187) --NotificationMain
Instance189.Visible = true
Instance189.SelectionOrder = 0
Instance189.Name = "NotificationMain"
Instance189.Active = false
Instance189.AutomaticSize = Enum.AutomaticSize.None
Instance189.AnchorPoint = Vector2.new(0, 0)
Instance189.Style = Enum.FrameStyle.Custom
Instance189.LayoutOrder = 0
Instance189.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance189.ZIndex = 10033
Instance189.Size = UDim2.new(1, -5, 1, -2)
Instance189.Draggable = false
Instance189.Position = UDim2.new(0, 0, 0, 2)
Instance189.Selectable = false
Instance189.ClipsDescendants = false
Instance189.BorderColor3 = Color3.new(0, 0, 0)
Instance189.BorderSizePixel = 0
Instance189.Rotation = 0
Instance189.BackgroundTransparency = 0
Instance189.BorderMode = Enum.BorderMode.Outline
Instance189.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance190 = Instance.new("Frame", Instance189) --Bar
Instance190.Visible = true
Instance190.SelectionOrder = 0
Instance190.Name = "Bar"
Instance190.Active = false
Instance190.AutomaticSize = Enum.AutomaticSize.None
Instance190.AnchorPoint = Vector2.new(0, 0)
Instance190.Style = Enum.FrameStyle.Custom
Instance190.LayoutOrder = 0
Instance190.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance190.ZIndex = 10034
Instance190.Size = UDim2.new(1, 0, 0, 5)
Instance190.Draggable = false
Instance190.Position = UDim2.new(0, 0, 1, -5)
Instance190.Selectable = false
Instance190.ClipsDescendants = false
Instance190.BorderColor3 = Color3.new(0, 0, 0)
Instance190.BorderSizePixel = 0
Instance190.Rotation = 0
Instance190.BackgroundTransparency = 0
Instance190.BorderMode = Enum.BorderMode.Outline
Instance190.BackgroundColor3 = Color3.new(0.27451, 0, 0.607843)

local Instance191 = Instance.new("Frame", Instance190) --Fill
Instance191.Visible = true
Instance191.SelectionOrder = 0
Instance191.Name = "Fill"
Instance191.Active = false
Instance191.AutomaticSize = Enum.AutomaticSize.None
Instance191.AnchorPoint = Vector2.new(0, 0)
Instance191.Style = Enum.FrameStyle.Custom
Instance191.LayoutOrder = 0
Instance191.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance191.ZIndex = 10035
Instance191.Size = UDim2.new(0.5, 0, 1, 0)
Instance191.Draggable = false
Instance191.Position = UDim2.new(0.5, 0, 0, 0)
Instance191.Selectable = false
Instance191.ClipsDescendants = false
Instance191.BorderColor3 = Color3.new(0, 0, 0)
Instance191.BorderSizePixel = 0
Instance191.Rotation = 0
Instance191.BackgroundTransparency = 0
Instance191.BorderMode = Enum.BorderMode.Outline
Instance191.BackgroundColor3 = Color3.new(0.666667, 0, 1)

local Instance192 = Instance.new("TextLabel", Instance189) --Title
Instance192.LayoutOrder = 0
Instance192.TextWrapped = true
Instance192.LineHeight = 1
Instance192.Active = false
Instance192.TextStrokeTransparency = 1
Instance192.TextTruncate = Enum.TextTruncate.None
Instance192.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance192.ZIndex = 10034
Instance192.BorderSizePixel = 0
Instance192.Draggable = false
Instance192.RichText = false
Instance192.TextWrap = true
Instance192.TextTransparency = 0
Instance192.TextYAlignment = Enum.TextYAlignment.Center
Instance192.TextScaled = true
Instance192.TextXAlignment = Enum.TextXAlignment.Center
Instance192.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance192.Name = "Title"
Instance192.BorderMode = Enum.BorderMode.Outline
Instance192.Selectable = false
Instance192.TextDirection = Enum.TextDirection.Auto
Instance192.Visible = true
Instance192.FontSize = Enum.FontSize.Size14
Instance192.AnchorPoint = Vector2.new(0, 0)
Instance192.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance192.TextSize = 14
Instance192.AutomaticSize = Enum.AutomaticSize.None
Instance192.Size = UDim2.new(0.800000011920929, 0, 0.14300000667572021, 0)
Instance192.TextColor3 = Color3.new(1, 1, 1)
Instance192.ClipsDescendants = false
Instance192.BorderColor3 = Color3.new(0, 0, 0)
Instance192.Text = "Title"
Instance192.SelectionOrder = 0
Instance192.BackgroundColor3 = Color3.new(1, 1, 1)
Instance192.Rotation = 0
Instance192.BackgroundTransparency = 1
Instance192.Position = UDim2.new(0, 0, 0.02500000037252903, 0)
Instance192.MaxVisibleGraphemes = -1

local Instance193 = Instance.new("Frame", Instance189) --Separator
Instance193.Visible = true
Instance193.SelectionOrder = 0
Instance193.Name = "Separator"
Instance193.Active = false
Instance193.AutomaticSize = Enum.AutomaticSize.None
Instance193.AnchorPoint = Vector2.new(0, 0)
Instance193.Style = Enum.FrameStyle.Custom
Instance193.LayoutOrder = 0
Instance193.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance193.ZIndex = 10034
Instance193.Size = UDim2.new(1, 0, 0, 1)
Instance193.Draggable = false
Instance193.Position = UDim2.new(0, 0, 0.20000000298023224, -1)
Instance193.Selectable = false
Instance193.ClipsDescendants = false
Instance193.BorderColor3 = Color3.new(0, 0, 0)
Instance193.BorderSizePixel = 0
Instance193.Rotation = 0
Instance193.BackgroundTransparency = 0
Instance193.BorderMode = Enum.BorderMode.Outline
Instance193.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance194 = Instance.new("Frame", Instance189) --Lines
Instance194.Visible = true
Instance194.SelectionOrder = 0
Instance194.Name = "Lines"
Instance194.Active = false
Instance194.AutomaticSize = Enum.AutomaticSize.None
Instance194.AnchorPoint = Vector2.new(0, 0)
Instance194.Style = Enum.FrameStyle.Custom
Instance194.LayoutOrder = 0
Instance194.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance194.ZIndex = 10034
Instance194.Size = UDim2.new(1, 0, 0.800000011920929, -5)
Instance194.Draggable = false
Instance194.Position = UDim2.new(0, 0, 0.20000000298023224, 0)
Instance194.Selectable = false
Instance194.ClipsDescendants = false
Instance194.BorderColor3 = Color3.new(0, 0, 0)
Instance194.BorderSizePixel = 0
Instance194.Rotation = 0
Instance194.BackgroundTransparency = 1
Instance194.BorderMode = Enum.BorderMode.Outline
Instance194.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance195 = Instance.new("UIListLayout", Instance194) --UIListLayout
Instance195.FillDirection = Enum.FillDirection.Vertical
Instance195.HorizontalAlignment = Enum.HorizontalAlignment.Left
Instance195.HorizontalFlex = Enum.UIFlexAlignment.None
Instance195.VerticalFlex = Enum.UIFlexAlignment.None
Instance195.VerticalAlignment = Enum.VerticalAlignment.Top
Instance195.SortOrder = Enum.SortOrder.LayoutOrder
Instance195.Name = "UIListLayout"
Instance195.Padding = UDim.new(0, 0)
Instance195.ItemLineAlignment = Enum.ItemLineAlignment.Automatic

local Instance196 = Instance.new("TextLabel", Instance194) --1
Instance196.LayoutOrder = 0
Instance196.TextWrapped = true
Instance196.LineHeight = 1
Instance196.Active = false
Instance196.TextStrokeTransparency = 1
Instance196.TextTruncate = Enum.TextTruncate.None
Instance196.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance196.ZIndex = 10035
Instance196.BorderSizePixel = 0
Instance196.Draggable = false
Instance196.RichText = false
Instance196.TextWrap = true
Instance196.TextTransparency = 0
Instance196.TextYAlignment = Enum.TextYAlignment.Top
Instance196.TextScaled = false
Instance196.TextXAlignment = Enum.TextXAlignment.Left
Instance196.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance196.Name = "1"
Instance196.BorderMode = Enum.BorderMode.Outline
Instance196.Selectable = false
Instance196.TextDirection = Enum.TextDirection.Auto
Instance196.Visible = true
Instance196.FontSize = Enum.FontSize.Size10
Instance196.AnchorPoint = Vector2.new(0, 0)
Instance196.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance196.TextSize = 10
Instance196.AutomaticSize = Enum.AutomaticSize.None
Instance196.Size = UDim2.new(1, 0, 1, 0)
Instance196.TextColor3 = Color3.new(1, 1, 1)
Instance196.ClipsDescendants = false
Instance196.BorderColor3 = Color3.new(0, 0, 0)
Instance196.Text = "Line"
Instance196.SelectionOrder = 0
Instance196.BackgroundColor3 = Color3.new(1, 1, 1)
Instance196.Rotation = 0
Instance196.BackgroundTransparency = 1
Instance196.Position = UDim2.new(0, 0, 0, 0)
Instance196.MaxVisibleGraphemes = -1

local Instance197 = Instance.new("ImageButton", Instance189) --Yes
Instance197.LayoutOrder = 0
Instance197.Active = true
Instance197.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance197.ZIndex = 10034
Instance197.SliceCenter = Rect.new(0, 0, 0, 0)
Instance197.Draggable = false
Instance197.ScaleType = Enum.ScaleType.Fit
Instance197.Modal = false
Instance197.AutoButtonColor = true
Instance197.ResampleMode = Enum.ResamplerMode.Default
Instance197.BackgroundColor3 = Color3.new(1, 1, 1)
Instance197.BorderSizePixel = 0
Instance197.ImageTransparency = 0
Instance197.Name = "Yes"
Instance197.Selectable = true
Instance197.AnchorPoint = Vector2.new(0, 0)
Instance197.Image = "rbxassetid://12690727184"
Instance197.TileSize = UDim2.new(1, 0, 1, 0)
Instance197.ImageRectSize = Vector2.new(0, 0)
Instance197.Selected = false
Instance197.Size = UDim2.new(0.10000000149011612, 0, 0.14300000667572021, 0)
Instance197.Visible = true
Instance197.HoverImage = ""
Instance197.ImageColor3 = Color3.new(1, 1, 1)
Instance197.ClipsDescendants = false
Instance197.BorderColor3 = Color3.new(0, 0, 0)
Instance197.BorderMode = Enum.BorderMode.Outline
Instance197.PressedImage = ""
Instance197.Rotation = 0
Instance197.ImageRectOffset = Vector2.new(0, 0)
Instance197.BackgroundTransparency = 1
Instance197.Position = UDim2.new(0.800000011920929, 0, 0.02500000037252903, 0)
Instance197.SliceScale = 1
Instance197.AutomaticSize = Enum.AutomaticSize.None
Instance197.SelectionOrder = 0
Instance197.Style = Enum.ButtonStyle.Custom

local Instance198 = Instance.new("ImageButton", Instance189) --No
Instance198.LayoutOrder = 0
Instance198.Active = true
Instance198.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance198.ZIndex = 10034
Instance198.SliceCenter = Rect.new(0, 0, 0, 0)
Instance198.Draggable = false
Instance198.ScaleType = Enum.ScaleType.Fit
Instance198.Modal = false
Instance198.AutoButtonColor = true
Instance198.ResampleMode = Enum.ResamplerMode.Default
Instance198.BackgroundColor3 = Color3.new(1, 1, 1)
Instance198.BorderSizePixel = 0
Instance198.ImageTransparency = 0
Instance198.Name = "No"
Instance198.Selectable = true
Instance198.AnchorPoint = Vector2.new(0, 0)
Instance198.Image = "rbxassetid://168705076"
Instance198.TileSize = UDim2.new(1, 0, 1, 0)
Instance198.ImageRectSize = Vector2.new(0, 0)
Instance198.Selected = false
Instance198.Size = UDim2.new(0.10000000149011612, 0, 0.14300000667572021, 0)
Instance198.Visible = true
Instance198.HoverImage = ""
Instance198.ImageColor3 = Color3.new(1, 1, 1)
Instance198.ClipsDescendants = false
Instance198.BorderColor3 = Color3.new(0, 0, 0)
Instance198.BorderMode = Enum.BorderMode.Outline
Instance198.PressedImage = ""
Instance198.Rotation = 0
Instance198.ImageRectOffset = Vector2.new(0, 0)
Instance198.BackgroundTransparency = 1
Instance198.Position = UDim2.new(0.8999999761581421, 0, 0.02500000037252903, 0)
Instance198.SliceScale = 1
Instance198.AutomaticSize = Enum.AutomaticSize.None
Instance198.SelectionOrder = 0
Instance198.Style = Enum.ButtonStyle.Custom

local Instance199 = Instance.new("ImageLabel", Instance189) --Stripes
Instance199.Visible = true
Instance199.Active = false
Instance199.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance199.ZIndex = 10002
Instance199.BorderSizePixel = 0
Instance199.SliceCenter = Rect.new(0, 0, 0, 0)
Instance199.Draggable = false
Instance199.ScaleType = Enum.ScaleType.Tile
Instance199.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Instance199.ImageTransparency = 0.8999999761581421
Instance199.AnchorPoint = Vector2.new(0, 0)
Instance199.Image = "rbxassetid://87577631610763"
Instance199.TileSize = UDim2.new(0, 30, 0, 30)
Instance199.ImageRectSize = Vector2.new(0, 0)
Instance199.SelectionOrder = 0
Instance199.Selectable = false
Instance199.Size = UDim2.new(1, 0, 1, 0)
Instance199.Name = "Stripes"
Instance199.ResampleMode = Enum.ResamplerMode.Default
Instance199.ClipsDescendants = false
Instance199.BorderColor3 = Color3.new(0, 0, 0)
Instance199.ImageColor3 = Color3.new(0, 0, 0)
Instance199.LayoutOrder = 0
Instance199.BorderMode = Enum.BorderMode.Outline
Instance199.Rotation = 0
Instance199.ImageRectOffset = Vector2.new(0, 0)
Instance199.BackgroundTransparency = 1
Instance199.Position = UDim2.new(0, 0, 0, 0)
Instance199.SliceScale = 1
Instance199.AutomaticSize = Enum.AutomaticSize.None

local Instance200 = Instance.new("ImageLabel", Instance187) --Stripes
Instance200.Visible = true
Instance200.Active = false
Instance200.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance200.ZIndex = 10032
Instance200.BorderSizePixel = 0
Instance200.SliceCenter = Rect.new(0, 0, 0, 0)
Instance200.Draggable = false
Instance200.ScaleType = Enum.ScaleType.Tile
Instance200.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Instance200.ImageTransparency = 0.75
Instance200.AnchorPoint = Vector2.new(0, 0)
Instance200.Image = "rbxassetid://87577631610763"
Instance200.TileSize = UDim2.new(0, 30, 0, 30)
Instance200.ImageRectSize = Vector2.new(0, 0)
Instance200.SelectionOrder = 0
Instance200.Selectable = false
Instance200.Size = UDim2.new(1, 0, 1, 0)
Instance200.Name = "Stripes"
Instance200.ResampleMode = Enum.ResamplerMode.Default
Instance200.ClipsDescendants = false
Instance200.BorderColor3 = Color3.new(0, 0, 0)
Instance200.ImageColor3 = Color3.new(1, 1, 1)
Instance200.LayoutOrder = 0
Instance200.BorderMode = Enum.BorderMode.Outline
Instance200.Rotation = 0
Instance200.ImageRectOffset = Vector2.new(0, 0)
Instance200.BackgroundTransparency = 1
Instance200.Position = UDim2.new(0, 0, 0, 0)
Instance200.SliceScale = 1
Instance200.AutomaticSize = Enum.AutomaticSize.None

local Instance201 = Instance.new("ModuleScript", Instance1) --ModuleScript
Instance201.Name = "ModuleScript"


----------

local require; local moduleScripts = {}

moduleScripts[Instance201] = function()
	local script = Instance201
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

	script.Parent.Name = "Fire-Lib [ID:"..game.HttpService:GenerateGUID(false).."]"
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
						game.TweenService:Create(window, TweenInfo.new(fadeTime / 2.5, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Size = size}):Play()
						game.TweenService:Create(window.HolderFrame.StarterFade, TweenInfo.new(fadeTime, Enum.EasingStyle.Exponential, Enum.EasingDirection.In), {BackgroundTransparency = 1}):Play()
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
						game.TweenService:Create(window, TweenInfo.new(fadeTime, Enum.EasingStyle.Quart, Enum.EasingDirection.In), {Size = UDim2.fromScale(0,0)}):Play()
						game.TweenService:Create(window.HolderFrame.StarterFade, TweenInfo.new(fadeTime / 2.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.In), {BackgroundTransparency = 0}):Play()
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

					local pageFuncs = {
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
							elseif options.Min == options.Max then
								local cb = options.Callback
								options.Callback = function()
									cb(options.Min)
								end
								return self:AddButton(options)
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

							return sep
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
						game.TweenService:Create(window.HolderFrame.StarterFade, TweenInfo.new(fadeTime / 2.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.In), {BackgroundTransparency = 0}):Play()
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
				page:AddSeparator()
				page:AddLabel({Text = "Configs"})
				page:AddSeparator()
				local currentConfig = ""
				page:AddTextBox({Text = "Config name", NeedEnter = false, Callback = function(text)
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
				if isfolder and isfile and listfiles then
					if ({pcall(isfolder, "FireLib")})[2] then
						if not ({pcall(isfolder, folder)})[2] then

						end
					end
				end
				suffix = "-"..game.HttpService:UrlEncode(window.HolderFrame.Title.Text)..suffix
				page:AddButton({Text = "Save Config", Callback = function()
					local s,got = pcall(readfile,prefix..currentConfig..suffix)
					if s then
						lib.Notifications:ChooseNotification({Callback = function(b)
							if b then
								writefile(prefix..currentConfig..suffix, game.HttpService:JSONEncode(configStructure))
								lib.Notifications:Notification({Title = "Success", Text = "Config \""..currentConfig.."\" has been created!"})
							end
						end, Title = "Wait!", Text = "Config called \""..currentConfig.."\" already exist, do you want to rewrite it?"})
					else
						writefile(prefix..currentConfig..suffix, game.HttpService:JSONEncode(configStructure))
						lib.Notifications:Notification({Title = "Success", Text = "Config \""..currentConfig.."\" has been created!"})
					end
				end})
				page:AddButton({Text = "Load Config", Callback = function()
					local s,got = pcall(readfile,prefix..currentConfig..suffix)
					if not s then
						return lib.Notifications:Notification({Title = "Uh oh!", Text = "Config called \""..currentConfig.."\" not found!"})
					end
					if got then
						got = game.HttpService:JSONDecode(got)
					end
					load(got)
					lib.Notifications:Notification({Title = "Success", Text = "Config \""..currentConfig.."\" has been loaded!"})
				end})

				local first = true
				local tb = page:AddTextBox({Text = "Auto load config [leave empty to disable]", NeedEnter = false, Default = "", Callback = function(text)
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
						got = game.HttpService:JSONDecode(got)
					end
					if not got then return end
					load(got)
					lib.Notifications:Notification({Title = "Success", Text = "Config \""..content.."\" has been loaded!"})
				end)
				if not s then warn(e) end
			end

			local page = windowFuncs:AddPage({Title = "Appearnance"})
			page:AddTextBox({Text = "Window Size [Be careful if you don't know how to use it]", Default = tostring(size):gsub("{", ""):gsub("}", "").."", Callback = function(txt)
				local new = txt:gsub("{", ""):gsub("}", ""):gsub(" ", ""):split(",")
				for i=1, 4 do
					new[i] = tonumber(new[i]) or 0
				end

				new[1] = math.clamp(new[1], 0.3, 2)
				new[2] = math.max(new[2], 0)
				new[3] = math.clamp(new[3], 0.3, 2)
				new[4] = math.max(new[4], 0)

				size = UDim2.new(new[1], new[2], new[3], new[4])
				windowFuncs:Show()
			end})

			page:AddSeparator()
			page:Label({Text = "Themes"})
			page:AddSeparator()

			for i,v in colors do
				themeColorPickers[i] = page:AddColorPicker({Text = i, Default = v.Color, Callback = function(col)
					windowFuncs.ThemeColors[i.."WTF"] = col
				end})
			end
			if configsEnabled then
				local currentConfig = ""
				page:AddTextBox({Text = "Theme name", NeedEnter = false, Callback = function(text)
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
				page:AddButton({Text = "Save Theme", Callback = function()
					local s,got = pcall(readfile,prefix..currentConfig..suffix)
					if s then
						lib.Notifications:ChooseNotification({Callback = function(b)
							if b then
								local colorsT = {}
								for i,v in colors do
									colorsT[i] = {R = v.Color.R, G = v.Color.G, B = v.Color.B}
								end
								writefile(prefix..currentConfig..suffix, game.HttpService:JSONEncode(colorsT))
								lib.Notifications:Notification({Title = "Success", Text = "Theme \""..currentConfig.."\" has been created!"})
							end
						end, Title = "Wait!", Text = "Theme called \""..currentConfig.."\" already exist, do you want to rewrite it?"})
					else
						local colorsT = {}
						for i,v in colors do
							colorsT[i] = {R = v.Color.R, G = v.Color.G, B = v.Color.B}
						end
						writefile(prefix..currentConfig..suffix, game.HttpService:JSONEncode(colorsT))
						lib.Notifications:Notification({Title = "Success", Text = "Theme \""..currentConfig.."\" has been created!"})
					end
				end})
				page:AddButton({Text = "Load Theme", Callback = function()
					local s,got = pcall(readfile, prefix..currentConfig..suffix)
					if not s then
						return lib.Notifications:Notification({Title = "Uh oh!", Text = "Theme called \""..currentConfig.."\" not found!"})
					end
					if got then
						got = game.HttpService:JSONDecode(got)
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

			page:AddSeparator()
			page:AddDropdown({Title = "Themes", Rows = themeRows, Callback = function(_,v)
				for i,v in themes.Themes[v] do
					windowFuncs.ThemeColors[i] = v
				end
			end})

			page:AddSeparator()
			page:Label({Text = "Back image"})
			page:AddSeparator()

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

			page:AddColorPicker({Text = "Outline image color", Default = window.Stripes.ImageColor3, Callback = function(col)
				window.Stripes.ImageColor3 = col
				script.Parent.Notification.ChooseNotificationHolder.NotificationColored.Stripes.ImageColor3 = col
				script.Parent.Notification.NotificationHolder.NotificationColored.Stripes.ImageColor3 = col
			end})
			page:AddColorPicker({Text = "Background image color", Default = window.HolderFrame.Stripes.ImageColor3, Callback = function(col)
				window.HolderFrame.Stripes.ImageColor3 = col
				script.Parent.Notification.ChooseNotificationHolder.NotificationColored.NotificationMain.Stripes.ImageColor3 = col
				script.Parent.Notification.NotificationHolder.NotificationColored.NotificationMain.Stripes.ImageColor3 = col
			end})
			page:AddSlider({Text = "Outline image opacity", Default = (1 - window.Stripes.ImageTransparency) * 100, Min = 0, Max = 100, Step = 1, Callback = function(val)
				window.Stripes.ImageTransparency = 1 - (val / 100)
				script.Parent.Notification.ChooseNotificationHolder.NotificationColored.Stripes.ImageTransparency = 1 - (val / 100)
				script.Parent.Notification.NotificationHolder.NotificationColored.Stripes.ImageTransparency = 1 - (val / 100)
			end, CustomTextDisplay = function(i)
				return i .. "%"
			end})
			page:AddSlider({Text = "Background image opacity", Default = (1 - window.HolderFrame.Stripes.ImageTransparency) * 100, Min = 0, Max = 100, Step = 1, Callback = function(val)
				window.HolderFrame.Stripes.ImageTransparency = 1 - (val / 100)
				script.Parent.Notification.ChooseNotificationHolder.NotificationColored.NotificationMain.Stripes.ImageTransparency = 1 - (val / 100)
				script.Parent.Notification.NotificationHolder.NotificationColored.NotificationMain.Stripes.ImageTransparency = 1 - (val / 100)
			end, CustomTextDisplay = function(i)
				return i .. "%"
			end})

			return windowFuncs
		end,
	}

	lib.CreateWindow = lib.MakeWindow
	lib.AddWindow = lib.MakeWindow
	lib.Notifications.Notify = lib.Notifications.Notification
	lib.Notifications.SelectNotification = lib.Notifications.ChooseNotification
	lib.Notifications.SelectionNotification = lib.Notifications.ChooseNotification

	script.Parent.Notification.ChooseNotificationHolder.Visible = false
	script.Parent.Notification.NotificationHolder.Visible = false
	script.Parent.Enabled = true

	if isMobile then
		script.Parent.Notification.ChooseNotificationHolder.NotificationColored.NotificationMain.Lines['1'].TextSize -= 2
		script.Parent.Notification.NotificationHolder.NotificationColored.NotificationMain.Lines['1'].TextSize -= 2
	end

	getGlobalTable()._FIRELIB = lib

	return lib
end

local oldRequire = getfenv().require
getfenv().require = function(scr)
	if typeof(scr) ~= "Instance" or (not scr:IsA("ModuleScript") and not moduleScripts[scr]) then return oldRequire(scr) end
	if moduleScripts[scr] then
		return moduleScripts[scr]()
	else
		return oldRequire(scr)
	end
end

require = getfenv().require

-- Your code down below --

local screenGui = Instance1
return require(screenGui.ModuleScript)
