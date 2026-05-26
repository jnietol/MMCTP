#tag Window
Begin Window Window_BEAM_Options
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   True
   Height          =   735
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "BEAMnrc"
   Type            =   0
   Visible         =   True
   Width           =   1122
   Begin GroupBox GroupBox_TESTRUN
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "BEAM test run"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   676
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   455
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   15
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   660
      Begin TextField EditField_testrun
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
         Height          =   22
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox_TESTRUN"
         Italic          =   False
         Left            =   725
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "10000"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   42
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   158
      End
      Begin Label StaticText12
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "GroupBox_TESTRUN"
         Italic          =   False
         Left            =   470
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Number of test run histories:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   38
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   195
      End
      Begin PushButton PushButton_Runexbeam
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Run"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "GroupBox_TESTRUN"
         Italic          =   False
         Left            =   895
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   41
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   84
      End
      Begin TextArea EditField_ShellOutput
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   True
         AllowStyledText =   False
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
         HasHorizontalScrollbar=   True
         HasVerticalScrollbar=   True
         Height          =   603
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "GroupBox_TESTRUN"
         Italic          =   False
         Left            =   470
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   30
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   75
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   0
         ValidationMask  =   ""
         Visible         =   True
         Width           =   631
      End
      Begin PushButton PushButton_Build
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Build exe"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "GroupBox_TESTRUN"
         Italic          =   False
         Left            =   991
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   31
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   42
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   84
      End
   End
   Begin GroupBox GroupBox1
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "External Beam"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   60
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   39
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   15
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   423
      Begin Label StaticText_jawarea
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
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   243
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Field Area"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   44
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   176
      End
      Begin Label StaticText_beamid
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
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   37
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Beam ID"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   44
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   160
      End
   End
   Begin GroupBox GroupBox2
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Previous run statistics"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   194
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   40
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   497
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   423
      Begin Label StaticText_part_per_history
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   39
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Number particles per history"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   543
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   390
      End
      Begin Label StaticText_part_per_s
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   39
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Particles per second"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   569
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   390
      End
      Begin Label StaticText_phsp_num_part
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   39
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Number particles in PhSp file"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   592
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   390
      End
      Begin Label StaticText_CPU
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   39
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "CPU time per history (s)"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   520
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   390
      End
      Begin PushButton PushButton_OpenPhspSearch
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Phsp Property Window"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   32
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   37
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   646
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   366
      End
      Begin CheckBox CheckBox_AddPhsp_Finished
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Addphsp finished"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   37
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   618
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   390
      End
   End
   Begin GroupBox GroupBox3
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Simulation Status"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   214
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   42
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   268
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   423
      Begin CheckBox CheckBox_Simulation_Start
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Started"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   420
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   390
      End
      Begin PushButton PushButton_BEAM_Addphsp
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Force AddPhsp"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   32
         Index           =   -2147483648
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   243
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   "Manual submit command to addphsp"
         Top             =   440
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   186
      End
      Begin Label StaticText1
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
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   41
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Job Queue:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   332
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   82
      End
      Begin CheckBox CheckBox_AutoQueue
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Auto Queue"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   135
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   332
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   100
      End
      Begin PopupMenu PopupMenu_JobType
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
         InitialParent   =   "GroupBox3"
         InitialValue    =   ""
         Italic          =   False
         Left            =   271
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   332
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   160
      End
      Begin PopupMenu PopupMenu_Shell
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
         InitialParent   =   "GroupBox3"
         InitialValue    =   ""
         Italic          =   False
         Left            =   271
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   300
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   160
      End
      Begin CheckBox CheckBox_AutoShell
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Auto detemine"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   135
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   300
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   119
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
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   41
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   7
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Shell:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   300
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   82
      End
      Begin TextField EditField_jobs
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
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   136
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   364
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   61
      End
      Begin Label StaticText7
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
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   41
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   9
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Number of Jobs"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   364
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   86
      End
      Begin Label StaticText_TotalTime
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
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   41
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   10
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Total CPU time per job (hr)"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   396
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   390
      End
      Begin TextField EditField_progress
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
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   329
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   11
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   364
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   101
      End
      Begin Label StaticText10
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
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   251
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   12
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Progress"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   364
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   66
      End
      Begin TextField TextField1
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
         Height          =   32
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   13
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   440
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   191
      End
   End
   Begin GroupBox GroupBox4
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "BEAMnrc Properties"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   172
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   43
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   87
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   423
      Begin TextField EditField_pegs
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
         InitialParent   =   "GroupBox4"
         Italic          =   False
         Left            =   182
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   119
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   221
      End
      Begin Label StaticText8
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
         InitialParent   =   "GroupBox4"
         Italic          =   False
         Left            =   36
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Pegs file:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   120
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   98
      End
      Begin TextField EditField_numhist
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
         InitialParent   =   "GroupBox4"
         Italic          =   False
         Left            =   243
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   150
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   160
      End
      Begin Label StaticText2
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
         InitialParent   =   "GroupBox4"
         Italic          =   False
         Left            =   36
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Number of histories"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   151
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   158
      End
      Begin TextField EditField_desired
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
         InitialParent   =   "GroupBox4"
         Italic          =   False
         Left            =   266
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   183
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   137
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
         InitialParent   =   "GroupBox4"
         Italic          =   False
         Left            =   36
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Desired particle density (#/cm^2)"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   183
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   218
      End
      Begin PushButton PushButton_MoreBEAM_Options
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Advanced BEAMnrc Options"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   30
         Index           =   -2147483648
         InitialParent   =   "GroupBox4"
         Italic          =   False
         Left            =   36
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   215
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   367
      End
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Close()
		  gBEAM.egs_write
		  app.which_window_BEAM_Options=False
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  Dim k as Integer
		  Dim g as Boolean
		  
		  app.which_window_BEAM_Options=True
		  Main_Refresh=True
		  
		  if Plan_Index>=0 Then
		    beam_num=Window_Treatment.ListBox_MC_Beam.ListIndex
		    if beam_num >= 0 and beam_num<= UBound(gRTOG.Plan(Plan_Index).Beam) Then
		      
		    else
		      me.Close
		    end
		  else
		    me.Close
		  end
		  
		  g=gBEAM.egs_Get_Directory(beam_num)
		  PopupMenu_JobType.DeleteAllRows
		  if gBEAM.CC.shell<> nil Then
		    for k=0 to UBound(gBEAM.CC.shell.Queue)
		      PopupMenu_JobType.AddRow gBEAM.CC.shell.Queue(k)
		    next
		  end
		  
		  
		  PopupMenu_Shell.DeleteAllRows
		  for k=0 to UBound(gShells.Shells)
		    PopupMenu_Shell.AddRow gShells.Shells(k).title
		  next
		  
		  
		  
		  Refresh_window
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub Cal_time()
		  Dim Time as Single
		  
		  time=gBEAM.Beams(beam_num).egs_CPU_time_per_hist*gBEAM.beams(beam_num).egs_num_histories/gBEAM.Beams(beam_num).egs_jobs
		  
		  
		  if Time >60 Then
		    Time=Time/60 // Minutes
		    if Time>90 Then
		      Time=Time/60 // Hours
		      if time> 36 Then
		        Time=Time/24 // days
		        StaticText_TotalTime.Text="Approx CPU time per job (day) "+Format(time,"###,###,###.##")
		      else
		        StaticText_TotalTime.Text="Approx CPU time per job (hr) "+Format(time,"###,###,###.##")
		      end
		    else
		      StaticText_TotalTime.Text="Approx CPU time per job (min) "+Format(time,"###,###,###.##")
		    end
		  else
		    StaticText_TotalTime.Text="Approx CPU time per job (sec) "+Format(time,"###,###,###.##")
		  end
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Refresh_window()
		  //--------------------------------
		  //
		  //
		  //--------------------------------
		  Dim jarea,time as Single
		  Dim i as Integer
		  //--------------------------------
		  
		  Main_Refresh=True
		  UpdateWindow=False
		  for i = 0 to PopupMenu_JobType.ListCount-1
		    if PopupMenu_JobType.List(i)= gBEAM.Beams(beam_num).egs_queue then
		      PopupMenu_JobType.ListIndex = i
		    end if
		  next i
		  
		  PopupMenu_Shell.ListIndex=gBEAM.Beams(beam_num).egs_Shell_Index
		  EditField_testrun.Text=Format(gBEAM.Beams(beam_num).Num_test_hist,"#")
		  
		  CheckBox_Simulation_Start.Caption="Started "+gBEAM.Beams(beam_num).egs_Start_Time+" active jobs : "+str(gBEAM.Beams(beam_num).egs_BEAMnrc_active_jobs)
		  
		  StaticText_part_per_history.Text ="Number particles per history "+Format(gBEAM.Beams(beam_num).egs_particle_per_history,"-#.######")
		  StaticText_beamid.Text="Beam ID: "+str(gRTOG.Plan(Plan_Index).Beam(beam_num).beam_num)
		  StaticText_CPU.Text="CPU time per history (s) "+Format(gBEAM.Beams(beam_num).egs_CPU_time_per_hist,"-#.######")
		  StaticText_phsp_num_part.Text="Number particles in PhSp file "+Format(gBEAM.Beams(beam_num).egs_phsp_num_particles,"###,###,###,###")
		  
		  if gBEAM.Beams(beam_num).egs_CPU_time_per_hist>0 Then
		    StaticText_part_per_s.Text="Particles per second "+Format(gBEAM.Beams(beam_num).egs_particle_per_history/gBEAM.Beams(beam_num).egs_CPU_time_per_hist,"###,###,###.##")
		  else
		    StaticText_part_per_s.Text="Particles per second Unknown"
		  end
		  
		  jarea=gBEAM.egs_Calculate_Area(beam_num)
		  
		  StaticText_jawarea.Text="Aperture area cm^2 "+Format(jarea,"###,###.##")
		  
		  EditField_numhist.Text=Format(gBEAM.Beams(beam_num).egs_num_histories,"###,###,###,###")
		  EditField_desired.Text=Format(gBEAM.Beams(beam_num).egs_desired_phsp_particle_density,"###,###,###,###")
		  
		  EditField_jobs.Text=str(gBEAM.Beams(beam_num).egs_jobs)
		  EditField_pegs.Text=gBEAM.Beams(beam_num).egs_pegs_file
		  EditField_progress.Text=Format(gBEAM.Beams(beam_num).egs_progress,"-#.#")
		  
		  if gBEAM.Beams(beam_num).egs_BEAMnrc_started Then
		    CheckBox_Simulation_Start.Value=True
		  else
		    CheckBox_Simulation_Start.Value=False
		  end
		  
		  if gBEAM.Beams(beam_num).egs_AddPhsp_Finished Then
		    CheckBox_AddPhsp_Finished.Value=True
		  else
		    CheckBox_AddPhsp_Finished.Value=False
		  end
		  
		  time=gBEAM.Beams(beam_num).egs_Sim_Time
		  if Time >60 Then
		    Time=Time/60 // Minutes
		    if Time>90 Then
		      Time=Time/60 // Hours
		      if time> 36 Then
		        Time=Time/24 // days
		        CheckBox_AddPhsp_Finished.Caption="Addphsp finished, Total time (day) "+Format(time,"###,###,###.##")
		      else
		        CheckBox_AddPhsp_Finished.Caption="Addphsp finished, Total time (hr) "+Format(time,"###,###,###.##")
		      end
		    else
		      CheckBox_AddPhsp_Finished.Caption="Addphsp finished, Total time (min) "+Format(time,"###,###,###.##")
		    end
		  else
		    CheckBox_AddPhsp_Finished.Caption="Addphsp finished, Total time (sec) "+Format(time,"###,###,###.##")
		  end
		  
		  CheckBox_AutoQueue.Value=gBEAM.Beams(beam_num).auto_queue
		  CheckBox_AutoShell.Value=gBEAM.Beams(beam_num).egs_auto_shell
		  
		  Main_Refresh=False
		  
		  Exception err
		    If err IsA OutOfBoundsException then
		      MsgBox "OutOfBoundsException in Refresh Window method"
		    end if
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		beam_num As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		Main_Refresh As boolean = true
	#tag EndProperty

	#tag Property, Flags = &h0
		UpdateWindow As Boolean = false
	#tag EndProperty


#tag EndWindowCode

#tag Events EditField_testrun
	#tag Event
		Sub TextChange()
		  gBEAM.Beams(beam_num).Num_test_hist=val(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_Runexbeam
	#tag Event
		Sub Action()
		  if gBEAM.State<>0 then
		    gBEAM.egs_exbeam=True
		    gBEAM.Beams(beam_num).Beamnrc_error=False
		    gBEAM.Run
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_ShellOutput
	#tag Event
		Sub TextChange()
		  me.ScrollPosition=me.LineNumAtCharPos(Len(me.text))
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_Build
	#tag Event
		Sub Action()
		  if gBEAM.State<>0 then
		    gBEAM.egs_build=True
		    gBEAM.Beams(beam_num).Beamnrc_error=False
		    gBEAM.Run
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_OpenPhspSearch
	#tag Event
		Sub Action()
		  if Plan_Index>=0 and gBEAM.State=4 Then
		    Window_BEAM_Phsp_Information.beam_index=beam_num
		    Window_BEAM_Phsp_Information.Show
		    Window_BEAM_Phsp_Information.pop_beam
		    Window_BEAM_Phsp_Information.Refresh_BEAMnrcDir
		  end
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_AddPhsp_Finished
	#tag Event
		Sub Action()
		  gBEAM.Beams(beam_num).egs_AddPhsp_Finished =me.Value
		  if me.Value Then
		    gBEAM.Beams(beam_num).egs_BEAMnrc_active_jobs=0
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_Simulation_Start
	#tag Event
		Sub Action()
		  gBEAM.Beams(beam_num).egs_BEAMnrc_started =me.Value
		  
		  if gBEAM.Beams(beam_num).egs_BEAMnrc_started=False Then
		    gBEAM.Beams(beam_num).egs_BEAMnrc_active_jobs=0
		    gBEAM.Beams(beam_num).egs_progress=0
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_BEAM_Addphsp
	#tag Event
		Sub Action()
		  
		  if Plan_Index>=0 Then
		    if gBEAM.State<>0 Then
		      gBEAM.egs_addphsp=True
		      gBEAM.Run
		    end
		  end
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_AutoQueue
	#tag Event
		Sub Action()
		  gBEAM.Beams(beam_num).auto_queue=me.Value
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PopupMenu_JobType
	#tag Event
		Sub Change()
		  if Main_Refresh=False Then
		    gBEAM.Beams(beam_num).egs_queue = me.text
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PopupMenu_Shell
	#tag Event
		Sub Change()
		  if Main_Refresh=False Then
		    gBEAM.Beams(beam_num).egs_Shell = me.text
		    gBEAM.Beams(beam_num).egs_Shell_Index = me.ListIndex
		    MC_Get_Linac_Properties_for_patientdose(beam_num)
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_AutoShell
	#tag Event
		Sub Action()
		  gBEAM.Beams(beam_num).egs_auto_shell=me.Value
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_jobs
	#tag Event
		Sub TextChange()
		  gBEAM.Beams(beam_num).egs_jobs=val(me.Text)
		  if gBEAM.Beams(beam_num).egs_CPU_time_per_hist >0 Then
		    Cal_time
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_progress
	#tag Event
		Sub TextChange()
		  gBEAM.Beams(beam_num).egs_progress=val(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_pegs
	#tag Event
		Sub TextChange()
		  gBEAM.Beams(beam_num).egs_pegs_file =(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_numhist
	#tag Event
		Sub TextChange()
		  Dim s as String
		  
		  
		  
		  s=me.Text
		  gBEAM.beams(beam_num).egs_num_histories=CDbl(s)
		  
		  
		  if gBEAM.Beams(beam_num).egs_CPU_time_per_hist>0 Then
		    Cal_time
		  end
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_desired
	#tag Event
		Sub TextChange()
		  Dim s as String
		  Dim jarea as Single
		  
		  
		  if Main_Refresh = False Then
		    s=me.Text
		    
		    
		    
		    
		    gBEAM.Beams(beam_num).egs_desired_phsp_particle_density=CDbl(s)
		    jarea=gBEAM.egs_Calculate_Area(beam_num)
		    
		    
		    
		    if gBEAM.Beams(beam_num).egs_particle_per_history>0 Then
		      gBEAM.beams(beam_num).egs_num_histories=Round(gBEAM.Beams(beam_num).egs_desired_phsp_particle_density*jarea/gBEAM.Beams(beam_num).egs_particle_per_history)
		      EditField_numhist.Text=Format(gBEAM.beams(beam_num).egs_num_histories,"###,###,###,###")
		    end
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_MoreBEAM_Options
	#tag Event
		Sub Action()
		  Window_BEAM_MainInputs.Show
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
		Name="beam_num"
		Visible=false
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
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
		Name="MacProcID"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Main_Refresh"
		Visible=false
		Group="Behavior"
		InitialValue="true"
		Type="boolean"
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
		Name="UpdateWindow"
		Visible=false
		Group="Behavior"
		InitialValue="false"
		Type="Boolean"
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
