#tag Window
Begin Window Window_Configurations_TPS_System
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
   Height          =   657
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "MMCTP Configurations TPS admin"
   Type            =   1
   Visible         =   False
   Width           =   1133
   Begin TabPanel TabPanel_All
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   572
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Panels          =   ""
      Scope           =   0
      SmallTabs       =   False
      TabDefinition   =   "Dose Calculation \rFolder location preferences\rDose Statistics\rExport Options\rImport Options\rOther"
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   8
      Transparent     =   True
      Underline       =   False
      Value           =   3
      Visible         =   True
      Width           =   1093
      Begin GroupBox GroupBox2
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "General settings to submit new calculation jobs and status checks"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   82
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   47
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   47
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   1041
         Begin CheckBox CheckBox_auto_Check
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Check status of submitted jobs, period (minutes)"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   32
            Index           =   -2147483648
            InitialParent   =   "GroupBox2"
            Italic          =   False
            Left            =   63
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Scope           =   0
            State           =   1
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   77
            Transparent     =   True
            Underline       =   False
            Value           =   True
            Visible         =   True
            Width           =   325
         End
         Begin TextField EditField_AutoCheck
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
            Left            =   393
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
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   77
            Transparent     =   True
            Underline       =   False
            ValidationMask  =   ""
            Visible         =   True
            Width           =   50
         End
         Begin CheckBox CheckBox_auto_Run
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Allow MMCTP to submit new calculations, period (minutes)"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   32
            Index           =   -2147483648
            InitialParent   =   "GroupBox2"
            Italic          =   False
            Left            =   532
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   77
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            VisualState     =   0
            Width           =   355
         End
         Begin TextField EditField_AutoRun
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
            Left            =   899
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
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   77
            Transparent     =   True
            Underline       =   False
            ValidationMask  =   ""
            Visible         =   True
            Width           =   50
         End
      End
      Begin Label StaticText58
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
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   61
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "McGill RT Folder"
         TextAlignment   =   0
         TextColor       =   &cFF000000
         Tooltip         =   ""
         Top             =   83
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   143
      End
      Begin TextField TextField_McRT
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
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   254
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   82
         Transparent     =   True
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   649
      End
      Begin TextField TextField_DICOM
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
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   254
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   148
         Transparent     =   True
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   649
      End
      Begin Label StaticText59
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
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   61
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "DICOM Folder"
         TextAlignment   =   0
         TextColor       =   &c0000FF00
         Tooltip         =   ""
         Top             =   149
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   143
      End
      Begin TextField TextField_CADPLAN
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
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   254
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   True
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   213
         Transparent     =   True
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   649
      End
      Begin Label StaticText60
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
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   61
         LockBottom      =   False
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
         Text            =   "CADPLAN Folder"
         TextAlignment   =   0
         TextColor       =   &c0000FF00
         Tooltip         =   ""
         Top             =   214
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   143
      End
      Begin TextField TextField_RTOG
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
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   254
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   True
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   182
         Transparent     =   True
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   649
      End
      Begin Label StaticText61
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
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   61
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   7
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "RTOG Folder"
         TextAlignment   =   0
         TextColor       =   &c0000FF00
         Tooltip         =   ""
         Top             =   183
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   143
      End
      Begin TextField TextField_BEAMnrc
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
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   254
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   True
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   114
         Transparent     =   True
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   649
      End
      Begin Label StaticText62
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
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   61
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   9
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "BEAMnrc input Folder"
         TextAlignment   =   0
         TextColor       =   &cFF000000
         Tooltip         =   ""
         Top             =   115
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   143
      End
      Begin BevelButton BevelButton_ChangeFolder_Mc
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         BackgroundColor =   &c00000000
         BevelStyle      =   0
         Bold            =   False
         ButtonStyle     =   0
         Caption         =   "Change"
         CaptionAlignment=   3
         CaptionDelta    =   0
         CaptionPosition =   1
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   12.0
         FontUnit        =   0
         HasBackgroundColor=   False
         Height          =   20
         Icon            =   0
         IconAlignment   =   0
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   1036
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         MenuStyle       =   0
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   83
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   66
      End
      Begin BevelButton BevelButton_ChangeFolder_BEAM
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         BackgroundColor =   &c00000000
         BevelStyle      =   0
         Bold            =   False
         ButtonStyle     =   0
         Caption         =   "Change"
         CaptionAlignment=   3
         CaptionDelta    =   0
         CaptionPosition =   1
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   12.0
         FontUnit        =   0
         HasBackgroundColor=   False
         Height          =   20
         Icon            =   0
         IconAlignment   =   0
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   1036
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         MenuStyle       =   0
         Scope           =   0
         TabIndex        =   10
         TabPanelIndex   =   2
         TabStop         =   True
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   114
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   66
      End
      Begin BevelButton BevelButton_ChangeFolder_RTO
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         BackgroundColor =   &c00000000
         BevelStyle      =   0
         Bold            =   False
         ButtonStyle     =   0
         Caption         =   "Change"
         CaptionAlignment=   3
         CaptionDelta    =   0
         CaptionPosition =   1
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   12.0
         FontUnit        =   0
         HasBackgroundColor=   False
         Height          =   20
         Icon            =   0
         IconAlignment   =   0
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   1036
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         MenuStyle       =   0
         Scope           =   0
         TabIndex        =   11
         TabPanelIndex   =   2
         TabStop         =   True
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   182
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   66
      End
      Begin BevelButton BevelButton_ChangeFolder_CAD
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         BackgroundColor =   &c00000000
         BevelStyle      =   0
         Bold            =   False
         ButtonStyle     =   0
         Caption         =   "Change"
         CaptionAlignment=   3
         CaptionDelta    =   0
         CaptionPosition =   1
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   12.0
         FontUnit        =   0
         HasBackgroundColor=   False
         Height          =   20
         Icon            =   0
         IconAlignment   =   0
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   1036
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         MenuStyle       =   0
         Scope           =   0
         TabIndex        =   12
         TabPanelIndex   =   2
         TabStop         =   True
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   213
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   66
      End
      Begin BevelButton BevelButton_ChangeFolder_DI
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         BackgroundColor =   &c00000000
         BevelStyle      =   0
         Bold            =   False
         ButtonStyle     =   0
         Caption         =   "Change"
         CaptionAlignment=   3
         CaptionDelta    =   0
         CaptionPosition =   1
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   12.0
         FontUnit        =   0
         HasBackgroundColor=   False
         Height          =   20
         Icon            =   0
         IconAlignment   =   0
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   1036
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         MenuStyle       =   0
         Scope           =   0
         TabIndex        =   13
         TabPanelIndex   =   2
         TabStop         =   True
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   148
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   66
      End
      Begin TextField TextField_VMC
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
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   254
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   True
         Scope           =   0
         TabIndex        =   14
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   285
         Transparent     =   True
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   649
      End
      Begin Label StaticText63
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
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   61
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   15
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "VMC Folder"
         TextAlignment   =   0
         TextColor       =   &c99663300
         Tooltip         =   ""
         Top             =   286
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   143
      End
      Begin BevelButton BevelButton_ChangeFolder_VMC
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         BackgroundColor =   &c00000000
         BevelStyle      =   0
         Bold            =   False
         ButtonStyle     =   0
         Caption         =   "Change"
         CaptionAlignment=   3
         CaptionDelta    =   0
         CaptionPosition =   1
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   12.0
         FontUnit        =   0
         HasBackgroundColor=   False
         Height          =   20
         Icon            =   0
         IconAlignment   =   0
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   1036
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         MenuStyle       =   0
         Scope           =   0
         TabIndex        =   16
         TabPanelIndex   =   2
         TabStop         =   True
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   285
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   66
      End
      Begin TextField TextField_Commission
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
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   254
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   True
         Scope           =   0
         TabIndex        =   17
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   245
         Transparent     =   True
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   649
      End
      Begin Label StaticText67
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
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   61
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   18
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Commissioning Data folder"
         TextAlignment   =   0
         TextColor       =   &c00FF0000
         Tooltip         =   ""
         Top             =   246
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   181
      End
      Begin BevelButton BevelButton_ChangeFolder_Commissioning
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         BackgroundColor =   &c00000000
         BevelStyle      =   0
         Bold            =   False
         ButtonStyle     =   0
         Caption         =   "Change"
         CaptionAlignment=   3
         CaptionDelta    =   0
         CaptionPosition =   1
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   12.0
         FontUnit        =   0
         HasBackgroundColor=   False
         Height          =   20
         Icon            =   0
         IconAlignment   =   0
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   1036
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         MenuStyle       =   0
         Scope           =   0
         TabIndex        =   19
         TabPanelIndex   =   2
         TabStop         =   True
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   245
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   66
      End
      Begin TextField TextField_McGillCutout
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
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   254
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   True
         Scope           =   0
         TabIndex        =   20
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   322
         Transparent     =   True
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   649
      End
      Begin Label StaticText72
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
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   61
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   21
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "McGill Cutout folder"
         TextAlignment   =   0
         TextColor       =   &c99663300
         Tooltip         =   ""
         Top             =   323
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   181
      End
      Begin BevelButton BevelButton_ChangeFolder_McGill
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         BackgroundColor =   &c00000000
         BevelStyle      =   0
         Bold            =   False
         ButtonStyle     =   0
         Caption         =   "Change"
         CaptionAlignment=   3
         CaptionDelta    =   0
         CaptionPosition =   1
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   12.0
         FontUnit        =   0
         HasBackgroundColor=   False
         Height          =   20
         Icon            =   0
         IconAlignment   =   0
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   1036
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         MenuStyle       =   0
         Scope           =   0
         TabIndex        =   22
         TabPanelIndex   =   2
         TabStop         =   True
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   322
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   66
      End
      Begin Listbox Listbox_Stat_DoseatVolume
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   True
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   1
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
         Height          =   273
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         InitialValue    =   ""
         Italic          =   False
         Left            =   37
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   56
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   176
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin Listbox Listbox_Stat_VolumeatGY
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   True
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   1
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
         Height          =   273
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         InitialValue    =   ""
         Italic          =   False
         Left            =   442
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   56
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   176
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin CheckBox CheckBox_Stat_Max
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Max Dose"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   37
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   341
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   161
      End
      Begin CheckBox CheckBox_Stat_Min
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Min Dose"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   37
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   370
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   161
      End
      Begin CheckBox CheckBox_Stat_Average
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Average Dose"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   37
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   402
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   161
      End
      Begin Listbox Listbox_Stat_DoseatVolumeCC
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   True
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   1
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
         Height          =   273
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         InitialValue    =   ""
         Italic          =   False
         Left            =   242
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   56
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   176
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin CheckBox CheckBox_Stat_Sparing
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "SPIN50/10"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   21
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   37
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   437
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   130
      End
      Begin TextField TextField_Stat_SparingDose
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
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   165
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   436
         Transparent     =   True
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   80
      End
      Begin GroupBox GroupBox24
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Export Dose Plane"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   62
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   46
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   63
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   1041
         Begin CheckBox CheckBox_Export_Text
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Export in text format"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox24"
            Italic          =   False
            Left            =   591
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   4
            TabStop         =   True
            Tooltip         =   ""
            Top             =   91
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            VisualState     =   0
            Width           =   174
         End
         Begin RadioButton RadioButton_Export_Interpolate_No
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Do not Interpolate"
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox24"
            Italic          =   False
            Left            =   186
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   4
            TabStop         =   True
            Tooltip         =   ""
            Top             =   91
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   154
         End
         Begin RadioButton RadioButton_Export_Interpolate_Yes
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Interpolate"
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox24"
            Italic          =   False
            Left            =   62
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   3
            TabPanelIndex   =   4
            TabStop         =   True
            Tooltip         =   ""
            Top             =   91
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   100
         End
         Begin CheckBox CheckBox_Export_DICOM
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Export in DICOM format"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox24"
            Italic          =   False
            Left            =   363
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   4
            TabStop         =   True
            Tooltip         =   ""
            Top             =   91
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            VisualState     =   0
            Width           =   190
         End
      End
      Begin GroupBox GroupBox25
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "DICOM export tag values"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   282
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   46
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   220
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   1041
         Begin Listbox Listbox_DICOM_Tags
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
            Height          =   241
            Index           =   -2147483648
            InitialParent   =   "GroupBox25"
            InitialValue    =   ""
            Italic          =   False
            Left            =   69
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            RequiresSelection=   False
            RowSelectionType=   0
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   4
            TabStop         =   True
            Tooltip         =   ""
            Top             =   246
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   995
            _ScrollOffset   =   0
            _ScrollWidth    =   -1
         End
      End
      Begin GroupBox GroupBox26
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "DICOM File Format"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   57
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   793
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   514
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   199
         Begin RadioButton RadioButton_Export_DICOM_Imp
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Implicit"
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox26"
            Italic          =   False
            Left            =   899
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   4
            TabStop         =   True
            Tooltip         =   ""
            Top             =   539
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   78
         End
         Begin RadioButton RadioButton_Export_DICOM_Exp
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Explicit"
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox26"
            Italic          =   False
            Left            =   809
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   3
            TabPanelIndex   =   4
            TabStop         =   True
            Tooltip         =   ""
            Top             =   539
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   78
         End
      End
      Begin GroupBox GroupBox27
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "DICOM File Structure"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   57
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   46
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   514
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   321
         Begin RadioButton RadioButton_Export_DICOM_Tomo
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "TomoThereapy"
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox27"
            Italic          =   False
            Left            =   146
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   4
            TabStop         =   True
            Tooltip         =   ""
            Top             =   538
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   120
         End
         Begin RadioButton RadioButton_Export_DICOM_Varian
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Varian"
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox27"
            Italic          =   False
            Left            =   62
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   4
            TabStop         =   True
            Tooltip         =   ""
            Top             =   538
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   65
         End
         Begin RadioButton RadioButton_Export_DICOM_XiO
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "XiO"
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox27"
            Italic          =   False
            Left            =   285
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   4
            TabStop         =   True
            Tooltip         =   ""
            Top             =   539
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   73
         End
      End
      Begin GroupBox GroupBox29
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "DICOM pixel Bytes"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   57
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   444
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   514
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   162
         Begin RadioButton RadioButton_Export_DICOM_32
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "32"
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox29"
            Italic          =   False
            Left            =   534
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   4
            TabStop         =   True
            Tooltip         =   ""
            Top             =   539
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   58
         End
         Begin RadioButton RadioButton_Export_DICOM_16
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "16"
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox29"
            Italic          =   False
            Left            =   460
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   4
            TabStop         =   True
            Tooltip         =   ""
            Top             =   539
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   49
         End
      End
      Begin GroupBox GroupBox30
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "DICOM Import"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   229
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   46
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   5
         TabStop         =   True
         Tooltip         =   ""
         Top             =   63
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   1041
         Begin CheckBox CheckBox_DICOMImport
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Invert contour Z position (-1*z)"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox30"
            Italic          =   False
            Left            =   65
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   5
            TabStop         =   True
            Tooltip         =   ""
            Top             =   94
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            VisualState     =   0
            Width           =   249
         End
         Begin TextField TextField_DICOM_Import_Structure_Slice
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
            Hint            =   "0.05"
            Index           =   -2147483648
            InitialParent   =   "GroupBox30"
            Italic          =   False
            Left            =   704
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   "0.05"
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   92
            Transparent     =   True
            Underline       =   False
            ValidationMask  =   ""
            Visible         =   True
            Width           =   123
         End
         Begin Label StaticText86
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
            InitialParent   =   "GroupBox30"
            Italic          =   False
            Left            =   417
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   2
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   "Strucutre Z slice aligment parameter (cm)"
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   92
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   275
         End
         Begin CheckBox CheckBox_DICOMImport_Images
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Readin CT Images"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox30"
            Italic          =   False
            Left            =   65
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   3
            TabPanelIndex   =   5
            TabStop         =   True
            Tooltip         =   ""
            Top             =   138
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            VisualState     =   0
            Width           =   249
         End
         Begin CheckBox CheckBox_DICOMImport_Struc
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Readin RTSTRUCT"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox30"
            Italic          =   False
            Left            =   65
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   4
            TabPanelIndex   =   5
            TabStop         =   True
            Tooltip         =   ""
            Top             =   170
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            VisualState     =   0
            Width           =   249
         End
         Begin CheckBox CheckBox_DICOMImport_RTPLAN
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Readin RTPLAN"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox30"
            Italic          =   False
            Left            =   65
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   5
            TabPanelIndex   =   5
            TabStop         =   True
            Tooltip         =   ""
            Top             =   202
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            VisualState     =   0
            Width           =   249
         End
         Begin CheckBox CheckBox_DICOMImport_RTDose
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Readin RTDOSE"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox30"
            Italic          =   False
            Left            =   65
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   6
            TabPanelIndex   =   5
            TabStop         =   True
            Tooltip         =   ""
            Top             =   234
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            VisualState     =   0
            Width           =   249
         End
      End
      Begin GroupBox GroupBox31
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "McGill RT endian type"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   68
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   46
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   5
         TabStop         =   True
         Tooltip         =   ""
         Top             =   334
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   1041
         Begin RadioButton RadioButton_Endian_little
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Little endian"
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox31"
            Italic          =   False
            Left            =   65
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   5
            TabStop         =   True
            Tooltip         =   "Change the binary endian format for McGill RT. It is important to match the endian setting with your McGill RT file endian settings"
            Top             =   367
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   118
         End
         Begin RadioButton RadioButton_Endian_big
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Big endian"
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox31"
            Italic          =   False
            Left            =   195
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   5
            TabStop         =   True
            Tooltip         =   "Change the binary endian format for McGill RT. It is important to match the endian setting with your McGill RT file endian settings"
            Top             =   367
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   173
         End
      End
      Begin GroupBox GroupBox32
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "DICOM Conversion filters"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   57
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   46
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   137
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   1041
         Begin CheckBox CheckBox_Export_DICOM_ConvertTomo
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Convert to TomoTherapy format"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox32"
            Italic          =   False
            Left            =   62
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   4
            TabStop         =   True
            Tooltip         =   ""
            Top             =   164
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            VisualState     =   0
            Width           =   183
         End
         Begin CheckBox CheckBox_Export_DICOM_anonymize
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Anonymize"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox32"
            Italic          =   False
            Left            =   292
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   4
            TabStop         =   True
            Tooltip         =   ""
            Top             =   164
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            VisualState     =   0
            Width           =   90
         End
      End
      Begin GroupBox GroupBox28
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "DICOM Invert Z axis"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   57
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   617
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   514
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   157
         Begin RadioButton RadioButton_Export_DICOM_Invert_N
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "no"
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox28"
            Italic          =   False
            Left            =   706
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   4
            TabStop         =   True
            Tooltip         =   ""
            Top             =   540
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   54
         End
         Begin RadioButton RadioButton_Export_DICOM_Invert_Y
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "yes"
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox28"
            Italic          =   False
            Left            =   637
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   4
            TabStop         =   True
            Tooltip         =   ""
            Top             =   540
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   57
         End
      End
      Begin CheckBox CheckBox_DVH_Delete
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "delete DVH graphs with the deletion of the associated dose, EGSPhant, or DMX file"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   46
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   6
         TabStop         =   True
         Tooltip         =   ""
         Top             =   71
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   644
      End
      Begin CheckBox CheckBox_McGillRTDoseload
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "McGill RT load options - do not load dose files"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   46
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   6
         TabStop         =   True
         Tooltip         =   ""
         Top             =   125
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   644
      End
      Begin CheckBox CheckBox_McGillRTProfileLoad
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "McGill RT load options - skip profiles during initialization of MMCTP"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   46
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   1
         TabIndex        =   2
         TabPanelIndex   =   6
         TabStop         =   True
         Tooltip         =   ""
         Top             =   166
         Transparent     =   True
         Underline       =   False
         Value           =   True
         Visible         =   True
         Width           =   644
      End
      Begin GroupBox GroupBox3
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "DVH Calculation Algorithm Options"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   68
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   47
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   169
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   1041
         Begin RadioButton RadioButton_DVH_IsWithinandG
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Use Graphics and Is Within Routine"
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox3"
            Italic          =   False
            Left            =   265
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   197
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   273
         End
         Begin RadioButton RadioButton_DVH_UseGraphics
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Use Graphics"
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox3"
            Italic          =   False
            Left            =   63
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   197
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   165
         End
         Begin RadioButton RadioButton_DVH_IsWithin
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Use Only Is Within Routine"
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox3"
            Italic          =   False
            Left            =   579
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   197
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   221
         End
      End
      Begin GroupBox GroupBox4
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "DVH Calculation Grid Size"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   68
         Index           =   -2147483648
         InitialParent   =   "TabPanel_All"
         Italic          =   False
         Left            =   47
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   249
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   1034
         Begin RadioButton RadioButton_DVH_Grid_Dose
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Use Dose Distribution grid"
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox4"
            Italic          =   False
            Left            =   265
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   277
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   209
         End
         Begin RadioButton RadioButton_DVH_Grid_CT
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Use CT grid"
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox4"
            Italic          =   False
            Left            =   63
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   277
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   165
         End
         Begin RadioButton RadioButton_DVH_Grid_User
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Use this grid size (cm)"
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox4"
            Italic          =   False
            Left            =   515
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   277
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   152
         End
         Begin TextField EditField_DVH_grid
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
            Left            =   688
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
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   276
            Transparent     =   True
            Underline       =   False
            ValidationMask  =   ""
            Visible         =   True
            Width           =   125
         End
      End
   End
   Begin PushButton PushButton1
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
      Left            =   526
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   607
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Close()
		  app.MMCTP_WriteConfig
		  if Save_DoseStat Then
		    gDoseStats.write
		  end
		  if app.which_window_TreatmentPlanning=False and app.which_window_Contouring=false Then
		    Window_OpenPatient.Show
		  end
		  
		  gPref.Write_Pref
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  Dim i as Integer
		  
		  DoNothing=True
		  CheckBox_auto_Check.Value=MC_Auto_Check
		  CheckBox_auto_Run.Value=MC_Run_Logic
		  EditField_AutoCheck.Text=str(gTimer_Refresh.Check_Period/(60*1000))
		  EditField_AutoRun.Text=str(gTimer_Run.Check_Period/(60*1000))
		  Update_Preferences
		  CheckBox_McGillRTDoseload.Value=gPref.McGillRT_Dose_Skip
		  CheckBox_McGillRTProfileLoad.Value=gPref.McGillRT_Profile_Skip
		  
		  DoNothing=False
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h1000
		Sub Constructor()
		  // Calling the overridden superclass constructor.
		  Super.Constructor
		  TextField_McRT.Text=gPref.mcgillfi.ShellPath
		  TextField_DICOM.Text=gPref.DICOMfi.ShellPath
		  TextField_CADPLAN.Text=gPref.cadplanfi.ShellPath
		  TextField_RTOG.Text=gPref.rtogfi.ShellPath
		  TextField_BEAMnrc.Text=gPref.BEAMnrc_fi.ShellPath
		  TextField_VMC.Text=gPref.VMC_fi.ShellPath
		  TextField_Commission.Text=gPref.Commission_fi.ShellPath
		  TextField_McGillCutout.Text=gPref.McGillCUtout.ShellPath
		  
		  if gPref.endian Then
		    RadioButton_Endian_little.Value=True
		  else
		    RadioButton_Endian_big.Value=True
		  end
		  
		  if gPref.EXPORT_DICOM_Plane Then
		    CheckBox_Export_DICOM.Value=True
		  else
		    CheckBox_Export_DICOM.Value=False
		  end
		  
		  if gPref.EXPORT_text_Plane Then
		    CheckBox_Export_Text.Value=True
		  else
		    CheckBox_Export_Text.Value=False
		  end
		  
		  if gPref.Dose_Interpolate=0 Then
		    RadioButton_Export_Interpolate_No.Value=True
		  elseif gPref.Dose_Interpolate=1 Then
		    RadioButton_Export_Interpolate_Yes.Value=True
		  else
		    RadioButton_Export_Interpolate_yes.Value=False
		    RadioButton_Export_Interpolate_No.Value=False
		  end
		  
		  CheckBox_DICOMImport.Value=gPref.DICOM_IN_Inverse
		  
		  if TargetWindows Then
		    RadioButton_DVH_UseGraphics.Enabled=False
		  end
		  
		  if gPref.dvh_calc=0 and not TargetWindows Then
		    RadioButton_DVH_UseGraphics.Value=True
		  elseif gPref.dvh_calc=1 Then
		    RadioButton_DVH_IsWithin.Value=True
		  elseif gPref.dvh_calc=2 Then
		    RadioButton_DVH_IsWithinandG.Value=True
		    
		  end
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Dose_Stat_Open()
		  //-----------------------------
		  //
		  //
		  //-----------------------------
		  Dim i as Integer
		  //-----------------------------
		  
		  Listbox_Stat_DoseatVolume.DeleteAllRows
		  Listbox_Stat_DoseatVolume.Heading(0)="Dose at Volume (%)"
		  
		  Listbox_Stat_DoseatVolumeCC.Heading(0)="Dose at Volume (cc)"
		  Listbox_Stat_DoseatVolumeCC.DeleteAllRows
		  
		  
		  Listbox_Stat_VolumeatGY.Heading(0)="Volume at Dose (Gy)"
		  Listbox_Stat_VolumeatGY.DeleteAllRows
		  
		  if gDoseStats.MaxDose Then
		    CheckBox_Stat_Max.Value=True
		  else
		    CheckBox_Stat_Max.Value=False
		  end
		  
		  if gDoseStats.mindose Then
		    CheckBox_Stat_Min.Value=True
		  else
		    CheckBox_Stat_Min.Value=False
		  end
		  
		  if gDoseStats.Average_Dose Then
		    CheckBox_Stat_Average.Value=True
		  else
		    CheckBox_Stat_Average.Value=False
		  end
		  
		  if gDoseStats.spin Then
		    CheckBox_Stat_Sparing.Value=True
		  else
		    CheckBox_Stat_Sparing.Value=True
		  end
		  TextField_Stat_SparingDose.Text=Format(gDoseStats.spin_dose,"-#.#####e")
		  
		  
		  for i=0 to UBound(gDoseStats.DoseVolume)
		    Listbox_Stat_DoseatVolume.AddRow Format(gDoseStats.DoseVolume(i),"-#.###")
		    Listbox_Stat_DoseatVolume.CellType(i,0)=3
		  next
		  
		  
		  for i=0 to UBound(gDoseStats.DoseatVolumeCC)
		    Listbox_Stat_DoseatVolumeCC.AddRow Format(gDoseStats.DoseatVolumeCC(i),"-#.###")
		    Listbox_Stat_DoseatVolumeCC.CellType(i,0)=3
		  next
		  
		  for i=0 to UBound(gDoseStats.VolumeDose)
		    Listbox_Stat_VolumeatGY.AddRow Format(gDoseStats.VolumeDose(i),"-#.###")
		    Listbox_Stat_VolumeatGY.CellType(i,0)=3
		  next
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Update_Export()
		  if gPref.DICOM_Convert_Tomo Then
		    CheckBox_Export_DICOM_ConvertTomo.Value=True
		  else
		    CheckBox_Export_DICOM_ConvertTomo.Value=False
		  end
		  
		  
		  if gPref.EXPORT_DICOM_Plane Then
		    CheckBox_Export_DICOM.Value=True
		  else
		    CheckBox_Export_DICOM.Value=False
		  end
		  
		  if gPref.EXPORT_text_Plane Then
		    CheckBox_Export_Text.Value=True
		  else
		    CheckBox_Export_Text.Value=False
		  end
		  
		  if gPref.Dose_Interpolate=0 Then
		    RadioButton_Export_Interpolate_No.Value=True
		  elseif gPref.Dose_Interpolate=1 Then
		    RadioButton_Export_Interpolate_Yes.Value=True
		  else
		    RadioButton_Export_Interpolate_yes.Value=False
		    RadioButton_Export_Interpolate_No.Value=False
		  end
		  
		  Listbox_DICOM_Tags.DeleteAllRows
		  Listbox_DICOM_Tags.Heading(0)="Tag"
		  Listbox_DICOM_Tags.Heading(1)="Value"
		  Listbox_DICOM_Tags.ColumnType(1)=3
		  
		  Listbox_DICOM_Tags.AddRow("Manufacturer",gPref.Manufacturer) 
		  Listbox_DICOM_Tags.AddRow("Manufacturer Name",gPref.ManufacturerName)
		  Listbox_DICOM_Tags.AddRow("Station Name",gPref.StationName)
		  Listbox_DICOM_Tags.AddRow("Software Version",gPref.SoftwareVersion)
		  
		  
		  if gPref.DICOM_FileStructure=0 Then
		    RadioButton_Export_DICOM_Varian.Value=True
		  elseif gPref.DICOM_FileStructure=1 Then
		    RadioButton_Export_DICOM_Tomo.Value=True
		  elseif gPref.DICOM_FileStructure=2 Then
		    RadioButton_Export_DICOM_XiO.Value=True
		  end
		  
		  if gPref.DICOM_Format=0 Then
		    RadioButton_Export_DICOM_Imp.Value=True
		  else
		    RadioButton_Export_DICOM_Exp.Value=True
		  end
		  
		  if gPref.DICOM_Z_Invert Then
		    RadioButton_Export_DICOM_Invert_Y.Value=True
		  else
		    RadioButton_Export_DICOM_Invert_N.Value=True
		  end
		  
		  if gPref.DICOM_IN_CT Then
		    CheckBox_DICOMImport_Images.Value=True
		  else
		    CheckBox_DICOMImport_Images.Value=False
		  end
		  
		  
		  if gPref.DICOM_IN_STRUCT Then
		    CheckBox_DICOMImport_Struc.Value=True
		  else
		    CheckBox_DICOMImport_Struc.Value=False
		  end
		  
		  if gPref.DICOM_IN_RTPLAN Then
		    CheckBox_DICOMImport_RTPLAN.Value=True
		  else
		    CheckBox_DICOMImport_RTPLAN.Value=False
		  end
		  
		  if gPref.DICOM_IN_RTDOSE Then
		    CheckBox_DICOMImport_RTDose.Value=True
		  else
		    CheckBox_DICOMImport_RTDose.Value=False
		  end
		  
		  if gPref.DICOM_Bytes=16 Then
		    RadioButton_Export_DICOM_16.Value=True
		  elseif gPref.DICOM_Bytes=32 Then
		    RadioButton_Export_DICOM_32.Value=True
		  end
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Update_Preferences()
		  TextField_McRT.Text=gPref.mcgillfi.ShellPath
		  TextField_DICOM.Text=gPref.DICOMfi.ShellPath
		  TextField_CADPLAN.Text=gPref.cadplanfi.ShellPath
		  TextField_RTOG.Text=gPref.rtogfi.ShellPath
		  TextField_BEAMnrc.Text=gPref.BEAMnrc_fi.ShellPath
		  TextField_VMC.Text=gPref.VMC_fi.ShellPath
		  TextField_Commission.Text=gPref.Commission_fi.ShellPath
		  TextField_McGillCutout.Text=gPref.McGillCUtout.ShellPath
		  
		  if gPref.endian Then
		    RadioButton_Endian_little.Value=True
		  else
		    RadioButton_Endian_big.Value=True
		  end
		  
		  CheckBox_DICOMImport.Value=gPref.DICOM_IN_Inverse
		  TextField_DICOM_Import_Structure_Slice.Text=Format(gPref.DICOM_In_Structure_Slice_Assigment,"-#.###e")
		  
		  
		  if TargetWindows Then
		    RadioButton_DVH_UseGraphics.Enabled=False
		  end
		  
		  if gPref.dvh_calc=0 and not TargetWindows Then
		    RadioButton_DVH_UseGraphics.Value=True
		  elseif gPref.dvh_calc=1 Then
		    RadioButton_DVH_IsWithin.Value=True
		  elseif gPref.dvh_calc=2 Then
		    RadioButton_DVH_IsWithinandG.Value=True
		  end
		  
		  if gPref.DVH_Calc_Grid=0  Then
		    RadioButton_DVH_Grid_CT.Value=True
		  elseif gPref.DVH_Calc_Grid=1 Then
		    RadioButton_DVH_Grid_Dose.Value=True
		  elseif gPref.DVH_Calc_Grid=2 Then
		    RadioButton_DVH_Grid_User.Value=True
		  end
		  
		  EditField_DVH_grid.Text=Format(gPref.DVH_Calc_Grid_Size,"#.#####")
		  
		  CheckBox_DVH_Delete.Value=gPref.DVH_clean
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		DoNothing As boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		Save_DoseStat As Boolean
	#tag EndProperty


