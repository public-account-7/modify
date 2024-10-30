local Instance1 = Instance.new("ScreenGui", game.StarterGui) --FireLib5.0
Instance1.Enabled = true
Instance1.SafeAreaCompatibility = Enum.SafeAreaCompatibility.FullscreenExtension
Instance1.IgnoreGuiInset = true
Instance1.ClipToDeviceSafeArea = true
Instance1.DisplayOrder = 999999999
Instance1.Name = "FireLib5.0"
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

local Instance7 = Instance.new("ModuleScript", Instance1) --ModuleScript
Instance7.Name = "ModuleScript"

local Instance8 = Instance.new("Frame", Instance1) --Holder
Instance8.Visible = true
Instance8.SelectionOrder = 0
Instance8.Name = "Holder"
Instance8.Active = false
Instance8.AutomaticSize = Enum.AutomaticSize.None
Instance8.AnchorPoint = Vector2.new(0.5, 0.5)
Instance8.Style = Enum.FrameStyle.Custom
Instance8.LayoutOrder = 0
Instance8.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance8.ZIndex = 10000
Instance8.Size = UDim2.new(1, 0, 1, 0)
Instance8.Draggable = false
Instance8.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance8.Selectable = false
Instance8.ClipsDescendants = false
Instance8.BorderColor3 = Color3.new(0, 0, 0)
Instance8.BorderSizePixel = 0
Instance8.Rotation = 0
Instance8.BackgroundTransparency = 1
Instance8.BorderMode = Enum.BorderMode.Outline
Instance8.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance9 = Instance.new("TextButton", Instance8) --Window
Instance9.LayoutOrder = 0
Instance9.TextWrapped = false
Instance9.LineHeight = 1
Instance9.Active = true
Instance9.TextStrokeTransparency = 1
Instance9.TextTruncate = Enum.TextTruncate.None
Instance9.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance9.ZIndex = 10001
Instance9.TextWrap = false
Instance9.Draggable = false
Instance9.RichText = false
Instance9.Modal = false
Instance9.SelectionOrder = 0
Instance9.Selectable = true
Instance9.AutoButtonColor = false
Instance9.TextXAlignment = Enum.TextXAlignment.Center
Instance9.Name = "Window"
Instance9.TextYAlignment = Enum.TextYAlignment.Center
Instance9.TextScaled = false
Instance9.TextDirection = Enum.TextDirection.Auto
Instance9.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance9.Visible = false
Instance9.BorderMode = Enum.BorderMode.Outline
Instance9.TextTransparency = 0
Instance9.FontSize = Enum.FontSize.Size14
Instance9.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance9.BackgroundColor3 = Color3.new(0.666667, 0, 1)
Instance9.AnchorPoint = Vector2.new(0.5, 0.5)
Instance9.TextSize = 14
Instance9.TextColor3 = Color3.new(0, 0, 0)
Instance9.Selected = false
Instance9.AutomaticSize = Enum.AutomaticSize.None
Instance9.Size = UDim2.new(0.699999988079071, 0, 0.7749999761581421, 0)
Instance9.ClipsDescendants = false
Instance9.BorderColor3 = Color3.new(0, 0, 0)
Instance9.Text = ""
Instance9.BorderSizePixel = 0
Instance9.Rotation = 0
Instance9.BackgroundTransparency = 0
Instance9.MaxVisibleGraphemes = -1
Instance9.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance9.Style = Enum.ButtonStyle.Custom

local Instance10 = Instance.new("UIStroke", Instance9) --UIStroke
Instance10.Enabled = true
Instance10.Color = Color3.new(0, 0, 0)
Instance10.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Instance10.Thickness = 1
Instance10.Transparency = 0
Instance10.Name = "UIStroke"
Instance10.LineJoinMode = Enum.LineJoinMode.Miter

local Instance11 = Instance.new("Frame", Instance9) --HolderFrame
Instance11.Visible = true
Instance11.SelectionOrder = 0
Instance11.Name = "HolderFrame"
Instance11.Active = false
Instance11.AutomaticSize = Enum.AutomaticSize.None
Instance11.AnchorPoint = Vector2.new(0, 0)
Instance11.Style = Enum.FrameStyle.Custom
Instance11.LayoutOrder = 0
Instance11.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance11.ZIndex = 10002
Instance11.Size = UDim2.new(1, -4, 1, -4)
Instance11.Draggable = false
Instance11.Position = UDim2.new(0, 2, 0, 2)
Instance11.Selectable = false
Instance11.ClipsDescendants = false
Instance11.BorderColor3 = Color3.new(0, 0, 0)
Instance11.BorderSizePixel = 0
Instance11.Rotation = 0
Instance11.BackgroundTransparency = 0
Instance11.BorderMode = Enum.BorderMode.Outline
Instance11.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance12 = Instance.new("TextLabel", Instance11) --Title
Instance12.LayoutOrder = 0
Instance12.TextWrapped = true
Instance12.LineHeight = 1
Instance12.Active = false
Instance12.TextStrokeTransparency = 1
Instance12.TextTruncate = Enum.TextTruncate.None
Instance12.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance12.ZIndex = 10003
Instance12.BorderSizePixel = 0
Instance12.Draggable = false
Instance12.RichText = false
Instance12.TextWrap = true
Instance12.TextTransparency = 0
Instance12.TextYAlignment = Enum.TextYAlignment.Center
Instance12.TextScaled = true
Instance12.TextXAlignment = Enum.TextXAlignment.Center
Instance12.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance12.Name = "Title"
Instance12.BorderMode = Enum.BorderMode.Outline
Instance12.Selectable = false
Instance12.TextDirection = Enum.TextDirection.Auto
Instance12.Visible = true
Instance12.FontSize = Enum.FontSize.Size14
Instance12.AnchorPoint = Vector2.new(0, 0)
Instance12.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance12.TextSize = 14
Instance12.AutomaticSize = Enum.AutomaticSize.None
Instance12.Size = UDim2.new(1, 0, 0.06499999761581421, 0)
Instance12.TextColor3 = Color3.new(1, 1, 1)
Instance12.ClipsDescendants = false
Instance12.BorderColor3 = Color3.new(0, 0, 0)
Instance12.Text = "Fire Library | 5.0"
Instance12.SelectionOrder = 0
Instance12.BackgroundColor3 = Color3.new(1, 1, 1)
Instance12.Rotation = 0
Instance12.BackgroundTransparency = 1
Instance12.Position = UDim2.new(0, 0, 0.012500000186264515, 0)
Instance12.MaxVisibleGraphemes = -1

local Instance13 = Instance.new("Frame", Instance11) --Separator
Instance13.Visible = true
Instance13.SelectionOrder = 0
Instance13.Name = "Separator"
Instance13.Active = false
Instance13.AutomaticSize = Enum.AutomaticSize.None
Instance13.AnchorPoint = Vector2.new(0, 0)
Instance13.Style = Enum.FrameStyle.Custom
Instance13.LayoutOrder = 0
Instance13.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance13.ZIndex = 10003
Instance13.Size = UDim2.new(1, 0, 0, 2)
Instance13.Draggable = false
Instance13.Position = UDim2.new(0, 0, 0.15600000321865082, 0)
Instance13.Selectable = false
Instance13.ClipsDescendants = false
Instance13.BorderColor3 = Color3.new(0, 0, 0)
Instance13.BorderSizePixel = 0
Instance13.Rotation = 0
Instance13.BackgroundTransparency = 0
Instance13.BorderMode = Enum.BorderMode.Outline
Instance13.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance14 = Instance.new("ScrollingFrame", Instance11) --PageButtons
Instance14.LayoutOrder = 0
Instance14.Active = true
Instance14.ScrollingDirection = Enum.ScrollingDirection.X
Instance14.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance14.ZIndex = 10003
Instance14.CanvasSize = UDim2.new(0, 0, 0, 0)
Instance14.Draggable = false
Instance14.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Instance14.CanvasPosition = Vector2.new(0, 0)
Instance14.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
Instance14.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
Instance14.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
Instance14.VerticalScrollBarInset = Enum.ScrollBarInset.None
Instance14.BorderMode = Enum.BorderMode.Outline
Instance14.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right
Instance14.AutomaticCanvasSize = Enum.AutomaticSize.X
Instance14.Selectable = true
Instance14.AnchorPoint = Vector2.new(0, 0)
Instance14.Name = "PageButtons"
Instance14.Visible = true
Instance14.Size = UDim2.new(1, 0, 0.06499999761581421, 0)
Instance14.ScrollBarImageColor3 = Color3.new(0, 0, 0)
Instance14.BorderSizePixel = 0
Instance14.ScrollBarImageTransparency = 0
Instance14.ClipsDescendants = true
Instance14.BorderColor3 = Color3.new(0, 0, 0)
Instance14.ScrollBarThickness = 0
Instance14.SelectionOrder = 0
Instance14.Rotation = 0
Instance14.BackgroundTransparency = 1
Instance14.Position = UDim2.new(0, 0, 0.09099999815225601, 0)
Instance14.ScrollingEnabled = true
Instance14.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
Instance14.AutomaticSize = Enum.AutomaticSize.None
Instance14.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance15 = Instance.new("UIListLayout", Instance14) --UIListLayout
Instance15.FillDirection = Enum.FillDirection.Horizontal
Instance15.HorizontalAlignment = Enum.HorizontalAlignment.Left
Instance15.HorizontalFlex = Enum.UIFlexAlignment.None
Instance15.VerticalFlex = Enum.UIFlexAlignment.None
Instance15.VerticalAlignment = Enum.VerticalAlignment.Top
Instance15.SortOrder = Enum.SortOrder.LayoutOrder
Instance15.Name = "UIListLayout"
Instance15.Padding = UDim.new(0, 0)
Instance15.ItemLineAlignment = Enum.ItemLineAlignment.Automatic

local Instance16 = Instance.new("Frame", Instance14) --PageButton
Instance16.Visible = false
Instance16.SelectionOrder = 0
Instance16.Name = "PageButton"
Instance16.Active = false
Instance16.AutomaticSize = Enum.AutomaticSize.None
Instance16.AnchorPoint = Vector2.new(0, 0)
Instance16.Style = Enum.FrameStyle.Custom
Instance16.LayoutOrder = 0
Instance16.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance16.ZIndex = 1
Instance16.Size = UDim2.new(0.22200000286102295, 0, 1, 0)
Instance16.Draggable = false
Instance16.Position = UDim2.new(0, 0, 0, 0)
Instance16.Selectable = false
Instance16.ClipsDescendants = false
Instance16.BorderColor3 = Color3.new(0, 0, 0)
Instance16.BorderSizePixel = 0
Instance16.Rotation = 0
Instance16.BackgroundTransparency = 0
Instance16.BorderMode = Enum.BorderMode.Outline
Instance16.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance17 = Instance.new("Frame", Instance16) --Selection
Instance17.Visible = false
Instance17.SelectionOrder = 0
Instance17.Name = "Selection"
Instance17.Active = false
Instance17.AutomaticSize = Enum.AutomaticSize.None
Instance17.AnchorPoint = Vector2.new(0, 0)
Instance17.Style = Enum.FrameStyle.Custom
Instance17.LayoutOrder = 0
Instance17.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance17.ZIndex = 10005
Instance17.Size = UDim2.new(1, 0, 0, 2)
Instance17.Draggable = false
Instance17.Position = UDim2.new(0, 0, 1, -2)
Instance17.Selectable = false
Instance17.ClipsDescendants = false
Instance17.BorderColor3 = Color3.new(0, 0, 0)
Instance17.BorderSizePixel = 0
Instance17.Rotation = 0
Instance17.BackgroundTransparency = 0
Instance17.BorderMode = Enum.BorderMode.Outline
Instance17.BackgroundColor3 = Color3.new(0.666667, 0, 1)

local Instance18 = Instance.new("TextLabel", Instance16) --Text
Instance18.LayoutOrder = 0
Instance18.TextWrapped = true
Instance18.LineHeight = 1
Instance18.Active = true
Instance18.TextStrokeTransparency = 1
Instance18.TextTruncate = Enum.TextTruncate.None
Instance18.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance18.ZIndex = 10005
Instance18.BorderSizePixel = 0
Instance18.Draggable = false
Instance18.RichText = false
Instance18.TextWrap = true
Instance18.TextTransparency = 0
Instance18.TextYAlignment = Enum.TextYAlignment.Center
Instance18.TextScaled = true
Instance18.TextXAlignment = Enum.TextXAlignment.Center
Instance18.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance18.Name = "Text"
Instance18.BorderMode = Enum.BorderMode.Outline
Instance18.Selectable = false
Instance18.TextDirection = Enum.TextDirection.Auto
Instance18.Visible = true
Instance18.FontSize = Enum.FontSize.Size14
Instance18.AnchorPoint = Vector2.new(0, 0.5)
Instance18.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance18.TextSize = 14
Instance18.AutomaticSize = Enum.AutomaticSize.None
Instance18.Size = UDim2.new(1, 0, 0.4749999940395355, 0)
Instance18.TextColor3 = Color3.new(1, 1, 1)
Instance18.ClipsDescendants = false
Instance18.BorderColor3 = Color3.new(0, 0, 0)
Instance18.Text = "Page Button"
Instance18.SelectionOrder = 0
Instance18.BackgroundColor3 = Color3.new(1, 1, 1)
Instance18.Rotation = 0
Instance18.BackgroundTransparency = 1
Instance18.Position = UDim2.new(0, 0, 0.5, 0)
Instance18.MaxVisibleGraphemes = -1

local Instance19 = Instance.new("TextButton", Instance16) --Trigger
Instance19.LayoutOrder = 0
Instance19.TextWrapped = false
Instance19.LineHeight = 1
Instance19.Active = true
Instance19.TextStrokeTransparency = 1
Instance19.TextTruncate = Enum.TextTruncate.None
Instance19.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance19.ZIndex = 20000
Instance19.TextWrap = false
Instance19.Draggable = false
Instance19.RichText = false
Instance19.Modal = false
Instance19.SelectionOrder = 0
Instance19.Selectable = true
Instance19.AutoButtonColor = true
Instance19.TextXAlignment = Enum.TextXAlignment.Center
Instance19.Name = "Trigger"
Instance19.TextYAlignment = Enum.TextYAlignment.Center
Instance19.TextScaled = false
Instance19.TextDirection = Enum.TextDirection.Auto
Instance19.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance19.Visible = true
Instance19.BorderMode = Enum.BorderMode.Outline
Instance19.TextTransparency = 0
Instance19.FontSize = Enum.FontSize.Size14
Instance19.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance19.BackgroundColor3 = Color3.new(1, 1, 1)
Instance19.AnchorPoint = Vector2.new(0, 0)
Instance19.TextSize = 14
Instance19.TextColor3 = Color3.new(0, 0, 0)
Instance19.Selected = false
Instance19.AutomaticSize = Enum.AutomaticSize.None
Instance19.Size = UDim2.new(1, 0, 1, 0)
Instance19.ClipsDescendants = false
Instance19.BorderColor3 = Color3.new(0, 0, 0)
Instance19.Text = ""
Instance19.BorderSizePixel = 0
Instance19.Rotation = 0
Instance19.BackgroundTransparency = 1
Instance19.MaxVisibleGraphemes = -1
Instance19.Position = UDim2.new(0, 0, 0, 0)
Instance19.Style = Enum.ButtonStyle.Custom

local Instance20 = Instance.new("Frame", Instance11) --PageDisplay
Instance20.Visible = true
Instance20.SelectionOrder = 0
Instance20.Name = "PageDisplay"
Instance20.Active = false
Instance20.AutomaticSize = Enum.AutomaticSize.None
Instance20.AnchorPoint = Vector2.new(0, 0)
Instance20.Style = Enum.FrameStyle.Custom
Instance20.LayoutOrder = 0
Instance20.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance20.ZIndex = 10003
Instance20.Size = UDim2.new(1, 0, 0.843999981880188, -1)
Instance20.Draggable = false
Instance20.Position = UDim2.new(0, 0, 0.15600000321865082, 1)
Instance20.Selectable = false
Instance20.ClipsDescendants = false
Instance20.BorderColor3 = Color3.new(0, 0, 0)
Instance20.BorderSizePixel = 0
Instance20.Rotation = 0
Instance20.BackgroundTransparency = 1
Instance20.BorderMode = Enum.BorderMode.Outline
Instance20.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance21 = Instance.new("ScrollingFrame", Instance20) --Page
Instance21.LayoutOrder = 0
Instance21.Active = true
Instance21.ScrollingDirection = Enum.ScrollingDirection.Y
Instance21.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance21.ZIndex = 10004
Instance21.CanvasSize = UDim2.new(0, 0, 0.20000000298023224, 0)
Instance21.Draggable = false
Instance21.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Instance21.CanvasPosition = Vector2.new(0, 0)
Instance21.ElasticBehavior = Enum.ElasticBehavior.Always
Instance21.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Instance21.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
Instance21.VerticalScrollBarInset = Enum.ScrollBarInset.Always
Instance21.BorderMode = Enum.BorderMode.Outline
Instance21.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right
Instance21.AutomaticCanvasSize = Enum.AutomaticSize.Y
Instance21.Selectable = true
Instance21.AnchorPoint = Vector2.new(0, 0)
Instance21.Name = "Page"
Instance21.Visible = false
Instance21.Size = UDim2.new(1, 0, 1, 0)
Instance21.ScrollBarImageColor3 = Color3.new(1, 0.333333, 0)
Instance21.BorderSizePixel = 0
Instance21.ScrollBarImageTransparency = 0
Instance21.ClipsDescendants = true
Instance21.BorderColor3 = Color3.new(0, 0, 0)
Instance21.ScrollBarThickness = 4
Instance21.SelectionOrder = 0
Instance21.Rotation = 0
Instance21.BackgroundTransparency = 1
Instance21.Position = UDim2.new(0, 0, 0, 0)
Instance21.ScrollingEnabled = true
Instance21.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Instance21.AutomaticSize = Enum.AutomaticSize.None
Instance21.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance22 = Instance.new("UIListLayout", Instance21) --UIListLayout
Instance22.FillDirection = Enum.FillDirection.Vertical
Instance22.HorizontalAlignment = Enum.HorizontalAlignment.Left
Instance22.HorizontalFlex = Enum.UIFlexAlignment.None
Instance22.VerticalFlex = Enum.UIFlexAlignment.None
Instance22.VerticalAlignment = Enum.VerticalAlignment.Top
Instance22.SortOrder = Enum.SortOrder.LayoutOrder
Instance22.Name = "UIListLayout"
Instance22.Padding = UDim.new(0, 0)
Instance22.ItemLineAlignment = Enum.ItemLineAlignment.Automatic

local Instance23 = Instance.new("Frame", Instance21) --Label
Instance23.Visible = false
Instance23.SelectionOrder = 0
Instance23.Name = "Label"
Instance23.Active = false
Instance23.AutomaticSize = Enum.AutomaticSize.None
Instance23.AnchorPoint = Vector2.new(0, 0)
Instance23.Style = Enum.FrameStyle.Custom
Instance23.LayoutOrder = 0
Instance23.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance23.ZIndex = 10005
Instance23.Size = UDim2.new(1, 0, 0.10000000149011612, 0)
Instance23.Draggable = false
Instance23.Position = UDim2.new(0, 0, 0, 0)
Instance23.Selectable = false
Instance23.ClipsDescendants = false
Instance23.BorderColor3 = Color3.new(0, 0, 0)
Instance23.BorderSizePixel = 0
Instance23.Rotation = 0
Instance23.BackgroundTransparency = 1
Instance23.BorderMode = Enum.BorderMode.Outline
Instance23.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance24 = Instance.new("TextLabel", Instance23) --Text
Instance24.LayoutOrder = 0
Instance24.TextWrapped = true
Instance24.LineHeight = 1
Instance24.Active = true
Instance24.TextStrokeTransparency = 1
Instance24.TextTruncate = Enum.TextTruncate.None
Instance24.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance24.ZIndex = 10006
Instance24.BorderSizePixel = 0
Instance24.Draggable = false
Instance24.RichText = false
Instance24.TextWrap = true
Instance24.TextTransparency = 0
Instance24.TextYAlignment = Enum.TextYAlignment.Center
Instance24.TextScaled = true
Instance24.TextXAlignment = Enum.TextXAlignment.Left
Instance24.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance24.Name = "Text"
Instance24.BorderMode = Enum.BorderMode.Outline
Instance24.Selectable = false
Instance24.TextDirection = Enum.TextDirection.Auto
Instance24.Visible = true
Instance24.FontSize = Enum.FontSize.Size14
Instance24.AnchorPoint = Vector2.new(0.5, 0.5)
Instance24.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance24.TextSize = 14
Instance24.AutomaticSize = Enum.AutomaticSize.None
Instance24.Size = UDim2.new(0.8999999761581421, 0, 0.4000000059604645, 0)
Instance24.TextColor3 = Color3.new(1, 1, 1)
Instance24.ClipsDescendants = false
Instance24.BorderColor3 = Color3.new(0, 0, 0)
Instance24.Text = "LabelExample"
Instance24.SelectionOrder = 0
Instance24.BackgroundColor3 = Color3.new(1, 1, 1)
Instance24.Rotation = 0
Instance24.BackgroundTransparency = 1
Instance24.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance24.MaxVisibleGraphemes = -1

local Instance25 = Instance.new("Frame", Instance23) --Separator
Instance25.Visible = true
Instance25.SelectionOrder = 0
Instance25.Name = "Separator"
Instance25.Active = false
Instance25.AutomaticSize = Enum.AutomaticSize.None
Instance25.AnchorPoint = Vector2.new(0, 0)
Instance25.Style = Enum.FrameStyle.Custom
Instance25.LayoutOrder = 0
Instance25.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance25.ZIndex = 10001
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

local Instance26 = Instance.new("TextButton", Instance21) --Toggle
Instance26.LayoutOrder = 0
Instance26.TextWrapped = false
Instance26.LineHeight = 1
Instance26.Active = true
Instance26.TextStrokeTransparency = 1
Instance26.TextTruncate = Enum.TextTruncate.None
Instance26.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance26.ZIndex = 10005
Instance26.TextWrap = false
Instance26.Draggable = false
Instance26.RichText = false
Instance26.Modal = false
Instance26.SelectionOrder = 0
Instance26.Selectable = true
Instance26.AutoButtonColor = true
Instance26.TextXAlignment = Enum.TextXAlignment.Center
Instance26.Name = "Toggle"
Instance26.TextYAlignment = Enum.TextYAlignment.Center
Instance26.TextScaled = false
Instance26.TextDirection = Enum.TextDirection.Auto
Instance26.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance26.Visible = false
Instance26.BorderMode = Enum.BorderMode.Outline
Instance26.TextTransparency = 0
Instance26.FontSize = Enum.FontSize.Size14
Instance26.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance26.BackgroundColor3 = Color3.new(1, 1, 1)
Instance26.AnchorPoint = Vector2.new(0, 0)
Instance26.TextSize = 14
Instance26.TextColor3 = Color3.new(0, 0, 0)
Instance26.Selected = false
Instance26.AutomaticSize = Enum.AutomaticSize.None
Instance26.Size = UDim2.new(1, 0, 0.10000000149011612, 0)
Instance26.ClipsDescendants = false
Instance26.BorderColor3 = Color3.new(0, 0, 0)
Instance26.Text = ""
Instance26.BorderSizePixel = 0
Instance26.Rotation = 0
Instance26.BackgroundTransparency = 1
Instance26.MaxVisibleGraphemes = -1
Instance26.Position = UDim2.new(0, 0, 0, 0)
Instance26.Style = Enum.ButtonStyle.Custom

