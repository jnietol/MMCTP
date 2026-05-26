#tag Window
Begin Window Window_Profile_analysis
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
   Height          =   568
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "Profile Analysis"
   Type            =   0
   Visible         =   True
   Width           =   551
   Begin TabPanel TabPanel1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   536
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   12
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Panels          =   ""
      Scope           =   0
      SmallTabs       =   False
      TabDefinition   =   "Compare Profiles\rCompare Datasets\rCompare Results"
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   11
      Transparent     =   False
      Underline       =   False
      Value           =   0
      Visible         =   True
      Width           =   527
      Begin GroupBox GroupBox_GammaResults
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Results"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   200
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   30
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   20
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   327
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   470
         Begin Label StaticText9
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
            InitialParent   =   "GroupBox_GammaResults"
            Italic          =   False
            Left            =   45
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Gamma % <= 1"
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   368
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   104
         End
         Begin TextField EditField_GammaPass
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
            InitialParent   =   "GroupBox_GammaResults"
            Italic          =   False
            Left            =   222
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
            Top             =   368
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Visible         =   True
            Width           =   38
         End
         Begin TextField EditField_Chi
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
            InitialParent   =   "GroupBox_GammaResults"
            Italic          =   False
            Left            =   222
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
            Top             =   402
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Visible         =   True
            Width           =   38
         End
         Begin Label StaticText91
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
            InitialParent   =   "GroupBox_GammaResults"
            Italic          =   False
            Left            =   45
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   3
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Dose Difference Chi2"
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   402
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   142
         End
      End
      Begin GroupBox GroupBox1
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Choose profiles"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   142
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   30
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   21
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   162
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   470
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
            InitialParent   =   "GroupBox1"
            Italic          =   False
            Left            =   45
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   0
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Measured Profile"
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   191
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   119
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
            Left            =   45
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Calculated Profile"
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   234
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   119
         End
         Begin PopupMenu PopupMenu_Calculated
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
            Left            =   199
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Scope           =   0
            SelectedRowIndex=   0
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   228
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   271
         End
         Begin PopupMenu PopupMenu_Measured
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
            Left            =   199
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Scope           =   0
            SelectedRowIndex=   0
            TabIndex        =   3
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   185
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   271
         End
         Begin PushButton PushButton_Gamma
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "Compare"
            Default         =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox1"
            Italic          =   False
            Left            =   199
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            MacButtonStyle  =   0
            Scope           =   0
            TabIndex        =   4
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   269
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   138
         End
      End
      Begin GroupBox GroupBox2
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Gamma parameters"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   100
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   30
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   22
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   50
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   470
         Begin TextField EditField_DTA
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
            Left            =   238
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
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "0.5"
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   105
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Visible         =   True
            Width           =   45
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
            InitialParent   =   "GroupBox2"
            Italic          =   False
            Left            =   54
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Distance to agreement (cm)"
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   106
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   155
         End
         Begin TextField EditField_delD
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
            Left            =   238
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
            Text            =   "3"
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   71
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Visible         =   True
            Width           =   45
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
            InitialParent   =   "GroupBox2"
            Italic          =   False
            Left            =   54
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   3
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Dose-difference  (%)"
            TextAlignment   =   0
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   73
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   155
         End
         Begin CheckBox CheckBox_abs
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Absoulte Difference (Yes/No)"
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
            Left            =   307
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
            Top             =   72
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            VisualState     =   0
            Width           =   193
         End
      End
      Begin GroupBox GroupBox3
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Choose datasets"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   312
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   29
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   51
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   470
         Begin PushButton PushButton_DataSet
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "Compare"
            Default         =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox3"
            Italic          =   False
            Left            =   198
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   False
            LockTop         =   False
            MacButtonStyle  =   0
            Scope           =   0
            TabIndex        =   4
            TabPanelIndex   =   2
            TabStop         =   True
            Tooltip         =   ""
            Top             =   328
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   138
         End
         Begin Listbox Listbox_Data_A
            AllowAutoDeactivate=   True
            AllowAutoHideScrollbars=   True
            AllowExpandableRows=   False
            AllowFocusRing  =   True
            AllowResizableColumns=   False
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
            Height          =   221
            Index           =   -2147483648
            InitialParent   =   "GroupBox3"
            InitialValue    =   ""
            Italic          =   False
            Left            =   47
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            RequiresSelection=   False
            RowSelectionType=   0
            Scope           =   0
            TabIndex        =   5
            TabPanelIndex   =   2
            TabStop         =   True
            Tooltip         =   ""
            Top             =   84
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   130
            _ScrollOffset   =   0
            _ScrollWidth    =   -1
         End
         Begin Listbox Listbox_Data_E
            AllowAutoDeactivate=   True
            AllowAutoHideScrollbars=   True
            AllowExpandableRows=   False
            AllowFocusRing  =   True
            AllowResizableColumns=   False
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
            Height          =   221
            Index           =   -2147483648
            InitialParent   =   "GroupBox3"
            InitialValue    =   ""
            Italic          =   False
            Left            =   197
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            RequiresSelection=   False
            RowSelectionType=   0
            Scope           =   0
            TabIndex        =   6
            TabPanelIndex   =   2
            TabStop         =   True
            Tooltip         =   ""
            Top             =   84
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   125
            _ScrollOffset   =   0
            _ScrollWidth    =   -1
         End
         Begin Listbox Listbox_Data_U
            AllowAutoDeactivate=   True
            AllowAutoHideScrollbars=   True
            AllowExpandableRows=   False
            AllowFocusRing  =   True
            AllowResizableColumns=   False
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
            Height          =   221
            Index           =   -2147483648
            InitialParent   =   "GroupBox3"
            InitialValue    =   ""
            Italic          =   False
            Left            =   345
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            RequiresSelection=   False
            RowSelectionType=   0
            Scope           =   0
            TabIndex        =   7
            TabPanelIndex   =   2
            TabStop         =   True
            Tooltip         =   ""
            Top             =   84
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   125
            _ScrollOffset   =   0
            _ScrollWidth    =   -1
         End
      End
      Begin Listbox Listbox_Results
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   8
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
         Height          =   449
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   37
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   72
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   477
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin Listbox Listbox_Test
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
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   155
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   29
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   375
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   470
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  Dim i as Integer
		  Dim hh as String
		  
		  
		  Dic_Algorithm=new Dictionary
		  //Dic_SSD=new Dictionary
		  //Dic_Depth=new Dictionary
		  //Dic_TYPE=new Dictionary
		  Dic_Unit=new Dictionary
		  Dic_Energy=new Dictionary
		  //Dic_FS=new Dictionary
		  //Dic_Add_on=new Dictionary
		  
		  Listbox_Data_A.ColumnType(0)=2
		  Listbox_Data_e.ColumnType(0)=2
		  Listbox_Data_u.ColumnType(0)=2
		  
		  
		  Update_Dictionary_Keys
		  
		  Listbox_Data_A.Heading(0)="Algorithm"
		  Listbox_Data_E.Heading(0)="Energy"
		  Listbox_Data_U.Heading(0)="Unit"
		  
		  
		  for i=0 to Dic_Algorithm.Count-1
		    hh=Dic_Algorithm.Key(i)
		    Listbox_Data_A.AddRow(hh)
		  Next
		  
		  for i=0 to Dic_Energy.Count-1
		    hh=Dic_Energy.Key(i)
		    Listbox_Data_E.AddRow(hh)
		  Next
		  
		  for i=0 to Dic_Unit.Count-1
		    hh=Dic_Unit.Key(i)
		    Listbox_Data_u.AddRow(hh)
		  Next
		  
		  Listbox_Test.DeleteAllRows
		  Listbox_Test.Heading(0)="Area"
		  Listbox_Test.Heading(1)="Tolerance"
		  
		  Listbox_Test.AddRow("Central beam axis data, high dose, small gradient","2%")
		  Listbox_Test.AddRow("Build-up, penumbra region of profiles, high dose, large gradient","2 mm")
		  Listbox_Test.AddRow("Build-up, penumbra region of profiles, high dose, large gradient","10%")
		  Listbox_Test.AddRow("High dose, small dose gradient","3%")
		  Listbox_Test.AddRow("Low dose, small dose gradient (% difference, CAX norm)","3%")
		  Listbox_Test.AddRow("Low dose, small dose gradient (% difference)","30%")
		  Listbox_Test.AddRow("Profile Width","2 mm")
		  Listbox_Test.AddRow("Profile Width","1%")
		  Listbox_Test.AddRow("Beam fringe 90-50%","2 mm")
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub Update_Dictionary_Keys()
		  // Buidl the Dictionary
		  Dim i as Integer
		  
		  
		  for i=0 to UBound(gProfiles.One_Profile)
		    if Dic_Algorithm.HasKey(gProfiles.One_Profile(i).Algorithm)=False Then
		      Dic_Algorithm.Value(gProfiles.One_Profile(i).Algorithm)=1
		    end
		    'if Dic_SSD.HasKey(Get_String_SSD(gProfiles.One_Profile(i)))=False Then
		    'Dic_SSD.Value(Get_String_SSD(gProfiles.One_Profile(i)))=1
		    'end
		    'if Dic_Depth.HasKey(Get_String_Depth(gProfiles.One_Profile(i)))=False Then
		    'Dic_Depth.Value(Get_String_Depth(gProfiles.One_Profile(i)))=1
		    'end
		    'if Dic_TYPE.HasKey(Get_String_Type(gProfiles.One_Profile(i)))=False Then
		    'Dic_TYPE.Value(Get_String_Type(gProfiles.One_Profile(i)))=1
		    'end
		    if Dic_Unit.HasKey(gProfiles.One_Profile(i).Linac)=False Then
		      Dic_Unit.Value(gProfiles.One_Profile(i).Linac)=1
		    end
		    if Dic_Energy.HasKey(gProfiles.Get_String_Energy(gProfiles.One_Profile(i)))=False Then
		      Dic_Energy.Value(gProfiles.Get_String_Energy(gProfiles.One_Profile(i)))=1
		    end
		    'if Dic_Add_on.HasKey(gProfiles.One_Profile(i).AddOn)=False Then
		    'Dic_Add_on.Value(gProfiles.One_Profile(i).AddOn)=1
		    'end
		    'if Dic_FS.HasKey(Get_String_FS(gProfiles.One_Profile(i)))=False Then
		    'Dic_FS.Value(Get_String_FS(gProfiles.One_Profile(i)))=1
		    'end
		  Next
		  i=i
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		delD As single = 3
	#tag EndProperty

	#tag Property, Flags = &h0
		Dic_Algorithm As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h0
		Dic_Energy As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h0
		Dic_Unit As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h0
		dta As single = 0.5
	#tag EndProperty

	#tag Property, Flags = &h0
		index As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		Profiles(-1) As Class_Profile_One
	#tag EndProperty