#tag EndWindowCode

#tag Events TabPanel_All
	#tag Event
		Sub Change()
		  if me.Value=1 Then
		  Elseif me.Value=2 Then
		    Dose_Stat_Open
		  ElseIf me.Value=3 or me.Value=4 Then
		    Update_Export
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_auto_Check
	#tag Event
		Sub Action()
		  if DoNothing=False Then
		    MC_Auto_Check=me.Value
		    app.MMCTP_WriteConfig
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_AutoCheck
	#tag Event
		Sub TextChange()
		  Dim i as Int64
		  
		  if DoNothing=False Then
		    i=Round(val(me.Text)*60*1000)
		    if i<> gTimer_Refresh.Check_Period Then
		      gTimer_Refresh.Check_Period=i
		      gTimer_Refresh.Period=gTimer_Refresh.Check_Period
		      gTimer_Download.Check_Period=i
		      gTimer_Download.Period=gTimer_Download.Check_Period
		      if UBound(MMCTP_Shell_Refresh.All)=-1 Then
		        gTimer_Refresh.Reset
		      end
		      if UBound(MMCTP_Download.All)=-1 Then
		        gTimer_Download.Reset
		      end
		    end
		    app.MMCTP_WriteConfig
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_auto_Run
	#tag Event
		Sub Action()
		  if DoNothing=False Then
		    MC_Run_Logic=me.Value
		    app.MMCTP_WriteConfig
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_AutoRun
	#tag Event
		Sub TextChange()
		  Dim i as Int64
		  
		  if DoNothing=False Then
		    i=Round(val(me.Text)*60*1000)
		    if i<> gTimer_Run.Check_Period Then
		      gTimer_Run.Check_Period=i
		      gTimer_Run.Period=gTimer_Run.Check_Period
		      if UBound(MMCTP_Shell_Refresh.All)=-1 Then
		        gTimer_Run.Reset
		      end
		    end
		    app.MMCTP_WriteConfig
		    
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelButton_ChangeFolder_Mc
	#tag Event
		Sub Action()
		  dim fi as FolderItem
		  dim opfi as new SelectFolderDialog
		  
		  opfi.InitialDirectory=gPref.McGillfi
		  opfi.Title="Select McGill Folder"
		  fi=opfi.ShowModal
		  
		  
		  if fi<>nil then //fi.Exists then
		    gPref.McGillfi=fi
		    gpref.Write_Pref
		    Update_Preferences
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelButton_ChangeFolder_BEAM
	#tag Event
		Sub Action()
		  dim fi as FolderItem
		  dim opfi as new SelectFolderDialog
		  
		  opfi.InitialDirectory=gPref.BEAMnrc_fi
		  opfi.Title="Select BEAMnrc Folder"
		  fi=opfi.ShowModal
		  
		  
		  if fi<>nil then //fi.Exists then
		    gPref.BEAMnrc_fi=fi
		    gpref.Write_Pref
		    Update_Preferences
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelButton_ChangeFolder_RTO
	#tag Event
		Sub Action()
		  dim fi as FolderItem
		  dim opfi as new SelectFolderDialog
		  
		  opfi.InitialDirectory=gPref.rtogfi
		  opfi.Title="Select RTOG Folder"
		  fi=opfi.ShowModal
		  
		  
		  if fi<>nil then //fi.Exists then
		    gPref.rtogfi=fi
		    gpref.Write_Pref
		    Update_Preferences
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelButton_ChangeFolder_CAD
	#tag Event
		Sub Action()
		  dim fi as FolderItem
		  dim opfi as new SelectFolderDialog
		  
		  opfi.InitialDirectory=gPref.cadplanfi
		  opfi.Title="Select CADPLAN Folder"
		  fi=opfi.ShowModal
		  
		  
		  if fi<>nil then //fi.Exists then
		    gPref.cadplanfi=fi
		    gpref.Write_Pref
		    Update_Preferences
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelButton_ChangeFolder_DI
	#tag Event
		Sub Action()
		  dim fi as FolderItem
		  dim opfi as new SelectFolderDialog
		  
		  opfi.InitialDirectory=gPref.DICOMfi
		  opfi.Title="Select DICOM Folder"
		  fi=opfi.ShowModal
		  
		  
		  if fi<>nil then //fi.Exists then
		    gPref.DICOMfi=fi
		    gpref.Write_Pref
		    Update_Preferences
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelButton_ChangeFolder_VMC
	#tag Event
		Sub Action()
		  dim fi as FolderItem
		  dim opfi as new SelectFolderDialog
		  
		  opfi.InitialDirectory=gPref.VMC_fi
		  opfi.Title="Select VMC Folder"
		  fi=opfi.ShowModal
		  
		  
		  if fi<>nil then //fi.Exists then
		    gPref.VMC_fi=fi
		    gpref.Write_Pref
		    Update_Preferences
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelButton_ChangeFolder_Commissioning
	#tag Event
		Sub Action()
		  dim fi as FolderItem
		  dim opfi as new SelectFolderDialog
		  
		  opfi.InitialDirectory=gPref.Commission_fi
		  opfi.Title="Select Commission Folder"
		  fi=opfi.ShowModal
		  
		  
		  if fi<>nil then //fi.Exists then
		    gProfiles.Write_Profiles(gPref.Commission_fi)
		    gOutput.Write_Table
		    
		    gPref.Commission_fi=fi
		    gpref.Write_Pref
		    Update_Preferences
		    
		    gProfiles.Read_All_Profiles(fi)
		    gOutput.Read_All_Tables
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelButton_ChangeFolder_McGill
	#tag Event
		Sub Action()
		  dim fi as FolderItem
		  dim opfi as new SelectFolderDialog
		  
		  opfi.InitialDirectory=gPref.McGillCUtout
		  opfi.Title="Select McGill Cutout Folder"
		  fi=opfi.ShowModal
		  
		  
		  if fi<>nil then //fi.Exists then
		    gPref.McGillCUtout=fi
		    gpref.Write_Pref
		    Update_Preferences
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listbox_Stat_DoseatVolume
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  dim MI as MenuItem
		  
		  MI = New MenuItem
		  MI.Text = "Add Dose at Volume Point"
		  base.Append MI
		  MI = New MenuItem
		  MI.Text = "Remove"
		  base.Append MI
		  
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  
		  
		  Select Case hitItem.Text
		  Case "Add Dose at Volume Point"
		    gDoseStats.DoseVolume.append 0
		    Save_DoseStat=True
		  Case "Remove"
		    if me.ListIndex>-1 and me.ListIndex<=UBound(gDoseStats.DoseVolume) Then
		      gDoseStats.DoseVolume.remove me.ListIndex
		    end
		    
		    Save_DoseStat=True
		  End Select
		  
		  Dose_Stat_Open
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Sub CellTextChange(row as Integer, column as Integer)
		  gDoseStats.DoseVolume(row)=val(me.Cell(row,column))
		  Save_DoseStat=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listbox_Stat_VolumeatGY
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  dim MI as MenuItem
		  
		  MI = New MenuItem
		  MI.Text = "Add Volume at Dose Point"
		  base.Append MI
		  MI = New MenuItem
		  MI.Text = "Remove"
		  base.Append MI
		  
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  Select Case hitItem.Text
		  Case "Add Volume at Dose Point"
		    gDoseStats.VolumeDose.append 0
		    Save_DoseStat=True
		  Case "Remove"
		    if me.ListIndex>-1 and me.ListIndex<=UBound(gDoseStats.VolumeDose) Then
		      gDoseStats.VolumeDose.remove me.ListIndex
		    end
		    
		    Save_DoseStat=True
		  End Select
		  
		  Dose_Stat_Open
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Sub CellTextChange(row as Integer, column as Integer)
		  gDoseStats.VolumeDose(row)=val(me.Cell(row,column))
		  Save_DoseStat=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_Stat_Max
	#tag Event
		Sub Action()
		  gDoseStats.MaxDose=me.Value
		  Save_DoseStat=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_Stat_Min
	#tag Event
		Sub Action()
		  gDoseStats.MinDose=me.Value
		  Save_DoseStat=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_Stat_Average
	#tag Event
		Sub Action()
		  gDoseStats.Average_Dose=me.Value
		  Save_DoseStat=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listbox_Stat_DoseatVolumeCC
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  dim MI as MenuItem
		  
		  MI = New MenuItem
		  MI.Text = "Add Dose at Volume Point"
		  base.Append MI
		  MI = New MenuItem
		  MI.Text = "Remove"
		  base.Append MI
		  
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  Select Case hitItem.Text
		  Case "Add Dose at Volume Point"
		    gDoseStats.DoseatVolumecc.append 0
		    Save_DoseStat=True
		  Case "Remove"
		    if me.ListIndex>-1 and me.ListIndex<=UBound(gDoseStats.DoseatVolumecc) Then
		      gDoseStats.DoseatVolumecc.remove me.ListIndex
		    end
		    
		    Save_DoseStat=True
		  End Select
		  
		  Dose_Stat_Open
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Sub CellTextChange(row as Integer, column as Integer)
		  gDoseStats.DoseatVolumecc(row)=val(me.Cell(row,column))
		  Save_DoseStat=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_Stat_Sparing
	#tag Event
		Sub Action()
		  gDoseStats.SPIN=me.Value
		  Save_DoseStat=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TextField_Stat_SparingDose
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  gDoseStats.SPIN_Dose=val(me.Text)
		  Save_DoseStat=True
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_Export_Text
	#tag Event
		Sub Action()
		  gPref.EXPORT_text_Plane=me.Value
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton_Export_Interpolate_No
	#tag Event
		Sub Action()
		  if me.Value Then
		    gPref.Dose_Interpolate=0
		  else
		    gPref.Dose_Interpolate=1
		  end
		  
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton_Export_Interpolate_Yes
	#tag Event
		Sub Action()
		  if me.Value Then
		    gPref.Dose_Interpolate=1
		  else
		    gPref.Dose_Interpolate=0
		  end
		  
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_Export_DICOM
	#tag Event
		Sub Action()
		  gPref.EXPORT_DICOM_Plane=me.Value
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listbox_DICOM_Tags
	#tag Event
		Sub CellTextChange(row as Integer, column as Integer)
		  if row=0 Then
		    gPref.Manufacturer=me.Cell(row,column)
		    
		  elseif row=1 Then
		    gPref.ManufacturerName=me.Cell(row,column)
		    
		  elseif row=3 Then
		    gPref.SoftwareVersion=me.Cell(row,column)
		  end
		  
		  gPref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton_Export_DICOM_Imp
	#tag Event
		Sub Action()
		  if me.Value Then
		    gPref.DICOM_Format=0
		  else
		    gPref.DICOM_Format=1
		  end
		  
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton_Export_DICOM_Exp
	#tag Event
		Sub Action()
		  if me.Value Then
		    gPref.DICOM_Format=1
		  else
		    gPref.DICOM_Format=0
		  end
		  
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton_Export_DICOM_Tomo
	#tag Event
		Sub Action()
		  if me.Value Then
		    gPref.DICOM_FileStructure=1
		  end
		  
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton_Export_DICOM_Varian
	#tag Event
		Sub Action()
		  if me.Value Then
		    gPref.DICOM_FileStructure=0
		  end
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton_Export_DICOM_XiO
	#tag Event
		Sub Action()
		  if me.Value Then
		    gPref.DICOM_FileStructure=2
		  end
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton_Export_DICOM_32
	#tag Event
		Sub Action()
		  if me.Value Then
		    gPref.DICOM_Bytes=32
		  end
		  
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton_Export_DICOM_16
	#tag Event
		Sub Action()
		  if me.Value Then
		    gPref.DICOM_Bytes=16
		  end
		  
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_DICOMImport
	#tag Event
		Sub Action()
		  gPref.DICOM_IN_Inverse=me.Value
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TextField_DICOM_Import_Structure_Slice
	#tag Event
		Sub TextChange()
		  gPref.DICOM_In_Structure_Slice_Assigment=val(me.Text)
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_DICOMImport_Images
	#tag Event
		Sub Action()
		  gPref.DICOM_IN_CT=me.Value
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_DICOMImport_Struc
	#tag Event
		Sub Action()
		  gPref.DICOM_IN_STRUCT=me.Value
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_DICOMImport_RTPLAN
	#tag Event
		Sub Action()
		  gPref.DICOM_IN_RTPLAN=me.Value
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_DICOMImport_RTDose
	#tag Event
		Sub Action()
		  gPref.DICOM_IN_RTDOSE=me.Value
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton_Endian_little
	#tag Event
		Sub Action()
		  gPref.endian=me.Value
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton_Endian_big
	#tag Event
		Sub Action()
		  if me.Value Then
		    gPref.endian=False
		  else
		    gPref.endian=True
		  end
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_Export_DICOM_ConvertTomo
	#tag Event
		Sub Action()
		  gPref.DICOM_Convert_Tomo=me.Value
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_Export_DICOM_anonymize
	#tag Event
		Sub Action()
		  gPref.DICOM_Convert_Anonymize=me.Value
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton_Export_DICOM_Invert_N
	#tag Event
		Sub Action()
		  if me.Value Then
		    gPref.DICOM_Z_Invert=False
		  else
		    gPref.DICOM_Z_Invert=True
		  end
		  
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton_Export_DICOM_Invert_Y
	#tag Event
		Sub Action()
		  if me.Value Then
		    gPref.DICOM_Z_Invert=True
		  else
		    gPref.DICOM_Z_Invert=False
		  end
		  
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_DVH_Delete
	#tag Event
		Sub Action()
		  gPref.DVH_clean=me.Value
		  gPref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_McGillRTDoseload
	#tag Event
		Sub Action()
		  gPref.McGillRT_Dose_Skip=me.Value
		  gPref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox_McGillRTProfileLoad
	#tag Event
		Sub Action()
		  gPref.McGillRT_Profile_Skip=me.Value
		  gPref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton_DVH_IsWithinandG
	#tag Event
		Sub Action()
		  if me.Value Then
		    gPref.DVH_Calc=2
		  end
		  
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton_DVH_UseGraphics
	#tag Event
		Sub Action()
		  if me.Value Then
		    gPref.DVH_Calc=0
		  end
		  
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton_DVH_IsWithin
	#tag Event
		Sub Action()
		  if me.Value Then
		    gPref.DVH_Calc=1
		  end
		  
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton_DVH_Grid_Dose
	#tag Event
		Sub Action()
		  if me.Value Then
		    gPref.DVH_Calc_Grid=1
		    gDVH.HR_struc=True
		  end
		  
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton_DVH_Grid_CT
	#tag Event
		Sub Action()
		  if me.Value Then
		    gPref.DVH_Calc_Grid=0
		    gDVH.HR_struc=True
		    
		  end
		  
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton_DVH_Grid_User
	#tag Event
		Sub Action()
		  if me.Value Then
		    gPref.DVH_Calc_Grid=2
		    gDVH.HR_struc=True
		    
		  end
		  
		  gpref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_DVH_grid
	#tag Event
		Sub TextChange()
		  gPref.DVH_Calc_Grid_Size=val(me.Text)
		  gDVH.HR_struc=True
		  gPref.Write_Pref
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton1
	#tag Event
		Sub Action()
		  
		  Window_Configurations_TPS_System.Close
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
		Name="Save_DoseStat"
		Visible=false
		Group="Behavior"
		InitialValue=""
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
