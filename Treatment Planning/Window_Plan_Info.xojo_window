#tag Window
Begin Window Window_Plan_Info
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   593
   ImplicitInstance=   True
   LiveResize      =   "True"
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   True
   Title           =   "Plan Information"
   Visible         =   True
   Width           =   570
   Begin TabPanel TabPanel1
      AutoDeactivate  =   True
      Bold            =   False
      Enabled         =   True
      Height          =   559
      HelpTag         =   ""
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
      TabDefinition   =   "Plan Information\rDose Calculations"
      TabIndex        =   44
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   14
      Transparent     =   False
      Underline       =   False
      Value           =   1
      Visible         =   True
      Width           =   530
      Begin GroupBox GroupBox_MC_Plan
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Run status for current plan"
         Enabled         =   True
         Height          =   307
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   37
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   254
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   496
         Begin Listbox Listbox_MC_Running
            AutoDeactivate  =   True
            AutoHideScrollbars=   True
            Bold            =   False
            Border          =   True
            ColumnCount     =   5
            ColumnsResizable=   False
            ColumnWidths    =   ""
            DataField       =   ""
            DataSource      =   ""
            DefaultRowHeight=   -1
            DropIndicatorVisible=   False
            Enabled         =   True
            EnableDrag      =   False
            EnableDragReorder=   False
            GridLinesHorizontal=   0
            GridLinesVertical=   0
            HasHeading      =   True
            HeadingIndex    =   -1
            Height          =   263
            HelpTag         =   ""
            Hierarchical    =   False
            Index           =   -2147483648
            InitialParent   =   "GroupBox_MC_Plan"
            InitialValue    =   ""
            Italic          =   False
            Left            =   49
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            RequiresSelection=   False
            Scope           =   0
            ScrollbarHorizontal=   False
            ScrollBarVertical=   True
            SelectionType   =   0
            TabIndex        =   1
            TabPanelIndex   =   2
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   288
            Transparent     =   False
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   472
            _ScrollOffset   =   0
            _ScrollWidth    =   -1
         End
      End
      Begin PushButton PushButton_DOSXYZ_ReloadDefaults
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   0
         Cancel          =   False
         Caption         =   "Reload MC default settings for plan beams (input files and MMCTP settings)"
         Default         =   False
         Enabled         =   True
         Height          =   40
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   37
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   189
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   496
      End
      Begin Listbox Listbox_Plan
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   2
         ColumnsResizable=   False
         ColumnWidths    =   ""
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   -1
         DropIndicatorVisible=   False
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   506
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   30
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   0
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   52
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   510
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Close()
		  app.which_window_planinfo=False
		  
		  if SaveChange=True Then
		    gRTOG.Plan(Plan_Index).Write_McGill_Plan_RP
		    Window_Treatment.Window_Update_Plan
		  end
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  app.which_window_planinfo=True
		  
		  MC_Count_Number_Jobs
		  Listbox_MC_Running.Heading(0)="Shell"
		  Listbox_MC_Running.Heading(1)="BEAMnrc Jobs"
		  Listbox_MC_Running.Heading(2)="DOSXYZnrc Jobs"
		  Listbox_MC_Running.Heading(3)="VMC Jobs"
		  Listbox_MC_Running.Heading(4)="On-line?"
		  
		  MC_Jobs_Open
		  
		  
		  Listbox_Plan.DeleteAllRows
		  
		  
		  if UBound(gRTOG.Plan)>-1 Then
		    Listbox_Plan.AddRow ( "Plan name", gRTOG.Plan(Plan_Index).Plan_Name)
		  else
		    Window_Plan_Info.Close
		  End
		  Listbox_Plan.Heading(0)="Plan Settings"
		  Listbox_Plan.Heading(1)="Current Status"
		  
		  Listbox_Plan.ColumnType(1)=3
		  Listbox_Plan.AddRow ( "SOP Instance UID", gRTOG.Plan(Plan_Index).DICOM_SOPInstanceUID)
		  Listbox_Plan.AddRow ( "Plan Series UID", gRTOG.Plan(Plan_Index).DICOM_SeriesInstanceUID)
		  Listbox_Plan.AddRow ( "Plan Series Description", gRTOG.Plan(Plan_Index).SeriesDescription)
		  Listbox_Plan.AddRow ( "Plan Series Number", str(gRTOG.Plan(Plan_Index).DICOM_SeriesNumber))
		  Listbox_Plan.AddRow ( "Plan Date", gRTOG.Plan(Plan_Index).Plan_Date)
		  Listbox_Plan.AddRow ( "Rlan Time", gRTOG.Plan(Plan_Index).Plan_Time)
		  Listbox_Plan.AddRow ( "Reviewer Name", gRTOG.Plan(Plan_Index).ReviewerName)
		  Listbox_Plan.AddRow ( "Review Date", gRTOG.Plan(Plan_Index).ReviewDate)
		  Listbox_Plan.AddRow ( "Review Time", gRTOG.Plan(Plan_Index).ReviewTime)
		  Listbox_Plan.AddRow ( "Approval Status", gRTOG.Plan(Plan_Index).ApprovalStatus)
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub MC_Jobs_Open()
		  Dim i as Integer
		  
		  
		  Listbox_MC_Running.DeleteAllRows
		  
		  
		  if UBound(gRTOG.Plan)>-1 Then
		    //EditField_CurrentPlan.Text=gRTOG.Plan(Plan_Index).Plan_ID+ " "+gRTOG.Plan(Plan_Index).Plan_Name
		    for i=0 to UBound(gShells.Shells)
		      Listbox_MC_Running.AddRow gShells.Shells(i).title
		      if gBEAM<> nil Then
		        Listbox_MC_Running.Cell(i,1)=str(gShells.Shells(i).BeamnrcJobs)
		      end
		      if gDOSXYZ<> nil Then
		        Listbox_MC_Running.Cell(i,2)=str(gShells.Shells(i).DosxyznrcJobs)
		      end
		      if gVMC<> nil Then
		        Listbox_MC_Running.Cell(i,3)=str(gShells.Shells(i).VMCJobs)
		      end
		      Listbox_MC_Running.CellType(i,4)=2
		      Listbox_MC_Running.CellCheck(i,4)=gShells.Shells(i).online
		    next
		  end
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		SaveChange As Boolean = false
	#tag EndProperty


