#tag Window
Begin Window Window_DOSXYZ_Properties
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
   Height          =   592
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "DOSXYZnrc"
   Type            =   1
   Visible         =   True
   Width           =   1125
   Begin GroupBox GroupBox_Beam
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "BEAMnrc Simulation"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   84
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
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   569
      Begin Label StaticText_phsp_pho
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   23
         Index           =   -2147483648
         InitialParent   =   "GroupBox_Beam"
         Italic          =   False
         Left            =   259
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
         Text            =   "Untitled"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   72
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   263
      End
      Begin RadioButton RadioButton_phsp
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Use phase space?"
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox_Beam"
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
         Top             =   50
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   142
      End
      Begin RadioButton RadioButton_lib
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Use lib source?"
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox_Beam"
         Italic          =   False
         Left            =   180
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   9
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   50
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   121
      End
      Begin Label StaticText_phsp_par
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   23
         Index           =   -2147483648
         InitialParent   =   "GroupBox_Beam"
         Italic          =   False
         Left            =   33
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Untitled"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   72
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   182
      End
      Begin RadioButton RadioButton_other
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Other source?"
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox_Beam"
         Italic          =   False
         Left            =   325
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   10
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   50
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   163
      End
   End
   Begin GroupBox GroupBox_dosxyz
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "DOSXYZnrc Simulation"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   235
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
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   113
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   569
      Begin CheckBox CheckBox_Queue_Auto
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Auto queue"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox_dosxyz"
         Italic          =   False
         Left            =   32
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
         Top             =   305
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   100
      End
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
         InitialParent   =   "GroupBox_dosxyz"
         Italic          =   False
         Left            =   178
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
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   140
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   182
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
         InitialParent   =   "GroupBox_dosxyz"
         Italic          =   False
         Left            =   32
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
         Text            =   "PEGS file"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   141
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
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
         InitialParent   =   "GroupBox_dosxyz"
         Italic          =   False
         Left            =   494
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
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   170
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   72
      End
      Begin TextField EditField_des_error
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
         InitialParent   =   "GroupBox_dosxyz"
         Italic          =   False
         Left            =   494
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   140
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   72
      End
      Begin Label statictext_cpu_total
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
         InitialParent   =   "GroupBox_dosxyz"
         Italic          =   False
         Left            =   32
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
         Text            =   "Total CPU time estimate"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   204
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   282
      End
      Begin TextField EditField_dose
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
         InitialParent   =   "GroupBox_dosxyz"
         Italic          =   False
         Left            =   178
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
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   235
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   180
      End
      Begin TextField EditField_dosetowater
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
         InitialParent   =   "GroupBox_dosxyz"
         Italic          =   False
         Left            =   494
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   235
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   72
      End
      Begin Label StaticText5
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
         InitialParent   =   "GroupBox_dosxyz"
         Italic          =   False
         Left            =   368
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   13
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Number of jobs"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   171
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   103
      End
      Begin Label StaticText6
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
         InitialParent   =   "GroupBox_dosxyz"
         Italic          =   False
         Left            =   368
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   14
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Desired Uncer (%)"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   139
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   114
      End
      Begin TextField EditField_queue
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
         InitialParent   =   "GroupBox_dosxyz"
         Italic          =   False
         Left            =   144
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
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   304
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   115
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
         InitialParent   =   "GroupBox_dosxyz"
         Italic          =   False
         Left            =   32
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   15
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Calibration dose"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   236
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   116
      End
      Begin Label StaticText17
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
         InitialParent   =   "GroupBox_dosxyz"
         Italic          =   False
         Left            =   368
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   20
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Dose to water"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   236
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   103
      End
      Begin PushButton PushButton_DOSxyz_Options
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Advanced Options"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   31
         Index           =   -2147483648
         InitialParent   =   "GroupBox_dosxyz"
         Italic          =   False
         Left            =   271
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
         Tooltip         =   ""
         Top             =   301
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   305
      End
      Begin TextField EditField_histories
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
         InitialParent   =   "GroupBox_dosxyz"
         Italic          =   False
         Left            =   178
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
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
         Top             =   171
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   180
      End
      Begin Label StaticText18
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
         InitialParent   =   "GroupBox_dosxyz"
         Italic          =   False
         Left            =   32
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   23
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Number of histories"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   172
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   134
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
         InitialParent   =   "GroupBox_dosxyz"
         InitialValue    =   ""
         Italic          =   False
         Left            =   417
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   28
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   272
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   159
      End
      Begin TextField EditField_MU_BS
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
         InitialParent   =   "GroupBox_dosxyz"
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
         TabIndex        =   33
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   272
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   70
      End
      Begin Label StaticText22
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
         InitialParent   =   "GroupBox_dosxyz"
         Italic          =   False
         Left            =   32
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   34
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "MU backscatter correction %"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   273
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   183
      End
      Begin CheckBox CheckBox_AutoShell
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Auto Shell"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox_dosxyz"
         Italic          =   False
         Left            =   305
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   36
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   272
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   100
      End
   End
   Begin PushButton PushButton_Close
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Close"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   19
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   522
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   557
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin GroupBox GroupBox_TestRun
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "DOSXYZnrc Test Run"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   524
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   601
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   504
      Begin Label StaticText14
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
         InitialParent   =   "GroupBox_TestRun"
         Italic          =   False
         Left            =   611
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Number of test histories"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   50
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   158
      End
      Begin TextField EditField_temp_his
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
         InitialParent   =   "GroupBox_TestRun"
         Italic          =   False
         Left            =   781
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
         Text            =   "20000"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   50
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   158
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
         InitialParent   =   "GroupBox_TestRun"
         Italic          =   False
         Left            =   951
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   50
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   101
      End
      Begin TextArea EditField_dosxyz_out
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
         Height          =   452
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "GroupBox_TestRun"
         Italic          =   False
         Left            =   611
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
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   84
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   0
         ValidationMask  =   ""
         Visible         =   True
         Width           =   494
      End
   End
   Begin GroupBox GroupBox_RunStats
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Previous Run Stats"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   183
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
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   353
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   569
      Begin Label StaticText_JobTimeReal
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
         InitialParent   =   "GroupBox_RunStats"
         Italic          =   False
         Left            =   31
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
         Text            =   "Total CPU time estimate"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   442
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   243
      End
      Begin Label StaticText_AvgError
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
         InitialParent   =   "GroupBox_RunStats"
         Italic          =   False
         Left            =   31
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
         Text            =   "Average % error of doses >  0.500 of max dose:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   506
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   363
      End
      Begin CheckBox CheckBox_Downloaded
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "3ddose downloaded"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox_RunStats"
         Italic          =   False
         Left            =   416
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   506
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   160
      End
      Begin CheckBox CheckBox_Detected
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "3ddose detected"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox_RunStats"
         Italic          =   False
         Left            =   31
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   410
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   545
      End
      Begin Label StaticText_Pre_hist
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
         InitialParent   =   "GroupBox_RunStats"
         Italic          =   False
         Left            =   32
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
         Text            =   "Number of histories"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   474
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   293
      End
      Begin Label StaticText_cpu_time_per_hist
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
         InitialParent   =   "GroupBox_RunStats"
         Italic          =   False
         Left            =   332
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
         Text            =   "CPU time per history (s)"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   474
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   244
      End
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
         InitialParent   =   "GroupBox_RunStats"
         Italic          =   False
         Left            =   32
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   9
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   378
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   354
      End
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Close()
		  // write new settings
		  dosxyz.Write_DOSXYZ
		  Window_Treatment.MC_dosxyz_beam_progress
		  
		  app.which_window_DOSYXZ_Options=False
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  Dim k as Integer
		  
		  app.which_window_DOSYXZ_Options=True
		  
		  
		  PopupMenu_Shell.DeleteAllRows
		  for k=0 to UBound(gShells.Shells)
		    PopupMenu_Shell.AddRow gShells.Shells(k).title
		  next
		  
		  
		  
		  
		  
		  
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Function Calculate_Real_Time() As String
		  Dim i as Single
		  Dim gg as String
		  
		  i=DOSXYZ.DOSXYZ_Input(beam).TotalTime
		  
		  if i=0 Then
		    Return ""
		  end
		  
		  if i>60 Then
		    i=i/60
		    if i>90 Then
		      i=i/60
		      gg= Format(i,"###.##") +" (hr)"
		    else
		      gg= Format(i,"###.##")+" (min)"
		    end
		  else
		    
		    gg= Format(i,"###.##")+" (sec)"
		  end
		  
		  Return "Total CPU time for run "+gg
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function Calculate_Time() As String
		  Dim i as Single
		  Dim gg as String
		  
		  i=DOSXYZ.DOSXYZ_Input(beam).dos_CPU_time*gDOSXYZ.DOSXYZ(egsphant).DOSXYZ_Input(beam).dos_num_histories/(gDOSXYZ.DOSXYZ(egsphant).DOSXYZ_Input(beam).dos_jobs)
		  
		  if i>60 Then
		    i=i/60
		    if i>90 Then
		      i=i/60
		      if i>30 Then
		        i=i/24
		        gg= Format(i,"###.##") +" (days)"
		      else
		        gg= Format(i,"###.##") +" (hr)"
		      end
		    else
		      gg= Format(i,"###.##")+" (min)"
		    end
		  else
		    gg= Format(i,"###.##")+" (sec)"
		  end
		  
		  Return gg
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Refresh_List()
		  //--------------------------------
		  //
		  //--------------------------------
		  Dim c as Single
		  //--------------------------------
		  
		  do_nothing=True
		  
		  
		  gDOSXYZ.dosxyz_Update_BS_norm(egsphant,beam)
		  
		  Title="DOSXYZnrc Properties, EGPhant : "+DOSXYZ.EGSPhantSettings.name+ ", Beam : "+str(beam+1)
		  c=gBEAM.beams(beam).egs_phsp_num_photons/gBEAM.Beams(beam).egs_phsp_num_particles
		  if  gBEAM.Beams(beam).egs_phsp_num_particles=0 Then
		    c=0
		  end
		  StaticText_phsp_pho.Text="Phsp # Photon :"+Format(gBEAM.beams(beam).egs_phsp_num_photons,"###,###,###")+", "+Format(100*c,"#.##")+"%" 
		  StaticText_phsp_par.Text="Phsp # Particles :"+Format(gBEAM.beams(beam).egs_phsp_num_particles,"###,###,###")  
		  statictext_cpu_total.Text="Total CPU time estimate "+Calculate_Time
		  StaticText_JobTimeReal.Text=Calculate_Real_Time
		  
		  StaticText_cpu_time_per_hist.Text="CPU time per history (s) "+Format(DOSXYZ.DOSXYZ_Input(beam).dos_CPU_time,"###.#####")
		  CheckBox_Simulation_Start.Caption="Started "+DOSXYZ.DOSXYZ_Input(beam).dos_start_Date+" active jobs "+str(DOSXYZ.DOSXYZ_Input(beam).dos_num_active_jobs)
		  
		  StaticText_AvgError.Text="Average % error of doses >  0.5 of max dose: "
		  if dosxyz.DOSXYZ_Input(beam).dos_average_error>0.001 Then
		    StaticText_AvgError.Text=StaticText_AvgError.Text+Format(dosxyz.DOSXYZ_Input(beam).dos_average_error,"-#.###")+"%"
		  else
		    StaticText_AvgError.Text=StaticText_AvgError.Text+Format(dosxyz.DOSXYZ_Input(beam).dos_average_error,"-#.###e")+"%"
		  end
		  
		  StaticText_Pre_hist.Text="Number of histories: " +Format(dosxyz.DOSXYZ_Input(beam).dos_error_math_hist,"-#")
		  
		  EditField_histories.Text=Format(DOSXYZ.DOSXYZ_Input(beam).dos_num_histories,"###,###,###,###")
		  EditField_queue.Text=DOSXYZ.DOSXYZ_Input(beam).dos_queue
		  EditField_dose.Text=Format(DOSXYZ.DOSXYZ_Input(beam).dos_dose,"#.#######e")
		  EditField_jobs.Text=Format(DOSXYZ.DOSXYZ_Input(beam).dos_jobs,"#")
		  EditField_pegs.Text=DOSXYZ.DOSXYZ_Input(beam).dos_pegs_file
		  
		  EditField_des_error.Text=Format(DOSXYZ.DOSXYZ_Input(beam).dos_desired_average_error,"#.##")
		  EditField_dosetowater.Text=Format(DOSXYZ.DOSXYZ_Input(beam).dose_to_water,"#.###")
		  EditField_temp_his.Text=Format(DOSXYZ.DOSXYZ_Input(beam).dos_test_histories,"#")
		  EditField_MU_BS.Text=Format(dosxyz.DOSXYZ_Input(beam).dos_MU_BS,"-#.###")
		  
		  
		  PopupMenu_Shell.ListIndex=dosxyz.DOSXYZ_Input(beam).dos_Shell_Index
		  dosxyz.DOSXYZ_Input(beam).dos_Shell=PopupMenu_Shell.Text
		  
		  CheckBox_Detected.Value=dosxyz.DOSXYZ_Input(beam).dos_3ddose_detected
		  
		  CheckBox_Detected.Caption="3ddose created on "+dosxyz.DOSXYZ_Input(beam).dos_3ddose_finish_Time
		  
		  CheckBox_Downloaded.Value=dosxyz.DOSXYZ_Input(beam).dos_3ddose_downloaded
		  CheckBox_AutoShell.Value=dosxyz.DOSXYZ_Input(beam).AutoShell
		  
		  if DOSXYZ.DOSXYZ_Input(beam).isource=9 or  _
		    DOSXYZ.DOSXYZ_Input(beam).isource=11 or _
		    DOSXYZ.DOSXYZ_Input(beam).isource=21 or _
		    DOSXYZ.DOSXYZ_Input(beam).isource=10 or _
		    (DOSXYZ.DOSXYZ_Input(beam).isource=20 and gDOSXYZ.dosxyz_defaultsource20_as_phasespace=False) Then
		    RadioButton_lib.Value=True
		  elseif DOSXYZ.DOSXYZ_Input(beam).isource=2  or DOSXYZ.DOSXYZ_Input(beam).isource=8 or (DOSXYZ.DOSXYZ_Input(beam).isource=20 and gDOSXYZ.dosxyz_defaultsource20_as_phasespace=True)Then
		    RadioButton_phsp.Value=True
		  else
		    RadioButton_other.Value=True
		  end
		  
		  if dosxyz.DOSXYZ_Input(beam).run_started Then
		    CheckBox_Simulation_Start.Value=True
		  else
		    CheckBox_Simulation_Start.Value=False
		  end
		  
		  CheckBox_Queue_Auto.Value=dosxyz.DOSXYZ_Input(beam).dos_auto_queue
		  
		  do_nothing=False
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		beam As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		dosxyz As Class_dosXYZ
	#tag EndProperty

	#tag Property, Flags = &h0
		do_nothing As boolean = true
	#tag EndProperty

	#tag Property, Flags = &h0
		egsphant As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		UpdateInterface As Boolean = false
	#tag EndProperty