local Instance27 = Instance.new("Frame", Instance26) --ToggleOuter
Instance27.Visible = true
Instance27.SelectionOrder = 0
Instance27.Name = "ToggleOuter"
Instance27.Active = false
Instance27.AutomaticSize = Enum.AutomaticSize.None
Instance27.AnchorPoint = Vector2.new(0, 0.5)
Instance27.Style = Enum.FrameStyle.Custom
Instance27.LayoutOrder = 0
Instance27.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance27.ZIndex = 10006
Instance27.Size = UDim2.new(0.05000000074505806, -1, 1, 0)
Instance27.Draggable = false
Instance27.Position = UDim2.new(0.05000000074505806, 0, 0.5, 0)
Instance27.Selectable = false
Instance27.ClipsDescendants = false
Instance27.BorderColor3 = Color3.new(0, 0, 0)
Instance27.BorderSizePixel = 0
Instance27.Rotation = 0
Instance27.BackgroundTransparency = 0
Instance27.BorderMode = Enum.BorderMode.Outline
Instance27.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance28 = Instance.new("UIAspectRatioConstraint", Instance27) --UIAspectRatioConstraint
Instance28.DominantAxis = Enum.DominantAxis.Width
Instance28.AspectRatio = 1
Instance28.Name = "UIAspectRatioConstraint"
Instance28.AspectType = Enum.AspectType.FitWithinMaxSize

local Instance29 = Instance.new("UIStroke", Instance27) --UIStroke
Instance29.Enabled = true
Instance29.Color = Color3.new(0, 0, 0)
Instance29.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
Instance29.Thickness = 1
Instance29.Transparency = 0
Instance29.Name = "UIStroke"
Instance29.LineJoinMode = Enum.LineJoinMode.Miter

local Instance30 = Instance.new("Frame", Instance27) --Frame
Instance30.Visible = true
Instance30.SelectionOrder = 0
Instance30.Name = "Frame"
Instance30.Active = false
Instance30.AutomaticSize = Enum.AutomaticSize.None
Instance30.AnchorPoint = Vector2.new(0, 0)
Instance30.Style = Enum.FrameStyle.Custom
Instance30.LayoutOrder = 0
Instance30.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance30.ZIndex = 10007
Instance30.Size = UDim2.new(1, -4, 1, -4)
Instance30.Draggable = false
Instance30.Position = UDim2.new(0, 2, 0, 2)
Instance30.Selectable = false
Instance30.ClipsDescendants = false
Instance30.BorderColor3 = Color3.new(0, 0, 0)
Instance30.BorderSizePixel = 0
Instance30.Rotation = 0
Instance30.BackgroundTransparency = 0
Instance30.BorderMode = Enum.BorderMode.Outline
Instance30.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance31 = Instance.new("ImageLabel", Instance30) --ImageLabel
Instance31.Visible = true
Instance31.Active = false
Instance31.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance31.ZIndex = 10008
Instance31.BorderSizePixel = 0
Instance31.SliceCenter = Rect.new(0, 0, 0, 0)
Instance31.Draggable = false
Instance31.ScaleType = Enum.ScaleType.Stretch
Instance31.BackgroundColor3 = Color3.new(1, 1, 1)
Instance31.ImageTransparency = 0
Instance31.AnchorPoint = Vector2.new(0.5, 0.5)
Instance31.Image = "rbxassetid://136165335"
Instance31.TileSize = UDim2.new(1, 0, 1, 0)
Instance31.ImageRectSize = Vector2.new(0, 0)
Instance31.SelectionOrder = 0
Instance31.Selectable = false
Instance31.Size = UDim2.new(1, 0, 1, 0)
Instance31.Name = "ImageLabel"
Instance31.ResampleMode = Enum.ResamplerMode.Default
Instance31.ClipsDescendants = false
Instance31.BorderColor3 = Color3.new(0, 0, 0)
Instance31.ImageColor3 = Color3.new(0.666667, 0, 1)
Instance31.LayoutOrder = 0
Instance31.BorderMode = Enum.BorderMode.Outline
Instance31.Rotation = 0
Instance31.ImageRectOffset = Vector2.new(0, 0)
Instance31.BackgroundTransparency = 1
Instance31.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance31.SliceScale = 1
Instance31.AutomaticSize = Enum.AutomaticSize.None

local Instance32 = Instance.new("TextLabel", Instance26) --Text
Instance32.LayoutOrder = 0
Instance32.TextWrapped = true
Instance32.LineHeight = 1
Instance32.Active = true
Instance32.TextStrokeTransparency = 1
Instance32.TextTruncate = Enum.TextTruncate.None
Instance32.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance32.ZIndex = 10006
Instance32.BorderSizePixel = 0
Instance32.Draggable = false
Instance32.RichText = false
Instance32.TextWrap = true
Instance32.TextTransparency = 0
Instance32.TextYAlignment = Enum.TextYAlignment.Center
Instance32.TextScaled = true
Instance32.TextXAlignment = Enum.TextXAlignment.Left
Instance32.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance32.Name = "Text"
Instance32.BorderMode = Enum.BorderMode.Outline
Instance32.Selectable = false
Instance32.TextDirection = Enum.TextDirection.Auto
Instance32.Visible = true
Instance32.FontSize = Enum.FontSize.Size14
Instance32.AnchorPoint = Vector2.new(0.5, 0.5)
Instance32.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance32.TextSize = 14
Instance32.AutomaticSize = Enum.AutomaticSize.None
Instance32.Size = UDim2.new(0.824999988079071, 0, 0.4000000059604645, 0)
Instance32.TextColor3 = Color3.new(1, 1, 1)
Instance32.ClipsDescendants = false
Instance32.BorderColor3 = Color3.new(0, 0, 0)
Instance32.Text = "ToggleExample"
Instance32.SelectionOrder = 0
Instance32.BackgroundColor3 = Color3.new(1, 1, 1)
Instance32.Rotation = 0
Instance32.BackgroundTransparency = 1
Instance32.Position = UDim2.new(0.5249999761581421, 0, 0.5, 0)
Instance32.MaxVisibleGraphemes = -1

local Instance33 = Instance.new("Frame", Instance26) --Separator
Instance33.Visible = true
Instance33.SelectionOrder = 0
Instance33.Name = "Separator"
Instance33.Active = false
Instance33.AutomaticSize = Enum.AutomaticSize.None
Instance33.AnchorPoint = Vector2.new(0, 0)
Instance33.Style = Enum.FrameStyle.Custom
Instance33.LayoutOrder = 0
Instance33.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance33.ZIndex = 10006
Instance33.Size = UDim2.new(1, 0, 0, 1)
Instance33.Draggable = false
Instance33.Position = UDim2.new(0, 0, 0, 0)
Instance33.Selectable = false
Instance33.ClipsDescendants = false
Instance33.BorderColor3 = Color3.new(0, 0, 0)
Instance33.BorderSizePixel = 0
Instance33.Rotation = 0
Instance33.BackgroundTransparency = 0
Instance33.BorderMode = Enum.BorderMode.Outline
Instance33.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance34 = Instance.new("TextButton", Instance26) --Trigger
Instance34.LayoutOrder = 0
Instance34.TextWrapped = false
Instance34.LineHeight = 1
Instance34.Active = true
Instance34.TextStrokeTransparency = 1
Instance34.TextTruncate = Enum.TextTruncate.None
Instance34.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance34.ZIndex = 20000
Instance34.TextWrap = false
Instance34.Draggable = false
Instance34.RichText = false
Instance34.Modal = false
Instance34.SelectionOrder = 0
Instance34.Selectable = true
Instance34.AutoButtonColor = true
Instance34.TextXAlignment = Enum.TextXAlignment.Center
Instance34.Name = "Trigger"
Instance34.TextYAlignment = Enum.TextYAlignment.Center
Instance34.TextScaled = false
Instance34.TextDirection = Enum.TextDirection.Auto
Instance34.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance34.Visible = true
Instance34.BorderMode = Enum.BorderMode.Outline
Instance34.TextTransparency = 0
Instance34.FontSize = Enum.FontSize.Size14
Instance34.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance34.BackgroundColor3 = Color3.new(1, 1, 1)
Instance34.AnchorPoint = Vector2.new(0, 0)
Instance34.TextSize = 14
Instance34.TextColor3 = Color3.new(0, 0, 0)
Instance34.Selected = false
Instance34.AutomaticSize = Enum.AutomaticSize.None
Instance34.Size = UDim2.new(1, 0, 1, 0)
Instance34.ClipsDescendants = false
Instance34.BorderColor3 = Color3.new(0, 0, 0)
Instance34.Text = ""
Instance34.BorderSizePixel = 0
Instance34.Rotation = 0
Instance34.BackgroundTransparency = 1
Instance34.MaxVisibleGraphemes = -1
Instance34.Position = UDim2.new(0, 0, 0, 0)
Instance34.Style = Enum.ButtonStyle.Custom

local Instance35 = Instance.new("Frame", Instance26) --Separator
Instance35.Visible = true
Instance35.SelectionOrder = 0
Instance35.Name = "Separator"
Instance35.Active = false
Instance35.AutomaticSize = Enum.AutomaticSize.None
Instance35.AnchorPoint = Vector2.new(0, 0)
Instance35.Style = Enum.FrameStyle.Custom
Instance35.LayoutOrder = 0
Instance35.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance35.ZIndex = 10006
Instance35.Size = UDim2.new(1, 0, 0, 1)
Instance35.Draggable = false
Instance35.Position = UDim2.new(0, 0, 1, -1)
Instance35.Selectable = false
Instance35.ClipsDescendants = false
Instance35.BorderColor3 = Color3.new(0, 0, 0)
Instance35.BorderSizePixel = 0
Instance35.Rotation = 0
Instance35.BackgroundTransparency = 0
Instance35.BorderMode = Enum.BorderMode.Outline
Instance35.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance36 = Instance.new("TextButton", Instance21) --Slider
Instance36.LayoutOrder = 0
Instance36.TextWrapped = false
Instance36.LineHeight = 1
Instance36.Active = true
Instance36.TextStrokeTransparency = 1
Instance36.TextTruncate = Enum.TextTruncate.None
Instance36.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance36.ZIndex = 10005
Instance36.TextWrap = false
Instance36.Draggable = false
Instance36.RichText = false
Instance36.Modal = false
Instance36.SelectionOrder = 0
Instance36.Selectable = true
Instance36.AutoButtonColor = true
Instance36.TextXAlignment = Enum.TextXAlignment.Center
Instance36.Name = "Slider"
Instance36.TextYAlignment = Enum.TextYAlignment.Center
Instance36.TextScaled = false
Instance36.TextDirection = Enum.TextDirection.Auto
Instance36.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance36.Visible = false
Instance36.BorderMode = Enum.BorderMode.Outline
Instance36.TextTransparency = 0
Instance36.FontSize = Enum.FontSize.Size14
Instance36.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance36.BackgroundColor3 = Color3.new(1, 1, 1)
Instance36.AnchorPoint = Vector2.new(0, 0)
Instance36.TextSize = 14
Instance36.TextColor3 = Color3.new(0, 0, 0)
Instance36.Selected = false
Instance36.AutomaticSize = Enum.AutomaticSize.None
Instance36.Size = UDim2.new(1, 0, 0.10000000149011612, 0)
Instance36.ClipsDescendants = false
Instance36.BorderColor3 = Color3.new(0, 0, 0)
Instance36.Text = ""
Instance36.BorderSizePixel = 0
Instance36.Rotation = 0
Instance36.BackgroundTransparency = 1
Instance36.MaxVisibleGraphemes = -1
Instance36.Position = UDim2.new(0, 0, 0, 0)
Instance36.Style = Enum.ButtonStyle.Custom

local Instance37 = Instance.new("TextLabel", Instance36) --Text
Instance37.LayoutOrder = 0
Instance37.TextWrapped = true
Instance37.LineHeight = 1
Instance37.Active = true
Instance37.TextStrokeTransparency = 1
Instance37.TextTruncate = Enum.TextTruncate.None
Instance37.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance37.ZIndex = 10006
Instance37.BorderSizePixel = 0
Instance37.Draggable = false
Instance37.RichText = false
Instance37.TextWrap = true
Instance37.TextTransparency = 0
Instance37.TextYAlignment = Enum.TextYAlignment.Center
Instance37.TextScaled = true
Instance37.TextXAlignment = Enum.TextXAlignment.Left
Instance37.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance37.Name = "Text"
Instance37.BorderMode = Enum.BorderMode.Outline
Instance37.Selectable = false
Instance37.TextDirection = Enum.TextDirection.Auto
Instance37.Visible = true
Instance37.FontSize = Enum.FontSize.Size14
Instance37.AnchorPoint = Vector2.new(0.5, 0.5)
Instance37.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance37.TextSize = 14
Instance37.AutomaticSize = Enum.AutomaticSize.None
Instance37.Size = UDim2.new(0.8999999761581421, 0, 0.4000000059604645, 0)
Instance37.TextColor3 = Color3.new(1, 1, 1)
Instance37.ClipsDescendants = false
Instance37.BorderColor3 = Color3.new(0, 0, 0)
Instance37.Text = "SliderExample"
Instance37.SelectionOrder = 0
Instance37.BackgroundColor3 = Color3.new(1, 1, 1)
Instance37.Rotation = 0
Instance37.BackgroundTransparency = 1
Instance37.Position = UDim2.new(0.5, 0, 0.25, 0)
Instance37.MaxVisibleGraphemes = -1

local Instance38 = Instance.new("Frame", Instance36) --Separator
Instance38.Visible = true
Instance38.SelectionOrder = 0
Instance38.Name = "Separator"
Instance38.Active = false
Instance38.AutomaticSize = Enum.AutomaticSize.None
Instance38.AnchorPoint = Vector2.new(0, 0)
Instance38.Style = Enum.FrameStyle.Custom
Instance38.LayoutOrder = 0
Instance38.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance38.ZIndex = 10006
Instance38.Size = UDim2.new(1, 0, 0, 1)
Instance38.Draggable = false
Instance38.Position = UDim2.new(0, 0, 0, 0)
Instance38.Selectable = false
Instance38.ClipsDescendants = false
Instance38.BorderColor3 = Color3.new(0, 0, 0)
Instance38.BorderSizePixel = 0
Instance38.Rotation = 0
Instance38.BackgroundTransparency = 0
Instance38.BorderMode = Enum.BorderMode.Outline
Instance38.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance39 = Instance.new("Frame", Instance36) --SliderOuter
Instance39.Visible = true
Instance39.SelectionOrder = 0
Instance39.Name = "SliderOuter"
Instance39.Active = false
Instance39.AutomaticSize = Enum.AutomaticSize.None
Instance39.AnchorPoint = Vector2.new(0, 0)
Instance39.Style = Enum.FrameStyle.Custom
Instance39.LayoutOrder = 0
Instance39.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance39.ZIndex = 10006
Instance39.Size = UDim2.new(0.8999999761581421, -2, 0.4000000059604645, 0)
Instance39.Draggable = false
Instance39.Position = UDim2.new(0.05000000074505806, 1, 0.5, 0)
Instance39.Selectable = false
Instance39.ClipsDescendants = false
Instance39.BorderColor3 = Color3.new(0, 0, 0)
Instance39.BorderSizePixel = 0
Instance39.Rotation = 0
Instance39.BackgroundTransparency = 0
Instance39.BorderMode = Enum.BorderMode.Outline
Instance39.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance40 = Instance.new("UIStroke", Instance39) --UIStroke
Instance40.Enabled = true
Instance40.Color = Color3.new(0, 0, 0)
Instance40.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
Instance40.Thickness = 1
Instance40.Transparency = 0
Instance40.Name = "UIStroke"
Instance40.LineJoinMode = Enum.LineJoinMode.Miter

local Instance41 = Instance.new("Frame", Instance39) --Bar
Instance41.Visible = true
Instance41.SelectionOrder = 0
Instance41.Name = "Bar"
Instance41.Active = false
Instance41.AutomaticSize = Enum.AutomaticSize.None
Instance41.AnchorPoint = Vector2.new(0, 0)
Instance41.Style = Enum.FrameStyle.Custom
Instance41.LayoutOrder = 0
Instance41.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance41.ZIndex = 10007
Instance41.Size = UDim2.new(1, -4, 1, -4)
Instance41.Draggable = false
Instance41.Position = UDim2.new(0, 2, 0, 2)
Instance41.Selectable = false
Instance41.ClipsDescendants = false
Instance41.BorderColor3 = Color3.new(0, 0, 0)
Instance41.BorderSizePixel = 0
Instance41.Rotation = 0
Instance41.BackgroundTransparency = 0
Instance41.BorderMode = Enum.BorderMode.Outline
Instance41.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance42 = Instance.new("Frame", Instance41) --Fill
Instance42.Visible = true
Instance42.SelectionOrder = 0
Instance42.Name = "Fill"
Instance42.Active = false
Instance42.AutomaticSize = Enum.AutomaticSize.None
Instance42.AnchorPoint = Vector2.new(0, 0)
Instance42.Style = Enum.FrameStyle.Custom
Instance42.LayoutOrder = 0
Instance42.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance42.ZIndex = 10008
Instance42.Size = UDim2.new(0.5, 0, 1, 0)
Instance42.Draggable = false
Instance42.Position = UDim2.new(0, 0, 0, 0)
Instance42.Selectable = false
Instance42.ClipsDescendants = false
Instance42.BorderColor3 = Color3.new(0, 0, 0)
Instance42.BorderSizePixel = 0
Instance42.Rotation = 0
Instance42.BackgroundTransparency = 0
Instance42.BorderMode = Enum.BorderMode.Outline
Instance42.BackgroundColor3 = Color3.new(0.666667, 0, 1)

local Instance43 = Instance.new("TextLabel", Instance41) --Progress
Instance43.LayoutOrder = 0
Instance43.TextWrapped = true
Instance43.LineHeight = 1
Instance43.Active = false
Instance43.TextStrokeTransparency = 1
Instance43.TextTruncate = Enum.TextTruncate.None
Instance43.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance43.ZIndex = 10009
Instance43.BorderSizePixel = 0
Instance43.Draggable = false
Instance43.RichText = false
Instance43.TextWrap = true
Instance43.TextTransparency = 0
Instance43.TextYAlignment = Enum.TextYAlignment.Center
Instance43.TextScaled = true
Instance43.TextXAlignment = Enum.TextXAlignment.Center
Instance43.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance43.Name = "Progress"
Instance43.BorderMode = Enum.BorderMode.Outline
Instance43.Selectable = false
Instance43.TextDirection = Enum.TextDirection.Auto
Instance43.Visible = true
Instance43.FontSize = Enum.FontSize.Size14
Instance43.AnchorPoint = Vector2.new(0, 0)
Instance43.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance43.TextSize = 14
Instance43.AutomaticSize = Enum.AutomaticSize.None
Instance43.Size = UDim2.new(1, 0, 1, 0)
Instance43.TextColor3 = Color3.new(1, 1, 1)
Instance43.ClipsDescendants = false
Instance43.BorderColor3 = Color3.new(0, 0, 0)
Instance43.Text = "50 / 100"
Instance43.SelectionOrder = 0
Instance43.BackgroundColor3 = Color3.new(1, 1, 1)
Instance43.Rotation = 0
Instance43.BackgroundTransparency = 1
Instance43.Position = UDim2.new(0, 0, 0, 0)
Instance43.MaxVisibleGraphemes = -1

local Instance44 = Instance.new("TextButton", Instance36) --Trigger
Instance44.LayoutOrder = 0
Instance44.TextWrapped = false
Instance44.LineHeight = 1
Instance44.Active = true
Instance44.TextStrokeTransparency = 1
Instance44.TextTruncate = Enum.TextTruncate.None
Instance44.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance44.ZIndex = 20000
Instance44.TextWrap = false
Instance44.Draggable = false
Instance44.RichText = false
Instance44.Modal = false
Instance44.SelectionOrder = 0
Instance44.Selectable = true
Instance44.AutoButtonColor = true
Instance44.TextXAlignment = Enum.TextXAlignment.Center
Instance44.Name = "Trigger"
Instance44.TextYAlignment = Enum.TextYAlignment.Center
Instance44.TextScaled = false
Instance44.TextDirection = Enum.TextDirection.Auto
Instance44.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance44.Visible = true
Instance44.BorderMode = Enum.BorderMode.Outline
Instance44.TextTransparency = 0
Instance44.FontSize = Enum.FontSize.Size14
Instance44.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance44.BackgroundColor3 = Color3.new(1, 1, 1)
Instance44.AnchorPoint = Vector2.new(0, 0)
Instance44.TextSize = 14
Instance44.TextColor3 = Color3.new(0, 0, 0)
Instance44.Selected = false
Instance44.AutomaticSize = Enum.AutomaticSize.None
Instance44.Size = UDim2.new(1, 0, 1, 0)
Instance44.ClipsDescendants = false
Instance44.BorderColor3 = Color3.new(0, 0, 0)
Instance44.Text = ""
Instance44.BorderSizePixel = 0
Instance44.Rotation = 0
Instance44.BackgroundTransparency = 1
Instance44.MaxVisibleGraphemes = -1
Instance44.Position = UDim2.new(0, 0, 0, 0)
Instance44.Style = Enum.ButtonStyle.Custom

local Instance45 = Instance.new("Frame", Instance36) --Separator
Instance45.Visible = true
Instance45.SelectionOrder = 0
Instance45.Name = "Separator"
Instance45.Active = false
Instance45.AutomaticSize = Enum.AutomaticSize.None
Instance45.AnchorPoint = Vector2.new(0, 0)
Instance45.Style = Enum.FrameStyle.Custom
Instance45.LayoutOrder = 0
Instance45.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance45.ZIndex = 10006
Instance45.Size = UDim2.new(1, 0, 0, 1)
Instance45.Draggable = false
Instance45.Position = UDim2.new(0, 0, 1, -1)
Instance45.Selectable = false
Instance45.ClipsDescendants = false
Instance45.BorderColor3 = Color3.new(0, 0, 0)
Instance45.BorderSizePixel = 0
Instance45.Rotation = 0
Instance45.BackgroundTransparency = 0
Instance45.BorderMode = Enum.BorderMode.Outline
Instance45.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance46 = Instance.new("Frame", Instance21) --ColorPicker
Instance46.Visible = false
Instance46.SelectionOrder = 0
Instance46.Name = "ColorPicker"
Instance46.Active = false
Instance46.AutomaticSize = Enum.AutomaticSize.None
Instance46.AnchorPoint = Vector2.new(0, 0)
Instance46.Style = Enum.FrameStyle.Custom
Instance46.LayoutOrder = 0
Instance46.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance46.ZIndex = 10005
Instance46.Size = UDim2.new(1, 0, 0.10000000149011612, 0)
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

local Instance47 = Instance.new("Frame", Instance46) --Separator
Instance47.Visible = true
Instance47.SelectionOrder = 0
Instance47.Name = "Separator"
Instance47.Active = false
Instance47.AutomaticSize = Enum.AutomaticSize.None
Instance47.AnchorPoint = Vector2.new(0, 0)
Instance47.Style = Enum.FrameStyle.Custom
Instance47.LayoutOrder = 0
Instance47.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance47.ZIndex = 10006
Instance47.Size = UDim2.new(1, 0, 0, 1)
Instance47.Draggable = false
Instance47.Position = UDim2.new(0, 0, 0, 0)
Instance47.Selectable = false
Instance47.ClipsDescendants = false
Instance47.BorderColor3 = Color3.new(0, 0, 0)
Instance47.BorderSizePixel = 0
Instance47.Rotation = 0
Instance47.BackgroundTransparency = 0
Instance47.BorderMode = Enum.BorderMode.Outline
Instance47.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance48 = Instance.new("TextLabel", Instance46) --Text
Instance48.LayoutOrder = 0
Instance48.TextWrapped = true
Instance48.LineHeight = 1
Instance48.Active = true
Instance48.TextStrokeTransparency = 1
Instance48.TextTruncate = Enum.TextTruncate.None
Instance48.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance48.ZIndex = 10006
Instance48.BorderSizePixel = 0
Instance48.Draggable = false
Instance48.RichText = false
Instance48.TextWrap = true
Instance48.TextTransparency = 0
Instance48.TextYAlignment = Enum.TextYAlignment.Center
Instance48.TextScaled = true
Instance48.TextXAlignment = Enum.TextXAlignment.Left
Instance48.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance48.Name = "Text"
Instance48.BorderMode = Enum.BorderMode.Outline
Instance48.Selectable = false
Instance48.TextDirection = Enum.TextDirection.Auto
Instance48.Visible = true
Instance48.FontSize = Enum.FontSize.Size14
Instance48.AnchorPoint = Vector2.new(0, 0.5)
Instance48.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance48.TextSize = 14
Instance48.AutomaticSize = Enum.AutomaticSize.None
Instance48.Size = UDim2.new(0.8999999761581421, 0, 0.4000000059604645, 0)
Instance48.TextColor3 = Color3.new(1, 1, 1)
Instance48.ClipsDescendants = false
Instance48.BorderColor3 = Color3.new(0, 0, 0)
Instance48.Text = "ColorPickerExample"
Instance48.SelectionOrder = 0
Instance48.BackgroundColor3 = Color3.new(1, 1, 1)
Instance48.Rotation = 0
Instance48.BackgroundTransparency = 1
Instance48.Position = UDim2.new(0.05000000074505806, 0, 0.25, 0)
Instance48.MaxVisibleGraphemes = -1

