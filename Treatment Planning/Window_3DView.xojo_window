#tag Window
Begin Window Window_3DView
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   635
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   -1100839426
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "3D Viewer"
   Type            =   0
   Visible         =   True
   Width           =   745
   Begin Rb3dSpace_MMCTP Canvas_3D
      canvas_scale    =   0.0
      Enabled         =   True
      Index           =   0
      InitialParent   =   ""
      JAW_Index       =   0
      LockedInPosition=   False
      mCamAltitude    =   0.0
      mCamAngle       =   0.0
      mLastX          =   0
      mLastY          =   0
      MLC_Index       =   0
      Scope           =   0
      TabPanelIndex   =   0
      Untitled1       =   0
   End
   Begin TabPanel TabPanel1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   260
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Panels          =   ""
      Scope           =   0
      SmallTabs       =   False
      TabDefinition   =   "View\rEdit"
      TabIndex        =   35
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   363
      Transparent     =   False
      Underline       =   False
      Value           =   0
      Visible         =   True
      Width           =   705
      Begin TextField EditField_Scale
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   20
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   585
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         MaximumCharactersAllowed=   4
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "100"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   562
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   75
      End
      Begin Label StaticText_Scale
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   464
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Scale"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   563
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   88
      End
      Begin Slider Slider_Scale
         AllowAutoDeactivate=   True
         AllowLiveScrolling=   True
         Enabled         =   True
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Left            =   464
         LineStep        =   1
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         MaximumValue    =   1500
         MinimumValue    =   0
         PageStep        =   20
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   True
         TickMarkStyle   =   0
         Tooltip         =   ""
         Top             =   595
         Transparent     =   False
         Value           =   0
         Visible         =   True
         Width           =   242
      End
      Begin Slider Slider_Couch
         AllowAutoDeactivate=   True
         AllowLiveScrolling=   True
         Enabled         =   False
         Height          =   16
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Left            =   148
         LineStep        =   1
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumValue    =   359
         MinimumValue    =   0
         PageStep        =   1
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         TickMarkStyle   =   0
         Tooltip         =   ""
         Top             =   512
         Transparent     =   False
         Value           =   180
         Visible         =   True
         Width           =   194
      End
      Begin Label StaticText14
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   40
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Couch"
         TextAlignment   =   3
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   508
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   57
      End
      Begin Label StaticText15
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   40
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Collimator"
         TextAlignment   =   3
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   469
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   76
      End
      Begin Slider Slider_Collimator
         AllowAutoDeactivate=   True
         AllowLiveScrolling=   True
         Enabled         =   True
         Height          =   17
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Left            =   148
         LineStep        =   1
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumValue    =   359
         MinimumValue    =   0
         PageStep        =   1
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   2
         TabStop         =   True
         TickMarkStyle   =   0
         Tooltip         =   ""
         Top             =   469
         Transparent     =   False
         Value           =   180
         Visible         =   True
         Width           =   194
      End
      Begin Slider Slider_Gantry
         AllowAutoDeactivate=   True
         AllowLiveScrolling=   True
         Enabled         =   True
         Height          =   16
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Left            =   148
         LineStep        =   1
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumValue    =   359
         MinimumValue    =   0
         PageStep        =   1
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   2
         TabStop         =   True
         TickMarkStyle   =   0
         Tooltip         =   ""
         Top             =   428
         Transparent     =   False
         Value           =   0
         Visible         =   True
         Width           =   194
      End
      Begin Label StaticText4
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   40
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Gantry"
         TextAlignment   =   3
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   424
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   57
      End
      Begin CheckBox CheckBox_Jaws
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "View Jaws"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   12.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   38
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         State           =   1
         TabIndex        =   3
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   471
         Transparent     =   False
         Underline       =   False
         Value           =   True
         Visible         =   True
         Width           =   87
      End
      Begin CheckBox CheckBox_BEV
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "snap to BEV"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   150
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   501
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   102
      End
      Begin CheckBox CheckBox_Field
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "View Field Marks"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   12.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   150
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         State           =   1
         TabIndex        =   5
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   469
         Transparent     =   False
         Underline       =   False
         Value           =   True
         Visible         =   True
         Width           =   123
      End
      Begin CheckBox CheckBox_surface
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Surface Render"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   239
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   439
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   131
      End
      Begin CheckBox CheckBox_Wireframe
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Wire"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   150
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   439
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   77
      End
      Begin CheckBox CheckBox_axis
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Axis"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   38
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   533
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   71
      End
      Begin CheckBox CheckBox_show_struc
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Structures"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   38
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         State           =   1
         TabIndex        =   9
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   439
         Transparent     =   False
         Underline       =   False
         Value           =   True
         Visible         =   True
         Width           =   89
      End
      Begin CheckBox CheckBox_show_isocenter
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Isocenter"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   38
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         State           =   1
         TabIndex        =   10
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   501
         Transparent     =   False
         Underline       =   False
         Value           =   True
         Visible         =   True
         Width           =   103
      End
      Begin CheckBox CheckBox_MLC
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "View MLC"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   12.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   38
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         State           =   1
         TabIndex        =   11
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   564
         Transparent     =   False
         Underline       =   False
         Value           =   True
         Visible         =   True
         Width           =   93
      End
      Begin CheckBox CheckBox_Debug
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Debug sky"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   12.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   603
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   12
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   422
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   94
      End
      Begin CheckBox CheckBox_Ambient
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Ambient Light"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   24
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   445
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         State           =   1
         TabIndex        =   13
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   488
         Transparent     =   False
         Underline       =   False
         Value           =   True
         Visible         =   True
         Width           =   123
      End
      Begin Slider Slider_Ambient
         AllowAutoDeactivate=   True
         AllowLiveScrolling=   True
         Enabled         =   True
         Height          =   16
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Left            =   568
         LineStep        =   1
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         MaximumValue    =   100
         MinimumValue    =   0
         PageStep        =   20
         Scope           =   0
         TabIndex        =   14
         TabPanelIndex   =   1
         TabStop         =   True
         TickMarkStyle   =   0
         Tooltip         =   ""
         Top             =   490
         Transparent     =   False
         Value           =   50
         Visible         =   True
         Width           =   123
      End
      Begin CheckBox CheckBox_Flood
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Flood Light"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   29
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   443
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         State           =   1
         TabIndex        =   15
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   454
         Transparent     =   False
         Underline       =   False
         Value           =   True
         Visible         =   True
         Width           =   109
      End
      Begin Slider Slider_Flood
         AllowAutoDeactivate=   True
         AllowLiveScrolling=   True
         Enabled         =   True
         Height          =   16
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Left            =   585
         LineStep        =   1
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         MaximumValue    =   100
         MinimumValue    =   0
         PageStep        =   20
         Scope           =   0
         TabIndex        =   16
         TabPanelIndex   =   1
         TabStop         =   True
         TickMarkStyle   =   0
         Tooltip         =   ""
         Top             =   460
         Transparent     =   False
         Value           =   50
         Visible         =   True
         Width           =   123
      End
      Begin Label StaticText30
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   603
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   17
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Sky Color"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   392
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   66
      End
      Begin Rectangle Rectangle_SkyColour
         AllowAutoDeactivate=   True
         BorderThickness =   1.0
         BottomRightColor=   &c00000000
         Enabled         =   True
         FillColor       =   &c00000000
         Height          =   17
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Left            =   681
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   18
         TabPanelIndex   =   1
         TabStop         =   "True"
         Tooltip         =   ""
         Top             =   393
         TopLeftColor    =   &c00000000
         Transparent     =   False
         Visible         =   True
         Width           =   33
      End
      Begin Slider Slider_Image
         AllowAutoDeactivate=   True
         AllowLiveScrolling=   True
         Enabled         =   True
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Left            =   143
         LineStep        =   1
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MaximumValue    =   10
         MinimumValue    =   0
         PageStep        =   1
         Scope           =   0
         TabIndex        =   19
         TabPanelIndex   =   1
         TabStop         =   True
         TickMarkStyle   =   0
         Tooltip         =   ""
         Top             =   407
         Transparent     =   False
         Value           =   0
         Visible         =   True
         Width           =   150
      End
      Begin CheckBox CheckBox_Images
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Images"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   38
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   20
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   407
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   100
      End
      Begin Slider Slider_MLC_Field
         AllowAutoDeactivate=   True
         AllowLiveScrolling=   True
         Enabled         =   True
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Left            =   143
         LineStep        =   1
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MaximumValue    =   100
         MinimumValue    =   0
         PageStep        =   20
         Scope           =   0
         TabIndex        =   21
         TabPanelIndex   =   1
         TabStop         =   True
         TickMarkStyle   =   0
         Tooltip         =   ""
         Top             =   562
         Transparent     =   False
         Value           =   0
         Visible         =   True
         Width           =   150
      End
      Begin CheckBox CheckBox_Floor
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Floor Plane"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   29
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   443
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         State           =   1
         TabIndex        =   22
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   521
         Transparent     =   False
         Underline       =   False
         Value           =   True
         Visible         =   True
         Width           =   109
      End
      Begin TextField EditField_Nz
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   20
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   315
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   4
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   23
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "0"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   406
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   75
      End
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Close()
		  app.which_window_3d=False
		  
		  if TargetWindows Then
		    Task_3DViewer.Enabled=False
		    MsgBox "The 3D viwer on Windows is not stable, please close MMCTP before opening the 3D viewer again."
		  end
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  app.which_window_3d=True
		  Open_Settings
		  Update_Settings
		  
		  'Canvas_3D(0).Visible=True
		  'Canvas_3D(0).Enabled=True
		  'Canvas_3D(0).Refresh(False)
		  
		  DoNothing=False
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resizing()
		  if Canvas_3D(0)<>nil Then
		    'Canvas_3D(0).Visible=True'
		    'Canvas_3D(0).Enabled=True
		    'Canvas_3D(0).Refresh
		  end
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub Open_Settings()
		  Slider_Image.Maximum=gvis.nz-1
		  Slider_Image.Minimum=0
		  Slider_Image.value=0
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Update_Settings()
		  //------------------------------------
		  // Update BEAM settings within 3D window
		  //
		  // Alexander
		  // June 2011
		  //------------------------------------
		  
		  if Plan_Index>-1 and Plan_Index<= UBound(gRTOG.Plan) Then
		    if UBound(gRTOG.Plan(Plan_Index).Beam)>-1 and RTOGBeam_Index>-1 and UBound(gRTOG.Plan(Plan_Index).Beam)>= RTOGBeam_Index Then
		      BEAM=gRTOG.Plan(Plan_Index).Beam(RTOGBeam_Index)
		      Slider_MLC_Field.Maximum=BEAM.mlc.NumberofFields-1
		      Slider_MLC_Field.Minimum=0
		      Slider_MLC_Field.value=0
		      //Window_3dview.Slider_Gantry.Value=Beam.Collimator.Fields(JAW_Index).Gantry_Angle
		      //Window_3dview.Slider_Couch.Value=Beam.Collimator.Fields(JAW_Index).Couch_Angle+180
		      //Window_3dview.Slider_Collimator.Value=Beam.Collimator.Fields(JAW_Index).Collimator_Angle+180
		    end
		  end
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		BEAM As RTOG_Beam_Geometry
	#tag EndProperty

	#tag Property, Flags = &h0
		DoNothing As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		JAW_Index As Integer
	#tag EndProperty