#tag EndWindowCode

#tag Events CheckBox_Queue_Auto
	#tag Event
		Sub Action()
		  dosxyz.DOSXYZ_Input(beam).dos_auto_queue =me.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_pegs
	#tag Event
		Sub TextChange()
		  dosxyz.DOSXYZ_Input(beam).dos_pegs_file=me.Text
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_jobs
	#tag Event
		Sub TextChange()
		  gDOSXYZ.DOSXYZ(egsphant).DOSXYZ_Input(beam).dos_jobs=val(me.Text)
		  
		  
		  StaticText_cpu_total.Text="Total CPU time estimate "+Calculate_Time
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_des_error
	#tag Event
		Sub TextChange()
		  //------------------------------
		  //------------------------------
		  dim s as String
		  dim StartNohist as Int64
		  dim egs_pro as Single
		  //------------------------------
		  
		  if do_nothing=False Then
		    
		    s=me.Text
		    While InStr(s,",")>0
		      s=Replace(s,",","")
		    Wend
		    gDOSXYZ.DOSXYZ(egsphant).DOSXYZ_Input(beam).dos_desired_average_error=val(s)
		    
		    
		    if gDOSXYZ.DOSXYZ(egsphant).DOSXYZ_Input(beam).dos_error_math_error>0 and _
		      gDOSXYZ.DOSXYZ(egsphant).DOSXYZ_Input(beam).dos_desired_average_error > 0 Then
		      
		      egs_pro=gDOSXYZ.DOSXYZ(egsphant).DOSXYZ_Input(beam).dos_error_math_error / _
		      gDOSXYZ.DOSXYZ(egsphant).DOSXYZ_Input(beam).dos_desired_average_error
		      StartNohist=Round(egs_pro*egs_pro*gDOSXYZ.DOSXYZ(egsphant).DOSXYZ_Input(beam).dos_error_math_hist)
		      gDOSXYZ.DOSXYZ(egsphant).DOSXYZ_Input(beam).dos_num_histories =StartNohist
		      EditField_histories.Text=Format(DOSXYZ.DOSXYZ_Input(beam).dos_num_histories,"###,###,###,###")
		    end
		    
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_dose
	#tag Event
		Sub TextChange()
		  gDOSXYZ.DOSXYZ(egsphant).DOSXYZ_Input(beam).dos_dose=val(me.Text)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_dosetowater
	#tag Event
		Sub TextChange()
		  gDOSXYZ.DOSXYZ(egsphant).DOSXYZ_Input(beam).dose_to_water=val(me.Text)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_queue
	#tag Event
		Sub TextChange()
		  gDOSXYZ.DOSXYZ(egsphant).DOSXYZ_Input(beam).dos_queue=EditField_queue.Text
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_DOSxyz_Options
	#tag Event
		Sub Action()
		  Window_DOSXYZ_Maininputs.Show
		  Window_DOSXYZ_Maininputs.egsphant_index=Window_DOSXYZ_Properties.egsphant
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_histories
	#tag Event
		Sub TextChange()
		  dim s as String
		  s=me.Text
		  While InStr(s,",")>0
		    s=Replace(s,",","")
		  Wend
		  gDOSXYZ.DOSXYZ(egsphant).DOSXYZ_Input(beam).dos_num_histories=val(s)
		  StaticText_cpu_total.Text="Total CPU time estimate "+Calculate_Time
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PopupMenu_Shell
	#tag Event
		Sub Change()
		  if do_nothing=False Then
		    dosxyz.DOSXYZ_Input(beam).dos_Shell = me.text
		    dosxyz.DOSXYZ_Input(beam).dos_Shell_Index = me.ListIndex
		    MC_Get_Linac_Properties_for_patientdose(beam)
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_MU_BS
	#tag Event
		Sub TextChange()
		  gDOSXYZ.DOSXYZ(egsphant).DOSXYZ_Input(beam).dos_mu_bs=val(me.Text)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_AutoShell
	#tag Event
		Sub Action()
		  dosxyz.DOSXYZ_Input(beam).AutoShell =me.Value
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_Close
	#tag Event
		Sub Action()
		  Window_DOSXYZ_Properties.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_temp_his
	#tag Event
		Sub TextChange()
		  gDOSXYZ.DOSXYZ(egsphant).DOSXYZ_Input(beam).dos_test_histories=val(me.Text)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_Runexbeam
	#tag Event
		Sub Action()
		  if gDOSXYZ.State<>0 then
		    gDOSXYZ.dosxyz_test_run=True
		    gDOSXYZ.Run
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_dosxyz_out
	#tag Event
		Sub TextChange()
		  me.ScrollPosition=me.LineNumAtCharPos(Len(me.text))
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_Downloaded
	#tag Event
		Sub Action()
		  dosxyz.DOSXYZ_Input(beam).dos_3ddose_downloaded =me.Value
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_Detected
	#tag Event
		Sub Action()
		  dosxyz.DOSXYZ_Input(beam).dos_3ddose_detected =me.Value
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_Simulation_Start
	#tag Event
		Sub Action()
		  dosxyz.DOSXYZ_Input(beam).run_started =me.Value
		  
		  if me.Value=False Then
		    dosxyz.DOSXYZ_Input(beam).dos_num_active_jobs=0
		    dosxyz.DOSXYZ_Input(beam).dos_progress=0
		  end
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
		Name="beam"
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
		Name="do_nothing"
		Visible=false
		Group="Behavior"
		InitialValue="true"
		Type="boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="egsphant"
		Visible=false
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
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
		Name="UpdateInterface"
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