local Instance49 = Instance.new("Frame", Instance48) --Color
Instance49.Visible = true
Instance49.SelectionOrder = 0
Instance49.Name = "Color"
Instance49.Active = false
Instance49.AutomaticSize = Enum.AutomaticSize.None
Instance49.AnchorPoint = Vector2.new(0, 0.5)
Instance49.Style = Enum.FrameStyle.Custom
Instance49.LayoutOrder = 0
Instance49.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance49.ZIndex = 10007
Instance49.Size = UDim2.new(0.699999988079071, 0, 0.699999988079071, 0)
Instance49.Draggable = false
Instance49.Position = UDim2.new(0.9700000286102295, 0, 0.5, 0)
Instance49.Selectable = false
Instance49.ClipsDescendants = false
Instance49.BorderColor3 = Color3.new(0, 0, 0)
Instance49.BorderSizePixel = 0
Instance49.Rotation = 0
Instance49.BackgroundTransparency = 0
Instance49.BorderMode = Enum.BorderMode.Outline
Instance49.BackgroundColor3 = Color3.new(0.498039, 0.498039, 0.498039)

local Instance50 = Instance.new("UIAspectRatioConstraint", Instance49) --UIAspectRatioConstraint
Instance50.DominantAxis = Enum.DominantAxis.Width
Instance50.AspectRatio = 1
Instance50.Name = "UIAspectRatioConstraint"
Instance50.AspectType = Enum.AspectType.FitWithinMaxSize

local Instance51 = Instance.new("UIStroke", Instance49) --UIStroke
Instance51.Enabled = true
Instance51.Color = Color3.new(0, 0, 0)
Instance51.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Instance51.Thickness = 1
Instance51.Transparency = 0
Instance51.Name = "UIStroke"
Instance51.LineJoinMode = Enum.LineJoinMode.Miter

local Instance52 = Instance.new("Frame", Instance46) --RGB
Instance52.Visible = true
Instance52.SelectionOrder = 0
Instance52.Name = "RGB"
Instance52.Active = false
Instance52.AutomaticSize = Enum.AutomaticSize.None
Instance52.AnchorPoint = Vector2.new(0.5, 0)
Instance52.Style = Enum.FrameStyle.Custom
Instance52.LayoutOrder = 0
Instance52.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance52.ZIndex = 10006
Instance52.Size = UDim2.new(0.9300000071525574, 0, 0.4000000059604645, 0)
Instance52.Draggable = false
Instance52.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance52.Selectable = false
Instance52.ClipsDescendants = false
Instance52.BorderColor3 = Color3.new(0, 0, 0)
Instance52.BorderSizePixel = 0
Instance52.Rotation = 0
Instance52.BackgroundTransparency = 1
Instance52.BorderMode = Enum.BorderMode.Outline
Instance52.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance53 = Instance.new("UIListLayout", Instance52) --UIListLayout
Instance53.FillDirection = Enum.FillDirection.Horizontal
Instance53.HorizontalAlignment = Enum.HorizontalAlignment.Left
Instance53.HorizontalFlex = Enum.UIFlexAlignment.None
Instance53.VerticalFlex = Enum.UIFlexAlignment.None
Instance53.VerticalAlignment = Enum.VerticalAlignment.Top
Instance53.SortOrder = Enum.SortOrder.LayoutOrder
Instance53.Name = "UIListLayout"
Instance53.Padding = UDim.new(0, 0)
Instance53.ItemLineAlignment = Enum.ItemLineAlignment.Automatic

local Instance54 = Instance.new("Frame", Instance52) --RHolder
Instance54.Visible = true
Instance54.SelectionOrder = 0
Instance54.Name = "RHolder"
Instance54.Active = false
Instance54.AutomaticSize = Enum.AutomaticSize.None
Instance54.AnchorPoint = Vector2.new(0, 0)
Instance54.Style = Enum.FrameStyle.Custom
Instance54.LayoutOrder = 0
Instance54.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance54.ZIndex = 10007
Instance54.Size = UDim2.new(0.3330000042915344, 0, 1, 0)
Instance54.Draggable = false
Instance54.Position = UDim2.new(0, 0, 0, 0)
Instance54.Selectable = false
Instance54.ClipsDescendants = false
Instance54.BorderColor3 = Color3.new(0, 0, 0)
Instance54.BorderSizePixel = 0
Instance54.Rotation = 0
Instance54.BackgroundTransparency = 1
Instance54.BorderMode = Enum.BorderMode.Outline
Instance54.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance55 = Instance.new("TextButton", Instance54) --SliderOuter
Instance55.LayoutOrder = 0
Instance55.TextWrapped = false
Instance55.LineHeight = 1
Instance55.Active = true
Instance55.TextStrokeTransparency = 1
Instance55.TextTruncate = Enum.TextTruncate.None
Instance55.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance55.ZIndex = 10001
Instance55.TextWrap = false
Instance55.Draggable = false
Instance55.RichText = false
Instance55.Modal = false
Instance55.SelectionOrder = 0
Instance55.Selectable = true
Instance55.AutoButtonColor = false
Instance55.TextXAlignment = Enum.TextXAlignment.Center
Instance55.Name = "SliderOuter"
Instance55.TextYAlignment = Enum.TextYAlignment.Center
Instance55.TextScaled = false
Instance55.TextDirection = Enum.TextDirection.Auto
Instance55.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance55.Visible = true
Instance55.BorderMode = Enum.BorderMode.Outline
Instance55.TextTransparency = 0
Instance55.FontSize = Enum.FontSize.Size14
Instance55.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance55.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Instance55.AnchorPoint = Vector2.new(0.5, 0)
Instance55.TextSize = 14
Instance55.TextColor3 = Color3.new(0, 0, 0)
Instance55.Selected = false
Instance55.AutomaticSize = Enum.AutomaticSize.None
Instance55.Size = UDim2.new(0.8999999761581421, 0, 1, 0)
Instance55.ClipsDescendants = false
Instance55.BorderColor3 = Color3.new(0, 0, 0)
Instance55.Text = "Button"
Instance55.BorderSizePixel = 0
Instance55.Rotation = 0
Instance55.BackgroundTransparency = 0
Instance55.MaxVisibleGraphemes = -1
Instance55.Position = UDim2.new(0.5, 0, 0, 0)
Instance55.Style = Enum.ButtonStyle.Custom

local Instance56 = Instance.new("Frame", Instance55) --Bar
Instance56.Visible = true
Instance56.SelectionOrder = 0
Instance56.Name = "Bar"
Instance56.Active = false
Instance56.AutomaticSize = Enum.AutomaticSize.None
Instance56.AnchorPoint = Vector2.new(0, 0)
Instance56.Style = Enum.FrameStyle.Custom
Instance56.LayoutOrder = 0
Instance56.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance56.ZIndex = 10009
Instance56.Size = UDim2.new(1, -4, 1, -4)
Instance56.Draggable = false
Instance56.Position = UDim2.new(0, 2, 0, 2)
Instance56.Selectable = false
Instance56.ClipsDescendants = false
Instance56.BorderColor3 = Color3.new(0, 0, 0)
Instance56.BorderSizePixel = 0
Instance56.Rotation = 0
Instance56.BackgroundTransparency = 0
Instance56.BorderMode = Enum.BorderMode.Outline
Instance56.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance57 = Instance.new("Frame", Instance56) --Fill
Instance57.Visible = true
Instance57.SelectionOrder = 0
Instance57.Name = "Fill"
Instance57.Active = false
Instance57.AutomaticSize = Enum.AutomaticSize.None
Instance57.AnchorPoint = Vector2.new(0, 0)
Instance57.Style = Enum.FrameStyle.Custom
Instance57.LayoutOrder = 0
Instance57.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance57.ZIndex = 10010
Instance57.Size = UDim2.new(0.5, 0, 1, 0)
Instance57.Draggable = false
Instance57.Position = UDim2.new(0, 0, 0, 0)
Instance57.Selectable = false
Instance57.ClipsDescendants = false
Instance57.BorderColor3 = Color3.new(0, 0, 0)
Instance57.BorderSizePixel = 0
Instance57.Rotation = 0
Instance57.BackgroundTransparency = 0
Instance57.BorderMode = Enum.BorderMode.Outline
Instance57.BackgroundColor3 = Color3.new(0.498039, 0, 0)

local Instance58 = Instance.new("TextLabel", Instance56) --Progress
Instance58.LayoutOrder = 0
Instance58.TextWrapped = true
Instance58.LineHeight = 1
Instance58.Active = false
Instance58.TextStrokeTransparency = 1
Instance58.TextTruncate = Enum.TextTruncate.None
Instance58.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance58.ZIndex = 10011
Instance58.BorderSizePixel = 0
Instance58.Draggable = false
Instance58.RichText = false
Instance58.TextWrap = true
Instance58.TextTransparency = 0
Instance58.TextYAlignment = Enum.TextYAlignment.Center
Instance58.TextScaled = true
Instance58.TextXAlignment = Enum.TextXAlignment.Center
Instance58.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance58.Name = "Progress"
Instance58.BorderMode = Enum.BorderMode.Outline
Instance58.Selectable = false
Instance58.TextDirection = Enum.TextDirection.Auto
Instance58.Visible = true
Instance58.FontSize = Enum.FontSize.Size14
Instance58.AnchorPoint = Vector2.new(0, 0)
Instance58.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance58.TextSize = 14
Instance58.AutomaticSize = Enum.AutomaticSize.None
Instance58.Size = UDim2.new(1, 0, 1, 0)
Instance58.TextColor3 = Color3.new(1, 1, 1)
Instance58.ClipsDescendants = false
Instance58.BorderColor3 = Color3.new(0, 0, 0)
Instance58.Text = "127 / 255"
Instance58.SelectionOrder = 0
Instance58.BackgroundColor3 = Color3.new(1, 1, 1)
Instance58.Rotation = 0
Instance58.BackgroundTransparency = 1
Instance58.Position = UDim2.new(0, 0, 0, 0)
Instance58.MaxVisibleGraphemes = -1

local Instance59 = Instance.new("UIStroke", Instance55) --UIStroke
Instance59.Enabled = true
Instance59.Color = Color3.new(0, 0, 0)
Instance59.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Instance59.Thickness = 1
Instance59.Transparency = 0
Instance59.Name = "UIStroke"
Instance59.LineJoinMode = Enum.LineJoinMode.Miter

local Instance60 = Instance.new("Frame", Instance52) --GHolder
Instance60.Visible = true
Instance60.SelectionOrder = 0
Instance60.Name = "GHolder"
Instance60.Active = false
Instance60.AutomaticSize = Enum.AutomaticSize.None
Instance60.AnchorPoint = Vector2.new(0, 0)
Instance60.Style = Enum.FrameStyle.Custom
Instance60.LayoutOrder = 0
Instance60.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance60.ZIndex = 10007
Instance60.Size = UDim2.new(0.3330000042915344, 0, 1, 0)
Instance60.Draggable = false
Instance60.Position = UDim2.new(0, 0, 0, 0)
Instance60.Selectable = false
Instance60.ClipsDescendants = false
Instance60.BorderColor3 = Color3.new(0, 0, 0)
Instance60.BorderSizePixel = 0
Instance60.Rotation = 0
Instance60.BackgroundTransparency = 1
Instance60.BorderMode = Enum.BorderMode.Outline
Instance60.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance61 = Instance.new("TextButton", Instance60) --SliderOuter
Instance61.LayoutOrder = 0
Instance61.TextWrapped = false
Instance61.LineHeight = 1
Instance61.Active = true
Instance61.TextStrokeTransparency = 1
Instance61.TextTruncate = Enum.TextTruncate.None
Instance61.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance61.ZIndex = 10001
Instance61.TextWrap = false
Instance61.Draggable = false
Instance61.RichText = false
Instance61.Modal = false
Instance61.SelectionOrder = 0
Instance61.Selectable = true
Instance61.AutoButtonColor = false
Instance61.TextXAlignment = Enum.TextXAlignment.Center
Instance61.Name = "SliderOuter"
Instance61.TextYAlignment = Enum.TextYAlignment.Center
Instance61.TextScaled = false
Instance61.TextDirection = Enum.TextDirection.Auto
Instance61.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance61.Visible = true
Instance61.BorderMode = Enum.BorderMode.Outline
Instance61.TextTransparency = 0
Instance61.FontSize = Enum.FontSize.Size14
Instance61.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance61.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Instance61.AnchorPoint = Vector2.new(0.5, 0)
Instance61.TextSize = 14
Instance61.TextColor3 = Color3.new(0, 0, 0)
Instance61.Selected = false
Instance61.AutomaticSize = Enum.AutomaticSize.None
Instance61.Size = UDim2.new(0.8999999761581421, 0, 1, 0)
Instance61.ClipsDescendants = false
Instance61.BorderColor3 = Color3.new(0, 0, 0)
Instance61.Text = "Button"
Instance61.BorderSizePixel = 0
Instance61.Rotation = 0
Instance61.BackgroundTransparency = 0
Instance61.MaxVisibleGraphemes = -1
Instance61.Position = UDim2.new(0.5, 0, 0, 0)
Instance61.Style = Enum.ButtonStyle.Custom

local Instance62 = Instance.new("Frame", Instance61) --Bar
Instance62.Visible = true
Instance62.SelectionOrder = 0
Instance62.Name = "Bar"
Instance62.Active = false
Instance62.AutomaticSize = Enum.AutomaticSize.None
Instance62.AnchorPoint = Vector2.new(0, 0)
Instance62.Style = Enum.FrameStyle.Custom
Instance62.LayoutOrder = 0
Instance62.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance62.ZIndex = 10009
Instance62.Size = UDim2.new(1, -4, 1, -4)
Instance62.Draggable = false
Instance62.Position = UDim2.new(0, 2, 0, 2)
Instance62.Selectable = false
Instance62.ClipsDescendants = false
Instance62.BorderColor3 = Color3.new(0, 0, 0)
Instance62.BorderSizePixel = 0
Instance62.Rotation = 0
Instance62.BackgroundTransparency = 0
Instance62.BorderMode = Enum.BorderMode.Outline
Instance62.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance63 = Instance.new("Frame", Instance62) --Fill
Instance63.Visible = true
Instance63.SelectionOrder = 0
Instance63.Name = "Fill"
Instance63.Active = false
Instance63.AutomaticSize = Enum.AutomaticSize.None
Instance63.AnchorPoint = Vector2.new(0, 0)
Instance63.Style = Enum.FrameStyle.Custom
Instance63.LayoutOrder = 0
Instance63.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance63.ZIndex = 10010
Instance63.Size = UDim2.new(0.5, 0, 1, 0)
Instance63.Draggable = false
Instance63.Position = UDim2.new(0, 0, 0, 0)
Instance63.Selectable = false
Instance63.ClipsDescendants = false
Instance63.BorderColor3 = Color3.new(0, 0, 0)
Instance63.BorderSizePixel = 0
Instance63.Rotation = 0
Instance63.BackgroundTransparency = 0
Instance63.BorderMode = Enum.BorderMode.Outline
Instance63.BackgroundColor3 = Color3.new(0, 0.498039, 0)

local Instance64 = Instance.new("TextLabel", Instance62) --Progress
Instance64.LayoutOrder = 0
Instance64.TextWrapped = true
Instance64.LineHeight = 1
Instance64.Active = false
Instance64.TextStrokeTransparency = 1
Instance64.TextTruncate = Enum.TextTruncate.None
Instance64.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance64.ZIndex = 10011
Instance64.BorderSizePixel = 0
Instance64.Draggable = false
Instance64.RichText = false
Instance64.TextWrap = true
Instance64.TextTransparency = 0
Instance64.TextYAlignment = Enum.TextYAlignment.Center
Instance64.TextScaled = true
Instance64.TextXAlignment = Enum.TextXAlignment.Center
Instance64.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance64.Name = "Progress"
Instance64.BorderMode = Enum.BorderMode.Outline
Instance64.Selectable = false
Instance64.TextDirection = Enum.TextDirection.Auto
Instance64.Visible = true
Instance64.FontSize = Enum.FontSize.Size14
Instance64.AnchorPoint = Vector2.new(0, 0)
Instance64.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance64.TextSize = 14
Instance64.AutomaticSize = Enum.AutomaticSize.None
Instance64.Size = UDim2.new(1, 0, 1, 0)
Instance64.TextColor3 = Color3.new(1, 1, 1)
Instance64.ClipsDescendants = false
Instance64.BorderColor3 = Color3.new(0, 0, 0)
Instance64.Text = "127 / 255"
Instance64.SelectionOrder = 0
Instance64.BackgroundColor3 = Color3.new(1, 1, 1)
Instance64.Rotation = 0
Instance64.BackgroundTransparency = 1
Instance64.Position = UDim2.new(0, 0, 0, 0)
Instance64.MaxVisibleGraphemes = -1

local Instance65 = Instance.new("UIStroke", Instance61) --UIStroke
Instance65.Enabled = true
Instance65.Color = Color3.new(0, 0, 0)
Instance65.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Instance65.Thickness = 1
Instance65.Transparency = 0
Instance65.Name = "UIStroke"
Instance65.LineJoinMode = Enum.LineJoinMode.Miter

local Instance66 = Instance.new("Frame", Instance52) --BHolder
Instance66.Visible = true
Instance66.SelectionOrder = 0
Instance66.Name = "BHolder"
Instance66.Active = false
Instance66.AutomaticSize = Enum.AutomaticSize.None
Instance66.AnchorPoint = Vector2.new(0, 0)
Instance66.Style = Enum.FrameStyle.Custom
Instance66.LayoutOrder = 0
Instance66.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance66.ZIndex = 10007
Instance66.Size = UDim2.new(0.3330000042915344, 0, 1, 0)
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

local Instance67 = Instance.new("TextButton", Instance66) --SliderOuter
Instance67.LayoutOrder = 0
Instance67.TextWrapped = false
Instance67.LineHeight = 1
Instance67.Active = true
Instance67.TextStrokeTransparency = 1
Instance67.TextTruncate = Enum.TextTruncate.None
Instance67.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance67.ZIndex = 10001
Instance67.TextWrap = false
Instance67.Draggable = false
Instance67.RichText = false
Instance67.Modal = false
Instance67.SelectionOrder = 0
Instance67.Selectable = true
Instance67.AutoButtonColor = false
Instance67.TextXAlignment = Enum.TextXAlignment.Center
Instance67.Name = "SliderOuter"
Instance67.TextYAlignment = Enum.TextYAlignment.Center
Instance67.TextScaled = false
Instance67.TextDirection = Enum.TextDirection.Auto
Instance67.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance67.Visible = true
Instance67.BorderMode = Enum.BorderMode.Outline
Instance67.TextTransparency = 0
Instance67.FontSize = Enum.FontSize.Size14
Instance67.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance67.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Instance67.AnchorPoint = Vector2.new(0.5, 0)
Instance67.TextSize = 14
Instance67.TextColor3 = Color3.new(0, 0, 0)
Instance67.Selected = false
Instance67.AutomaticSize = Enum.AutomaticSize.None
Instance67.Size = UDim2.new(0.8999999761581421, 0, 1, 0)
Instance67.ClipsDescendants = false
Instance67.BorderColor3 = Color3.new(0, 0, 0)
Instance67.Text = "Button"
Instance67.BorderSizePixel = 0
Instance67.Rotation = 0
Instance67.BackgroundTransparency = 0
Instance67.MaxVisibleGraphemes = -1
Instance67.Position = UDim2.new(0.5, 0, 0, 0)
Instance67.Style = Enum.ButtonStyle.Custom

local Instance68 = Instance.new("Frame", Instance67) --Bar
Instance68.Visible = true
Instance68.SelectionOrder = 0
Instance68.Name = "Bar"
Instance68.Active = false
Instance68.AutomaticSize = Enum.AutomaticSize.None
Instance68.AnchorPoint = Vector2.new(0, 0)
Instance68.Style = Enum.FrameStyle.Custom
Instance68.LayoutOrder = 0
Instance68.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance68.ZIndex = 10009
Instance68.Size = UDim2.new(1, -4, 1, -4)
Instance68.Draggable = false
Instance68.Position = UDim2.new(0, 2, 0, 2)
Instance68.Selectable = false
Instance68.ClipsDescendants = false
Instance68.BorderColor3 = Color3.new(0, 0, 0)
Instance68.BorderSizePixel = 0
Instance68.Rotation = 0
Instance68.BackgroundTransparency = 0
Instance68.BorderMode = Enum.BorderMode.Outline
Instance68.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance69 = Instance.new("Frame", Instance68) --Fill
Instance69.Visible = true
Instance69.SelectionOrder = 0
Instance69.Name = "Fill"
Instance69.Active = false
Instance69.AutomaticSize = Enum.AutomaticSize.None
Instance69.AnchorPoint = Vector2.new(0, 0)
Instance69.Style = Enum.FrameStyle.Custom
Instance69.LayoutOrder = 0
Instance69.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance69.ZIndex = 10010
Instance69.Size = UDim2.new(0.5, 0, 1, 0)
Instance69.Draggable = false
Instance69.Position = UDim2.new(0, 0, 0, 0)
Instance69.Selectable = false
Instance69.ClipsDescendants = false
Instance69.BorderColor3 = Color3.new(0, 0, 0)
Instance69.BorderSizePixel = 0
Instance69.Rotation = 0
Instance69.BackgroundTransparency = 0
Instance69.BorderMode = Enum.BorderMode.Outline
Instance69.BackgroundColor3 = Color3.new(0, 0, 0.498039)

local Instance70 = Instance.new("TextLabel", Instance68) --Progress
Instance70.LayoutOrder = 0
Instance70.TextWrapped = true
Instance70.LineHeight = 1
Instance70.Active = false
Instance70.TextStrokeTransparency = 1
Instance70.TextTruncate = Enum.TextTruncate.None
Instance70.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance70.ZIndex = 10011
Instance70.BorderSizePixel = 0
Instance70.Draggable = false
Instance70.RichText = false
Instance70.TextWrap = true
Instance70.TextTransparency = 0
Instance70.TextYAlignment = Enum.TextYAlignment.Center
Instance70.TextScaled = true
Instance70.TextXAlignment = Enum.TextXAlignment.Center
Instance70.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance70.Name = "Progress"
Instance70.BorderMode = Enum.BorderMode.Outline
Instance70.Selectable = false
Instance70.TextDirection = Enum.TextDirection.Auto
Instance70.Visible = true
Instance70.FontSize = Enum.FontSize.Size14
Instance70.AnchorPoint = Vector2.new(0, 0)
Instance70.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance70.TextSize = 14
Instance70.AutomaticSize = Enum.AutomaticSize.None
Instance70.Size = UDim2.new(1, 0, 1, 0)
Instance70.TextColor3 = Color3.new(1, 1, 1)
Instance70.ClipsDescendants = false
Instance70.BorderColor3 = Color3.new(0, 0, 0)
Instance70.Text = "127 / 255"
Instance70.SelectionOrder = 0
Instance70.BackgroundColor3 = Color3.new(1, 1, 1)
Instance70.Rotation = 0
Instance70.BackgroundTransparency = 1
Instance70.Position = UDim2.new(0, 0, 0, 0)
Instance70.MaxVisibleGraphemes = -1

