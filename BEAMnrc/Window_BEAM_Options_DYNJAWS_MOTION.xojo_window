#tag Window
Begin Window Window_BEAM_Options_DYNJAWS_MOTION
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
   Height          =   525
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "Edit DYNJAWS Openings"
   Type            =   1
   Visible         =   True
   Width           =   668
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
      Left            =   284
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   485
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin Listbox Listbox_Pairs
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   True
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   7
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   0
      GridLinesHorizontalStyle=   3
      GridLinesVerticalStyle=   3
      HasBorder       =   True
      HasHeader       =   True
      HasHorizontalScrollbar=   True
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   349
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Distance from front of jaw to reference plane (cm)""\r\rDistance from back of jaw to reference plane (cm)""\r\rx/y coordinate at positive front of jaw (cm)""\r\rx/y coordinate at positive back of jaw (cm)""\r\rx/y coordinate at negative front of jaw (cm)""\r\rx/y coordinate at negative back of jaw (cm)"""
      Top             =   116
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   628
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin PopupMenu PopupMenu_Pairs
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
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   27
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
      Top             =   14
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   139
   End
   Begin TextField EditField_OpeningNum
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
      InitialParent   =   ""
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
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   57
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   80
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
      InitialParent   =   ""
      Italic          =   False
      Left            =   27
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
      Text            =   "Number of fields:"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   57
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   139
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  Dim i as Integer
		  
		  donothing=True
		  
		  
		  App=Window_BEAM_Options_DYNJAWS.S
		  
		  
		  PopupMenu_Pairs.DeleteAllRows
		  
		  
		  for i=0 to app.ISCM_MAX-1
		    PopupMenu_Pairs.AddRow str(i+1) +" "+app.XY_Choice(i)
		  next
		  
		  
		  
		  Refresh_window
		  donothing=False
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub Refresh_window()
		  Dim i,ffindex as Integer
		  Dim temp as String
		  
		  
		  Listbox_Pairs.DeleteAllRows
		  Listbox_Pairs.Heading(0)="Index"
		  Listbox_Pairs.Heading(1)="Zmin"
		  Listbox_Pairs.Heading(2)="Zmax"
		  Listbox_Pairs.Heading(3)="XFP"
		  Listbox_Pairs.Heading(4)="XBP"
		  Listbox_Pairs.Heading(5)="XFN"
		  Listbox_Pairs.Heading(6)="XBN"
		  
		  
		  
		  if Pair_Index<=UBound(app.DYN_Openings) and Pair_Index>-1 Then
		    EditField_OpeningNum.Text=Format(app.Number_Fields,"#")
		    for i=1 to app.Number_Fields
		      ffindex=(i-1)*app.ISCM_MAX+Pair_Index
		      Listbox_Pairs.AddRow Format(app.Index(i-1),"-#.####")
		      Listbox_Pairs.Cell(i-1,1)= Format(app.DYN_Openings(ffindex).zmin_jaws,"-#.####")
		      Listbox_Pairs.Cell(i-1,2)= Format(app.DYN_Openings(ffindex).zmax_jaws,"-#.####")
		      Listbox_Pairs.Cell(i-1,3)= Format(app.DYN_Openings(ffindex).XFP_jaws,"-#.####")
		      Listbox_Pairs.Cell(i-1,4)= Format(app.DYN_Openings(ffindex).XBP_jaws,"-#.####")
		      Listbox_Pairs.Cell(i-1,5)= Format(app.DYN_Openings(ffindex).XFN_jaws,"-#.####")
		      Listbox_Pairs.Cell(i-1,6)= Format(app.DYN_Openings(ffindex).XBN_jaws,"-#.####")
		    next
		  end
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		APP As Class_BEAM_CM_DYNJAWS
	#tag EndProperty

	#tag Property, Flags = &h0
		donothing As boolean = true
	#tag EndProperty

	#tag Property, Flags = &h0
		Pair_Index As Integer
	#tag EndProperty


#tag EndWindowCode

#tag Events PushButton_Close
	#tag Event
		Sub Action()
		  Window_BEAM_Options_DYNJAWS_MOTION.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listbox_Pairs
	#tag Event
		Function HeaderPressed(column as Integer) As Boolean
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Sub CellTextChange(row as Integer, column as Integer)
		  'if donothing=False Then
		  '
		  'if column>=1 Then
		  '
		  'if row=0 Then
		  'app.XY_Choice(column-1)=(me.Cell(row,column))
		  '
		  'elseif row=1 Then
		  'app.ZMIN_JAWS(column-1)=val(me.Cell(row,column))
		  '
		  '
		  'elseif row=2 Then
		  'app.ZMAX_JAWS(column-1)=val(me.Cell(row,column))
		  '
		  'elseif row=3 Then
		  'app.XFP_JAWS(column-1)=val(me.Cell(row,column))
		  '
		  'elseif row=4 Then
		  'app.XBP_JAWS(column-1)=val(me.Cell(row,column))
		  '
		  'elseif row=5 Then
		  'app.XFN_JAWS(column-1)=val(me.Cell(row,column))
		  '
		  'elseif row=6 Then
		  'app.XBN_JAWS(column-1)=val(me.Cell(row,column))
		  '
		  'elseif row=7 Then
		  'app.ECUT_Jaws(column-1)=val(me.Cell(row,column))
		  '
		  'elseif row=8 Then
		  'app.pCUT_Jaws(column-1)=val(me.Cell(row,column))
		  '
		  'elseif row=9 Then
		  'app.Dose_zone_Jaws(column-1)=val(me.Cell(row,column))
		  '
		  'elseif row=10 Then
		  'app.IREGION_to_bit_Jaws(column-1)=val(me.Cell(row,column))
		  '
		  '
		  'elseif row=11 Then
		  'app.Medium_Jaws(column-1)=trim(me.Cell(row,column))
		  'end
		  'end
		  'end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PopupMenu_Pairs
	#tag Event
		Sub Change()
		  Pair_Index=me.ListIndex
		  Refresh_window
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
		Name="donothing"
		Visible=false
		Group="Behavior"
		InitialValue="true"
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
		Name="Pair_Index"
		Visible=false
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
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