#tag EndWindowCode

#tag Events PushButton_Gamma
	#tag Event
		Sub Action()
		  //-----------------------------------------
		  // Calculate Gamma Fuction Between 2 Profiles
		  //
		  //-----------------------------------------
		  Dim pp,ppa,ppb,ppdta as Class_Profile_One
		  Dim kk as Boolean
		  Dim i, k,n as Integer
		  Dim gamma, gamma_min,a,b,norma,normb,x,y,z as Single
		  //-----------------------------------------
		  
		  kk=CheckBox_abs.Value
		  ppa=Profiles(PopupMenu_Measured.ListIndex)
		  ppb=Profiles(PopupMenu_Calculated.ListIndex)
		  
		  pp=Gamma_1D(delD,dta,ppa,ppb)
		  EditField_GammaPass.Text=Format(pp.Gamma_Value,"#.#")
		  
		  pp=Dose_Difference_1D(ppa,ppb,kk)
		  gProfiles.One_Profile.Append pp
		  
		  
		  ppdta=Dose_DTA_1D(ppa,ppb,kk)
		  gProfiles.One_Profile.Append ppdta
		  
		  
		  EditField_Chi.Text=Format(pp.Chi,"-#.##")
		  if app.which_window_Commission Then
		    Window_Commisssioning.Update_Profile
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_DTA
	#tag Event
		Sub TextChange()
		  dta=val(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditField_delD
	#tag Event
		Sub TextChange()
		  delD=val(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_DataSet
	#tag Event
		Sub Action()
		  //-----------------------------------------
		  // Calculate dose differnece in data sets
		  //
		  //-----------------------------------------
		  Dim pp,ppa,ppb,mm(-1) as Class_Profile_One
		  Dim i ,k as Integer
		  Dim list_fs(-1) , al_1, al_2,temp as String
		  Dim ee as Dictionary
		  Dim uu,fs_list as Dictionary
		  Dim gg as Single
		  Dim jjb as Boolean
		  //-----------------------------------------
		  
		  jjb = CheckBox_abs.Value
		  
		  
		  al_1=""
		  al_2=""
		  
		  for i =0 to Listbox_Data_A.ListCount-1
		    
		    if Listbox_Data_A.CellCheck(i,0) Then
		      if al_1="" Then
		        al_1=Listbox_Data_A.Cell(i,0)
		      elseif al_1<>"" Then
		        al_2=Listbox_Data_A.Cell(i,0)
		      end
		    end
		  Next
		  
		  ee=new Dictionary
		  uu= new Dictionary
		  fs_list=new Dictionary
		  
		  for i =0 to Listbox_Data_E.ListCount-1
		    if Listbox_Data_E.CellCheck(i,0) Then
		      if ee.HasKey(Listbox_Data_E.Cell(i,0))= False Then
		        ee.Value(Listbox_Data_E.Cell(i,0))=1
		      end
		    end
		  Next
		  
		  for i =0 to Listbox_Data_U.ListCount-1
		    if Listbox_Data_U.CellCheck(i,0) Then
		      if uu.HasKey(Listbox_Data_U.Cell(i,0))= False Then
		        uu.Value(Listbox_Data_U.Cell(i,0))=1
		      end
		    end
		  Next
		  
		  
		  
		  if al_1<>al_2 and al_2<>"" Then
		    // start the comparisions
		    for i=0 to UBound(gProfiles.One_Profile)-1
		      ppa=gProfiles.One_Profile(i)
		      if ppa.Algorithm=al_1 and uu.HasKey(ppa.Linac) and ee.HasKey(gProfiles.Get_String_Energy(ppa))  Then 
		        // Found one graph, now search for matching ones
		        for k=(i+1) to UBound(gProfiles.One_Profile)
		          ppb=gProfiles.One_Profile(k)
		          if ppb.Algorithm=al_2 and uu.HasKey(ppa.Linac) and ee.HasKey(gProfiles.Get_String_Energy(ppa)) and ppa.Depth=ppb.Depth and ppa.Field_X=ppb.Field_X and _ 
		            ppa.SSD=ppb.SSD and ppa.Field_Y=ppb.Field_Y and ppa.TYPE=ppb.TYPE Then
		            if ppa.TYPE=2 or ppa.TYPE=3 Then
		              // norm on CAX
		              ppa.Norm=False
		              ppa.Normalize_value=ppa.Get_Value_at_Point(0,0,ppa.Depth,false)
		              ppa.Norm=True
		              ppb.Norm=False
		              ppb.Normalize_value=ppb.Get_Value_at_Point(0,0,ppa.Depth,false)
		              ppb.Norm=True
		            end
		            pp = new Class_Profile_One
		            pp=Dose_Difference_1D(ppa,ppb,jjb)
		            DTA(ppa,ppb,pp)
		            Profiles_Asses(ppa,ppb,pp)
		            
		            mm.Append pp
		            
		            temp=gProfiles.Get_String_FS(ppa)
		            
		            if fs_list.HasKey(temp)=False Then
		              fs_list.Value(temp)=1
		            end
		            
		            
		            //gProfiles.One_Profile.append pp
		            // Window_Commisssioning.Update_Profile
		            //Exit for  i
		          end
		        Next
		      end
		    Next
		  end
		  
		  
		  
		  
		  
		  for i =0 to fs_list.Count -1 
		    list_fs.Append((fs_list.Key(i)))
		  Next
		  
		  list_fs.Sort
		  
		  
		  Listbox_Results.DeleteAllRows
		  Listbox_Results.Heading(0)="Profile"
		  Listbox_Results.Heading(1)="FS"
		  Listbox_Results.Heading(2)="Depth"
		  Listbox_Results.Heading(3)="Mean Difference"
		  Listbox_Results.Heading(4)="Mean DTA"
		  Listbox_Results.Heading(5)="SD"
		  Listbox_Results.Heading(6)="Max Difference"
		  Listbox_Results.Heading(7)="Min Difference"
		  
		  
		  for i=0 to UBound(list_fs)
		    for k=0 to UBound(mm)
		      if gProfiles.Get_String_FS(mm(k))=list_fs(i) Then
		        if mm(k).TYPE=2  Then
		          Listbox_Results.AddRow(" X Profile 100-80%",list_fs(i),format(mm(k).Depth,"-#.###"),Format(mm(k).Center_Mean_Diff,"-#.###"),"",format(mm(k).Center_SD,"-#.###"),format(mm(k).Center_Max_Diff,"-#.###"),format(mm(k).Center_Min_Diff,"-#.###"))
		          Listbox_Results.AddRow(" X Profile 80-20%",list_fs(i),format(mm(k).Depth,"-#.###"),"",format(mm(k).Penumbra_DTA,"-#.###"),format(mm(k).Penumbra_SD,"-#.###"),format(mm(k).Penumbra_Max,"-#.###"))
		          Listbox_Results.AddRow(" X Profile 20-0%",list_fs(i),format(mm(k).Depth,"-#.###"),format(mm(k).Umbra_Mean_Diff,"-#.###"),"",format(mm(k).Umbra_SD,"-#.###"),format(mm(k).Umbra_Max_Diff,"-#.###"),format(mm(k).Umbra_Min_Diff,"-#.###"))
		        elseif mm(k).TYPE=3 Then
		          Listbox_Results.AddRow(" Y Profile 100-80%",list_fs(i),format(mm(k).Depth,"-#.###"),format(mm(k).Center_Mean_Diff,"-#.###"),"",format(mm(k).Center_SD,"-#.###"),format(mm(k).Center_Max_Diff,"-#.###"),format(mm(k).Center_Min_Diff,"-#.###"))
		          Listbox_Results.AddRow(" Y Profile 80-20%",list_fs(i),format(mm(k).Depth,"-#.###"),"",format(mm(k).Penumbra_DTA,"-#.###"),format(mm(k).Penumbra_SD,"-#.###"),format(mm(k).Penumbra_Max,"-#.###"))
		          Listbox_Results.AddRow(" Y Profile 20-0%",list_fs(i),format(mm(k).Depth,"-#.###"),format(mm(k).Umbra_Mean_Diff,"-#.###"),"",format(mm(k).Umbra_SD,"-#.###"),format(mm(k).Umbra_Max_Diff,"-#.###"),format(mm(k).Umbra_Min_Diff,"-#.###"))
		        end
		      end
		    Next
		  Next
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
		Name="delD"
		Visible=false
		Group="Behavior"
		InitialValue="3"
		Type="single"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="dta"
		Visible=false
		Group="Behavior"
		InitialValue="0.5"
		Type="single"
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
		Name="index"
		Visible=false
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
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