local Instance71 = Instance.new("UIStroke", Instance67) --UIStroke
Instance71.Enabled = true
Instance71.Color = Color3.new(0, 0, 0)
Instance71.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Instance71.Thickness = 1
Instance71.Transparency = 0
Instance71.Name = "UIStroke"
Instance71.LineJoinMode = Enum.LineJoinMode.Miter

local Instance72 = Instance.new("Frame", Instance46) --Separator
Instance72.Visible = true
Instance72.SelectionOrder = 0
Instance72.Name = "Separator"
Instance72.Active = false
Instance72.AutomaticSize = Enum.AutomaticSize.None
Instance72.AnchorPoint = Vector2.new(0, 0)
Instance72.Style = Enum.FrameStyle.Custom
Instance72.LayoutOrder = 0
Instance72.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance72.ZIndex = 10006
Instance72.Size = UDim2.new(1, 0, 0, 1)
Instance72.Draggable = false
Instance72.Position = UDim2.new(0, 0, 1, -1)
Instance72.Selectable = false
Instance72.ClipsDescendants = false
Instance72.BorderColor3 = Color3.new(0, 0, 0)
Instance72.BorderSizePixel = 0
Instance72.Rotation = 0
Instance72.BackgroundTransparency = 0
Instance72.BorderMode = Enum.BorderMode.Outline
Instance72.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance73 = Instance.new("TextButton", Instance21) --Button
Instance73.LayoutOrder = 0
Instance73.TextWrapped = false
Instance73.LineHeight = 1
Instance73.Active = true
Instance73.TextStrokeTransparency = 1
Instance73.TextTruncate = Enum.TextTruncate.None
Instance73.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance73.ZIndex = 10005
Instance73.TextWrap = false
Instance73.Draggable = false
Instance73.RichText = false
Instance73.Modal = false
Instance73.SelectionOrder = 0
Instance73.Selectable = true
Instance73.AutoButtonColor = true
Instance73.TextXAlignment = Enum.TextXAlignment.Center
Instance73.Name = "Button"
Instance73.TextYAlignment = Enum.TextYAlignment.Center
Instance73.TextScaled = false
Instance73.TextDirection = Enum.TextDirection.Auto
Instance73.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance73.Visible = false
Instance73.BorderMode = Enum.BorderMode.Outline
Instance73.TextTransparency = 0
Instance73.FontSize = Enum.FontSize.Size14
Instance73.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance73.BackgroundColor3 = Color3.new(1, 1, 1)
Instance73.AnchorPoint = Vector2.new(0, 0)
Instance73.TextSize = 14
Instance73.TextColor3 = Color3.new(0, 0, 0)
Instance73.Selected = false
Instance73.AutomaticSize = Enum.AutomaticSize.None
Instance73.Size = UDim2.new(1, 0, 0.10000000149011612, 0)
Instance73.ClipsDescendants = false
Instance73.BorderColor3 = Color3.new(0, 0, 0)
Instance73.Text = ""
Instance73.BorderSizePixel = 0
Instance73.Rotation = 0
Instance73.BackgroundTransparency = 1
Instance73.MaxVisibleGraphemes = -1
Instance73.Position = UDim2.new(0, 0, 0, 0)
Instance73.Style = Enum.ButtonStyle.Custom

local Instance74 = Instance.new("Frame", Instance73) --ToggleOuter
Instance74.Visible = true
Instance74.SelectionOrder = 0
Instance74.Name = "ToggleOuter"
Instance74.Active = false
Instance74.AutomaticSize = Enum.AutomaticSize.None
Instance74.AnchorPoint = Vector2.new(0, 0.5)
Instance74.Style = Enum.FrameStyle.Custom
Instance74.LayoutOrder = 0
Instance74.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance74.ZIndex = 10006
Instance74.Size = UDim2.new(0.05000000074505806, -1, 1, 0)
Instance74.Draggable = false
Instance74.Position = UDim2.new(0.05000000074505806, 0, 0.5, 0)
Instance74.Selectable = false
Instance74.ClipsDescendants = false
Instance74.BorderColor3 = Color3.new(0, 0, 0)
Instance74.BorderSizePixel = 0
Instance74.Rotation = 0
Instance74.BackgroundTransparency = 0
Instance74.BorderMode = Enum.BorderMode.Outline
Instance74.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance75 = Instance.new("UIAspectRatioConstraint", Instance74) --UIAspectRatioConstraint
Instance75.DominantAxis = Enum.DominantAxis.Width
Instance75.AspectRatio = 1
Instance75.Name = "UIAspectRatioConstraint"
Instance75.AspectType = Enum.AspectType.FitWithinMaxSize

local Instance76 = Instance.new("Frame", Instance74) --Frame
Instance76.Visible = true
Instance76.SelectionOrder = 0
Instance76.Name = "Frame"
Instance76.Active = false
Instance76.AutomaticSize = Enum.AutomaticSize.None
Instance76.AnchorPoint = Vector2.new(0, 0)
Instance76.Style = Enum.FrameStyle.Custom
Instance76.LayoutOrder = 0
Instance76.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance76.ZIndex = 10007
Instance76.Size = UDim2.new(1, -4, 1, -4)
Instance76.Draggable = false
Instance76.Position = UDim2.new(0, 2, 0, 2)
Instance76.Selectable = false
Instance76.ClipsDescendants = false
Instance76.BorderColor3 = Color3.new(0, 0, 0)
Instance76.BorderSizePixel = 0
Instance76.Rotation = 0
Instance76.BackgroundTransparency = 0
Instance76.BorderMode = Enum.BorderMode.Outline
Instance76.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance77 = Instance.new("ImageLabel", Instance76) --ImageLabel
Instance77.Visible = true
Instance77.Active = false
Instance77.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance77.ZIndex = 10008
Instance77.BorderSizePixel = 0
Instance77.SliceCenter = Rect.new(0, 0, 0, 0)
Instance77.Draggable = false
Instance77.ScaleType = Enum.ScaleType.Stretch
Instance77.BackgroundColor3 = Color3.new(1, 1, 1)
Instance77.ImageTransparency = 0
Instance77.AnchorPoint = Vector2.new(0.5, 0.5)
Instance77.Image = "http://www.roblox.com/asset/?id=5715427603"
Instance77.TileSize = UDim2.new(1, 0, 1, 0)
Instance77.ImageRectSize = Vector2.new(0, 0)
Instance77.SelectionOrder = 0
Instance77.Selectable = false
Instance77.Size = UDim2.new(0.8999999761581421, 0, 0.8999999761581421, 0)
Instance77.Name = "ImageLabel"
Instance77.ResampleMode = Enum.ResamplerMode.Default
Instance77.ClipsDescendants = false
Instance77.BorderColor3 = Color3.new(0, 0, 0)
Instance77.ImageColor3 = Color3.new(0.666667, 0, 1)
Instance77.LayoutOrder = 0
Instance77.BorderMode = Enum.BorderMode.Outline
Instance77.Rotation = 0
Instance77.ImageRectOffset = Vector2.new(0, 0)
Instance77.BackgroundTransparency = 1
Instance77.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance77.SliceScale = 1
Instance77.AutomaticSize = Enum.AutomaticSize.None

local Instance78 = Instance.new("UIStroke", Instance74) --UIStroke
Instance78.Enabled = true
Instance78.Color = Color3.new(0, 0, 0)
Instance78.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
Instance78.Thickness = 1
Instance78.Transparency = 0
Instance78.Name = "UIStroke"
Instance78.LineJoinMode = Enum.LineJoinMode.Miter

local Instance79 = Instance.new("TextLabel", Instance73) --Text
Instance79.LayoutOrder = 0
Instance79.TextWrapped = true
Instance79.LineHeight = 1
Instance79.Active = true
Instance79.TextStrokeTransparency = 1
Instance79.TextTruncate = Enum.TextTruncate.None
Instance79.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance79.ZIndex = 10006
Instance79.BorderSizePixel = 0
Instance79.Draggable = false
Instance79.RichText = false
Instance79.TextWrap = true
Instance79.TextTransparency = 0
Instance79.TextYAlignment = Enum.TextYAlignment.Center
Instance79.TextScaled = true
Instance79.TextXAlignment = Enum.TextXAlignment.Left
Instance79.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance79.Name = "Text"
Instance79.BorderMode = Enum.BorderMode.Outline
Instance79.Selectable = false
Instance79.TextDirection = Enum.TextDirection.Auto
Instance79.Visible = true
Instance79.FontSize = Enum.FontSize.Size14
Instance79.AnchorPoint = Vector2.new(0.5, 0.5)
Instance79.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance79.TextSize = 14
Instance79.AutomaticSize = Enum.AutomaticSize.None
Instance79.Size = UDim2.new(0.824999988079071, 0, 0.4000000059604645, 0)
Instance79.TextColor3 = Color3.new(1, 1, 1)
Instance79.ClipsDescendants = false
Instance79.BorderColor3 = Color3.new(0, 0, 0)
Instance79.Text = "ButtonExample"
Instance79.SelectionOrder = 0
Instance79.BackgroundColor3 = Color3.new(1, 1, 1)
Instance79.Rotation = 0
Instance79.BackgroundTransparency = 1
Instance79.Position = UDim2.new(0.5249999761581421, 0, 0.5, 0)
Instance79.MaxVisibleGraphemes = -1

local Instance80 = Instance.new("Frame", Instance73) --Separator
Instance80.Visible = true
Instance80.SelectionOrder = 0
Instance80.Name = "Separator"
Instance80.Active = false
Instance80.AutomaticSize = Enum.AutomaticSize.None
Instance80.AnchorPoint = Vector2.new(0, 0)
Instance80.Style = Enum.FrameStyle.Custom
Instance80.LayoutOrder = 0
Instance80.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance80.ZIndex = 10006
Instance80.Size = UDim2.new(1, 0, 0, 1)
Instance80.Draggable = false
Instance80.Position = UDim2.new(0, 0, 0, 0)
Instance80.Selectable = false
Instance80.ClipsDescendants = false
Instance80.BorderColor3 = Color3.new(0, 0, 0)
Instance80.BorderSizePixel = 0
Instance80.Rotation = 0
Instance80.BackgroundTransparency = 0
Instance80.BorderMode = Enum.BorderMode.Outline
Instance80.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance81 = Instance.new("TextButton", Instance73) --Trigger
Instance81.LayoutOrder = 0
Instance81.TextWrapped = false
Instance81.LineHeight = 1
Instance81.Active = true
Instance81.TextStrokeTransparency = 1
Instance81.TextTruncate = Enum.TextTruncate.None
Instance81.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance81.ZIndex = 20000
Instance81.TextWrap = false
Instance81.Draggable = false
Instance81.RichText = false
Instance81.Modal = false
Instance81.SelectionOrder = 0
Instance81.Selectable = true
Instance81.AutoButtonColor = true
Instance81.TextXAlignment = Enum.TextXAlignment.Center
Instance81.Name = "Trigger"
Instance81.TextYAlignment = Enum.TextYAlignment.Center
Instance81.TextScaled = false
Instance81.TextDirection = Enum.TextDirection.Auto
Instance81.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance81.Visible = true
Instance81.BorderMode = Enum.BorderMode.Outline
Instance81.TextTransparency = 0
Instance81.FontSize = Enum.FontSize.Size14
Instance81.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance81.BackgroundColor3 = Color3.new(1, 1, 1)
Instance81.AnchorPoint = Vector2.new(0, 0)
Instance81.TextSize = 14
Instance81.TextColor3 = Color3.new(0, 0, 0)
Instance81.Selected = false
Instance81.AutomaticSize = Enum.AutomaticSize.None
Instance81.Size = UDim2.new(1, 0, 1, 0)
Instance81.ClipsDescendants = false
Instance81.BorderColor3 = Color3.new(0, 0, 0)
Instance81.Text = ""
Instance81.BorderSizePixel = 0
Instance81.Rotation = 0
Instance81.BackgroundTransparency = 1
Instance81.MaxVisibleGraphemes = -1
Instance81.Position = UDim2.new(0, 0, 0, 0)
Instance81.Style = Enum.ButtonStyle.Custom

local Instance82 = Instance.new("Frame", Instance73) --Separator
Instance82.Visible = true
Instance82.SelectionOrder = 0
Instance82.Name = "Separator"
Instance82.Active = false
Instance82.AutomaticSize = Enum.AutomaticSize.None
Instance82.AnchorPoint = Vector2.new(0, 0)
Instance82.Style = Enum.FrameStyle.Custom
Instance82.LayoutOrder = 0
Instance82.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance82.ZIndex = 10006
Instance82.Size = UDim2.new(1, 0, 0, 1)
Instance82.Draggable = false
Instance82.Position = UDim2.new(0, 0, 1, -1)
Instance82.Selectable = false
Instance82.ClipsDescendants = false
Instance82.BorderColor3 = Color3.new(0, 0, 0)
Instance82.BorderSizePixel = 0
Instance82.Rotation = 0
Instance82.BackgroundTransparency = 0
Instance82.BorderMode = Enum.BorderMode.Outline
Instance82.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance83 = Instance.new("TextButton", Instance21) --TextBox
Instance83.LayoutOrder = 0
Instance83.TextWrapped = false
Instance83.LineHeight = 1
Instance83.Active = true
Instance83.TextStrokeTransparency = 1
Instance83.TextTruncate = Enum.TextTruncate.None
Instance83.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance83.ZIndex = 10005
Instance83.TextWrap = false
Instance83.Draggable = false
Instance83.RichText = false
Instance83.Modal = false
Instance83.SelectionOrder = 0
Instance83.Selectable = true
Instance83.AutoButtonColor = true
Instance83.TextXAlignment = Enum.TextXAlignment.Center
Instance83.Name = "TextBox"
Instance83.TextYAlignment = Enum.TextYAlignment.Center
Instance83.TextScaled = false
Instance83.TextDirection = Enum.TextDirection.Auto
Instance83.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance83.Visible = false
Instance83.BorderMode = Enum.BorderMode.Outline
Instance83.TextTransparency = 0
Instance83.FontSize = Enum.FontSize.Size14
Instance83.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance83.BackgroundColor3 = Color3.new(1, 1, 1)
Instance83.AnchorPoint = Vector2.new(0, 0)
Instance83.TextSize = 14
Instance83.TextColor3 = Color3.new(0, 0, 0)
Instance83.Selected = false
Instance83.AutomaticSize = Enum.AutomaticSize.None
Instance83.Size = UDim2.new(1, 0, 0.10000000149011612, 0)
Instance83.ClipsDescendants = false
Instance83.BorderColor3 = Color3.new(0, 0, 0)
Instance83.Text = ""
Instance83.BorderSizePixel = 0
Instance83.Rotation = 0
Instance83.BackgroundTransparency = 1
Instance83.MaxVisibleGraphemes = -1
Instance83.Position = UDim2.new(0, 0, 0, 0)
Instance83.Style = Enum.ButtonStyle.Custom

local Instance84 = Instance.new("TextLabel", Instance83) --Text
Instance84.LayoutOrder = 0
Instance84.TextWrapped = true
Instance84.LineHeight = 1
Instance84.Active = true
Instance84.TextStrokeTransparency = 1
Instance84.TextTruncate = Enum.TextTruncate.None
Instance84.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance84.ZIndex = 10006
Instance84.BorderSizePixel = 0
Instance84.Draggable = false
Instance84.RichText = false
Instance84.TextWrap = true
Instance84.TextTransparency = 0
Instance84.TextYAlignment = Enum.TextYAlignment.Center
Instance84.TextScaled = true
Instance84.TextXAlignment = Enum.TextXAlignment.Left
Instance84.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance84.Name = "Text"
Instance84.BorderMode = Enum.BorderMode.Outline
Instance84.Selectable = false
Instance84.TextDirection = Enum.TextDirection.Auto
Instance84.Visible = true
Instance84.FontSize = Enum.FontSize.Size14
Instance84.AnchorPoint = Vector2.new(0.5, 0.5)
Instance84.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance84.TextSize = 14
Instance84.AutomaticSize = Enum.AutomaticSize.None
Instance84.Size = UDim2.new(0.8999999761581421, 0, 0.4000000059604645, 0)
Instance84.TextColor3 = Color3.new(1, 1, 1)
Instance84.ClipsDescendants = false
Instance84.BorderColor3 = Color3.new(0, 0, 0)
Instance84.Text = "TextBoxExample"
Instance84.SelectionOrder = 0
Instance84.BackgroundColor3 = Color3.new(1, 1, 1)
Instance84.Rotation = 0
Instance84.BackgroundTransparency = 1
Instance84.Position = UDim2.new(0.5, 0, 0.25, 0)
Instance84.MaxVisibleGraphemes = -1

local Instance85 = Instance.new("Frame", Instance83) --Separator
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
Instance85.Position = UDim2.new(0, 0, 0, 0)
Instance85.Selectable = false
Instance85.ClipsDescendants = false
Instance85.BorderColor3 = Color3.new(0, 0, 0)
Instance85.BorderSizePixel = 0
Instance85.Rotation = 0
Instance85.BackgroundTransparency = 0
Instance85.BorderMode = Enum.BorderMode.Outline
Instance85.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance86 = Instance.new("Frame", Instance83) --TextBoxOuter
Instance86.Visible = true
Instance86.SelectionOrder = 0
Instance86.Name = "TextBoxOuter"
Instance86.Active = false
Instance86.AutomaticSize = Enum.AutomaticSize.None
Instance86.AnchorPoint = Vector2.new(0, 0)
Instance86.Style = Enum.FrameStyle.Custom
Instance86.LayoutOrder = 0
Instance86.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance86.ZIndex = 10006
Instance86.Size = UDim2.new(0.8999999761581421, -2, 0.4000000059604645, 0)
Instance86.Draggable = false
Instance86.Position = UDim2.new(0.05000000074505806, 1, 0.5, 0)
Instance86.Selectable = false
Instance86.ClipsDescendants = false
Instance86.BorderColor3 = Color3.new(0, 0, 0)
Instance86.BorderSizePixel = 0
Instance86.Rotation = 0
Instance86.BackgroundTransparency = 0
Instance86.BorderMode = Enum.BorderMode.Outline
Instance86.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance87 = Instance.new("UIStroke", Instance86) --UIStroke
Instance87.Enabled = true
Instance87.Color = Color3.new(0, 0, 0)
Instance87.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
Instance87.Thickness = 1
Instance87.Transparency = 0
Instance87.Name = "UIStroke"
Instance87.LineJoinMode = Enum.LineJoinMode.Miter

local Instance88 = Instance.new("Frame", Instance86) --TextBoxBackground
Instance88.Visible = true
Instance88.SelectionOrder = 0
Instance88.Name = "TextBoxBackground"
Instance88.Active = false
Instance88.AutomaticSize = Enum.AutomaticSize.None
Instance88.AnchorPoint = Vector2.new(0, 0)
Instance88.Style = Enum.FrameStyle.Custom
Instance88.LayoutOrder = 0
Instance88.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance88.ZIndex = 10007
Instance88.Size = UDim2.new(1, -4, 1, -4)
Instance88.Draggable = false
Instance88.Position = UDim2.new(0, 2, 0, 2)
Instance88.Selectable = false
Instance88.ClipsDescendants = false
Instance88.BorderColor3 = Color3.new(0, 0, 0)
Instance88.BorderSizePixel = 0
Instance88.Rotation = 0
Instance88.BackgroundTransparency = 0
Instance88.BorderMode = Enum.BorderMode.Outline
Instance88.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance89 = Instance.new("TextBox", Instance86) --TextBox
Instance89.Visible = true
Instance89.FontSize = Enum.FontSize.Size14
Instance89.LineHeight = 1
Instance89.Active = true
Instance89.ClearTextOnFocus = false
Instance89.TextStrokeTransparency = 1
Instance89.SelectionStart = -1
Instance89.TextTransparency = 0
Instance89.BackgroundColor3 = Color3.new(1, 1, 1)
Instance89.TextTruncate = Enum.TextTruncate.None
Instance89.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance89.ZIndex = 10008
Instance89.BorderSizePixel = 0
Instance89.TextEditable = true
Instance89.Draggable = false
Instance89.RichText = false
Instance89.TextXAlignment = Enum.TextXAlignment.Left
Instance89.Size = UDim2.new(1, 0, 1, 0)
Instance89.AutomaticSize = Enum.AutomaticSize.None
Instance89.SelectionOrder = 0
Instance89.PlaceholderColor3 = Color3.new(0.603922, 0.603922, 0.603922)
Instance89.TextYAlignment = Enum.TextYAlignment.Center
Instance89.TextScaled = true
Instance89.TextWrap = true
Instance89.TextColor3 = Color3.new(1, 1, 1)
Instance89.Position = UDim2.new(0, 0, 0, 0)
Instance89.BorderMode = Enum.BorderMode.Outline
Instance89.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance89.LayoutOrder = 0
Instance89.MultiLine = false
Instance89.AnchorPoint = Vector2.new(0, 0)
Instance89.TextSize = 14
Instance89.TextDirection = Enum.TextDirection.Auto
Instance89.CursorPosition = 1
Instance89.PlaceholderText = "Something in here"
Instance89.ShowNativeInput = true
Instance89.Selectable = true
Instance89.BackgroundTransparency = 1
Instance89.ClipsDescendants = false
Instance89.BorderColor3 = Color3.new(0, 0, 0)
Instance89.Text = ""
Instance89.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance89.Rotation = 0
Instance89.Name = "TextBox"
Instance89.MaxVisibleGraphemes = -1
Instance89.TextWrapped = true

local Instance90 = Instance.new("UIPadding", Instance89) --UIPadding
Instance90.PaddingTop = UDim.new(0, 0)
Instance90.PaddingRight = UDim.new(0, 0)
Instance90.PaddingLeft = UDim.new(0.0199999996, 0)
Instance90.Name = "UIPadding"
Instance90.PaddingBottom = UDim.new(0, 0)

local Instance91 = Instance.new("TextButton", Instance83) --Trigger
Instance91.LayoutOrder = 0
Instance91.TextWrapped = false
Instance91.LineHeight = 1
Instance91.Active = true
Instance91.TextStrokeTransparency = 1
Instance91.TextTruncate = Enum.TextTruncate.None
Instance91.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance91.ZIndex = 20000
Instance91.TextWrap = false
Instance91.Draggable = false
Instance91.RichText = false
Instance91.Modal = false
Instance91.SelectionOrder = 0
Instance91.Selectable = true
Instance91.AutoButtonColor = true
Instance91.TextXAlignment = Enum.TextXAlignment.Center
Instance91.Name = "Trigger"
Instance91.TextYAlignment = Enum.TextYAlignment.Center
Instance91.TextScaled = false
Instance91.TextDirection = Enum.TextDirection.Auto
Instance91.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance91.Visible = true
Instance91.BorderMode = Enum.BorderMode.Outline
Instance91.TextTransparency = 0
Instance91.FontSize = Enum.FontSize.Size14
Instance91.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance91.BackgroundColor3 = Color3.new(1, 1, 1)
Instance91.AnchorPoint = Vector2.new(0, 0)
Instance91.TextSize = 14
Instance91.TextColor3 = Color3.new(0, 0, 0)
Instance91.Selected = false
Instance91.AutomaticSize = Enum.AutomaticSize.None
Instance91.Size = UDim2.new(1, 0, 1, 0)
Instance91.ClipsDescendants = false
Instance91.BorderColor3 = Color3.new(0, 0, 0)
Instance91.Text = ""
Instance91.BorderSizePixel = 0
Instance91.Rotation = 0
Instance91.BackgroundTransparency = 1
Instance91.MaxVisibleGraphemes = -1
Instance91.Position = UDim2.new(0, 0, 0, 0)
Instance91.Style = Enum.ButtonStyle.Custom

