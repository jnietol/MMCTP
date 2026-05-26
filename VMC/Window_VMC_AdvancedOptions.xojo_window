#tag Window
Begin Window Window_VMC_AdvancedOptions
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
   Height          =   732
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "Advanced VMC Properties"
   Type            =   1
   Visible         =   True
   Width           =   1134
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
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   509
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   692
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   117
   End
   Begin GroupBox GroupBox1
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Global Data Block"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   238
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
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   15
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   442
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
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   42
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
         Text            =   "Write-3D-Dose"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   45
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   149
      End
      Begin Label StaticText16
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
         Left            =   42
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Norm-Type"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   78
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   149
      End
      Begin TextField EditField_rnds1
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
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   151
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
         Top             =   109
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   66
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
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   42
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
         Text            =   "Random Set"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   110
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   149
      End
      Begin TextField EditField_rnds3
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
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   307
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
         Top             =   109
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   66
      End
      Begin TextField EditField_rnds2
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
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   229
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
         Top             =   108
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   66
      End
      Begin TextField EditField_rnds4
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
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   390
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   109
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   66
      End
      Begin PopupMenu PopupMenu_Write
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
         InitialValue    =   ""
         Italic          =   False
         Left            =   151
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   14
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   44
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   294
      End
      Begin PopupMenu PopupMenu_Norm
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
         InitialValue    =   ""
         Italic          =   False
         Left            =   151
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   8
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   77
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   294
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
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   42
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
         Text            =   "E-Cutoff (MeV)"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   142
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   102
      End
      Begin TextField EditField_ecut
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
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   151
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
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
         Top             =   141
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   135
      End
      Begin Label StaticText9
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
         Left            =   42
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
         Text            =   "P-Cutoff (MeV)"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   175
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   102
      End
      Begin TextField EditField_pcut
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
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   151
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
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   172
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   135
      End
      Begin TextField EditField_refy
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
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   246
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
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
         Top             =   215
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   79
      End
      Begin TextField EditField_refx
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
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   151
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
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   215
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   83
      End
      Begin Label StaticText25
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   42
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   42
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Reference Point\r-X,Y,Z"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   205
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   102
      End
      Begin TextField EditField_refz
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
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   337
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   12
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   215
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   86
      End
   End
   Begin GroupBox GroupBox2
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Beam Parameters Block"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   670
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   478
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   15
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   636
      Begin TextField EditField_BeamWeight
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   707
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
         Top             =   51
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   135
      End
      Begin TextField EditField_DeviceKey
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   707
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
         Top             =   109
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   329
      End
      Begin TextField EditField_tableangle
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   707
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
         Top             =   470
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   135
      End
      Begin TextField EditField_SAD
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   707
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
         Top             =   350
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   135
      End
      Begin TextField EditField_Isocenterdist
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   709
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
         Top             =   380
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   135
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
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   503
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
         Text            =   "Change-SAD"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   350
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   149
      End
      Begin Label StaticText11
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
         Left            =   502
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
         Text            =   "Table-Angle"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   470
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   149
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   503
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
         Text            =   "Isocenter-Dist"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   380
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   149
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   503
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
         Text            =   "Device-Key"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   112
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   149
      End
      Begin Label StaticText3
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
         Left            =   503
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
         Text            =   "Beam-Weight"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   51
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   149
      End
      Begin GroupBox GroupBox3
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Event-Number"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   188
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   502
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   13
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   141
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   589
         Begin TextField EditField_num_his
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
            Left            =   746
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
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
            Top             =   175
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Visible         =   True
            Width           =   135
         End
         Begin TextField EditField_his_reps
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
            Left            =   746
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            MaximumCharactersAllowed=   0
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   15
            TabPanelIndex   =   0
            TabStop         =   True
            Text            =   ""
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   236
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Visible         =   True
            Width           =   135
         End
         Begin Label StaticText19
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
            Left            =   512
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   3
            TabPanelIndex   =   0
            TabStop         =   True
            Text            =   "Number of history repetitions"
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   237
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   214
         End
         Begin TextField EditField_his_rotation
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
            Left            =   746
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            MaximumCharactersAllowed=   0
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   16
            TabPanelIndex   =   0
            TabStop         =   True
            Text            =   ""
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   268
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Visible         =   True
            Width           =   135
         End
         Begin Label StaticText20
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
            Left            =   512
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
            Text            =   "Number of rotation repetitions"
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   269
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   214
         End
         Begin TextField EditField_num_batches
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
            Left            =   746
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            MaximumCharactersAllowed=   0
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   17
            TabPanelIndex   =   0
            TabStop         =   True
            Text            =   ""
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   301
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Visible         =   True
            Width           =   135
         End
         Begin Label StaticText21
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
            Left            =   512
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
            Text            =   "Number of batches"
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   302
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   214
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
            Height          =   100
            Index           =   -2147483648
            InitialParent   =   "GroupBox3"
            Italic          =   False
            Left            =   916
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Multiline       =   True
            Scope           =   0
            Selectable      =   False
            TabIndex        =   8
            TabPanelIndex   =   0
            TabStop         =   True
            Text            =   "If number of histores < 0 then automatic calculation of history numbers and repetitions. The statistical accuracy is estimated to be | N/10 | %"
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   175
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   164
         End
         Begin TextField EditField_stat
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
            Left            =   746
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            MaximumCharactersAllowed=   0
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   14
            TabPanelIndex   =   0
            TabStop         =   True
            Text            =   ""
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   205
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Visible         =   True
            Width           =   135
         End
         Begin RadioButton RadioButton_his
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Number of histories"
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox3"
            Italic          =   False
            Left            =   520
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Scope           =   0
            TabIndex        =   11
            TabPanelIndex   =   0
            TabStop         =   True
            Tooltip         =   ""
            Top             =   176
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   162
         End
         Begin RadioButton RadioButton_stat
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Statistical accuracy %"
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox3"
            Italic          =   False
            Left            =   520
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
            Top             =   206
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   162
         End
      End
      Begin TextField EditField_Isocenterx
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   708
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
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
         Top             =   410
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   108
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   502
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   12
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Isocenter-X,Y,Z"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   410
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   149
      End
      Begin TextField EditField_Isocenterz
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   960
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
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
         Top             =   410
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   108
      End
      Begin TextField EditField_Isocentery
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   832
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   14
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   410
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   108
      End
      Begin TextField EditField_gantry
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   707
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   15
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
         Width           =   135
      End
      Begin Label StaticText23
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
         Left            =   502
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   16
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Gantry-Angle"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   440
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   149
      End
      Begin TextField EditField_collangle
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   705
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   17
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   500
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   135
      End
      Begin Label StaticText24
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
         Left            =   502
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   18
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Coll-Angle"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   500
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   149
      End
      Begin PopupMenu PopupMenu_DeviceType
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
         InitialValue    =   ""
         Italic          =   False
         Left            =   707
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   19
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   76
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   329
      End
      Begin Label StaticText26
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
         Left            =   503
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
         Text            =   "Device Type"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   77
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   149
      End
      Begin TextField EditField_NormialEnergy
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   705
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   21
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   530
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   135
      End
      Begin Label StaticText27
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
         Left            =   502
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   22
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Nominal Energy (MeV)"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   530
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   149
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   503
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
         Text            =   "Primary Charge"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   560
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   149
      End
      Begin PopupMenu PopupMenu_Charge
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
         InitialValue    =   ""
         Italic          =   False
         Left            =   705
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   24
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   560
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   137
      End
      Begin CheckBox CheckBox_BremPhotons
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Brem Photons"
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
         Left            =   883
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
         Top             =   560
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   185
      End
      Begin TextField EditField_Coll_Width_X
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   703
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
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   590
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   135
      End
      Begin Label StaticText29
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
         Left            =   502
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   27
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Coll-Width-X"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   590
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   149
      End
      Begin TextField EditField_Coll_Width_Y
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   649
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   28
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   619
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   135
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   502
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   29
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Coll-Width-Y"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   620
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   149
      End
      Begin TextField EditField_irreg_num
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   649
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   30
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   649
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   135
      End
      Begin Label StaticText31
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
         Left            =   502
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   31
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Irregular field - num"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   650
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   149
      End
      Begin Label StaticText301
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
         Left            =   810
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   32
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "BEAMnrc inputfile"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   620
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   138
      End
      Begin Label StaticText311
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
         Left            =   810
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   33
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "pegs file"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   650
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   138
      End
      Begin TextField EditField_BEAMInputfile
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   956
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   34
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   619
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   135
      End
      Begin TextField EditField_BEAMpegs
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
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   956
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   35
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   649
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   135
      End
   End
   Begin PushButton PushButton_Reload
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Reload default"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   40
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   599
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   124
   End
   Begin GroupBox GroupBox4
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Irregular field def"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   312
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
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
      Top             =   265
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   436
      Begin Listbox Listbox_Irregular
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
         Height          =   262
         Index           =   -2147483648
         InitialParent   =   "GroupBox4"
         InitialValue    =   ""
         Italic          =   False
         Left            =   36
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   292
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   403
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
   End
   Begin CheckBox CheckBox_auto
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Auto MMCTP values"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   40
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   156
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   19
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   599
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   0
      Width           =   208
   End
   Begin PushButton PushButton_MonoLoad
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Load-Mono"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   651
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   124
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  //-------------------------
		  Dim i ,k as integer
		  //-------------------------
		  
		  
		  dmx_index=Window_VMC_Properties.dmx_index
		  beam_index=Window_VMC_Properties.beam_index
		  
		  
		  vmc_inputfile=gVMC.VMC(dmx_index).BEAMS(beam_index)
		  
		  me.Title="Advanced VMC Properties, DMX: "+str(dmx_index+1)+", Beam: "+str(beam_index+1) 
		  
		  DoNothing=True
		  
		  Listbox_Irregular.Heading(0)="X"
		  Listbox_Irregular.Heading(1)="Y"
		  Listbox_Irregular.ColumnType(0)=3
		  Listbox_Irregular.ColumnType(1)=3
		  
		  
		  PopupMenu_Norm.DeleteAllRows
		  PopupMenu_Norm.AddRow "normalize to maximum"
		  PopupMenu_Norm.AddRow "normalize to standard value defined by the base"
		  PopupMenu_Norm.AddRow "normalize to ref point 100%"
		  
		  
		  PopupMenu_Write.DeleteAllRows
		  PopupMenu_Write.AddRow "read precalculated dose distribution, no output"
		  PopupMenu_Write.AddRow "read precalculated dose distribution, total dose output"
		  PopupMenu_Write.AddRow "no output"
		  PopupMenu_Write.AddRow "only total dose output"
		  PopupMenu_Write.AddRow "output for each fields's dose and total dose"
		  PopupMenu_Write.AddRow "only output for each field's dose"
		  
		  
		  PopupMenu_DeviceType.DeleteAllRows
		  PopupMenu_DeviceType.AddRow "-3: only collimator electrons (IK's beam model)"
		  PopupMenu_DeviceType.AddRow "-2: only collimator electrons (MF's beam model)"
		  PopupMenu_DeviceType.AddRow "0: monoenergetic point source of electrons"
		  PopupMenu_DeviceType.AddRow "1: point source with electron energy distribution"
		  PopupMenu_DeviceType.AddRow "2: point source, energy distribution and collimator electrons  (MF's beam model)"
		  PopupMenu_DeviceType.AddRow "3: point source, energy distribution and collimator electrons (IK's beam model)"
		  PopupMenu_DeviceType.AddRow "10: electron phase space file source"
		  PopupMenu_DeviceType.AddRow "100: monoenergetic photons"
		  PopupMenu_DeviceType.AddRow "101: point source, photon energy distribution"
		  PopupMenu_DeviceType.AddRow "110: photon phase space file input"
		  PopupMenu_DeviceType.AddRow "200: monoenergetic photons (tracing of prim. photons)"
		  PopupMenu_DeviceType.AddRow "201: point source, photon energy distribution (tracing of prim. photons)"
		  PopupMenu_DeviceType.AddRow "202: improved mon. photons (tracing of prim. photons)"
		  PopupMenu_DeviceType.AddRow "203: improved photon beam model (tracing of prim. photons)"
		  PopupMenu_DeviceType.AddRow "11: BEAMnrc shared lib (electrons)"
		  PopupMenu_DeviceType.AddRow "111: BEAMnrc shared lib (photons)"
		  
		  
		  '/
		  'DEVICE-TYPE    |  1
		  '............................................................................
		  '! define source device type
		  '! value: device type (-3,-2,0,1,2,3,10 for electron beams and
		  '!        100,101,110,200,201,202,203 for photon beams)
		  '! electron beams:
		  '!  -3: only collimator electrons (IK's beam model)
		  '!  -2: only collimator electrons (MF's beam model)
		  '!   0: monoenergetic point source of electrons
		  '!   1: point source with electron energy distribution
		  '!   2: point source, energy distribution and collimator electrons
		  '!      (MF's beam model)
		  '!   3: point source, energy distribution and collimator electrons
		  '!      (IK's beam model)
		  '!  10: electron phase space file source
		  '! photon beams:
		  '! 100: monoenergetic photons
		  '! 101: point source, photon energy distribution
		  '! 110: photon phase space file input
		  '! 200: monoenergetic photons (tracing of prim. photons)
		  '! 201: point source, photon energy distribution (tracing of prim. photons)
		  '! 202: improved mon. photons (tracing of prim. photons)
		  '! 203: improved photon beam model (tracing of prim. photons)
		  '*/
		  
		  PopupMenu_Charge.DeleteAllRows
		  PopupMenu_Charge.AddRow "-1 e"
		  PopupMenu_Charge.AddRow "0 photons"
		  PopupMenu_Charge.AddRow "2 both"
		  
		  CheckBox_Auto.Value=vmc_inputfile.Auto_Determine
		  
		  
		  DoNothing=False
		  Refresh_List
		  
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub Refresh_List()
		  Dim i as Integer
		  
		  DoNothing=True
		  
		  EditField_num_his.Text=Format(vmc_inputfile.num_histories,"-###,###,###")
		  EditField_his_reps.Text=Format(vmc_inputfile.num_hist_rep,"#")
		  EditField_rnds1.Text=Format(vmc_inputfile.rndseed1,"#")
		  EditField_rnds2.Text=Format(vmc_inputfile.rndseed2,"#")
		  EditField_rnds3.Text=Format(vmc_inputfile.rndseed3,"#")
		  EditField_rnds4.Text=Format(vmc_inputfile.rndseed4,"#")
		  EditField_SAD.text=Format(vmc_inputfile.CHANGESAD,"-#.###")
		  EditField_BeamWeight.text=Format(vmc_inputfile.BEAMWEIGHT,"-#.###")
		  EditField_DeviceKey.text=vmc_inputfile.DEVICEKEY
		  EditField_Isocenterdist.text=Format(vmc_inputfile.ISOCENTERDIST,"-#.###")
		  EditField_tableangle.text=Format(vmc_inputfile.TABLEANGLE,"-#.###")
		  EditField_num_batches.Text=Format(vmc_inputfile.num_batches,"#")
		  EditField_his_rotation.Text=Format(vmc_inputfile.num_further_rep,"#")
		  EditField_Isocenterdist.text=Format(vmc_inputfile.ISOCENTERDIST,"-#.###")
		  EditField_Isocenterx.text=Format(vmc_inputfile.ISOCENTERx,"-#.###")
		  EditField_Isocentery.text=Format(vmc_inputfile.ISOCENTERy,"-#.###")
		  EditField_Isocenterz.text=Format(vmc_inputfile.ISOCENTERz,"-#.###")
		  EditField_gantry.text=Format(vmc_inputfile.GANTRYANGLE_Value1,"-#.###")
		  EditField_collangle.text=Format(vmc_inputfile.COLLANGLE,"-#.###")
		  EditField_tableangle.text=Format(vmc_inputfile.TABLEANGLE,"-#.###")
		  EditField_ecut.text=Format(vmc_inputfile.Ecut,"-#.###")
		  EditField_pcut.text=Format(vmc_inputfile.pcut,"-#.###")
		  EditField_Coll_Width_X.Text=Format(vmc_inputfile.Coll_Width_X,"-#.###")
		  EditField_Coll_Width_y.Text=Format(vmc_inputfile.Coll_Width_y,"-#.###")
		  EditField_irreg_num.Text=Format(vmc_inputfile.IRREGULAR_Num,"#")
		  EditField_NormialEnergy.Text=Format(vmc_inputfile.NominalEnergy,"#.###")
		  EditField_refx.text=Format(vmc_inputfile.RefPointx,"-#.###")
		  EditField_refy.text=Format(vmc_inputfile.RefPointy,"-#.###")
		  EditField_refz.text=Format(vmc_inputfile.RefPointz,"-#.###")
		  
		  EditField_BEAMInputfile.text=vmc_inputfile.BEAMnrc_INPUT
		  EditField_BEAMpegs.text=vmc_inputfile.BEAMnrc_PEGS
		  
		  
		  
		  if vmc_inputfile.PriCharge=-1 Then
		    PopupMenu_Charge.ListIndex=0
		  elseif vmc_inputfile.PriCharge=0 Then
		    PopupMenu_Charge.ListIndex=1
		  elseif vmc_inputfile.PriCharge=2 Then
		    PopupMenu_Charge.ListIndex=2
		  end
		  
		  PopupMenu_Write.ListIndex=vmc_inputfile.Write3dDose+2
		  PopupMenu_Norm.ListIndex=vmc_inputfile.Normtype_1
		  
		  if vmc_inputfile.num_histories<0 Then
		    RadioButton_stat.Value=True
		    EditField_stat.Text=Format(-1*vmc_inputfile.num_histories/10,"#.#")
		  else
		    RadioButton_his.Value=True
		  end
		  
		  if vmc_inputfile.BremPhotons Then
		    CheckBox_BremPhotons.Value=True
		  else
		    CheckBox_BremPhotons.Value=False
		  end
		  
		  if vmc_inputfile.DEVICETYPE=-3 Then
		    PopupMenu_DeviceType.ListIndex=0 
		  elseif vmc_inputfile.DEVICETYPE=-2 Then
		    PopupMenu_DeviceType.ListIndex=1
		  elseif vmc_inputfile.DEVICETYPE=0 Then
		    PopupMenu_DeviceType.ListIndex=2
		  elseif vmc_inputfile.DEVICETYPE=1 Then
		    PopupMenu_DeviceType.ListIndex=3
		  elseif vmc_inputfile.DEVICETYPE=2 Then
		    PopupMenu_DeviceType.ListIndex=4
		  elseif vmc_inputfile.DEVICETYPE=3 Then
		    PopupMenu_DeviceType.ListIndex=5
		  elseif vmc_inputfile.DEVICETYPE=10 Then
		    PopupMenu_DeviceType.ListIndex=6
		  elseif vmc_inputfile.DEVICETYPE=100 Then
		    PopupMenu_DeviceType.ListIndex=7
		  elseif vmc_inputfile.DEVICETYPE=101 Then
		    PopupMenu_DeviceType.ListIndex=8
		  elseif vmc_inputfile.DEVICETYPE=110 Then
		    PopupMenu_DeviceType.ListIndex=9
		  elseif vmc_inputfile.DEVICETYPE=200 Then
		    PopupMenu_DeviceType.ListIndex=10
		  elseif vmc_inputfile.DEVICETYPE=2001 Then
		    PopupMenu_DeviceType.ListIndex=11
		  elseif vmc_inputfile.DEVICETYPE=202 Then
		    PopupMenu_DeviceType.ListIndex=12
		  elseif vmc_inputfile.DEVICETYPE=2003 Then
		    PopupMenu_DeviceType.ListIndex=13
		  elseif vmc_inputfile.DEVICETYPE=11 Then // Electron beam head
		    PopupMenu_DeviceType.ListIndex=14
		  elseif vmc_inputfile.DEVICETYPE=111 Then // Photon beam head
		    PopupMenu_DeviceType.ListIndex=15
		  end
		  
		  Listbox_Irregular.DeleteAllRows
		  for i=0 to vmc_inputfile.IRREGULAR_Num-1
		    Listbox_Irregular.AddRow str(vmc_inputfile.IRREGULAR_X(i))
		    Listbox_Irregular.Cell(i,1)= str(vmc_inputfile.IRREGULAR_y(i))
		  next
		  
		  
		  
		  DoNothing=False
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		beam_index As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		dmx_index As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		DoNothing As boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		vmc_inputfile As class_vmC_Inputfile
	#tag EndProperty


