#tag Window
Begin Window Window_Configurations_DOSXYZnrcSettings
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   575
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "MMCTP Configurations DOSXYZnrc Settings"
   Type            =   0
   Visible         =   False
   Width           =   891
   Begin GroupBox GroupBox4
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "MMCTP DOSXYZnrc Settings"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   315
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   244
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   370
      Begin CheckBox CheckBox_MC_DOS_remove_w
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Remove w files on remote shell"
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
         Left            =   32
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   422
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   265
      End
      Begin CheckBox CheckBox_MC_DOS_ImportD
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Import each 3ddose file to McGill RT"
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
         Left            =   32
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   12
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   323
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   288
      End
      Begin CheckBox CheckBox_MC_DOS_MUBS
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Use MU Backscatter correction"
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
         Left            =   32
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   13
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   355
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   226
      End
      Begin CheckBox CheckBox_MC_DOS_Zero
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Zero External Dose"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox4"
         Italic          =   False
         Left            =   32
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   14
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   454
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   147
      End
      Begin CheckBox CheckBox_MC_DOS_ImportPlanD
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Import and sum plan 3ddoses to McGill RT"
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
         Left            =   32
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   18
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   291
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   324
      End
      Begin CheckBox CheckBox_MC_DOS_LoadEGSPhant
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Load EGSPhant voxels when patient opens"
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
         Left            =   32
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   22
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   "Will readin whole egsphant file for visualization"
         Top             =   259
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   299
      End
      Begin CheckBox CheckBox_MC_DOS_autojob
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Autojobs max time (sec)"
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
         Left            =   32
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   25
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   390
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   183
      End
      Begin TextField EditField_DOSxyz_autojobtime
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
         InitialParent   =   "GroupBox4"
         Italic          =   False
         Left            =   220
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   26
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "2"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   390
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   77
      End
      Begin CheckBox CheckBox_MC_DOS_source20
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "isource 20 format as shared lib"
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
         Left            =   32
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   27
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   486
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   265
      End
   End
   Begin GroupBox GroupBox1
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Submit jobs and check status"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   51
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
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   12
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   370
      Begin CheckBox CheckBox_DOSXYZ_Auto
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Auto run ?"
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
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   35
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   129
      End
      Begin CheckBox CheckBox_DOSXYZ_Refresh
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Auto refresh?"
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
         Left            =   202
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   35
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   129
      End
   End
   Begin GroupBox GroupBox6
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "EGSPhant files"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   320
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   413
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
      Top             =   239
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   467
      Begin Listbox Listbox_MC_DOS_Egsphant
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   True
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   2
         ColumnWidths    =   ""
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   -1
         DropIndicatorVisible=   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         GridLinesHorizontalStyle=   0
         GridLinesVerticalStyle=   0
         HasBorder       =   True
         HasHeader       =   True
         HasHorizontalScrollbar=   True
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   267
         Index           =   -2147483648
         InitialParent   =   "GroupBox6"
         InitialValue    =   ""
         Italic          =   False
         Left            =   429
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   273
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   440
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
   End
   Begin GroupBox GroupBox2
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Link simulations with other codes"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   48
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
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   74
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   370
      Begin RadioButton RadioButton_MC_Dos_None
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Link None"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   270
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   96
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   86
      End
      Begin RadioButton RadioButton_MC_Dos_Cutout
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Link Cutout"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   143
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   96
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   111
      End
      Begin RadioButton RadioButton_MC_Dos_Beam
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Link BEAM"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   32
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   96
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   91
      End
   End
   Begin GroupBox GroupBox3
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Simulation settings"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   110
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
      TabIndex        =   21
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   128
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   370
      Begin TextField EditField_DOSxyz_Numtest_hist
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
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   320
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "4"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   148
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   58
      End
      Begin Label StaticText51
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
         Left            =   213
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Number test hist"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   148
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   95
      End
      Begin Label StaticText84
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
         Left            =   213
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Minimum # of jobs"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   177
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   95
      End
      Begin TextField EditField_DOSxyz_MinNumJobs
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
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   320
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "4"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   176
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   58
      End
      Begin TextField EditField_DOSxyz_defaultIDAT
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
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   320
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "1"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   207
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   58
      End
      Begin Label StaticText731
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
         Left            =   213
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Default Output #"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   209
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   95
      End
      Begin TextField EditField_DOSxyz_defaultSource
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
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   171
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "2"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   207
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   26
      End
      Begin Label StaticText73
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
         Left            =   29
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   7
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Default Source Num"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   209
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   130
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
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   29
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   8
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Default # of jobs"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   177
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   123
      End
      Begin TextField EditField_DOSxyz_NumJobs
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
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   171
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   9
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "4"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   177
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   26
      End
      Begin TextField EditField_DOSXYZnrc_Error
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
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   171
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   10
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "1"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   148
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   26
      End
      Begin Label StaticText28
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
         Left            =   29
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   11
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Average Uncer (%):"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   150
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   123
      End
   End
   Begin GroupBox GroupBox5
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "DOSXYZnrc Materials"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   217
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   413
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   22
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   12
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   467
      Begin Listbox Listbox_MC_DOSMat
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   2
         ColumnWidths    =   ""
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   -1
         DropIndicatorVisible=   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         GridLinesHorizontalStyle=   0
         GridLinesVerticalStyle=   0
         HasBorder       =   True
         HasHeader       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   160
         Index           =   -2147483648
         InitialParent   =   "GroupBox5"
         InitialValue    =   ""
         Italic          =   False
         Left            =   429
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   51
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   440
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Close()
		  if app.which_window_TreatmentPlanning=False and app.which_window_Contouring=false Then
		    Window_OpenPatient.Show
		  end
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  Dim i as Integer
		  
		  
		  DoNothing=True
		  
		  
		  
		  Listbox_MC_DOSMat.Heading(0)="Material"
		  Listbox_MC_DOSMat.Heading(1)="Density"
		  
		  if gDOSXYZ<> nil Then
		    Listbox_MC_DOS_Egsphant.DeleteAllRows
		    Listbox_MC_DOS_Egsphant.Heading(0)="Properties"
		    Listbox_MC_DOS_Egsphant.AddRow "EGSPhant Name"
		    Listbox_MC_DOS_Egsphant.AddRow "CT Ramp Index"
		    Listbox_MC_DOS_Egsphant.AddRow "Outside Material"
		    Listbox_MC_DOS_Egsphant.AddRow "Clean Contour Label"
		    Listbox_MC_DOS_Egsphant.AddRow "Resolution X (cm)"
		    Listbox_MC_DOS_Egsphant.AddRow "Resolution Y (cm)"
		    Listbox_MC_DOS_Egsphant.AddRow "Resolution Z (cm)"
		    Listbox_MC_DOS_Egsphant.AddRow "Auto Make"
		    
		    EditField_DOSXYZnrc_Error.Text=Format(gDOSXYZ.dosxyz_desired_average_error,"#.##")
		    EditField_DOSxyz_NumJobs.Text=Format(gDOSXYZ.dosxyz_desired_number_of_Jobs,"#")
		    EditField_DOSxyz_defaultSource.Text=Format(gDOSXYZ.dosxyz_defaultsource,"#")
		    
		    CheckBox_MC_DOS_autojob.Value=gDOSXYZ.dosxyz_autojobtimer
		    EditField_DOSxyz_autojobtime.Text=Format(gDOSXYZ.dosxyz_autojobtimer_sec,"#")
		    
		    CheckBox_DOSXYZ_Auto.Value=gDOSXYZ.dosxyz_auto_run
		    CheckBox_DOSXYZ_Refresh.Value=gDOSXYZ.dosxyz_auto_refresh
		    CheckBox_MC_DOS_remove_w.Value=gDOSXYZ.dosxyz_remove_w_files
		    
		    Listbox_MC_DOSMat.DeleteAllRows
		    CheckBox_MC_DOS_ImportD.Value=gDOSXYZ.ImportDose
		    CheckBox_MC_DOS_ImportPlanD.Value=gDOSXYZ.ImportPlanDose
		    CheckBox_MC_DOS_LoadEGSPhant.Value=gDOSXYZ.LoadEGSPhant
		    CheckBox_MC_DOS_MUBS.Value=gDOSXYZ.dosxyznrc_bs_cor
		    CheckBox_MC_DOS_Zero.Value=gDOSXYZ.Zero_Dose
		    
		    
		    EditField_DOSxyz_Numtest_hist.Text=Format(gDOSXYZ.dosxyz_test_histories,"#")
		    EditField_DOSxyz_MinNumJobs.Text=Format(gDOSXYZ.dosxyz_min_number_of_Jobs,"#")
		    EditField_DOSxyz_defaultIDAT.Text=Format(gDOSXYZ.dosxyz_defaultIDAT,"#")
		    
		    
		    if gDOSXYZ.dosxyz_defaultsource20_as_phasespace =False Then
		      CheckBox_MC_DOS_source20.Value=True
		    end
		    
		    if gDOSXYZ.dosxyznrc_link=1 Then
		      RadioButton_MC_Dos_Beam.Value=True
		    elseif gDOSXYZ.dosxyznrc_link=2 Then
		      RadioButton_MC_Dos_Cutout.Value=True
		    else
		      RadioButton_MC_Dos_None.Value=True
		    end
		    
		    
		    MC_UpdateDOSXYZ_MAterials
		    MC_UpdateDOSXYZ_EGSPhant
		  else
		    GroupBox1.Enabled=False
		    GroupBox2.Enabled=False
		    GroupBox3.Enabled=False
		    GroupBox4.Enabled=False
		    GroupBox5.Enabled=False
		    GroupBox6.Enabled=False
		    
		    
		  end
		  
		  DoNothing=False
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub MC_UpdateDOSXYZ_EGSPhant()
		  Dim i as Integer
		  Dim ss as String
		  
		  ss="33%"
		  Listbox_MC_DOS_Egsphant.ColumnCount=UBound(gDOSXYZ.Auto_EGSPhantSettings)+2
		  for i=0 to UBound(gDOSXYZ.Auto_EGSPhantSettings)
		    Listbox_MC_DOS_Egsphant.Cell(0,i+1)= gDOSXYZ.Auto_EGSPhantSettings(i).Name
		    Listbox_MC_DOS_Egsphant.CellType(0,i+1)=3
		    
		    Listbox_MC_DOS_Egsphant.Cell(1,i+1)= str(gDOSXYZ.Auto_EGSPhantSettings(i).CT_model+1)
		    Listbox_MC_DOS_Egsphant.CellType(1,i+1)=3
		    
		    Listbox_MC_DOS_Egsphant.Cell(2,i+1)= gDOSXYZ.Auto_EGSPhantSettings(i).Clean_material
		    Listbox_MC_DOS_Egsphant.CellType(2,i+1)=3
		    
		    Listbox_MC_DOS_Egsphant.Cell(3,i+1)= gDOSXYZ.Auto_EGSPhantSettings(i).Cleancontour_Name
		    Listbox_MC_DOS_Egsphant.CellType(3,i+1)=3
		    
		    Listbox_MC_DOS_Egsphant.Cell(4,i+1)= Format(gDOSXYZ.Auto_EGSPhantSettings(i).Del_X,"-#.####")
		    Listbox_MC_DOS_Egsphant.CellType(4,i+1)=3
		    
		    Listbox_MC_DOS_Egsphant.Cell(5,i+1)= Format(gDOSXYZ.Auto_EGSPhantSettings(i).Del_Y,"-#.####")
		    Listbox_MC_DOS_Egsphant.CellType(5,i+1)=3
		    
		    Listbox_MC_DOS_Egsphant.Cell(6,i+1)= Format(gDOSXYZ.Auto_EGSPhantSettings(i).Del_Z,"-#.####")
		    Listbox_MC_DOS_Egsphant.CellType(6,i+1)=3
		    
		    Listbox_MC_DOS_Egsphant.CellCheck(7,i+1)= gDOSXYZ.Auto_EGSPhantSettings(i).Auto_Make
		    Listbox_MC_DOS_Egsphant.CellType(7,i+1)=2
		    ss=ss+",33%"
		  next
		  
		  
		  Listbox_MC_DOS_Egsphant.ColumnWidths=ss
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub MC_UpdateDOSXYZ_MAterials()
		  Dim i as Integer
		  
		  Listbox_MC_DOSMat.DeleteAllRows
		  
		  for i=0 to UBound(gDOSXYZ.dosxyz_materials)
		    Listbox_MC_DOSMat.AddRow gDOSXYZ.dosxyz_materials(i).Material_Name
		    Listbox_MC_DOSMat.Cell(i,1) =str(gDOSXYZ.dosxyz_materials(i).Material_Density)
		    
		    if i>0 Then
		      Listbox_MC_DOSMat.CellType(i,0)=3
		      Listbox_MC_DOSMat.CellType(i,1)=3
		    end
		  next
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		DoNothing As boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		MC_DOSXYZ_Column As Integer
	#tag EndProperty