local Instance92 = Instance.new("Frame", Instance83) --Separator
Instance92.Visible = true
Instance92.SelectionOrder = 0
Instance92.Name = "Separator"
Instance92.Active = false
Instance92.AutomaticSize = Enum.AutomaticSize.None
Instance92.AnchorPoint = Vector2.new(0, 0)
Instance92.Style = Enum.FrameStyle.Custom
Instance92.LayoutOrder = 0
Instance92.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance92.ZIndex = 10006
Instance92.Size = UDim2.new(1, 0, 0, 1)
Instance92.Draggable = false
Instance92.Position = UDim2.new(0, 0, 1, -1)
Instance92.Selectable = false
Instance92.ClipsDescendants = false
Instance92.BorderColor3 = Color3.new(0, 0, 0)
Instance92.BorderSizePixel = 0
Instance92.Rotation = 0
Instance92.BackgroundTransparency = 0
Instance92.BorderMode = Enum.BorderMode.Outline
Instance92.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance93 = Instance.new("TextButton", Instance21) --Input
Instance93.LayoutOrder = 0
Instance93.TextWrapped = false
Instance93.LineHeight = 1
Instance93.Active = true
Instance93.TextStrokeTransparency = 1
Instance93.TextTruncate = Enum.TextTruncate.None
Instance93.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance93.ZIndex = 10005
Instance93.TextWrap = false
Instance93.Draggable = false
Instance93.RichText = false
Instance93.Modal = false
Instance93.SelectionOrder = 0
Instance93.Selectable = true
Instance93.AutoButtonColor = true
Instance93.TextXAlignment = Enum.TextXAlignment.Center
Instance93.Name = "Input"
Instance93.TextYAlignment = Enum.TextYAlignment.Center
Instance93.TextScaled = false
Instance93.TextDirection = Enum.TextDirection.Auto
Instance93.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance93.Visible = false
Instance93.BorderMode = Enum.BorderMode.Outline
Instance93.TextTransparency = 0
Instance93.FontSize = Enum.FontSize.Size14
Instance93.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance93.BackgroundColor3 = Color3.new(1, 1, 1)
Instance93.AnchorPoint = Vector2.new(0, 0)
Instance93.TextSize = 14
Instance93.TextColor3 = Color3.new(0, 0, 0)
Instance93.Selected = false
Instance93.AutomaticSize = Enum.AutomaticSize.None
Instance93.Size = UDim2.new(1, 0, 0.10000000149011612, 0)
Instance93.ClipsDescendants = false
Instance93.BorderColor3 = Color3.new(0, 0, 0)
Instance93.Text = ""
Instance93.BorderSizePixel = 0
Instance93.Rotation = 0
Instance93.BackgroundTransparency = 1
Instance93.MaxVisibleGraphemes = -1
Instance93.Position = UDim2.new(0, 0, 0, 0)
Instance93.Style = Enum.ButtonStyle.Custom

local Instance94 = Instance.new("Frame", Instance93) --InputOuter
Instance94.Visible = true
Instance94.SelectionOrder = 0
Instance94.Name = "InputOuter"
Instance94.Active = false
Instance94.AutomaticSize = Enum.AutomaticSize.None
Instance94.AnchorPoint = Vector2.new(0, 0.5)
Instance94.Style = Enum.FrameStyle.Custom
Instance94.LayoutOrder = 0
Instance94.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance94.ZIndex = 10006
Instance94.Size = UDim2.new(0.20000000298023224, -1, 0.5, 0)
Instance94.Draggable = false
Instance94.Position = UDim2.new(0.05000000074505806, 0, 0.5, 0)
Instance94.Selectable = false
Instance94.ClipsDescendants = false
Instance94.BorderColor3 = Color3.new(0, 0, 0)
Instance94.BorderSizePixel = 0
Instance94.Rotation = 0
Instance94.BackgroundTransparency = 0
Instance94.BorderMode = Enum.BorderMode.Outline
Instance94.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance95 = Instance.new("UIStroke", Instance94) --UIStroke
Instance95.Enabled = true
Instance95.Color = Color3.new(0, 0, 0)
Instance95.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
Instance95.Thickness = 1
Instance95.Transparency = 0
Instance95.Name = "UIStroke"
Instance95.LineJoinMode = Enum.LineJoinMode.Miter

local Instance96 = Instance.new("Frame", Instance94) --Frame
Instance96.Visible = true
Instance96.SelectionOrder = 0
Instance96.Name = "Frame"
Instance96.Active = false
Instance96.AutomaticSize = Enum.AutomaticSize.None
Instance96.AnchorPoint = Vector2.new(0, 0)
Instance96.Style = Enum.FrameStyle.Custom
Instance96.LayoutOrder = 0
Instance96.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance96.ZIndex = 10007
Instance96.Size = UDim2.new(1, -4, 1, -4)
Instance96.Draggable = false
Instance96.Position = UDim2.new(0, 2, 0, 2)
Instance96.Selectable = false
Instance96.ClipsDescendants = false
Instance96.BorderColor3 = Color3.new(0, 0, 0)
Instance96.BorderSizePixel = 0
Instance96.Rotation = 0
Instance96.BackgroundTransparency = 0
Instance96.BorderMode = Enum.BorderMode.Outline
Instance96.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance97 = Instance.new("TextLabel", Instance96) --Input
Instance97.LayoutOrder = 0
Instance97.TextWrapped = true
Instance97.LineHeight = 1
Instance97.Active = false
Instance97.TextStrokeTransparency = 1
Instance97.TextTruncate = Enum.TextTruncate.None
Instance97.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance97.ZIndex = 10008
Instance97.BorderSizePixel = 0
Instance97.Draggable = false
Instance97.RichText = false
Instance97.TextWrap = true
Instance97.TextTransparency = 0
Instance97.TextYAlignment = Enum.TextYAlignment.Center
Instance97.TextScaled = true
Instance97.TextXAlignment = Enum.TextXAlignment.Center
Instance97.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance97.Name = "Input"
Instance97.BorderMode = Enum.BorderMode.Outline
Instance97.Selectable = false
Instance97.TextDirection = Enum.TextDirection.Auto
Instance97.Visible = true
Instance97.FontSize = Enum.FontSize.Size14
Instance97.AnchorPoint = Vector2.new(0.5, 0.5)
Instance97.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance97.TextSize = 14
Instance97.AutomaticSize = Enum.AutomaticSize.None
Instance97.Size = UDim2.new(0.925000011920929, 0, 0.800000011920929, 0)
Instance97.TextColor3 = Color3.new(0.666667, 0, 1)
Instance97.ClipsDescendants = false
Instance97.BorderColor3 = Color3.new(0, 0, 0)
Instance97.Text = "A"
Instance97.SelectionOrder = 0
Instance97.BackgroundColor3 = Color3.new(1, 1, 1)
Instance97.Rotation = 0
Instance97.BackgroundTransparency = 1
Instance97.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance97.MaxVisibleGraphemes = -1

local Instance98 = Instance.new("TextLabel", Instance93) --Text
Instance98.LayoutOrder = 0
Instance98.TextWrapped = true
Instance98.LineHeight = 1
Instance98.Active = true
Instance98.TextStrokeTransparency = 1
Instance98.TextTruncate = Enum.TextTruncate.None
Instance98.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance98.ZIndex = 10006
Instance98.BorderSizePixel = 0
Instance98.Draggable = false
Instance98.RichText = false
Instance98.TextWrap = true
Instance98.TextTransparency = 0
Instance98.TextYAlignment = Enum.TextYAlignment.Center
Instance98.TextScaled = true
Instance98.TextXAlignment = Enum.TextXAlignment.Left
Instance98.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance98.Name = "Text"
Instance98.BorderMode = Enum.BorderMode.Outline
Instance98.Selectable = false
Instance98.TextDirection = Enum.TextDirection.Auto
Instance98.Visible = true
Instance98.FontSize = Enum.FontSize.Size14
Instance98.AnchorPoint = Vector2.new(0.5, 0.5)
Instance98.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance98.TextSize = 14
Instance98.AutomaticSize = Enum.AutomaticSize.None
Instance98.Size = UDim2.new(0.699999988079071, 0, 0.4000000059604645, 0)
Instance98.TextColor3 = Color3.new(1, 1, 1)
Instance98.ClipsDescendants = false
Instance98.BorderColor3 = Color3.new(0, 0, 0)
Instance98.Text = "InputExample"
Instance98.SelectionOrder = 0
Instance98.BackgroundColor3 = Color3.new(1, 1, 1)
Instance98.Rotation = 0
Instance98.BackgroundTransparency = 1
Instance98.Position = UDim2.new(0.625, 0, 0.5, 0)
Instance98.MaxVisibleGraphemes = -1

local Instance99 = Instance.new("Frame", Instance93) --Separator
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

local Instance100 = Instance.new("TextButton", Instance93) --Trigger
Instance100.LayoutOrder = 0
Instance100.TextWrapped = false
Instance100.LineHeight = 1
Instance100.Active = true
Instance100.TextStrokeTransparency = 1
Instance100.TextTruncate = Enum.TextTruncate.None
Instance100.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance100.ZIndex = 20000
Instance100.TextWrap = false
Instance100.Draggable = false
Instance100.RichText = false
Instance100.Modal = false
Instance100.SelectionOrder = 0
Instance100.Selectable = true
Instance100.AutoButtonColor = true
Instance100.TextXAlignment = Enum.TextXAlignment.Center
Instance100.Name = "Trigger"
Instance100.TextYAlignment = Enum.TextYAlignment.Center
Instance100.TextScaled = false
Instance100.TextDirection = Enum.TextDirection.Auto
Instance100.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance100.Visible = true
Instance100.BorderMode = Enum.BorderMode.Outline
Instance100.TextTransparency = 0
Instance100.FontSize = Enum.FontSize.Size14
Instance100.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance100.BackgroundColor3 = Color3.new(1, 1, 1)
Instance100.AnchorPoint = Vector2.new(0, 0)
Instance100.TextSize = 14
Instance100.TextColor3 = Color3.new(0, 0, 0)
Instance100.Selected = false
Instance100.AutomaticSize = Enum.AutomaticSize.None
Instance100.Size = UDim2.new(1, 0, 1, 0)
Instance100.ClipsDescendants = false
Instance100.BorderColor3 = Color3.new(0, 0, 0)
Instance100.Text = ""
Instance100.BorderSizePixel = 0
Instance100.Rotation = 0
Instance100.BackgroundTransparency = 1
Instance100.MaxVisibleGraphemes = -1
Instance100.Position = UDim2.new(0, 0, 0, 0)
Instance100.Style = Enum.ButtonStyle.Custom

local Instance101 = Instance.new("Frame", Instance93) --Separator
Instance101.Visible = true
Instance101.SelectionOrder = 0
Instance101.Name = "Separator"
Instance101.Active = false
Instance101.AutomaticSize = Enum.AutomaticSize.None
Instance101.AnchorPoint = Vector2.new(0, 0)
Instance101.Style = Enum.FrameStyle.Custom
Instance101.LayoutOrder = 0
Instance101.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance101.ZIndex = 10006
Instance101.Size = UDim2.new(1, 0, 0, 1)
Instance101.Draggable = false
Instance101.Position = UDim2.new(0, 0, 1, -1)
Instance101.Selectable = false
Instance101.ClipsDescendants = false
Instance101.BorderColor3 = Color3.new(0, 0, 0)
Instance101.BorderSizePixel = 0
Instance101.Rotation = 0
Instance101.BackgroundTransparency = 0
Instance101.BorderMode = Enum.BorderMode.Outline
Instance101.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance102 = Instance.new("Frame", Instance21) --Separator
Instance102.Visible = false
Instance102.SelectionOrder = 0
Instance102.Name = "Separator"
Instance102.Active = false
Instance102.AutomaticSize = Enum.AutomaticSize.None
Instance102.AnchorPoint = Vector2.new(0, 0)
Instance102.Style = Enum.FrameStyle.Custom
Instance102.LayoutOrder = 0
Instance102.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance102.ZIndex = 10005
Instance102.Size = UDim2.new(1, 0, 0.02500000037252903, 0)
Instance102.Draggable = false
Instance102.Position = UDim2.new(0, 0, 0, 0)
Instance102.Selectable = false
Instance102.ClipsDescendants = false
Instance102.BorderColor3 = Color3.new(0, 0, 0)
Instance102.BorderSizePixel = 0
Instance102.Rotation = 0
Instance102.BackgroundTransparency = 1
Instance102.BorderMode = Enum.BorderMode.Outline
Instance102.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance103 = Instance.new("Frame", Instance102) --Separator
Instance103.Visible = true
Instance103.SelectionOrder = 0
Instance103.Name = "Separator"
Instance103.Active = false
Instance103.AutomaticSize = Enum.AutomaticSize.None
Instance103.AnchorPoint = Vector2.new(0, 0.5)
Instance103.Style = Enum.FrameStyle.Custom
Instance103.LayoutOrder = 0
Instance103.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance103.ZIndex = 10001
Instance103.Size = UDim2.new(1, 0, 0, 1)
Instance103.Draggable = false
Instance103.Position = UDim2.new(0, 0, 0.5, 0)
Instance103.Selectable = false
Instance103.ClipsDescendants = false
Instance103.BorderColor3 = Color3.new(0, 0, 0)
Instance103.BorderSizePixel = 0
Instance103.Rotation = 0
Instance103.BackgroundTransparency = 0
Instance103.BorderMode = Enum.BorderMode.Outline
Instance103.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance104 = Instance.new("TextButton", Instance21) --Dropdown
Instance104.LayoutOrder = 0
Instance104.TextWrapped = false
Instance104.LineHeight = 1
Instance104.Active = true
Instance104.TextStrokeTransparency = 1
Instance104.TextTruncate = Enum.TextTruncate.None
Instance104.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance104.ZIndex = 10005
Instance104.TextWrap = false
Instance104.Draggable = false
Instance104.RichText = false
Instance104.Modal = false
Instance104.SelectionOrder = 0
Instance104.Selectable = true
Instance104.AutoButtonColor = true
Instance104.TextXAlignment = Enum.TextXAlignment.Center
Instance104.Name = "Dropdown"
Instance104.TextYAlignment = Enum.TextYAlignment.Center
Instance104.TextScaled = false
Instance104.TextDirection = Enum.TextDirection.Auto
Instance104.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance104.Visible = false
Instance104.BorderMode = Enum.BorderMode.Outline
Instance104.TextTransparency = 0
Instance104.FontSize = Enum.FontSize.Size14
Instance104.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance104.BackgroundColor3 = Color3.new(1, 1, 1)
Instance104.AnchorPoint = Vector2.new(0, 0)
Instance104.TextSize = 14
Instance104.TextColor3 = Color3.new(0, 0, 0)
Instance104.Selected = false
Instance104.AutomaticSize = Enum.AutomaticSize.None
Instance104.Size = UDim2.new(1, 0, 0.10000000149011612, 0)
Instance104.ClipsDescendants = false
Instance104.BorderColor3 = Color3.new(0, 0, 0)
Instance104.Text = ""
Instance104.BorderSizePixel = 0
Instance104.Rotation = 0
Instance104.BackgroundTransparency = 1
Instance104.MaxVisibleGraphemes = -1
Instance104.Position = UDim2.new(0, 0, 0, 0)
Instance104.Style = Enum.ButtonStyle.Custom

local Instance105 = Instance.new("TextLabel", Instance104) --Text
Instance105.LayoutOrder = 0
Instance105.TextWrapped = true
Instance105.LineHeight = 1
Instance105.Active = true
Instance105.TextStrokeTransparency = 1
Instance105.TextTruncate = Enum.TextTruncate.None
Instance105.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance105.ZIndex = 10006
Instance105.BorderSizePixel = 0
Instance105.Draggable = false
Instance105.RichText = false
Instance105.TextWrap = true
Instance105.TextTransparency = 0
Instance105.TextYAlignment = Enum.TextYAlignment.Center
Instance105.TextScaled = true
Instance105.TextXAlignment = Enum.TextXAlignment.Left
Instance105.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance105.Name = "Text"
Instance105.BorderMode = Enum.BorderMode.Outline
Instance105.Selectable = false
Instance105.TextDirection = Enum.TextDirection.Auto
Instance105.Visible = true
Instance105.FontSize = Enum.FontSize.Size14
Instance105.AnchorPoint = Vector2.new(0.5, 0)
Instance105.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance105.TextSize = 14
Instance105.AutomaticSize = Enum.AutomaticSize.None
Instance105.Size = UDim2.new(0.8999999761581421, 0, 0.4000000059604645, 0)
Instance105.TextColor3 = Color3.new(1, 1, 1)
Instance105.ClipsDescendants = false
Instance105.BorderColor3 = Color3.new(0, 0, 0)
Instance105.Text = "DropdownExample"
Instance105.SelectionOrder = 0
Instance105.BackgroundColor3 = Color3.new(1, 1, 1)
Instance105.Rotation = 0
Instance105.BackgroundTransparency = 1
Instance105.Position = UDim2.new(0.5, 0, 0.05000000074505806, 0)
Instance105.MaxVisibleGraphemes = -1

local Instance106 = Instance.new("Frame", Instance104) --Separator
Instance106.Visible = true
Instance106.SelectionOrder = 0
Instance106.Name = "Separator"
Instance106.Active = false
Instance106.AutomaticSize = Enum.AutomaticSize.None
Instance106.AnchorPoint = Vector2.new(0, 0)
Instance106.Style = Enum.FrameStyle.Custom
Instance106.LayoutOrder = 0
Instance106.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance106.ZIndex = 10006
Instance106.Size = UDim2.new(1, 0, 0, 1)
Instance106.Draggable = false
Instance106.Position = UDim2.new(0, 0, 0, 0)
Instance106.Selectable = false
Instance106.ClipsDescendants = false
Instance106.BorderColor3 = Color3.new(0, 0, 0)
Instance106.BorderSizePixel = 0
Instance106.Rotation = 0
Instance106.BackgroundTransparency = 0
Instance106.BorderMode = Enum.BorderMode.Outline
Instance106.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance107 = Instance.new("Frame", Instance104) --DropdownOuter
Instance107.Visible = true
Instance107.SelectionOrder = 0
Instance107.Name = "DropdownOuter"
Instance107.Active = false
Instance107.AutomaticSize = Enum.AutomaticSize.None
Instance107.AnchorPoint = Vector2.new(0, 0)
Instance107.Style = Enum.FrameStyle.Custom
Instance107.LayoutOrder = 0
Instance107.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance107.ZIndex = 10006
Instance107.Size = UDim2.new(0.8999999761581421, -2, 0.4000000059604645, 0)
Instance107.Draggable = false
Instance107.Position = UDim2.new(0.05000000074505806, 1, 0.5, 0)
Instance107.Selectable = false
Instance107.ClipsDescendants = false
Instance107.BorderColor3 = Color3.new(0, 0, 0)
Instance107.BorderSizePixel = 0
Instance107.Rotation = 0
Instance107.BackgroundTransparency = 0
Instance107.BorderMode = Enum.BorderMode.Outline
Instance107.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance108 = Instance.new("UIStroke", Instance107) --UIStroke
Instance108.Enabled = true
Instance108.Color = Color3.new(0, 0, 0)
Instance108.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
Instance108.Thickness = 1
Instance108.Transparency = 0
Instance108.Name = "UIStroke"
Instance108.LineJoinMode = Enum.LineJoinMode.Miter

local Instance109 = Instance.new("Frame", Instance107) --ContentHolder
Instance109.Visible = true
Instance109.SelectionOrder = 0
Instance109.Name = "ContentHolder"
Instance109.Active = false
Instance109.AutomaticSize = Enum.AutomaticSize.None
Instance109.AnchorPoint = Vector2.new(0, 0)
Instance109.Style = Enum.FrameStyle.Custom
Instance109.LayoutOrder = 0
Instance109.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance109.ZIndex = 10007
Instance109.Size = UDim2.new(1, -4, 1, -4)
Instance109.Draggable = false
Instance109.Position = UDim2.new(0, 2, 0, 2)
Instance109.Selectable = false
Instance109.ClipsDescendants = false
Instance109.BorderColor3 = Color3.new(0, 0, 0)
Instance109.BorderSizePixel = 0
Instance109.Rotation = 0
Instance109.BackgroundTransparency = 0
Instance109.BorderMode = Enum.BorderMode.Outline
Instance109.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance110 = Instance.new("ScrollingFrame", Instance109) --Values
Instance110.LayoutOrder = 0
Instance110.Active = true
Instance110.ScrollingDirection = Enum.ScrollingDirection.XY
Instance110.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance110.ZIndex = 10008
Instance110.CanvasSize = UDim2.new(0, 0, 0, 0)
Instance110.Draggable = false
Instance110.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Instance110.CanvasPosition = Vector2.new(0, 0)
Instance110.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
Instance110.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
Instance110.HorizontalScrollBarInset = Enum.ScrollBarInset.None
Instance110.VerticalScrollBarInset = Enum.ScrollBarInset.None
Instance110.BorderMode = Enum.BorderMode.Outline
Instance110.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right
Instance110.AutomaticCanvasSize = Enum.AutomaticSize.Y
Instance110.Selectable = true
Instance110.AnchorPoint = Vector2.new(0, 0)
Instance110.Name = "Values"
Instance110.Visible = false
Instance110.Size = UDim2.new(1, 0, 1, 0)
Instance110.ScrollBarImageColor3 = Color3.new(0, 0, 0)
Instance110.BorderSizePixel = 0
Instance110.ScrollBarImageTransparency = 0
Instance110.ClipsDescendants = true
Instance110.BorderColor3 = Color3.new(0, 0, 0)
Instance110.ScrollBarThickness = 0
Instance110.SelectionOrder = 0
Instance110.Rotation = 0
Instance110.BackgroundTransparency = 1
Instance110.Position = UDim2.new(0, 0, 0, 0)
Instance110.ScrollingEnabled = true
Instance110.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
Instance110.AutomaticSize = Enum.AutomaticSize.None
Instance110.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance111 = Instance.new("UIListLayout", Instance110) --UIListLayout
Instance111.FillDirection = Enum.FillDirection.Vertical
Instance111.HorizontalAlignment = Enum.HorizontalAlignment.Left
Instance111.HorizontalFlex = Enum.UIFlexAlignment.None
Instance111.VerticalFlex = Enum.UIFlexAlignment.None
Instance111.VerticalAlignment = Enum.VerticalAlignment.Top
Instance111.SortOrder = Enum.SortOrder.LayoutOrder
Instance111.Name = "UIListLayout"
Instance111.Padding = UDim.new(0, 0)
Instance111.ItemLineAlignment = Enum.ItemLineAlignment.Automatic

local Instance112 = Instance.new("TextButton", Instance110) --ListButton
Instance112.LayoutOrder = 0
Instance112.TextWrapped = true
Instance112.LineHeight = 1
Instance112.Active = true
Instance112.TextStrokeTransparency = 1
Instance112.TextTruncate = Enum.TextTruncate.None
Instance112.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance112.ZIndex = 10009
Instance112.TextWrap = true
Instance112.Draggable = false
Instance112.RichText = false
Instance112.Modal = false
Instance112.SelectionOrder = 0
Instance112.Selectable = true
Instance112.AutoButtonColor = true
Instance112.TextXAlignment = Enum.TextXAlignment.Left
Instance112.Name = "ListButton"
Instance112.TextYAlignment = Enum.TextYAlignment.Center
Instance112.TextScaled = true
Instance112.TextDirection = Enum.TextDirection.Auto
Instance112.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance112.Visible = false
Instance112.BorderMode = Enum.BorderMode.Outline
Instance112.TextTransparency = 0
Instance112.FontSize = Enum.FontSize.Size14
Instance112.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance112.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Instance112.AnchorPoint = Vector2.new(0, 0)
Instance112.TextSize = 14
Instance112.TextColor3 = Color3.new(1, 1, 1)
Instance112.Selected = false
Instance112.AutomaticSize = Enum.AutomaticSize.None
Instance112.Size = UDim2.new(1, 0, 0.15399999916553497, 0)
Instance112.ClipsDescendants = false
Instance112.BorderColor3 = Color3.new(0, 0, 0)
Instance112.Text = "ListButton"
Instance112.BorderSizePixel = 0
Instance112.Rotation = 0
Instance112.BackgroundTransparency = 0
Instance112.MaxVisibleGraphemes = -1
Instance112.Position = UDim2.new(0, 0, 0, 0)
Instance112.Style = Enum.ButtonStyle.Custom