#tag EndWindowCode

#tag Events EditField_Scale
	#tag Event
		Sub TextChange()
		  Slider_Scale.Value=val(me.Text)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Slider_Scale
	#tag Event
		Sub ValueChanged()
		  Canvas_3D(0).canvas_scale=Slider_Scale.Value/10
		  Canvas_3D(0).Update_Camera_Position
		  'Canvas_3D(0).Refresh(false)
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  EditField_Scale.Text=Format(Canvas_3D(0).canvas_scale,"#.##")
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Slider_Couch
	#tag Event
		Sub ValueChanged()
		  'Dim value as Single
		  '
		  'Value=me.Value
		  '
		  'if DoNothing=False Then
		  '//if //Canvas_3D(0).Beam<>nil Then
		  '//Canvas_3D(0).Beam.Couch_Angle=value-180
		  'Window_Treatment.Beam_Update_Beam
		  '//end
		  '
		  '//Canvas_3D(0).Update_Camera_Position
		  '
		  'end
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Slider_Collimator
	#tag Event
		Sub ValueChanged()
		  'Dim value as Single
		  '
		  'Value=me.Value
		  '//if //Canvas_3D(0) <> nil Then
		  '
		  'if DoNothing=False Then
		  '//if //Canvas_3D(0).Beam<>nil Then
		  '//Canvas_3D(0).Beam.Collimator.Fields(0).Collimator_Angle=value-180
		  'Window_Treatment.Beam_Update_Beam
		  '//Canvas_3D(0).Update_Jaws
		  '//Canvas_3D(0).Update_MLC
		  '//Canvas_3D(0).Update_Crosshairs
		  '//end if
		  '//Canvas_3D(0).Update_Camera_Position
		  '//'Canvas_3D(0).Refresh
		  'end
		  '
		  '//end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Slider_Gantry
	#tag Event
		Sub ValueChanged()
		  'Dim value as Single
		  '
		  'Value=me.Value
		  '//if //Canvas_3D(0) <> nil Then
		  '
		  '
		  '//if //Canvas_3D(0).Beam<>nil Then
		  '//Canvas_3D(0).Beam.Collimator.Fields(0).Gantry_Angle=value
		  'Window_Treatment.Beam_Update_Beam
		  '//Canvas_3D(0).Update_Jaws
		  '//Canvas_3D(0).Update_Crosshairs
		  '//Canvas_3D(0).Update_FLEC
		  '//Canvas_3D(0).Update_MLC
		  '
		  '//end
		  '//Canvas_3D(0).Update_Camera_Position
		  '//'Canvas_3D(0).Refresh
		  '
		  '//end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_Jaws
	#tag Event
		Sub Action()
		  Canvas_3D(0).Update_Room
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_BEV
	#tag Event
		Sub Action()
		  // Load new camera
		  
		  Canvas_3D(0).Update_Camera_Position
		  'Canvas_3D(0).Refresh
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_Field
	#tag Event
		Sub Action()
		  Canvas_3D(0).Update_Room
		  'Canvas_3D(0).Refresh
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_surface
	#tag Event
		Sub Action()
		  Canvas_3D(0).update_Room
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_Wireframe
	#tag Event
		Sub Action()
		  Canvas_3D(0).update_Room
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_axis
	#tag Event
		Sub Action()
		  Canvas_3D(0).Update_Room
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_show_struc
	#tag Event
		Sub Action()
		  Canvas_3D(0).Update_Room
		  //'Canvas_3D(0).Refresh
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_show_isocenter
	#tag Event
		Sub Action()
		  Canvas_3D(0).Update_Room
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_MLC
	#tag Event
		Sub Action()
		  Canvas_3D(0).Update_Room
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_Debug
	#tag Event
		Sub Action()
		  //if //Canvas_3D(0) <> nil Then
		  
		  Canvas_3D(0).update_Room
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_Ambient
	#tag Event
		Sub Action()
		  //if //Canvas_3D(0) <> nil Then
		  
		  Canvas_3D(0).update_Room
		  //'Canvas_3D(0).Refresh
		  //end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Slider_Ambient
	#tag Event
		Sub ValueChanged()
		  //if //Canvas_3D(0) <> nil Then
		  
		  if DoNothing=False Then
		    Canvas_3D(0).update_Room
		    //'Canvas_3D(0).Refresh
		  end
		  //end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_Flood
	#tag Event
		Sub Action()
		  //if //Canvas_3D(0) <> nil Then
		  
		  Canvas_3D(0).update_Room
		  //'Canvas_3D(0).Refresh
		  //end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Slider_Flood
	#tag Event
		Sub ValueChanged()
		  //if //Canvas_3D(0) <> nil Then
		  
		  if DoNothing=False Then
		    
		    Canvas_3D(0).update_Room
		    //'Canvas_3D(0).Refresh
		  end
		  //end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Rectangle_SkyColour
	#tag Event
		Sub Open()
		  'me.FillColor= Canvas_3D(0).SkyColor
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  dim mycolor as color
		  dim b as Boolean
		  
		  mycolor=me.FillColor
		  
		  if (SelectColor(mycolor, "Select a color")) then
		    me.FillColor=mycolor
		    'Canvas_3D(0).SkyColor=mycolor
		    'Canvas_3D(0).Refresh
		  end if
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events Slider_Image
	#tag Event
		Sub ValueChanged()
		  EditField_Nz.Text=Str(me.Value)
		  Canvas_3D(0).update_Room
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_Images
	#tag Event
		Sub Action()
		  Canvas_3D(0).Update_Room
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Slider_MLC_Field
	#tag Event
		Sub ValueChanged()
		  Canvas_3D(0).Update_Beaminfo
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_Floor
	#tag Event
		Sub Action()
		  Canvas_3D(0).update_Room
		  'Canvas_3D(0).Refresh
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_Nz
	#tag Event
		Sub TextChange()
		  Slider_Image.Value=val(me.Text)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
		EditorType="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Appearance"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DoNothing"
		Visible=false
		Group="Behavior"
		InitialValue="0"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="JAW_Index"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Appearance"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Appearance"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Position"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