#tag EndWindowCode

#tag Events Listbox_MC_Running
	#tag Event
		Sub CellAction(row As Integer, column As Integer)
		  if column=4 Then
		    gShells.Shells(row).online=me.CellCheck(row,column)
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_DOSXYZ_ReloadDefaults
	#tag Event
		Sub Action()
		  Dim i as Integer
		  
		  if Plan_Index>=0 Then
		    for i=0 to UBound(gRTOG.Plan(Plan_Index).Beam)
		      MC_Get_Linac_Properties(i)
		    next
		  end
		  
		  MC_Save_settings
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listbox_Plan
	#tag Event
		Sub CellTextChange(row as Integer, column as Integer)
		  if row=0 Then
		    gRTOG.Plan(Plan_Index).Plan_Name=Trim(me.Cell(row,column))
		    SaveChange=True
		  elseif row=1 then
		    gRTOG.Plan(Plan_Index).DICOM_SOPInstanceUID=Trim(me.Cell(row,column))
		    SaveChange=True
		    
		  elseif row=2 then
		    SaveChange=True
		    
		    gRTOG.Plan(Plan_Index).DICOM_SeriesInstanceUID=Trim(me.Cell(row,column))
		  elseif row=3 then
		    gRTOG.Plan(Plan_Index).SeriesDescription=Trim(me.Cell(row,column))
		    SaveChange=True
		    
		  elseif row=4 then
		    gRTOG.Plan(Plan_Index).DICOM_SeriesNumber=Val(me.Cell(row,column))
		    SaveChange=True
		    
		  elseif row=5 then
		    gRTOG.Plan(Plan_Index).Plan_Date=Trim(me.Cell(row,column))
		    SaveChange=True
		    
		  elseif row=6 then
		    gRTOG.Plan(Plan_Index).Plan_Time=Trim(me.Cell(row,column))
		    SaveChange=True
		    
		  elseif row=7 then
		    gRTOG.Plan(Plan_Index).ReviewerName=Trim(me.Cell(row,column))
		    SaveChange=True
		    
		  elseif row=8 then
		    gRTOG.Plan(Plan_Index).ReviewDate=Trim(me.Cell(row,column))
		    SaveChange=True
		    
		  elseif row=9 then
		    gRTOG.Plan(Plan_Index).ReviewTime=Trim(me.Cell(row,column))
		    SaveChange=True
		    
		  elseif row=10 then
		    gRTOG.Plan(Plan_Index).ApprovalStatus=Trim(me.Cell(row,column))
		    SaveChange=True
		    
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
		Name="SaveChange"
		Visible=false
		Group="Behavior"
		InitialValue="false"
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