local Instance113 = Instance.new("UIPadding", Instance112) --UIPadding
Instance113.PaddingTop = UDim.new(0, 0)
Instance113.PaddingRight = UDim.new(0, 0)
Instance113.PaddingLeft = UDim.new(0.0500000007, 0)
Instance113.Name = "UIPadding"
Instance113.PaddingBottom = UDim.new(0, 0)

local Instance114 = Instance.new("TextLabel", Instance107) --Default
Instance114.LayoutOrder = 0
Instance114.TextWrapped = true
Instance114.LineHeight = 1
Instance114.Active = false
Instance114.TextStrokeTransparency = 1
Instance114.TextTruncate = Enum.TextTruncate.None
Instance114.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance114.ZIndex = 10008
Instance114.BorderSizePixel = 0
Instance114.Draggable = false
Instance114.RichText = false
Instance114.TextWrap = true
Instance114.TextTransparency = 0
Instance114.TextYAlignment = Enum.TextYAlignment.Center
Instance114.TextScaled = true
Instance114.TextXAlignment = Enum.TextXAlignment.Center
Instance114.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance114.Name = "Default"
Instance114.BorderMode = Enum.BorderMode.Outline
Instance114.Selectable = false
Instance114.TextDirection = Enum.TextDirection.Auto
Instance114.Visible = true
Instance114.FontSize = Enum.FontSize.Size14
Instance114.AnchorPoint = Vector2.new(0, 0)
Instance114.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance114.TextSize = 14
Instance114.AutomaticSize = Enum.AutomaticSize.None
Instance114.Size = UDim2.new(1, 0, 1, 0)
Instance114.TextColor3 = Color3.new(1, 0.333333, 0)
Instance114.ClipsDescendants = false
Instance114.BorderColor3 = Color3.new(0, 0, 0)
Instance114.Text = "DefaultValue"
Instance114.SelectionOrder = 0
Instance114.BackgroundColor3 = Color3.new(1, 1, 1)
Instance114.Rotation = 0
Instance114.BackgroundTransparency = 1
Instance114.Position = UDim2.new(0, 0, 0, 0)
Instance114.MaxVisibleGraphemes = -1

local Instance115 = Instance.new("TextButton", Instance104) --Trigger
Instance115.LayoutOrder = 0
Instance115.TextWrapped = false
Instance115.LineHeight = 1
Instance115.Active = true
Instance115.TextStrokeTransparency = 1
Instance115.TextTruncate = Enum.TextTruncate.None
Instance115.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance115.ZIndex = 20000
Instance115.TextWrap = false
Instance115.Draggable = false
Instance115.RichText = false
Instance115.Modal = false
Instance115.SelectionOrder = 0
Instance115.Selectable = true
Instance115.AutoButtonColor = true
Instance115.TextXAlignment = Enum.TextXAlignment.Center
Instance115.Name = "Trigger"
Instance115.TextYAlignment = Enum.TextYAlignment.Center
Instance115.TextScaled = false
Instance115.TextDirection = Enum.TextDirection.Auto
Instance115.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance115.Visible = true
Instance115.BorderMode = Enum.BorderMode.Outline
Instance115.TextTransparency = 0
Instance115.FontSize = Enum.FontSize.Size14
Instance115.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance115.BackgroundColor3 = Color3.new(1, 1, 1)
Instance115.AnchorPoint = Vector2.new(0, 0)
Instance115.TextSize = 14
Instance115.TextColor3 = Color3.new(0, 0, 0)
Instance115.Selected = false
Instance115.AutomaticSize = Enum.AutomaticSize.None
Instance115.Size = UDim2.new(1, 0, 1, 0)
Instance115.ClipsDescendants = false
Instance115.BorderColor3 = Color3.new(0, 0, 0)
Instance115.Text = ""
Instance115.BorderSizePixel = 0
Instance115.Rotation = 0
Instance115.BackgroundTransparency = 1
Instance115.MaxVisibleGraphemes = -1
Instance115.Position = UDim2.new(0, 0, 0, 0)
Instance115.Style = Enum.ButtonStyle.Custom

local Instance116 = Instance.new("Frame", Instance104) --Separator
Instance116.Visible = true
Instance116.SelectionOrder = 0
Instance116.Name = "Separator"
Instance116.Active = false
Instance116.AutomaticSize = Enum.AutomaticSize.None
Instance116.AnchorPoint = Vector2.new(0, 0)
Instance116.Style = Enum.FrameStyle.Custom
Instance116.LayoutOrder = 0
Instance116.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance116.ZIndex = 10006
Instance116.Size = UDim2.new(1, 0, 0, 1)
Instance116.Draggable = false
Instance116.Position = UDim2.new(0, 0, 1, -1)
Instance116.Selectable = false
Instance116.ClipsDescendants = false
Instance116.BorderColor3 = Color3.new(0, 0, 0)
Instance116.BorderSizePixel = 0
Instance116.Rotation = 0
Instance116.BackgroundTransparency = 0
Instance116.BorderMode = Enum.BorderMode.Outline
Instance116.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance117 = Instance.new("Frame", Instance21) --Frame
Instance117.Visible = true
Instance117.SelectionOrder = 0
Instance117.Name = "Frame"
Instance117.Active = false
Instance117.AutomaticSize = Enum.AutomaticSize.None
Instance117.AnchorPoint = Vector2.new(0, 0)
Instance117.Style = Enum.FrameStyle.Custom
Instance117.LayoutOrder = 0
Instance117.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance117.ZIndex = 999999
Instance117.Size = UDim2.new(1, 0, 0, 1)
Instance117.Draggable = false
Instance117.Position = UDim2.new(0, 0, 0, 0)
Instance117.Selectable = false
Instance117.ClipsDescendants = false
Instance117.BorderColor3 = Color3.new(0, 0, 0)
Instance117.BorderSizePixel = 0
Instance117.Rotation = 0
Instance117.BackgroundTransparency = 0.9900000095367432
Instance117.BorderMode = Enum.BorderMode.Outline
Instance117.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance118 = Instance.new("UIGradient", Instance11) --UIGradient
Instance118.Offset = Vector2.new(0, 0)
Instance118.Color = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
    [2] = ColorSequenceKeypoint.new(0.3499999940395355, Color3.new(1, 1, 1)),
    [3] = ColorSequenceKeypoint.new(1, Color3.new(0.588235, 0.588235, 0.588235))
})
Instance118.Rotation = 75
Instance118.Transparency = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 0, 0),
    [2] = NumberSequenceKeypoint.new(1, 0, 0)
})
Instance118.Name = "UIGradient"
Instance118.Enabled = true

local Instance119 = Instance.new("Frame", Instance11) --StarterFade
Instance119.Visible = false
Instance119.SelectionOrder = 0
Instance119.Name = "StarterFade"
Instance119.Active = false
Instance119.AutomaticSize = Enum.AutomaticSize.None
Instance119.AnchorPoint = Vector2.new(0, 0)
Instance119.Style = Enum.FrameStyle.Custom
Instance119.LayoutOrder = 0
Instance119.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance119.ZIndex = 9520
Instance119.Size = UDim2.new(1, 0, 1, 0)
Instance119.Draggable = false
Instance119.Position = UDim2.new(0, 0, 0, 0)
Instance119.Selectable = false
Instance119.ClipsDescendants = false
Instance119.BorderColor3 = Color3.new(0, 0, 0)
Instance119.BorderSizePixel = 0
Instance119.Rotation = 0
Instance119.BackgroundTransparency = 0
Instance119.BorderMode = Enum.BorderMode.Outline
Instance119.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance120 = Instance.new("UIGradient", Instance9) --UIGradient
Instance120.Offset = Vector2.new(0, 0)
Instance120.Color = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
    [2] = ColorSequenceKeypoint.new(1, Color3.new(0.784314, 0.784314, 0.784314))
})
Instance120.Rotation = 45
Instance120.Transparency = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 0, 0),
    [2] = NumberSequenceKeypoint.new(1, 0, 0)
})
Instance120.Name = "UIGradient"
Instance120.Enabled = true

local Instance121 = Instance.new("UIAspectRatioConstraint", Instance8) --UIAspectRatioConstraint
Instance121.DominantAxis = Enum.DominantAxis.Width
Instance121.AspectRatio = 1
Instance121.Name = "UIAspectRatioConstraint"
Instance121.AspectType = Enum.AspectType.FitWithinMaxSize

local Instance122 = Instance.new("Frame", Instance8) --MobileMaximize
Instance122.Visible = false
Instance122.SelectionOrder = 0
Instance122.Name = "MobileMaximize"
Instance122.Active = false
Instance122.AutomaticSize = Enum.AutomaticSize.None
Instance122.AnchorPoint = Vector2.new(0.5, 0)
Instance122.Style = Enum.FrameStyle.Custom
Instance122.LayoutOrder = 0
Instance122.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance122.ZIndex = 100001
Instance122.Size = UDim2.new(0, 50, 0, 50)
Instance122.Draggable = false
Instance122.Position = UDim2.new(0.5, 0, 0.800000011920929, 0)
Instance122.Selectable = false
Instance122.ClipsDescendants = false
Instance122.BorderColor3 = Color3.new(0, 0, 0)
Instance122.BorderSizePixel = 0
Instance122.Rotation = 0
Instance122.BackgroundTransparency = 1
Instance122.BorderMode = Enum.BorderMode.Outline
Instance122.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance123 = Instance.new("TextButton", Instance122) --DragButton
Instance123.LayoutOrder = 0
Instance123.TextWrapped = false
Instance123.LineHeight = 1
Instance123.Active = true
Instance123.TextStrokeTransparency = 1
Instance123.TextTruncate = Enum.TextTruncate.None
Instance123.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance123.ZIndex = 100002
Instance123.TextWrap = false
Instance123.Draggable = false
Instance123.RichText = false
Instance123.Modal = false
Instance123.SelectionOrder = 0
Instance123.Selectable = true
Instance123.AutoButtonColor = true
Instance123.TextXAlignment = Enum.TextXAlignment.Center
Instance123.Name = "DragButton"
Instance123.TextYAlignment = Enum.TextYAlignment.Center
Instance123.TextScaled = false
Instance123.TextDirection = Enum.TextDirection.Auto
Instance123.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance123.Visible = true
Instance123.BorderMode = Enum.BorderMode.Outline
Instance123.TextTransparency = 0
Instance123.FontSize = Enum.FontSize.Size14
Instance123.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance123.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Instance123.AnchorPoint = Vector2.new(0, 0)
Instance123.TextSize = 14
Instance123.TextColor3 = Color3.new(0, 0, 0)
Instance123.Selected = false
Instance123.AutomaticSize = Enum.AutomaticSize.None
Instance123.Size = UDim2.new(1, 0, 1, 0)
Instance123.ClipsDescendants = false
Instance123.BorderColor3 = Color3.new(0, 0, 0)
Instance123.Text = ""
Instance123.BorderSizePixel = 0
Instance123.Rotation = 45
Instance123.BackgroundTransparency = 0
Instance123.MaxVisibleGraphemes = -1
Instance123.Position = UDim2.new(0, 0, 0, 0)
Instance123.Style = Enum.ButtonStyle.Custom

local Instance124 = Instance.new("TextLabel", Instance123) --Text
Instance124.LayoutOrder = 0
Instance124.TextWrapped = true
Instance124.LineHeight = 1
Instance124.Active = false
Instance124.TextStrokeTransparency = 1
Instance124.TextTruncate = Enum.TextTruncate.None
Instance124.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance124.ZIndex = 100003
Instance124.BorderSizePixel = 0
Instance124.Draggable = false
Instance124.RichText = false
Instance124.TextWrap = true
Instance124.TextTransparency = 0
Instance124.TextYAlignment = Enum.TextYAlignment.Center
Instance124.TextScaled = true
Instance124.TextXAlignment = Enum.TextXAlignment.Center
Instance124.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance124.Name = "Text"
Instance124.BorderMode = Enum.BorderMode.Outline
Instance124.Selectable = false
Instance124.TextDirection = Enum.TextDirection.Auto
Instance124.Visible = true
Instance124.FontSize = Enum.FontSize.Size14
Instance124.AnchorPoint = Vector2.new(0, 0)
Instance124.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance124.TextSize = 14
Instance124.AutomaticSize = Enum.AutomaticSize.None
Instance124.Size = UDim2.new(1, 0, 1, 0)
Instance124.TextColor3 = Color3.new(1, 1, 1)
Instance124.ClipsDescendants = false
Instance124.BorderColor3 = Color3.new(0, 0, 0)
Instance124.Text = "+"
Instance124.SelectionOrder = 0
Instance124.BackgroundColor3 = Color3.new(1, 1, 1)
Instance124.Rotation = -45
Instance124.BackgroundTransparency = 1
Instance124.Position = UDim2.new(0, 0, 0, 0)
Instance124.MaxVisibleGraphemes = -1

local Instance125 = Instance.new("UIStroke", Instance123) --UIStroke
Instance125.Enabled = true
Instance125.Color = Color3.new(0, 0, 0)
Instance125.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Instance125.Thickness = 3
Instance125.Transparency = 0
Instance125.Name = "UIStroke"
Instance125.LineJoinMode = Enum.LineJoinMode.Round

local Instance126 = Instance.new("UICorner", Instance123) --UICorner
Instance126.Name = "UICorner"
Instance126.CornerRadius = UDim.new(0.200000003, 0)

local Instance127 = Instance.new("Frame", Instance1) --Notification
Instance127.Visible = true
Instance127.SelectionOrder = 0
Instance127.Name = "Notification"
Instance127.Active = false
Instance127.AutomaticSize = Enum.AutomaticSize.None
Instance127.AnchorPoint = Vector2.new(0, 0)
Instance127.Style = Enum.FrameStyle.Custom
Instance127.LayoutOrder = 0
Instance127.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance127.ZIndex = 10030
Instance127.Size = UDim2.new(0.125, 0, 1, 0)
Instance127.Draggable = false
Instance127.Position = UDim2.new(0, 0, 0, 0)
Instance127.Selectable = false
Instance127.ClipsDescendants = false
Instance127.BorderColor3 = Color3.new(0, 0, 0)
Instance127.BorderSizePixel = 0
Instance127.Rotation = 0
Instance127.BackgroundTransparency = 1
Instance127.BorderMode = Enum.BorderMode.Outline
Instance127.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance128 = Instance.new("Frame", Instance127) --NotificationHolder
Instance128.Visible = false
Instance128.SelectionOrder = 0
Instance128.Name = "NotificationHolder"
Instance128.Active = false
Instance128.AutomaticSize = Enum.AutomaticSize.None
Instance128.AnchorPoint = Vector2.new(0, 0)
Instance128.Style = Enum.FrameStyle.Custom
Instance128.LayoutOrder = 0
Instance128.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance128.ZIndex = 10031
Instance128.Size = UDim2.new(1, 0, 0.11500000208616257, 0)
Instance128.Draggable = false
Instance128.Position = UDim2.new(0, 0, 0, 0)
Instance128.Selectable = false
Instance128.ClipsDescendants = false
Instance128.BorderColor3 = Color3.new(0, 0, 0)
Instance128.BorderSizePixel = 0
Instance128.Rotation = 0
Instance128.BackgroundTransparency = 1
Instance128.BorderMode = Enum.BorderMode.Outline
Instance128.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance129 = Instance.new("Frame", Instance128) --NotificationOrange
Instance129.Visible = true
Instance129.SelectionOrder = 0
Instance129.Name = "NotificationOrange"
Instance129.Active = false
Instance129.AutomaticSize = Enum.AutomaticSize.None
Instance129.AnchorPoint = Vector2.new(0, 0)
Instance129.Style = Enum.FrameStyle.Custom
Instance129.LayoutOrder = 0
Instance129.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance129.ZIndex = 10032
Instance129.Size = UDim2.new(1, 0, 1, 0)
Instance129.Draggable = false
Instance129.Position = UDim2.new(0, 0, 0, 0)
Instance129.Selectable = false
Instance129.ClipsDescendants = false
Instance129.BorderColor3 = Color3.new(0, 0, 0)
Instance129.BorderSizePixel = 0
Instance129.Rotation = 0
Instance129.BackgroundTransparency = 0
Instance129.BorderMode = Enum.BorderMode.Outline
Instance129.BackgroundColor3 = Color3.new(0.666667, 0, 1)

local Instance130 = Instance.new("UIStroke", Instance129) --UIStroke
Instance130.Enabled = true
Instance130.Color = Color3.new(0, 0, 0)
Instance130.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Instance130.Thickness = 1
Instance130.Transparency = 0
Instance130.Name = "UIStroke"
Instance130.LineJoinMode = Enum.LineJoinMode.Miter

local Instance131 = Instance.new("Frame", Instance129) --NotificationMain
Instance131.Visible = true
Instance131.SelectionOrder = 0
Instance131.Name = "NotificationMain"
Instance131.Active = false
Instance131.AutomaticSize = Enum.AutomaticSize.None
Instance131.AnchorPoint = Vector2.new(0, 0)
Instance131.Style = Enum.FrameStyle.Custom
Instance131.LayoutOrder = 0
Instance131.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance131.ZIndex = 10033
Instance131.Size = UDim2.new(1, -5, 1, -2)
Instance131.Draggable = false
Instance131.Position = UDim2.new(0, 0, 0, 2)
Instance131.Selectable = false
Instance131.ClipsDescendants = false
Instance131.BorderColor3 = Color3.new(0, 0, 0)
Instance131.BorderSizePixel = 0
Instance131.Rotation = 0
Instance131.BackgroundTransparency = 0
Instance131.BorderMode = Enum.BorderMode.Outline
Instance131.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance132 = Instance.new("Frame", Instance131) --Bar
Instance132.Visible = true
Instance132.SelectionOrder = 0
Instance132.Name = "Bar"
Instance132.Active = false
Instance132.AutomaticSize = Enum.AutomaticSize.None
Instance132.AnchorPoint = Vector2.new(0, 0)
Instance132.Style = Enum.FrameStyle.Custom
Instance132.LayoutOrder = 0
Instance132.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance132.ZIndex = 10034
Instance132.Size = UDim2.new(1, 0, 0, 5)
Instance132.Draggable = false
Instance132.Position = UDim2.new(0, 0, 1, -5)
Instance132.Selectable = false
Instance132.ClipsDescendants = false
Instance132.BorderColor3 = Color3.new(0, 0, 0)
Instance132.BorderSizePixel = 0
Instance132.Rotation = 0
Instance132.BackgroundTransparency = 0
Instance132.BorderMode = Enum.BorderMode.Outline
Instance132.BackgroundColor3 = Color3.new(0.27451, 0, 0.607843)

local Instance133 = Instance.new("Frame", Instance132) --Fill
Instance133.Visible = true
Instance133.SelectionOrder = 0
Instance133.Name = "Fill"
Instance133.Active = false
Instance133.AutomaticSize = Enum.AutomaticSize.None
Instance133.AnchorPoint = Vector2.new(0, 0)
Instance133.Style = Enum.FrameStyle.Custom
Instance133.LayoutOrder = 0
Instance133.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance133.ZIndex = 10035
Instance133.Size = UDim2.new(0.5, 0, 1, 0)
Instance133.Draggable = false
Instance133.Position = UDim2.new(0.5, 0, 0, 0)
Instance133.Selectable = false
Instance133.ClipsDescendants = false
Instance133.BorderColor3 = Color3.new(0, 0, 0)
Instance133.BorderSizePixel = 0
Instance133.Rotation = 0
Instance133.BackgroundTransparency = 0
Instance133.BorderMode = Enum.BorderMode.Outline
Instance133.BackgroundColor3 = Color3.new(0.666667, 0, 1)

local Instance134 = Instance.new("TextLabel", Instance131) --Title
Instance134.LayoutOrder = 0
Instance134.TextWrapped = true
Instance134.LineHeight = 1
Instance134.Active = false
Instance134.TextStrokeTransparency = 1
Instance134.TextTruncate = Enum.TextTruncate.None
Instance134.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance134.ZIndex = 10034
Instance134.BorderSizePixel = 0
Instance134.Draggable = false
Instance134.RichText = false
Instance134.TextWrap = true
Instance134.TextTransparency = 0
Instance134.TextYAlignment = Enum.TextYAlignment.Center
Instance134.TextScaled = true
Instance134.TextXAlignment = Enum.TextXAlignment.Center
Instance134.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance134.Name = "Title"
Instance134.BorderMode = Enum.BorderMode.Outline
Instance134.Selectable = false
Instance134.TextDirection = Enum.TextDirection.Auto
Instance134.Visible = true
Instance134.FontSize = Enum.FontSize.Size14
Instance134.AnchorPoint = Vector2.new(0, 0)
Instance134.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance134.TextSize = 14
Instance134.AutomaticSize = Enum.AutomaticSize.None
Instance134.Size = UDim2.new(1, 0, 0.14300000667572021, 0)
Instance134.TextColor3 = Color3.new(1, 1, 1)
Instance134.ClipsDescendants = false
Instance134.BorderColor3 = Color3.new(0, 0, 0)
Instance134.Text = "Title"
Instance134.SelectionOrder = 0
Instance134.BackgroundColor3 = Color3.new(1, 1, 1)
Instance134.Rotation = 0
Instance134.BackgroundTransparency = 1
Instance134.Position = UDim2.new(0, 0, 0.02500000037252903, 0)
Instance134.MaxVisibleGraphemes = -1

local Instance135 = Instance.new("Frame", Instance131) --Separator
Instance135.Visible = true
Instance135.SelectionOrder = 0
Instance135.Name = "Separator"
Instance135.Active = false
Instance135.AutomaticSize = Enum.AutomaticSize.None
Instance135.AnchorPoint = Vector2.new(0, 0)
Instance135.Style = Enum.FrameStyle.Custom
Instance135.LayoutOrder = 0
Instance135.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance135.ZIndex = 10034
Instance135.Size = UDim2.new(1, 0, 0, 1)
Instance135.Draggable = false
Instance135.Position = UDim2.new(0, 0, 0.20000000298023224, -1)
Instance135.Selectable = false
Instance135.ClipsDescendants = false
Instance135.BorderColor3 = Color3.new(0, 0, 0)
Instance135.BorderSizePixel = 0
Instance135.Rotation = 0
Instance135.BackgroundTransparency = 0
Instance135.BorderMode = Enum.BorderMode.Outline
Instance135.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance136 = Instance.new("Frame", Instance131) --Lines
Instance136.Visible = true
Instance136.SelectionOrder = 0
Instance136.Name = "Lines"
Instance136.Active = false
Instance136.AutomaticSize = Enum.AutomaticSize.None
Instance136.AnchorPoint = Vector2.new(0, 0)
Instance136.Style = Enum.FrameStyle.Custom
Instance136.LayoutOrder = 0
Instance136.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance136.ZIndex = 10034
Instance136.Size = UDim2.new(1, 0, 0.800000011920929, -5)
Instance136.Draggable = false
Instance136.Position = UDim2.new(0, 0, 0.20000000298023224, 0)
Instance136.Selectable = false
Instance136.ClipsDescendants = false
Instance136.BorderColor3 = Color3.new(0, 0, 0)
Instance136.BorderSizePixel = 0
Instance136.Rotation = 0
Instance136.BackgroundTransparency = 1
Instance136.BorderMode = Enum.BorderMode.Outline
Instance136.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance137 = Instance.new("UIListLayout", Instance136) --UIListLayout
Instance137.FillDirection = Enum.FillDirection.Vertical
Instance137.HorizontalAlignment = Enum.HorizontalAlignment.Left
Instance137.HorizontalFlex = Enum.UIFlexAlignment.None
Instance137.VerticalFlex = Enum.UIFlexAlignment.None
Instance137.VerticalAlignment = Enum.VerticalAlignment.Top
Instance137.SortOrder = Enum.SortOrder.LayoutOrder
Instance137.Name = "UIListLayout"
Instance137.Padding = UDim.new(0, 0)
Instance137.ItemLineAlignment = Enum.ItemLineAlignment.Automatic