#tag EndWindowCode

#tag Events PushButton_Close
	#tag Event
		Sub Action()
		  Window_VMC_AdvancedOptions.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_rnds1
	#tag Event
		Sub TextChange()
		  vmc_inputfile.rndseed1=val(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_rnds3
	#tag Event
		Sub TextChange()
		  vmc_inputfile.rndseed3=val(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_rnds2
	#tag Event
		Sub TextChange()
		  vmc_inputfile.rndseed2=val(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_rnds4
	#tag Event
		Sub TextChange()
		  vmc_inputfile.rndseed4=val(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PopupMenu_Write
	#tag Event
		Sub Change()
		  if DoNothing=False Then
		    vmc_inputfile.Write3dDose=PopupMenu_Write.ListIndex-2
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PopupMenu_Norm
	#tag Event
		Sub Change()
		  if DoNothing=False Then
		    vmc_inputfile.Normtype_1=me.ListIndex
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_ecut
	#tag Event
		Sub TextChange()
		  vmc_inputfile.Ecut=val(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_pcut
	#tag Event
		Sub TextChange()
		  vmc_inputfile.pcut=val(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_refy
	#tag Event
		Sub TextChange()
		  vmc_inputfile.RefPointy=val(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_refx
	#tag Event
		Sub TextChange()
		  vmc_inputfile.RefPointx=val(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_refz
	#tag Event
		Sub TextChange()
		  vmc_inputfile.RefPointz=val(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_BeamWeight
	#tag Event
		Sub TextChange()
		  vmc_inputfile.BEAMWEIGHT =val(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_DeviceKey
	#tag Event
		Sub TextChange()
		  if DoNothing=False Then
		    vmc_inputfile.DEVICEKEY=me.Text
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_tableangle
	#tag Event
		Sub TextChange()
		  //vmc_inputfile.TABLEANGLE=val(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_SAD
	#tag Event
		Sub TextChange()
		  vmc_inputfile.CHANGESAD=val(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_Isocenterdist
	#tag Event
		Sub TextChange()
		  vmc_inputfile.ISOCENTERDIST=val(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_num_his
	#tag Event
		Sub TextChange()
		  dim s as String
		  
		  s=me.Text
		  While InStr(s,",")>0
		    s=Replace(s,",","")
		  Wend
		  
		  vmc_inputfile.num_histories=val(s)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_his_reps
	#tag Event
		Sub TextChange()
		  vmc_inputfile.num_hist_rep=val(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_his_rotation
	#tag Event
		Sub TextChange()
		  vmc_inputfile.num_further_rep=val(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_num_batches
	#tag Event
		Sub TextChange()
		  vmc_inputfile.num_batches=val(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_stat
	#tag Event
		Sub TextChange()
		  dim s as Single
		  
		  
		  s=val(me.Text)
		  
		  
		  vmc_inputfile.num_histories=-1*s*10
		  EditField_num_his.Text=Format(vmc_inputfile.num_histories,"-#.#")
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton_his
	#tag Event
		Sub Action()
		  if me.Value Then
		    EditField_num_his.Enabled=True
		    EditField_his_rotation.Enabled=True
		    EditField_his_reps.Enabled=True
		    EditField_stat.Enabled=False
		  else
		    EditField_num_his.Enabled=False
		    EditField_his_rotation.Enabled=False
		    EditField_his_reps.Enabled=False
		    EditField_stat.Enabled=True
		    
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton_stat
	#tag Event
		Sub Action()
		  if me.Value=False Then
		    EditField_num_his.Enabled=True
		    EditField_his_rotation.Enabled=True
		    EditField_his_reps.Enabled=True
		    EditField_stat.Enabled=False
		  else
		    EditField_num_his.Enabled=False
		    EditField_his_rotation.Enabled=False
		    EditField_his_reps.Enabled=False
		    EditField_stat.Enabled=True
		    
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_Isocenterx
	#tag Event
		Sub TextChange()
		  //vmc_inputfile.ISOCENTERDIST=val(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_Isocenterz
	#tag Event
		Sub TextChange()
		  //vmc_inputfile.ISOCENTERDIST=val(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_Isocentery
	#tag Event
		Sub TextChange()
		  //vmc_inputfile.ISOCENTERDIST=val(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_gantry
	#tag Event
		Sub TextChange()
		  //vmc_inputfile.TABLEANGLE=val(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_collangle
	#tag Event
		Sub TextChange()
		  //vmc_inputfile.TABLEANGLE=val(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PopupMenu_DeviceType
	#tag Event
		Sub Change()
		  if DoNothing=False Then
		    
		    if PopupMenu_DeviceType.ListIndex=0 Then
		      vmc_inputfile.DEVICETYPE=-3 
		    elseif PopupMenu_DeviceType.ListIndex=1 Then
		      vmc_inputfile.DEVICETYPE=-2
		    elseif PopupMenu_DeviceType.ListIndex=2 Then
		      vmc_inputfile.DEVICETYPE=0
		    elseif PopupMenu_DeviceType.ListIndex=3 Then
		      vmc_inputfile.DEVICETYPE=1
		    elseif PopupMenu_DeviceType.ListIndex=4 Then
		      vmc_inputfile.DEVICETYPE=2 
		    elseif PopupMenu_DeviceType.ListIndex=5 Then
		      vmc_inputfile.DEVICETYPE=3 
		    elseif PopupMenu_DeviceType.ListIndex=6 Then
		      vmc_inputfile.DEVICETYPE=10
		    elseif PopupMenu_DeviceType.ListIndex=7 Then
		      vmc_inputfile.DEVICETYPE=100
		    elseif PopupMenu_DeviceType.ListIndex=8 Then
		      vmc_inputfile.DEVICETYPE=101 
		    elseif PopupMenu_DeviceType.ListIndex= 9 Then
		      vmc_inputfile.DEVICETYPE=110 
		    elseif PopupMenu_DeviceType.ListIndex=10 Then
		      vmc_inputfile.DEVICETYPE=200
		    elseif PopupMenu_DeviceType.ListIndex=11 Then
		      vmc_inputfile.DEVICETYPE=2001
		    elseif PopupMenu_DeviceType.ListIndex=12 Then
		      vmc_inputfile.DEVICETYPE=202
		    elseif PopupMenu_DeviceType.ListIndex=13 Then
		      vmc_inputfile.DEVICETYPE=2003
		    elseif PopupMenu_DeviceType.ListIndex=14 Then
		      vmc_inputfile.DEVICETYPE=11
		      // Beam head electron
		    elseif PopupMenu_DeviceType.ListIndex=15 Then
		      vmc_inputfile.DEVICETYPE=111
		      // Beam head  photon
		    end
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_NormialEnergy
	#tag Event
		Sub TextChange()
		  vmc_inputfile.NominalEnergy=val(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PopupMenu_Charge
	#tag Event
		Sub Change()
		  if DoNothing=False Then
		    if me.ListIndex=0 Then
		      vmc_inputfile.PriCharge=-1
		    elseif me.ListIndex=1 Then
		      vmc_inputfile.PriCharge=0
		    else
		      vmc_inputfile.PriCharge=2
		    end
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_BremPhotons
	#tag Event
		Sub Action()
		  vmc_inputfile.BremPhotons=me.Value
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_Coll_Width_X
	#tag Event
		Sub TextChange()
		  vmc_inputfile.Coll_Width_X=val(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_Coll_Width_Y
	#tag Event
		Sub TextChange()
		  vmc_inputfile.Coll_Width_Y=val(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_irreg_num
	#tag Event
		Sub TextChange()
		  vmc_inputfile.IRREGULAR_Num=val(me.Text)
		  ReDim vmc_inputfile.IRREGULAR_X(vmc_inputfile.IRREGULAR_Num-1)
		  ReDim vmc_inputfile.IRREGULAR_y(vmc_inputfile.IRREGULAR_Num-1)
		  
		  Refresh_List
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_BEAMInputfile
	#tag Event
		Sub TextChange()
		  vmc_inputfile.BEAMnrc_INPUT=Trim(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_BEAMpegs
	#tag Event
		Sub TextChange()
		  vmc_inputfile.BEAMnrc_PEGS=Trim(me.Text)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_Reload
	#tag Event
		Sub Action()
		  Dim f as FolderItem
		  Dim temp as String
		  
		  
		  f=gRTOG.Plan(Plan_Index).Path
		  f=f.Child(MC_file_name+str(beam_index+1)+".vmc")
		  if f.Exists Then
		    f.Delete
		  end
		  gVMC.VMC(dmx_index).Read_VMC_Inputfile(beam_index)
		  Refresh_List
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listbox_Irregular
	#tag Event
		Sub CellTextChange(row as Integer, column as Integer)
		  if column=0 Then
		    
		    vmc_inputfile.IRREGULAR_X(row)=val(me.Cell(row,column))
		  else
		    vmc_inputfile.IRREGULAR_y(row)=val(me.Cell(row,column))
		    
		    
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_auto
	#tag Event
		Sub Action()
		  vmc_inputfile.Auto_Determine=me.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_MonoLoad
	#tag Event
		Sub Action()
		  gVMC.vmc_Make_Monoenergetic(dmx_index,beam_index)
		  Refresh_List
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
		Name="beam_index"
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
		Name="dmx_index"
		Visible=false
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
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