#tag EndWindowCode

#tag Events CheckBox_MC_DOS_remove_w
	#tag Event
		Sub Action()
		  if gDOSXYZ<>Nil and DoNothing=False Then
		    
		    gDOSXYZ.dosxyz_remove_w_files=me.Value
		    gDOSXYZ.Dosxyz_write
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_MC_DOS_ImportD
	#tag Event
		Sub Action()
		  if gDOSXYZ<>Nil and DoNothing=False Then
		    gDOSXYZ.ImportDose=me.Value
		    gDOSXYZ.Dosxyz_write
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_MC_DOS_MUBS
	#tag Event
		Sub Action()
		  if gDOSXYZ<>Nil and DoNothing=False Then
		    gDOSXYZ.dosxyznrc_bs_cor=me.Value
		    gDOSXYZ.Dosxyz_write
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_MC_DOS_Zero
	#tag Event
		Sub Action()
		  if gDOSXYZ<>Nil and DoNothing=False Then
		    gDOSXYZ.Zero_Dose=me.Value
		    gDOSXYZ.Dosxyz_write
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_MC_DOS_ImportPlanD
	#tag Event
		Sub Action()
		  if gDOSXYZ<>Nil and DoNothing=False Then
		    gDOSXYZ.ImportPlanDose=me.Value
		    gDOSXYZ.Dosxyz_write
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_MC_DOS_LoadEGSPhant
	#tag Event
		Sub Action()
		  if gDOSXYZ<>Nil and DoNothing=False Then
		    gDOSXYZ.LoadEGSPhant=me.Value
		    gDOSXYZ.Dosxyz_write
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_MC_DOS_autojob
	#tag Event
		Sub Action()
		  if gDOSXYZ<>Nil and DoNothing=False Then
		    gDOSXYZ.dosxyz_autojobtimer=me.Value
		    gDOSXYZ.Dosxyz_write
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_DOSxyz_autojobtime
	#tag Event
		Sub TextChange()
		  if gDOSXYZ<> nil and DoNothing = False Then
		    gDOSXYZ.dosxyz_autojobtimer_sec=Val(me.Text)
		    gDOSXYZ.Dosxyz_write
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_MC_DOS_source20
	#tag Event
		Sub Action()
		  if gDOSXYZ<>Nil and DoNothing=False Then
		    
		    if me.Value=False Then
		      gDOSXYZ.dosxyz_defaultsource20_as_phasespace=True
		    Else 
		      gDOSXYZ.dosxyz_defaultsource20_as_phasespace=False
		    end
		    gDOSXYZ.Dosxyz_write
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_DOSXYZ_Auto
	#tag Event
		Sub Action()
		  if gDOSXYZ<>Nil and DoNothing=False Then
		    gDOSXYZ.dosxyz_auto_run=me.Value
		    gDOSXYZ.Dosxyz_write
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_DOSXYZ_Refresh
	#tag Event
		Sub Action()
		  if gDOSXYZ<>Nil and DoNothing=False Then
		    gDOSXYZ.dosxyz_auto_refresh=me.Value
		    gDOSXYZ.Dosxyz_write
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listbox_MC_DOS_Egsphant
	#tag Event
		Sub CellTextChange(row as Integer, column as Integer)
		  
		  if gDOSXYZ<>Nil Then
		    
		    if column-1>=0 and column-1<=UBound(gDOSXYZ.Auto_EGSPhantSettings) Then
		      
		      if row=0 Then
		        gDOSXYZ.Auto_EGSPhantSettings(column-1).Name=Trim(me.Cell(row,column))
		      elseif row=1 Then
		        gDOSXYZ.Auto_EGSPhantSettings(column-1).CT_model=val(me.Cell(row,column))-1
		        
		      elseif row=2 Then
		        gDOSXYZ.Auto_EGSPhantSettings(column-1).Clean_material=Trim(me.Cell(row,column))
		        
		      elseif row=3 Then
		        gDOSXYZ.Auto_EGSPhantSettings(column-1).Cleancontour_Name=Trim(me.Cell(row,column))
		        
		      elseif row=4 Then
		        gDOSXYZ.Auto_EGSPhantSettings(column-1).Del_X=val(me.Cell(row,column))
		      elseif row=5 Then
		        gDOSXYZ.Auto_EGSPhantSettings(column-1).Del_y=val(me.Cell(row,column))
		      elseif row=6 Then
		        gDOSXYZ.Auto_EGSPhantSettings(column-1).Del_z=val(me.Cell(row,column))
		      end
		      
		      
		      
		      gDOSXYZ.dosxyz_Write
		    end
		  end
		End Sub
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  
		  
		  if gDOSXYZ<>Nil Then
		    dim MI as MenuItem
		    
		    MI = New MenuItem
		    MI.Text = "Add EGSPhant"
		    base.Append MI
		    MI = New MenuItem
		    MI.Text = "Delete EGSPhant"
		    base.Append MI
		    
		    
		  end
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  Dim i as Integer
		  
		  
		  Select Case hitItem.Text
		  Case "Add EGSPhant"
		    gDOSXYZ.Auto_EGSPhantSettings.append new Class_DOSXYZ_EGSPhantSettings
		  Case "Delete EGSPhant"
		    
		    i=MC_DOSXYZ_Column-1
		    
		    if i>=0 and i<=UBound(gDOSXYZ.Auto_EGSPhantSettings) Then
		      gDOSXYZ.Auto_EGSPhantSettings.Remove i
		    end
		    
		  end
		  MC_UpdateDOSXYZ_EGSPhant
		  gDOSXYZ.Dosxyz_write
		End Function
	#tag EndEvent
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  MC_DOSXYZ_Column=column
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub CellAction(row As Integer, column As Integer)
		  if gDOSXYZ<>Nil Then
		    
		    if column-1>=0 and column-1<=UBound(gDOSXYZ.Auto_EGSPhantSettings) Then
		      if row=7 Then
		        gDOSXYZ.Auto_EGSPhantSettings(column-1).Auto_Make=me.CellCheck(row,column)
		        gDOSXYZ.dosxyz_Write
		      end
		    end
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton_MC_Dos_None
	#tag Event
		Sub Action()
		  if gDOSXYZ<>Nil and DoNothing=False Then
		    if me.Value Then
		      gDOSXYZ.dosxyznrc_link=3
		      gDOSXYZ.Dosxyz_write
		    end
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton_MC_Dos_Cutout
	#tag Event
		Sub Action()
		  if gDOSXYZ<>Nil and DoNothing=False Then
		    if me.Value Then
		      gDOSXYZ.dosxyznrc_link=2
		      gDOSXYZ.Dosxyz_write
		    end
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton_MC_Dos_Beam
	#tag Event
		Sub Action()
		  if gDOSXYZ<>Nil and DoNothing=False Then
		    if me.Value Then
		      gDOSXYZ.dosxyznrc_link=1
		      gDOSXYZ.Dosxyz_write
		      
		      
		    end
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_DOSxyz_Numtest_hist
	#tag Event
		Sub TextChange()
		  if gDOSXYZ<> nil and DoNothing = False Then
		    gDOSXYZ.dosxyz_test_histories=val(me.Text)
		    gDOSXYZ.Dosxyz_write
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_DOSxyz_MinNumJobs
	#tag Event
		Sub TextChange()
		  if gDOSXYZ<> nil and DoNothing = False Then
		    gDOSXYZ.dosxyz_min_number_of_Jobs=val(me.Text)
		    gDOSXYZ.Dosxyz_write
		    
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_DOSxyz_defaultIDAT
	#tag Event
		Sub TextChange()
		  if gDOSXYZ<> nil and DoNothing = False Then
		    gDOSXYZ.dosxyz_defaultIDAT=val(me.Text)
		    gDOSXYZ.Dosxyz_write
		  end
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_DOSxyz_defaultSource
	#tag Event
		Sub TextChange()
		  if gDOSXYZ<> nil and DoNothing = False Then
		    gDOSXYZ.dosxyz_defaultsource=val(me.Text)
		    gDOSXYZ.Dosxyz_write
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_DOSxyz_NumJobs
	#tag Event
		Sub TextChange()
		  if gDOSXYZ<> nil and DoNothing = False Then
		    gDOSXYZ.dosxyz_desired_number_of_Jobs=val(me.Text)
		    gDOSXYZ.Dosxyz_write
		    
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_DOSXYZnrc_Error
	#tag Event
		Sub TextChange()
		  if gDOSXYZ<> nil and DoNothing= False Then
		    gDOSXYZ.dosxyz_desired_average_error=val(me.Text)
		    gDOSXYZ.Dosxyz_write
		    
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listbox_MC_DOSMat
	#tag Event
		Sub CellTextChange(row as Integer, column as Integer)
		  if gDOSXYZ<>Nil Then
		    
		    if row>=0 and row<=UBound(gDOSXYZ.dosxyz_materials) Then
		      if column=0 Then
		        gDOSXYZ.dosxyz_materials(row).Material_Name=Trim(me.Cell(row,column))
		      elseif column=1 Then
		        gDOSXYZ.dosxyz_materials(row).Material_Density=val(me.Cell(row,column))
		      end
		      
		      gDOSXYZ.dosxyz_Writematerials
		    end
		  end
		End Sub
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  
		  
		  if gDOSXYZ<>Nil Then
		    dim MI as MenuItem
		    
		    MI = New MenuItem
		    MI.Text = "Add row"
		    base.Append MI
		    MI = New MenuItem
		    MI.Text = "Delete row"
		    base.Append MI
		    
		    
		  end
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  Dim i as Integer
		  
		  
		  Select Case hitItem.Text
		    
		    
		  Case "Add row"
		    gDOSXYZ.dosxyz_materials.Append new Class_DOSXYZ_Material
		    
		  Case "Delete row"
		    
		    i=me.ListIndex
		    if i>0 Then
		      if me.Selected(i) Then
		        gDOSXYZ.dosxyz_materials.Remove i
		      end
		    end
		    
		    
		    
		  end
		  MC_UpdateDOSXYZ_MAterials
		  
		  gDOSXYZ.dosxyz_Writematerials
		End Function
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
		Type="boolean"
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
		Name="MC_DOSXYZ_Column"
		Visible=false
		Group="Behavior"
		InitialValue=""
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