local Instance138 = Instance.new("TextLabel", Instance136) --1
Instance138.LayoutOrder = 0
Instance138.TextWrapped = true
Instance138.LineHeight = 1
Instance138.Active = false
Instance138.TextStrokeTransparency = 1
Instance138.TextTruncate = Enum.TextTruncate.None
Instance138.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance138.ZIndex = 10035
Instance138.BorderSizePixel = 0
Instance138.Draggable = false
Instance138.RichText = false
Instance138.TextWrap = true
Instance138.TextTransparency = 0
Instance138.TextYAlignment = Enum.TextYAlignment.Top
Instance138.TextScaled = false
Instance138.TextXAlignment = Enum.TextXAlignment.Left
Instance138.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance138.Name = "1"
Instance138.BorderMode = Enum.BorderMode.Outline
Instance138.Selectable = false
Instance138.TextDirection = Enum.TextDirection.Auto
Instance138.Visible = true
Instance138.FontSize = Enum.FontSize.Size10
Instance138.AnchorPoint = Vector2.new(0, 0)
Instance138.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance138.TextSize = 10
Instance138.AutomaticSize = Enum.AutomaticSize.None
Instance138.Size = UDim2.new(1, 0, 1, 0)
Instance138.TextColor3 = Color3.new(1, 1, 1)
Instance138.ClipsDescendants = false
Instance138.BorderColor3 = Color3.new(0, 0, 0)
Instance138.Text = "Line"
Instance138.SelectionOrder = 0
Instance138.BackgroundColor3 = Color3.new(1, 1, 1)
Instance138.Rotation = 0
Instance138.BackgroundTransparency = 1
Instance138.Position = UDim2.new(0, 0, 0, 0)
Instance138.MaxVisibleGraphemes = -1

local Instance139 = Instance.new("UIListLayout", Instance127) --UIListLayout
Instance139.FillDirection = Enum.FillDirection.Vertical
Instance139.HorizontalAlignment = Enum.HorizontalAlignment.Left
Instance139.HorizontalFlex = Enum.UIFlexAlignment.None
Instance139.VerticalFlex = Enum.UIFlexAlignment.None
Instance139.VerticalAlignment = Enum.VerticalAlignment.Bottom
Instance139.SortOrder = Enum.SortOrder.LayoutOrder
Instance139.Name = "UIListLayout"
Instance139.Padding = UDim.new(0.00999999978, 1)
Instance139.ItemLineAlignment = Enum.ItemLineAlignment.Automatic

local Instance140 = Instance.new("Frame", Instance127) --ChooseNotificationHolder
Instance140.Visible = false
Instance140.SelectionOrder = 0
Instance140.Name = "ChooseNotificationHolder"
Instance140.Active = false
Instance140.AutomaticSize = Enum.AutomaticSize.None
Instance140.AnchorPoint = Vector2.new(0, 0)
Instance140.Style = Enum.FrameStyle.Custom
Instance140.LayoutOrder = 0
Instance140.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance140.ZIndex = 10031
Instance140.Size = UDim2.new(1, 0, 0.11500000208616257, 0)
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

local Instance141 = Instance.new("Frame", Instance140) --NotificationOrange
Instance141.Visible = true
Instance141.SelectionOrder = 0
Instance141.Name = "NotificationOrange"
Instance141.Active = false
Instance141.AutomaticSize = Enum.AutomaticSize.None
Instance141.AnchorPoint = Vector2.new(0, 0)
Instance141.Style = Enum.FrameStyle.Custom
Instance141.LayoutOrder = 0
Instance141.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance141.ZIndex = 10032
Instance141.Size = UDim2.new(1, 0, 1, 0)
Instance141.Draggable = false
Instance141.Position = UDim2.new(0, 0, 0, 0)
Instance141.Selectable = false
Instance141.ClipsDescendants = false
Instance141.BorderColor3 = Color3.new(0, 0, 0)
Instance141.BorderSizePixel = 0
Instance141.Rotation = 0
Instance141.BackgroundTransparency = 0
Instance141.BorderMode = Enum.BorderMode.Outline
Instance141.BackgroundColor3 = Color3.new(0.666667, 0, 1)

local Instance142 = Instance.new("UIStroke", Instance141) --UIStroke
Instance142.Enabled = true
Instance142.Color = Color3.new(0, 0, 0)
Instance142.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Instance142.Thickness = 1
Instance142.Transparency = 0
Instance142.Name = "UIStroke"
Instance142.LineJoinMode = Enum.LineJoinMode.Miter

local Instance143 = Instance.new("Frame", Instance141) --NotificationMain
Instance143.Visible = true
Instance143.SelectionOrder = 0
Instance143.Name = "NotificationMain"
Instance143.Active = false
Instance143.AutomaticSize = Enum.AutomaticSize.None
Instance143.AnchorPoint = Vector2.new(0, 0)
Instance143.Style = Enum.FrameStyle.Custom
Instance143.LayoutOrder = 0
Instance143.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance143.ZIndex = 10033
Instance143.Size = UDim2.new(1, -5, 1, -2)
Instance143.Draggable = false
Instance143.Position = UDim2.new(0, 0, 0, 2)
Instance143.Selectable = false
Instance143.ClipsDescendants = false
Instance143.BorderColor3 = Color3.new(0, 0, 0)
Instance143.BorderSizePixel = 0
Instance143.Rotation = 0
Instance143.BackgroundTransparency = 0
Instance143.BorderMode = Enum.BorderMode.Outline
Instance143.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

local Instance144 = Instance.new("Frame", Instance143) --Bar
Instance144.Visible = true
Instance144.SelectionOrder = 0
Instance144.Name = "Bar"
Instance144.Active = false
Instance144.AutomaticSize = Enum.AutomaticSize.None
Instance144.AnchorPoint = Vector2.new(0, 0)
Instance144.Style = Enum.FrameStyle.Custom
Instance144.LayoutOrder = 0
Instance144.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance144.ZIndex = 10034
Instance144.Size = UDim2.new(1, 0, 0, 5)
Instance144.Draggable = false
Instance144.Position = UDim2.new(0, 0, 1, -5)
Instance144.Selectable = false
Instance144.ClipsDescendants = false
Instance144.BorderColor3 = Color3.new(0, 0, 0)
Instance144.BorderSizePixel = 0
Instance144.Rotation = 0
Instance144.BackgroundTransparency = 0
Instance144.BorderMode = Enum.BorderMode.Outline
Instance144.BackgroundColor3 = Color3.new(0.27451, 0, 0.607843)

local Instance145 = Instance.new("Frame", Instance144) --Fill
Instance145.Visible = true
Instance145.SelectionOrder = 0
Instance145.Name = "Fill"
Instance145.Active = false
Instance145.AutomaticSize = Enum.AutomaticSize.None
Instance145.AnchorPoint = Vector2.new(0, 0)
Instance145.Style = Enum.FrameStyle.Custom
Instance145.LayoutOrder = 0
Instance145.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance145.ZIndex = 10035
Instance145.Size = UDim2.new(0.5, 0, 1, 0)
Instance145.Draggable = false
Instance145.Position = UDim2.new(0.5, 0, 0, 0)
Instance145.Selectable = false
Instance145.ClipsDescendants = false
Instance145.BorderColor3 = Color3.new(0, 0, 0)
Instance145.BorderSizePixel = 0
Instance145.Rotation = 0
Instance145.BackgroundTransparency = 0
Instance145.BorderMode = Enum.BorderMode.Outline
Instance145.BackgroundColor3 = Color3.new(0.666667, 0, 1)

local Instance146 = Instance.new("TextLabel", Instance143) --Title
Instance146.LayoutOrder = 0
Instance146.TextWrapped = true
Instance146.LineHeight = 1
Instance146.Active = false
Instance146.TextStrokeTransparency = 1
Instance146.TextTruncate = Enum.TextTruncate.None
Instance146.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance146.ZIndex = 10034
Instance146.BorderSizePixel = 0
Instance146.Draggable = false
Instance146.RichText = false
Instance146.TextWrap = true
Instance146.TextTransparency = 0
Instance146.TextYAlignment = Enum.TextYAlignment.Center
Instance146.TextScaled = true
Instance146.TextXAlignment = Enum.TextXAlignment.Center
Instance146.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance146.Name = "Title"
Instance146.BorderMode = Enum.BorderMode.Outline
Instance146.Selectable = false
Instance146.TextDirection = Enum.TextDirection.Auto
Instance146.Visible = true
Instance146.FontSize = Enum.FontSize.Size14
Instance146.AnchorPoint = Vector2.new(0, 0)
Instance146.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance146.TextSize = 14
Instance146.AutomaticSize = Enum.AutomaticSize.None
Instance146.Size = UDim2.new(0.800000011920929, 0, 0.14300000667572021, 0)
Instance146.TextColor3 = Color3.new(1, 1, 1)
Instance146.ClipsDescendants = false
Instance146.BorderColor3 = Color3.new(0, 0, 0)
Instance146.Text = "Title"
Instance146.SelectionOrder = 0
Instance146.BackgroundColor3 = Color3.new(1, 1, 1)
Instance146.Rotation = 0
Instance146.BackgroundTransparency = 1
Instance146.Position = UDim2.new(0, 0, 0.02500000037252903, 0)
Instance146.MaxVisibleGraphemes = -1

local Instance147 = Instance.new("Frame", Instance143) --Separator
Instance147.Visible = true
Instance147.SelectionOrder = 0
Instance147.Name = "Separator"
Instance147.Active = false
Instance147.AutomaticSize = Enum.AutomaticSize.None
Instance147.AnchorPoint = Vector2.new(0, 0)
Instance147.Style = Enum.FrameStyle.Custom
Instance147.LayoutOrder = 0
Instance147.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance147.ZIndex = 10034
Instance147.Size = UDim2.new(1, 0, 0, 1)
Instance147.Draggable = false
Instance147.Position = UDim2.new(0, 0, 0.20000000298023224, -1)
Instance147.Selectable = false
Instance147.ClipsDescendants = false
Instance147.BorderColor3 = Color3.new(0, 0, 0)
Instance147.BorderSizePixel = 0
Instance147.Rotation = 0
Instance147.BackgroundTransparency = 0
Instance147.BorderMode = Enum.BorderMode.Outline
Instance147.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance148 = Instance.new("Frame", Instance143) --Lines
Instance148.Visible = true
Instance148.SelectionOrder = 0
Instance148.Name = "Lines"
Instance148.Active = false
Instance148.AutomaticSize = Enum.AutomaticSize.None
Instance148.AnchorPoint = Vector2.new(0, 0)
Instance148.Style = Enum.FrameStyle.Custom
Instance148.LayoutOrder = 0
Instance148.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance148.ZIndex = 10034
Instance148.Size = UDim2.new(1, 0, 0.800000011920929, -5)
Instance148.Draggable = false
Instance148.Position = UDim2.new(0, 0, 0.20000000298023224, 0)
Instance148.Selectable = false
Instance148.ClipsDescendants = false
Instance148.BorderColor3 = Color3.new(0, 0, 0)
Instance148.BorderSizePixel = 0
Instance148.Rotation = 0
Instance148.BackgroundTransparency = 1
Instance148.BorderMode = Enum.BorderMode.Outline
Instance148.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

local Instance149 = Instance.new("UIListLayout", Instance148) --UIListLayout
Instance149.FillDirection = Enum.FillDirection.Vertical
Instance149.HorizontalAlignment = Enum.HorizontalAlignment.Left
Instance149.HorizontalFlex = Enum.UIFlexAlignment.None
Instance149.VerticalFlex = Enum.UIFlexAlignment.None
Instance149.VerticalAlignment = Enum.VerticalAlignment.Top
Instance149.SortOrder = Enum.SortOrder.LayoutOrder
Instance149.Name = "UIListLayout"
Instance149.Padding = UDim.new(0, 0)
Instance149.ItemLineAlignment = Enum.ItemLineAlignment.Automatic

local Instance150 = Instance.new("TextLabel", Instance148) --1
Instance150.LayoutOrder = 0
Instance150.TextWrapped = true
Instance150.LineHeight = 1
Instance150.Active = false
Instance150.TextStrokeTransparency = 1
Instance150.TextTruncate = Enum.TextTruncate.None
Instance150.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance150.ZIndex = 10035
Instance150.BorderSizePixel = 0
Instance150.Draggable = false
Instance150.RichText = false
Instance150.TextWrap = true
Instance150.TextTransparency = 0
Instance150.TextYAlignment = Enum.TextYAlignment.Top
Instance150.TextScaled = false
Instance150.TextXAlignment = Enum.TextXAlignment.Left
Instance150.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance150.Name = "1"
Instance150.BorderMode = Enum.BorderMode.Outline
Instance150.Selectable = false
Instance150.TextDirection = Enum.TextDirection.Auto
Instance150.Visible = true
Instance150.FontSize = Enum.FontSize.Size10
Instance150.AnchorPoint = Vector2.new(0, 0)
Instance150.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance150.TextSize = 10
Instance150.AutomaticSize = Enum.AutomaticSize.None
Instance150.Size = UDim2.new(1, 0, 1, 0)
Instance150.TextColor3 = Color3.new(1, 1, 1)
Instance150.ClipsDescendants = false
Instance150.BorderColor3 = Color3.new(0, 0, 0)
Instance150.Text = "Line"
Instance150.SelectionOrder = 0
Instance150.BackgroundColor3 = Color3.new(1, 1, 1)
Instance150.Rotation = 0
Instance150.BackgroundTransparency = 1
Instance150.Position = UDim2.new(0, 0, 0, 0)
Instance150.MaxVisibleGraphemes = -1

local Instance151 = Instance.new("ImageButton", Instance143) --Yes
Instance151.LayoutOrder = 0
Instance151.Active = true
Instance151.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance151.ZIndex = 10034
Instance151.SliceCenter = Rect.new(0, 0, 0, 0)
Instance151.Draggable = false
Instance151.ScaleType = Enum.ScaleType.Fit
Instance151.Modal = false
Instance151.AutoButtonColor = true
Instance151.ResampleMode = Enum.ResamplerMode.Default
Instance151.BackgroundColor3 = Color3.new(1, 1, 1)
Instance151.BorderSizePixel = 0
Instance151.ImageTransparency = 0
Instance151.Name = "Yes"
Instance151.Selectable = true
Instance151.AnchorPoint = Vector2.new(0, 0)
Instance151.Image = "rbxassetid://12690727184"
Instance151.TileSize = UDim2.new(1, 0, 1, 0)
Instance151.ImageRectSize = Vector2.new(0, 0)
Instance151.Selected = false
Instance151.Size = UDim2.new(0.10000000149011612, 0, 0.14300000667572021, 0)
Instance151.Visible = true
Instance151.HoverImage = ""
Instance151.ImageColor3 = Color3.new(1, 1, 1)
Instance151.ClipsDescendants = false
Instance151.BorderColor3 = Color3.new(0, 0, 0)
Instance151.BorderMode = Enum.BorderMode.Outline
Instance151.PressedImage = ""
Instance151.Rotation = 0
Instance151.ImageRectOffset = Vector2.new(0, 0)
Instance151.BackgroundTransparency = 1
Instance151.Position = UDim2.new(0.800000011920929, 0, 0.02500000037252903, 0)
Instance151.SliceScale = 1
Instance151.AutomaticSize = Enum.AutomaticSize.None
Instance151.SelectionOrder = 0
Instance151.Style = Enum.ButtonStyle.Custom

local Instance152 = Instance.new("ImageButton", Instance143) --No
Instance152.LayoutOrder = 0
Instance152.Active = true
Instance152.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance152.ZIndex = 10034
Instance152.SliceCenter = Rect.new(0, 0, 0, 0)
Instance152.Draggable = false
Instance152.ScaleType = Enum.ScaleType.Fit
Instance152.Modal = false
Instance152.AutoButtonColor = true
Instance152.ResampleMode = Enum.ResamplerMode.Default
Instance152.BackgroundColor3 = Color3.new(1, 1, 1)
Instance152.BorderSizePixel = 0
Instance152.ImageTransparency = 0
Instance152.Name = "No"
Instance152.Selectable = true
Instance152.AnchorPoint = Vector2.new(0, 0)
Instance152.Image = "rbxassetid://168705076"
Instance152.TileSize = UDim2.new(1, 0, 1, 0)
Instance152.ImageRectSize = Vector2.new(0, 0)
Instance152.Selected = false
Instance152.Size = UDim2.new(0.10000000149011612, 0, 0.14300000667572021, 0)
Instance152.Visible = true
Instance152.HoverImage = ""
Instance152.ImageColor3 = Color3.new(1, 1, 1)
Instance152.ClipsDescendants = false
Instance152.BorderColor3 = Color3.new(0, 0, 0)
Instance152.BorderMode = Enum.BorderMode.Outline
Instance152.PressedImage = ""
Instance152.Rotation = 0
Instance152.ImageRectOffset = Vector2.new(0, 0)
Instance152.BackgroundTransparency = 1
Instance152.Position = UDim2.new(0.8999999761581421, 0, 0.02500000037252903, 0)
Instance152.SliceScale = 1
Instance152.AutomaticSize = Enum.AutomaticSize.None
Instance152.SelectionOrder = 0
Instance152.Style = Enum.ButtonStyle.Custom


----------

local require; local moduleScripts = {}

moduleScripts[Instance7] = function()
    local script = Instance7
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
local writefile, readfile, makefolder = getfenv().writefile, getfenv().readfile, getfenv().makefolder or getfenv().createfolder
local configsEnabled = typeof(writefile) == "function" and typeof(readfile) == "function"

local versions
if not pcall(function()
        local str = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Fire-Hub/main/Core/Data/Versions.json"))
        versions = {
            ["FireLibraryVersion"] = str[2],
            ["FireHubVersion"] = str[1]
        }
    end) then
    versions = {
        ["FireLibraryVersion"] = "5.1",
        ["FireHubVersion"] = "4.0.2"
    }
end

getGlobalTable()._FLVersions = versions
local isMobile = game:GetService("UserInputService").TouchEnabled and not game:GetService("UserInputService").KeyboardEnabled
local uiHolder = getfenv().gethui and getfenv().gethui() or pcall(function() return game.CoreGui:GetFullName() end) and game.CoreGui:FindFirstChild("RobloxGui") or game:GetService("Players").LocalPlayer.PlayerGui
script.Parent.Parent = uiHolder

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

local function safeCall(f)
    return coroutine.wrap(function(...)
        local args = {...}
        pcall(f, unpack(args))
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
                safeCall(playSound)("MouseHover")
                safeCall(options.Callback)(newVal)
                prevVal = newVal
                newVal = nil
            end
        end
    end

    game:GetService("UserInputService").InputChanged:Connect(function(input)
        if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or Enum.UserInputType.Touch) then 
            local sizeScale = math.clamp((input.Position.X - sliderBar.Parent.AbsolutePosition.X) / sliderBar.Parent.AbsoluteSize.X, 0, 1)
            set(options.Min + ((options.Max - options.Min) * sizeScale)) 
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

local function makeDraggable(gui)
    local dragging, dragStart, startPos, delta

    gui.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            dragging = true
            dragStart = input.Position
            startPos = gui.Position

            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                end
            end)
        end
    end)

    gui.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            dragInput = input
        end
    end)

    game:GetService("UserInputService").InputChanged:Connect(function(input)
        if input == dragInput and dragging then
            update(input, gui, dragStart, startPos)
        end
    end)
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
                notification.NotificationOrange.Position = UDim2.new(-1, -1, 0, 0)
                notification.NotificationOrange.NotificationMain.Position = UDim2.new(-1, 0, 0, 2)
                task.wait(0.32)
                if not notification or not notification.Parent then return end
                notification.NotificationOrange:TweenPosition(UDim2.fromScale(0,0), nil, nil, 0.3, true)
                notification.NotificationOrange.NotificationMain:TweenPosition(UDim2.fromOffset(0, 2), nil, nil, 0.45, true)
            end,
            Out = function(notification)
                if not notification or not notification.Parent then return end
                notification.NotificationOrange.NotificationMain:TweenPosition(UDim2.new(-1, 0, 0, 2), nil, nil, 0.45, true)
                notification.NotificationOrange:TweenPosition(UDim2.new(-1, -1, 0, 0), nil, nil, 0.3, true)
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
                notification.NotificationOrange.NotificationMain.Bar.Fill.Size = UDim2.fromScale(1,1)
                notification.NotificationOrange.NotificationMain.Bar.Fill.Position = UDim2.fromScale(0,0)
                notification.NotificationOrange.NotificationMain.Title.Text = typeof(options.Title) == "string" and options.Title or typeof(options.Name) == "string" and options.Name or "Notification"
                local text = typeof(options.Text) == "string" and options.Text or typeof(options.Description) == "string" and options.Description or typeof(options.Content) == "string" and options.Content or ""
                notification.NotificationOrange.NotificationMain.Lines["1"].Text = text
                safeCall(self._AnimateNotification.In)(notification)
                local time = tonumber(options.Time) or tonumber(options.Delay) or tonumber(options.Length) or 5
                notification.NotificationOrange.NotificationMain.Bar.Fill:TweenSizeAndPosition(UDim2.fromScale(0, 1), UDim2.fromScale(1, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, time, true)
                task.wait(time)
                safeCall(self._AnimateNotification.Out)(notification)
            end)
        end,
        ChooseNotification = function(self, options)
            task.spawn(function()
                local notification = script.Parent.Notification.ChooseNotificationHolder:Clone()
                notification.Parent = script.Parent.Notification
                notification.Name = ""
                notification.NotificationOrange.NotificationMain.Bar.Fill.Size = UDim2.fromScale(1,1)
                notification.NotificationOrange.NotificationMain.Bar.Fill.Position = UDim2.fromScale(0,0)
                notification.NotificationOrange.NotificationMain.Title.Text = typeof(options.Title) == "string" and options.Title or typeof(options.Name) == "string" and options.Name or "Notification"
                local text = typeof(options.Text) == "string" and options.Text or typeof(options.Description) == "string" and options.Description or typeof(options.Content) == "string" and options.Content or ""
                notification.NotificationOrange.NotificationMain.Lines["1"].Text = text
                local done = false
                notification.NotificationOrange.NotificationMain.Yes.MouseButton1Click:Connect(function()
                    if done then return end
                    safeCall(self._AnimateNotification.Out)(notification)
                    done = true
                    getCallback(options)(true)
                end)
                notification.NotificationOrange.NotificationMain.No.MouseButton1Click:Connect(function()
                    if done then return end
                    safeCall(self._AnimateNotification.Out)(notification)
                    done = true
                    getCallback(options)(false)
                end)
                safeCall(self._AnimateNotification.In)(notification)
                local time = tonumber(options.Time) or tonumber(options.Delay) or tonumber(options.Length) or 5
                notification.NotificationOrange.NotificationMain.Bar.Fill:TweenSizeAndPosition(UDim2.fromScale(0, 1), UDim2.fromScale(1, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, time, true)
                task.wait(time)
                safeCall(self._AnimateNotification.Out)(notification)
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
        local size = window.Size
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
        makeDraggable(maximize.DragButton)
        makeDraggable(window)

        local function getColorOffset(a,b)
            return Color3.new(math.clamp(a.R - b.R, 0, 1),math.clamp(a.G - b.G, 0, 1),math.clamp(a.B - b.B, 0, 1))
        end
        local function setColorOffset(a,b)
            return Color3.new(math.clamp(a.R + b.R, 0, 1),math.clamp(a.G + b.G, 0, 1),math.clamp(a.B + b.B, 0, 1))
        end

        local colors = {
            ["Main"] = {
                Color = window.BackgroundColor3,
                Instances = {
                    {Class = "Main", Instance = script.Parent.Notification.ChooseNotificationHolder.NotificationOrange, Default = window.BackgroundColor3, Offset = Color3.new()},
                    {Class = "Main", Instance = script.Parent.Notification.ChooseNotificationHolder.NotificationOrange.NotificationMain.Bar, Default = window.BackgroundColor3, Offset = getColorOffset(script.Parent.Notification.ChooseNotificationHolder.NotificationOrange.NotificationMain.Bar.BackgroundColor3, window.BackgroundColor3)},
                    {Class = "Main", Instance = script.Parent.Notification.ChooseNotificationHolder.NotificationOrange.NotificationMain.Bar.Fill, Default = window.BackgroundColor3, Offset = Color3.new()},

                    {Class = "Main", Instance = script.Parent.Notification.NotificationHolder.NotificationOrange, Default = window.BackgroundColor3, Offset = Color3.new()},
                    {Class = "Main", Instance = script.Parent.Notification.NotificationHolder.NotificationOrange.NotificationMain.Bar, Default = window.BackgroundColor3, Offset = getColorOffset(script.Parent.Notification.ChooseNotificationHolder.NotificationOrange.NotificationMain.Bar.BackgroundColor3, window.BackgroundColor3)},
                    {Class = "Main", Instance = script.Parent.Notification.NotificationHolder.NotificationOrange.NotificationMain.Bar.Fill, Default = window.BackgroundColor3, Offset = Color3.new()},

                    {Class = "Main", Instance = window, Default = window.BackgroundColor3, Offset = Color3.new()}
                }
            },
            ["Back"] = {
                Color = window.HolderFrame.BackgroundColor3,
                Instances = {
                    {Class = "Back", Instance = script.Parent.Notification.ChooseNotificationHolder.NotificationOrange.NotificationMain, Default = window.BackgroundColor3, Offset = Color3.new()},
                    {Class = "Back", Instance = script.Parent.Notification.ChooseNotificationHolder.NotificationOrange.NotificationMain.Lines, Default = window.BackgroundColor3, Offset = getColorOffset(script.Parent.Notification.ChooseNotificationHolder.NotificationOrange.NotificationMain.Lines.BackgroundColor3, window.BackgroundColor3)},
                    {Class = "Back", Instance = script.Parent.Notification.ChooseNotificationHolder.NotificationOrange.NotificationMain.Separator, Default = window.BackgroundColor3, Offset = getColorOffset(script.Parent.Notification.ChooseNotificationHolder.NotificationOrange.NotificationMain.Separator.BackgroundColor3, window.BackgroundColor3)},

                    {Class = "Back", Instance = script.Parent.Notification.NotificationHolder.NotificationOrange.NotificationMain, Default = window.BackgroundColor3, Offset = Color3.new()},
                    {Class = "Back", Instance = script.Parent.Notification.NotificationHolder.NotificationOrange.NotificationMain.Lines, Default = window.BackgroundColor3, Offset = getColorOffset(script.Parent.Notification.ChooseNotificationHolder.NotificationOrange.NotificationMain.Lines.BackgroundColor3, window.BackgroundColor3)},
                    {Class = "Back", Instance = script.Parent.Notification.NotificationHolder.NotificationOrange.NotificationMain.Separator, Default = window.BackgroundColor3, Offset = getColorOffset(script.Parent.Notification.ChooseNotificationHolder.NotificationOrange.NotificationMain.Separator.BackgroundColor3, window.BackgroundColor3)}
                }
            },
            ["Text"] = {
                Color = window.HolderFrame.PageDisplay.Page.Label.Text.TextColor3,
                Instances = {
                    {Class = "Text", Instance = script.Parent.Notification.ChooseNotificationHolder.NotificationOrange.NotificationMain.Title, Default = window.HolderFrame.PageDisplay.Page.Label.Text.TextColor3, Offset = Color3.new()},
                    {Class = "Text", Instance = script.Parent.Notification.NotificationHolder.NotificationOrange.NotificationMain.Title, Default = window.HolderFrame.PageDisplay.Page.Label.Text.TextColor3, Offset = Color3.new()},

                    {Class = "Text", Instance = script.Parent.Notification.NotificationHolder.NotificationOrange.NotificationMain:WaitForChild("No", 0.1), Default = window.HolderFrame.PageDisplay.Page.Label.Text.TextColor3, Offset = Color3.new()},
                    {Class = "Text", Instance = script.Parent.Notification.NotificationHolder.NotificationOrange.NotificationMain:WaitForChild("Yes", 0.1), Default = window.HolderFrame.PageDisplay.Page.Label.Text.TextColor3, Offset = Color3.new()},

                    {Class = "Text", Instance = script.Parent.Notification.ChooseNotificationHolder.NotificationOrange.NotificationMain:WaitForChild("No", 0.1), Default = window.HolderFrame.PageDisplay.Page.Label.Text.TextColor3, Offset = Color3.new()},
                    {Class = "Text", Instance = script.Parent.Notification.ChooseNotificationHolder.NotificationOrange.NotificationMain:WaitForChild("Yes", 0.1), Default = window.HolderFrame.PageDisplay.Page.Label.Text.TextColor3, Offset = Color3.new()},
                } 
            }
        }

        local function compareProperties(v,class,prop)
            if not v:IsA(class) then return end
            for idx,val in colors do
                if v[prop] == val.Color then
                    table.insert(val.Instances, {Class = idx, Offset = Color3.new(), Default = v[prop], Instance = v})
                end
            end
        end

        local function updateThemeTable(v)
            if v and v:IsA("GuiObject") then
                compareProperties(v, "Frame", "BackgroundColor3")
                compareProperties(v, "TextButton", "BackgroundColor3")

                compareProperties(v, "ImageLabel", "ImageColor3")
                compareProperties(v, "ImageButton", "ImageColor3")

                compareProperties(v, "TextLabel", "TextColor3")
                compareProperties(v, "TextButton", "TextColor3")

                if v.Name == "Separator" and v:IsA("Frame") then
                    table.insert(colors.Back.Instances, {Class = "Back", Offset = getColorOffset(v.BackgroundColor3, colors.Back.Color), Default = v.BackgroundColor3, Instance = v})
                end
            end
        end

        for i,v in window:GetDescendants() do
            updateThemeTable(v)
        end
        window.DescendantAdded:Connect(function(v)
            updateThemeTable(v)
        end)
        for i,v in maximize:GetDescendants() do
            updateThemeTable(v)
        end
        updateThemeTable(maximize)

        local cd = false
        local windowFuncs; windowFuncs = {
            ThemeColors = setmetatable({}, {
                __newindex = function(self, name, newVal)
                    if colors[name] and typeof(newVal) == "Color3" then
                        colors[name].Color = newVal
                        for i,v in colors[name].Instances do
                            if v.Instance then
                                if v.Instance:IsA("Frame") then
                                    v.Instance.BackgroundColor3 = setColorOffset(colors[v.Class].Color, v.Offset)
                                elseif v.Instance:IsA("ImageLabel") or v.Instance:IsA("ImageButton") then
                                    v.Instance.ImageColor3 = setColorOffset(colors.Text.Color, v.Offset)
                                    v.Instance.BackgroundColor3 = setColorOffset(colors[v.Class].Color, v.Offset)
                                elseif v.Instance:IsA("TextLabel") or v.Instance:IsA("TextButton") then
                                    v.Instance.TextColor3 = setColorOffset(colors.Text.Color, v.Offset)
                                    v.Instance.BackgroundColor3 = setColorOffset(colors[v.Class].Color, v.Offset)
                                end
                            end
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

                pageButton:FindFirstChild("Text").Text = text
                cons[#cons+1] = pageButton.Trigger.MouseEnter:Connect(function()
                    playSound("MouseHover")
                end)
                pageButton.Size = UDim2.fromScale((#pageButton:FindFirstChild("Text").Text / 65) + 0.05, 1)
                local page = window.HolderFrame.PageDisplay.Page:Clone()
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

                        local slider = page.Slider:Clone()
                        slider.Parent = page
                        slider.Name = ""
                        slider.Visible = true
                        slider:FindFirstChild("Text").Text = text
                        funcs.Object = slider

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

                        configEvent.Event:Connect(function(config)
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
                        local sep = page.Separator:Clone()
                        sep.Parent = page
                        sep.Visible = true
                        sep.Name = ""

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

                        local button = page.Button:Clone()
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
                        local toggle = page.Toggle:Clone()
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
                            toggle.ToggleOuter.Frame.ImageLabel.Visible = bool
                            struct[counterText] = bool
                            getCallback(options)(bool)
                        end
                        safeCall(cb)(state)
                        options.CB = cb
                        toggle.ToggleOuter.Frame.ImageLabel.Visible = state
                        cons[#cons+1] = toggle.Trigger.MouseButton1Click:Connect(function()
                            playSound("Click")
                            state = not state
                            cb(state)
                        end)

                        funcs.Object = toggle

                        windowFuncs.Tabs[counterTextPage][counterText] = funcs
                        function funcs:Destroy()
                            if not self or not self.Object then return end
                            self.Object:Destroy()
                        end
                        function funcs:Set(val)
                            if not self or not self.Object then return end
                            self.Object.ToggleOuter.Frame.ImageLabel.Visible = val
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

                        configEvent.Event:Connect(function(config)
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

                        local label = page.Label:Clone()
                        label.Parent = page
                        label.Visible = true
                        label.Name = ""
                        label:FindFirstChild("Text").Text = getText(options) or "Label"

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

                        local tb = page.TextBox:Clone()
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
                        safeCall(cb)(tb.TextBoxOuter.TextBox.Text)
                        options.CB = cb
                        cons[#cons+1] = tb.TextBoxOuter.TextBox.FocusLost:Connect(function(enter)
                            if (options.Enter or options.NeedEnter or options.NeedsEnter) and enter or not (options.Enter or options.NeedEnter or options.NeedsEnter) then
                                playSound("Click")
                                cb(tb.TextBoxOuter.TextBox.Text)
                            end
                        end)

                        funcs.Object = tb
                        funcs.Options = options

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
                        funcs.SetPlaceholderText = funcs.SetPlaceholder

                        configEvent.Event:Connect(function(config)
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
                        local funcs = {}
                        local text = getText(options) or "Input"
                        local counterText = count(text, 2)
                        local input = page.Input:Clone()
                        local function cb(inpt)
                            if tonumber(inpt) then
                                inpt = Enum.KeyCode:FromValue(inpt)
                            else
                                pcall(function()
                                    inpt = Enum.KeyCode[inpt]
                                end)
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
                        safeCall(cb)(inpt)
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
                                    cb(inpt)
                                end)
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

                        configEvent.Event:Connect(function(config)
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
                        options = getOptions()
                        options.Default = typeof(options.Default) == "string" and options.Default or typeof(options.Base) == "string" and options.Base or "None"
                        local dd = page.Dropdown:Clone()
                        dd.Parent = page
                        dd.Visible = true
                        dd.Name = ""
                        local text = getText(options) or "Dropdown"
                        local counterText = count(text, 2)
                        dd:FindFirstChild("Text").Text = text
                        local selected = options.Default
                        dd.DropdownOuter.Default.Text = selected
                        local open = false
                        local function toggle(state)
                            state = state == nil and not open or not not state
                            open = state
                            dd.Size = state and UDim2.fromScale(1, 0.4) or UDim2.fromScale(1, 0.1)
                            dd.DropdownOuter.Default.Visible = not state
                            dd.DropdownOuter.ContentHolder.Values.Visible = state
                            dd:FindFirstChild("Text").Size = state and UDim2.fromScale(0.9, 0.1) or UDim2.fromScale(0.9, 0.4)
                            dd:FindFirstChild("Text").Position = state and UDim2.fromScale(0.5, 0.013) or UDim2.fromScale(0.5, 0.05)
                            dd.DropdownOuter.Size = state and UDim2.new(0.9, -2, 0.8, 0) or UDim2.new(0.9, -2, 0.4, 0)
                            dd.DropdownOuter.Position = state and UDim2.new(0.05, 1, 0.125, 0) or UDim2.new(0.05, 1, 0.5)
                        end
                        local function cb(newVal)
                            selected = newVal
                            dd.DropdownOuter.Default.Text = newVal
                            struct[counterText] = newVal
                            for i,v in dd.DropdownOuter.ContentHolder.Values:GetChildren() do
                                if v.Text == newVal then
                                    v.TextColor = Color3.fromRGB(255, 125, 0)
                                else
                                    v.TextColor = Color3.new(1,1,1)
                                end
                            end
                            getCallback(options)(newVal)
                        end
                        toggle(false)
                        dd.Trigger.MouseButton1Click:Connect(toggle)
                        for i,v in typeof(options.Selections) == "table" and options.Selections or typeof(options.Rows) == "table" and options.Rows or {} do
                            if typeof(v) == "string" then
                                local row = dd.DropdownOuter.ContentHolder.Values.ListButton:Clone()
                                row.Parent = dd.DropdownOuter.ContentHolder.Values
                                row.Name = ""
                                row.Text = v
                                row.Visible = true
                                if v == selected then
                                    row.TextColor3 = Color3.fromRGB(255, 125, 0)
                                end
                                row.MouseButton1Click:Connect(function()
                                    toggle(false)
                                    safeCall(cb)(v)
                                    for i,v in row.Parent:GetChildren() do
                                        v.TextColor3 = Color3.new(1,1,1)
                                    end
                                    row.TextColor3 = Color3.fromRGB(255, 125, 0)
                                end)
                            end
                        end

                        local funcs = {}
                        funcs.Object = dd
                        funcs.TGL = toggle
                        funcs.CB = cb

                        windowFuncs.Tabs[counterTextPage][counterText] = funcs
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
                        function funcs:Set(txt)
                            if not self or not self.Object then return end
                            self.CB(txt)
                        end
                        function funcs:Toggle(state)
                            if not self or not self.Object then return end
                            self.TGL(state)
                        end

                        configEvent.Event:Connect(function(config)
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
                    AddToggleDropdown = function(self, options)
                        options = getOptions()
                        options.Default = typeof(options.Default) == "table" and options.Default or typeof(options.Base) == "table" and options.Base or {}
                        local dd = page.Dropdown:Clone()
                        dd.Parent = page
                        dd.Visible = true
                        dd.Name = ""
                        local text = getText(options) or "Toggle Dropdown"
                        local counterText = count(text, 2)
                        dd:FindFirstChild("Text").Text = text
                        local selected = options.Default
                        local function getSelectedText()
                            local bools = {}
                            for i,v in selected do
                                table.insert(bools, i)
                            end
                            return table.concat(bools, ", ")
                        end
                        dd.DropdownOuter.Default.Text = getSelectedText()
                        local open = false
                        local function toggle(state)
                            state = state == nil and not open or not not state
                            open = state
                            dd.Size = state and UDim2.fromScale(1, 0.4) or UDim2.fromScale(1, 0.1)
                            dd.DropdownOuter.Default.Visible = not state
                            dd.DropdownOuter.ContentHolder.Values.Visible = state
                            dd:FindFirstChild("Text").Size = state and UDim2.fromScale(0.9, 0.1) or UDim2.fromScale(0.9, 0.4)
                            dd:FindFirstChild("Text").Position = state and UDim2.fromScale(0.5, 0.013) or UDim2.fromScale(0.5, 0.05)
                            dd.DropdownOuter.Size = state and UDim2.new(0.9, -2, 0.8, 0) or UDim2.new(0.9, -2, 0.4, 0)
                            dd.DropdownOuter.Position = state and UDim2.new(0.05, 1, 0.125, 0) or UDim2.new(0.05, 1, 0.5)
                        end
                        local function cb(newVal)
                            selected = newVal
                            dd.DropdownOuter.Default.Text = getSelectedText()
                            struct[counterText] = newVal
                            for i,v in dd.DropdownOuter.ContentHolder.Values:GetChildren() do
                                if v.Text == newVal then
                                    v.TextColor = Color3.fromRGB(255, 125, 0)
                                else
                                    v.TextColor = Color3.new(1,1,1)
                                end
                            end
                            getCallback(options)(newVal)
                        end
                        toggle(false)
                        dd.Trigger.MouseButton1Click:Connect(toggle)
                        for i,v in selected do
                            if typeof(i) == "string" and typeof(v) == "boolean" then
                                local row = dd.DropdownOuter.ContentHolder.Values.ListButton:Clone()
                                row.Parent = dd.DropdownOuter.ContentHolder.Values
                                row.Name = ""
                                row.Text = i
                                local state = v
                                row.Visible = true
                                row.TextColor3 = state and Color3.fromRGB(255, 125, 0) or not Color3.fromRGB(255, 255, 255)
                                row.MouseButton1Click:Connect(function()
                                    state = not state
                                    row.TextColor3 = state and Color3.fromRGB(255, 125, 0) or not Color3.fromRGB(255, 255, 255)
                                    selected[i] = state
                                    safeCall(cb)(selected)
                                end)
                            end
                        end

                        local funcs = {}
                        funcs.Object = dd
                        funcs.TGL = toggle
                        funcs.CB = cb

                        windowFuncs.Tabs[counterTextPage][counterText] = funcs
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
                        function funcs:Set(txt)
                            if not self or not self.Object then return end
                            self.CB(txt)
                        end
                        function funcs:Toggle(state)
                            if not self or not self.Object then return end
                            self.TGL(state)
                        end

                        configEvent.Event:Connect(function(config)
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

                        local cp = page.ColorPicker:Clone()
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
                        safeCall(cb)(col)
                        options.CB = cb
                        Rs, Gs, Bs = 
                            setupSlider(cp.RGB.RHolder, nil, {Min = 0, Max = 255, Step = 1, Default = math.round(col.R * 255), Callback = function(v)
                                if v == col.R then return end
                                col = Color3.new(v/255, col.G, col.B)
                                cp:FindFirstChild("Text").Color.BackgroundColor3 = col
                                cp.RGB.RHolder.SliderOuter.Bar.Fill.BackgroundColor3 = Color3.fromRGB(v, 0, 0)
                                cb(col)
                            end}),
                        setupSlider(cp.RGB.GHolder, nil, {Min = 0, Max = 255, Step = 1, Default = math.round(col.G * 255), Callback = function(v)
                            if v == col.G then return end
                            col = Color3.new(col.R, v/255, col.B)
                            cp:FindFirstChild("Text").Color.BackgroundColor3 = col
                            cp.RGB.GHolder.SliderOuter.Bar.Fill.BackgroundColor3 = Color3.fromRGB(0, v, 0)
                            cb(col)
                        end}),
                        setupSlider(cp.RGB.BHolder, nil, {Min = 0, Max = 255, Step = 1, Default = math.round(col.B * 255), Callback = function(v)
                            if v == col.B then return end
                            col = Color3.new(col.R, col.G, v/255)
                            cp:FindFirstChild("Text").Color.BackgroundColor3 = col
                            cp.RGB.BHolder.SliderOuter.Bar.Fill.BackgroundColor3 = Color3.fromRGB(0, 0, v)
                            cb(col)
                        end})

                        funcs.Object = cp
                        funcs.Options = options

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
                            self.Options.Callback = function(newVal)
                                funcs.Value = newVal
                                struct[counterText] = {newVal.R * 255, newVal.G * 255, newVal.B * 255}
                                return cb(newVal)
                            end
                        end
                        function funcs:SetText(txt)
                            if not self or not self.Object then return end
                            self.Object:FindFirstChild("Text").Text = tostring(txt)
                        end

                        configEvent.Event:Connect(function(config)
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

        windowFuncs:Show()

        local page = windowFuncs:AddPage({Title = "Main", Order = 999})
        local toggleKey = Enum.KeyCode.LeftAlt
        page:AddButton({Text = "Hide UI", Callback = function()
            if windowFuncs:Minimize() then
                lib.Notifications:Notification({Title = "UI Hidden", Text = "Press "..toggleKey.Name.." to show the UI"})
            end
        end})
        page:AddInput({Text = "Toggle UI Key", Default = toggleKey.Name, Callback = function(kk)
            toggleKey = kk
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
        maximize.DragButton.MouseButton1Click:Connect(function()
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

        page:AddLabel({Text = "NullFire Version: "..versions.FireHubVersion})
        page:AddLabel({Text = "FireLib Version: "..versions.FireLibraryVersion})
        page:AddLabel({Text = "Executor Name & Version: " .. execName .. "; " .. execVersion})
        if configsEnabled then
            page:AddSeparator()
            page:AddLabel({Text = "Configs"})
            page:AddSeparator()
            local currentConfig = ""
            page:AddTextBox({Text = "Config name", NeedEnter = false, Callback = function(text)
                currentConfig = text
            end, IgnoreConfigs = true})
            local suffix = ""
            local prefix = ""
            local format = "json"
            local folder = "FireLib"
            if makefolder then
                makefolder(folder)
                prefix = folder.."\\"
                suffix = "-Config."..format
            else
                suffix = "-FireLib_Config."..format
            end
            suffix = "-"..game.HttpService:UrlEncode(window.HolderFrame.Title.Text)..suffix
            page:AddButton({Text = "Save", Callback = function()
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
            page:AddButton({Text = "Load", Callback = function()
                local s,got = pcall(readfile,prefix..currentConfig..suffix)
                if not s then
                    return lib.Notifications:Notification({Title = "Uh oh!", Text = "Config called \""..currentConfig.."\" not found!"})
                end
                if got then
                    got = game.HttpService:JSONDecode(got)
                end
                if not got then return end
                --configStructure = got
                for i,v in got do
                    if typeof(v) == "table" then
                        for idx, val in v do
                            if typeof(val) == "table" then
                                for index, value in val do
                                    configStructure[i][idx][index] = value
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
                lib.Notifications:Notification({Title = "Success", Text = "Config \""..currentConfig.."\" has been loaded!"})
            end})

            local first = true
            local tb = page:AddTextBox({Text = "Auto load config [leave empty to disable]", NeedEnter = false, Default = "", Callback = function(text)
                if first then first = false return end
                writefile("AutoLoad"..suffix..".skibidi", text)
            end, IgnoreConfigs = true})
            local s,e = task.spawn(function()
                task.wait(2.5)
                local content = readfile("AutoLoad"..suffix..".skibidi")
                content = content:gsub("\n", "")

                if content:gsub(" ", ""):gsub("\r", ""):gsub("\t", "") == "" then return print("not skibidi") end
                tb:Set(content)
                print("skibidi", content)

                local s,got = pcall(readfile, content)
                if not s then
                    return lib.Notifications:Notification({Title = "Uh oh!", Text = "Config called \""..content.."\" not found!"})
                end
                if got then
                    got = game.HttpService:JSONDecode(got)
                end
                if not got then return end
                for i,v in got do
                    if typeof(v) == "table" then
                        for idx, val in v do
                            if typeof(val) == "table" then
                                for index, value in val do
                                    configStructure[i][idx][index] = value
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
                lib.Notifications:Notification({Title = "Success", Text = "Config \""..content.."\" has been loaded!"})
            end)
            if not s then warn(e) end
        end

        page:AddSeparator()
        page:AddLabel({Text = "Themes"})
        page:AddSeparator()

        local themeColorPickers = {}
        for i,v in colors do
            themeColorPickers[i] = page:AddColorPicker({Text = i, Default = v.Color, Callback = function(col)
                windowFuncs.ThemeColors[i] = col
                for idx,val in colors do
                    if idx ~= i then
                        windowFuncs.ThemeColors[idx] = windowFuncs.ThemeColors[idx]
                    end
                end
            end})
        end
        if configsEnabled then
            local currentConfig = ""
            page:AddTextBox({Text = "Theme name", NeedEnter = false, Callback = function(text)
                currentConfig = text
            end, IgnoreConfigs = true})
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
            page:AddButton({Text = "Save", Callback = function()
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
            page:AddButton({Text = "Load", Callback = function()
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
                    themeColorPickers[i]:Set(windowFuncs.ThemeColors[i])
                    lib.Notifications:Notification({Title = "Success", Text = "Theme \""..currentConfig.."\" has been loaded!"})
                end
            end})
        end

        return windowFuncs
    end,
}

lib.CreateWindow = lib.MakeWindow
lib.AddWindow = lib.MakeWindow
lib.Notifications.Notify = lib.Notifications.Notification
lib.Notifications.SelectNotification = lib.Notifications.ChooseNotification
lib.Notifications.SelectionNotification = lib.Notifications.ChooseNotification

if isMobile then
    script.Parent.Notification.ChooseNotificationHolder.NotificationOrange.NotificationMain.Lines['1'].TextSize -= 3
    script.Parent.Notification.NotificationHolder.NotificationOrange.NotificationMain.Lines['1'].TextSize -= 3
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
