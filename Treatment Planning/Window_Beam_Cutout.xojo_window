#tag Window
Begin Window Window_Beam_Cutout
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
   Height          =   567
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   -1137331730
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "Cut Out Digitizer"
   Type            =   3
   Visible         =   False
   Width           =   667
   Begin Canvas Canvas_digitizer
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   "True"
      Height          =   465
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
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
      Top             =   0
      Transparent     =   True
      Visible         =   True
      Width           =   667
   End
   Begin BevelButton BevelButton_penbutton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &c00000000
      BevelStyle      =   2
      Bold            =   False
      ButtonStyle     =   1
      Caption         =   "Edit points"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   12.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   33
      Icon            =   -1136449113
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   12
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      MenuStyle       =   0
      MenuValue       =   "0"
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   470
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   100
   End
   Begin BevelButton BevelButton_erase
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &c00000000
      BevelStyle      =   2
      Bold            =   False
      ButtonStyle     =   1
      Caption         =   "Erase points"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   12.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   32
      Icon            =   -1136449114
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   12
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      MenuStyle       =   0
      MenuValue       =   "0"
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   508
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   100
   End
   Begin Label StaticText1
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   12.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   359
      LockBottom      =   True
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
      Text            =   "Ruler Length:"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   478
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   77
   End
   Begin TextField rulerlengthtext
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
      FontSize        =   12.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   21
      Hint            =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   440
      LockBottom      =   True
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
      Text            =   "10"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   477
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   43
   End
   Begin Label StaticText2
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   12.0
      FontUnit        =   0
      Height          =   17
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   492
      LockBottom      =   True
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
      Text            =   "cm"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   479
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   43
   End
   Begin Label pixpercmtextbox
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   12.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   147
      LockBottom      =   True
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
      Text            =   "Pixel/cm: (10)"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   470
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   190
   End
   Begin Slider Slider_Pixcm
      AllowAutoDeactivate=   True
      AllowLiveScrolling=   False
      Enabled         =   True
      Height          =   16
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   147
      LineStep        =   1
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      MaximumValue    =   100
      MinimumValue    =   0
      PageStep        =   20
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TickMarkStyle   =   0
      Tooltip         =   ""
      Top             =   502
      Transparent     =   False
      Value           =   0
      Visible         =   True
      Width           =   190
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Close()
		  //----------------------------
		  // Close the cutout shape
		  //----------------------------
		  Dim i as Integer
		  Dim vv as Class_Block_Pairs
		  
		  if UBound(cutout.Pair)>0 Then
		    if cutout.Pair(UBound(cutout.Pair)).X<>cutout.Pair(0).x or cutout.Pair(UBound(cutout.Pair)).y<>cutout.Pair(0).y Then
		      vv=new Class_Block_Pairs
		      vv.X=cutout.Pair(0).x
		      vv.Y=cutout.Pair(0).y
		      cutout.Pair.Append vv
		    end
		  end
		  Window_Beam_Properties.Canvas_ecutout.Refresh
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  justopen=true
		  Slider_pixcm.Maximum=100
		  Slider_pixcm.Minimum=1
		  Slider_pixcm.Value=5
		  Window_Open
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resized()
		  
		  if justopen then
		    rulerx1=50
		    rulery1=Canvas_digitizer.height/4
		    rulerx2=50
		    rulery2=val(rulerlengthtext.text)*gpixpercm+rulery1
		    gmovingruler1 = false
		    gmovingruler2 = false
		    gmovingorigin=false
		    gmoving=-1
		  end
		  
		  justopen=false
		  
		  
		  originx=Canvas_digitizer.width/2
		  originy=Canvas_digitizer.height/2
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resizing()
		  originx=Canvas_digitizer.width/2
		  originy=Canvas_digitizer.height/2
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub drawgrid(pixpercm as integer)
		  '//want to draw a 1 cm grid light grey color
		  'dim j, centerx, centery, width, height,i,pos, size, x1,y1,x2,y2 as integer
		  '
		  'width=Canvas_digitizer.width
		  'height=Canvas_digitizer.height
		  'centerx=width/2
		  'centery=height/2
		  '
		  '//for the y grid
		  'Canvas_digitizer.graphics.foreColor=rgb(230,230,230)
		  '
		  'for i=centerx to width step pixpercm
		  'if abs((centerx-i)/pixpercm) mod 5 =0 then
		  'Canvas_digitizer.graphics.foreColor=rgb(175,175,175)
		  'else
		  'Canvas_digitizer.graphics.foreColor=rgb(230,230,230)
		  'end
		  'Canvas_digitizer.graphics.drawline i, 0, i,height
		  'next
		  '
		  'for i=centerx downTo 0 step pixpercm
		  'if abs((centerx-i)/pixpercm) mod 5 = 0 then
		  'Canvas_digitizer.graphics.foreColor=rgb(175,175,175)
		  'else
		  'Canvas_digitizer.graphics.foreColor=rgb(230,230,230)
		  'end
		  'Canvas_digitizer.graphics.drawline i, 0, i,height
		  'next
		  '//for the x grid
		  'for i=centery to height step pixpercm
		  'if abs((centery-i)/pixpercm) mod 5 =0 then
		  'Canvas_digitizer.graphics.foreColor=rgb(175,175,175)
		  'else
		  'Canvas_digitizer.graphics.foreColor=rgb(230,230,230)
		  'end
		  'Canvas_digitizer.graphics.drawline 0, i, width,i
		  'next
		  '
		  'for i=centery downto 0 step pixpercm
		  'if abs((centery-i)/pixpercm) mod 5 =0 then
		  'Canvas_digitizer.graphics.foreColor=rgb(175,175,175)
		  'else
		  'Canvas_digitizer.graphics.foreColor=rgb(230,230,230)
		  'end
		  'Canvas_digitizer.graphics.drawline 0, i, width,i
		  'next
		  '
		  'Canvas_digitizer.graphics.foreColor=rgb(0,0,0)
		  '//y axis
		  'Canvas_digitizer.graphics.drawline centerx, 0, centerx,height
		  '//xaxis
		  'Canvas_digitizer.graphics.drawline 0, centery, width,centery
		  '//border
		  'Canvas_digitizer.graphics.foreColor=rgb(0,0,0)
		  'Canvas_digitizer.graphics.drawrect 0,0,width-1,height-1
		  '
		  '
		  '//make a cross to align the template
		  'Canvas_digitizer.graphics.foreColor=rgb(0,255,255)
		  'x1=Canvas_digitizer.graphics.width/2-Canvas_digitizer.graphics.height/2
		  'x2=Canvas_digitizer.graphics.width/2+Canvas_digitizer.graphics.height/2
		  'y1=0
		  'y2=Canvas_digitizer.graphics.height
		  'Canvas_digitizer.graphics.drawline x1,y1,x2,y2
		  'Canvas_digitizer.graphics.drawline x1,y2,x2,y1
		  '
		  '//make the current cone size darker
		  ''Canvas_digitizer.graphics.foreColor=rgb(150,150,0)
		  ''size=val(nthField(mainWindow.conesizePopupMenu.text,"x",1))*pixpercm/2  //in pixe
		  ''x1=-size+Canvas_digitizer.width/2
		  ''y1=-size+Canvas_digitizer.height/2
		  ''Canvas_digitizer.graphics.drawrect x1, y1,size*2, size*2
		  ''
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub draworigin()
		  'dim size as integer
		  'size=10
		  'Canvas_digitizer.graphics.foreColor=rgb(255,0,0)
		  'Canvas_digitizer.graphics.drawline originx-size, originy, originx+size, originy
		  'Canvas_digitizer.graphics.drawline originx, originy-size, originx, originy+size
		  'Canvas_digitizer.graphics.drawoval originx-size,originy-size, size*2+1,size*2+1
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub drawpoints()
		  'dim size,i as integer
		  'dim x,y,x2,y2 as Integer
		  '
		  'size=ubound(cutout.pair)
		  '
		  '// Draw point
		  'for i=0 to size
		  'if i=0 Then
		  'Canvas_digitizer.graphics.foreColor=rgb(0,0,0)
		  '
		  'elseif i=size Then
		  'Canvas_digitizer.graphics.foreColor=rgb(255,0,0)
		  'else
		  'Canvas_digitizer.graphics.foreColor=rgb(0,0,255)
		  'end
		  'x=Round(cutout.pair(i).x*gpixpercm+originx)
		  'y=Round(cutout.pair(i).y*gpixpercm+originy)
		  'if i=0 Then
		  'Canvas_digitizer.graphics.drawoval x-5, y-5,11 ,11
		  'else
		  'Canvas_digitizer.graphics.drawoval x-3, y-3,7 ,7
		  'end
		  'next
		  '
		  '// Draw line
		  'if size>0 then
		  'Canvas_digitizer.graphics.foreColor=rgb(0,255,0)
		  'for i=0 to size-1
		  'x=Round(cutout.pair(i).x*gpixpercm+originx)
		  'y=Round(cutout.pair(i).y*gpixpercm+originy)
		  'x2=Round(cutout.pair(i+1).x*gpixpercm+originx)
		  'y2=Round(cutout.pair(i+1).y*gpixpercm+originy)
		  'Canvas_digitizer.graphics.drawline x, y, x2, y2
		  'next
		  '
		  'x=Round(cutout.pair(size).x*gpixpercm+originx)
		  'y=Round(cutout.pair(size).y*gpixpercm+originy)
		  'x2=Round(cutout.pair(0).x*gpixpercm+originx)
		  'y2=Round(cutout.pair(0).y*gpixpercm+originy)
		  'Canvas_digitizer.graphics.drawline x, y, x2, y2
		  'end
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub drawruler()
		  'Canvas_digitizer.graphics.foreColor=rgb(255,0,0)
		  'Canvas_digitizer.graphics.drawOval rulerx1-5,rulery1-5, 11,11
		  'Canvas_digitizer.graphics.drawOval rulerx2-5,rulery2-5, 11,11
		  'Canvas_digitizer.graphics.drawline rulerx1, rulery1, rulerx2, rulery2
		  'pixpercmtextbox.text="Pixel/cm: " + str(gpixpercm)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub window_open()
		  Dim i as Integer
		  Dim found as Boolean
		  
		  
		  originx=Canvas_digitizer.width/2
		  originy=Canvas_digitizer.height/2
		  
		  cutout=new Class_Block
		  found=False
		  
		  for i=0 to ubound(Window_Beam_Properties.beam.Block_Contours)
		    if Window_Beam_Properties.beam.Block_Contours(i).Block_Type="Cutout" Then
		      found=True
		      cutout=Window_Beam_Properties.beam.Block_Contours(i)
		      Exit
		    end
		  next
		  
		  if found=False Then
		    Window_Beam_Properties.beam.Block_Contours.Append cutout
		    cutout.Block_Type="Cutout"
		  end
		  
		  
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		cutout As Class_Block
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected gmoving As integer
	#tag EndProperty

	#tag Property, Flags = &h0
		gmovingorigin As boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		gmovingruler1 As boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		gmovingruler2 As boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		gpixpercm As integer = 10
	#tag EndProperty

	#tag Property, Flags = &h0
		justopen As boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		mouse_xcm As Single
	#tag EndProperty

	#tag Property, Flags = &h0
		mouse_ycm As Single
	#tag EndProperty

	#tag Property, Flags = &h0
		originx As double
	#tag EndProperty

	#tag Property, Flags = &h0
		originy As double
	#tag EndProperty

	#tag Property, Flags = &h0
		rulerx1 As integer
	#tag EndProperty

	#tag Property, Flags = &h0
		rulerx2 As integer
	#tag EndProperty

	#tag Property, Flags = &h0
		rulery1 As integer
	#tag EndProperty

	#tag Property, Flags = &h0
		rulery2 As integer
	#tag EndProperty


#tag EndWindowCode

#tag Events Canvas_digitizer
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  gmovingruler1=false
		  gmovingruler2=false
		  gmovingorigin=false
		  gmoving=-1
		End Sub
	#tag EndEvent
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  g.foreColor = rgb(255,255,255)
		  g.fillrect 0,0,g.width,g.height
		  
		  
		  drawgrid(gpixpercm)
		  drawruler
		  drawpoints
		  draworigin
		  
		  g.foreColor = rgb(255,0,0)
		  g.DrawString "X, Y: "+Format(mouse_xcm,"-#.##")+", "+Format(mouse_ycm,"-#.##"),10,15
		  g.DrawString "Number of Points : "+Format(UBound(cutout.Pair)+1,"#"),10,25
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  dim size,i as integer
		  dim xcm,ycm as Single
		  
		  xcm=(x-originx)/gpixpercm
		  ycm=(y-originy)/gpixpercm
		  
		  //draw mode
		  if BevelButton_penbutton.value and BevelButton_erase.Value=False then
		    size=ubound(cutout.pair)
		    for i=0 to size
		      if abs(cutout.pair(i).x-xcm)<0.1 and abs(cutout.pair(i).y-ycm)<0.1 then
		        gmoving=i
		        return true
		      else
		        gmoving=-1
		      end
		    next
		    
		    redim cutout.pair(size+1)
		    cutout.pair(size+1)=new Class_Block_Pairs
		    cutout.pair(size+1).x=xcm
		    cutout.pair(size+1).y=ycm
		    Canvas_digitizer.refresh(False)
		    return false
		  end
		  
		  // Erase a point
		  if BevelButton_penbutton.value and BevelButton_erase.Value Then
		    size=ubound(cutout.pair)
		    for i=0 to size
		      if abs(cutout.pair(i).x-xcm)<0.1 and abs(cutout.pair(i).y-ycm)<0.1 then
		        cutout.Pair.Remove i
		        Canvas_digitizer.refresh(False)
		        Exit
		      end
		    next
		  end
		  
		  
		  
		  if (abs(x-originx)<10) and abs(y-originy)<10 then
		    gmovingorigin=true
		  else
		    gmovingorigin=false
		    gmovingruler1=false
		    gmovingruler2=false
		  end
		  return true
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseDrag(X As Integer, Y As Integer)
		  dim length as integer
		  dim xcm,ycm as Single
		  
		  xcm=(x-originx)/gpixpercm
		  ycm=(y-originy)/gpixpercm
		  
		  
		  
		  if gmovingruler1 then
		    rulerx1=x
		    rulery1=y
		  elseif gmovingruler2 then
		    rulerx2=x
		    rulery2=y
		  elseif gmovingorigin then
		    originx=x
		    originy=y
		  end
		  
		  
		  if gmovingruler1 or gmovingruler2 then
		    length=sqrt((rulerx1-rulerx2)*(rulerx1-rulerx2)+(rulery1-rulery2)*(rulery1-rulery2))
		    if length<>0 then
		      gpixpercm=length/(val(rulerlengthtext.text))
		    end
		  end
		  
		  if gmoving>-1 and gmoving<=UBound(cutout.Pair) then
		    cutout.pair(gmoving).x=xcm
		    cutout.pair(gmoving).y=ycm
		  end
		  
		  
		  
		  
		  Canvas_digitizer.refresh(False)
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseMove(X As Integer, Y As Integer)
		  mouse_xcm=(x-originx)/gpixpercm
		  mouse_ycm=(y-originy)/gpixpercm
		  
		  Refresh
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelButton_penbutton
	#tag Event
		Sub Action()
		  if me.value then
		    me.caption="Editing..."
		  else
		    me.caption="Edit points"
		  end
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelButton_erase
	#tag Event
		Sub Action()
		  Dim i as Integer
		  
		  if ubound(cutout.Pair)>=0 and BevelButton_penbutton.value=false then
		    i=MsgBox("Delete cutout shape ?", 1,"Warning" )
		    if i=1 Then
		      redim cutout.Pair(-1)
		    end
		    me.Value=False
		  end
		  
		  Canvas_digitizer.refresh(False)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Slider_Pixcm
	#tag Event
		Sub ValueChanged()
		  gpixpercm=me.value
		  Canvas_digitizer.refresh
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
		Name="gmovingorigin"
		Visible=false
		Group="Behavior"
		InitialValue="0"
		Type="boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="gmovingruler1"
		Visible=false
		Group="Behavior"
		InitialValue="0"
		Type="boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="gmovingruler2"
		Visible=false
		Group="Behavior"
		InitialValue="0"
		Type="boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="gpixpercm"
		Visible=false
		Group="Behavior"
		InitialValue="0"
		Type="integer"
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
		Name="justopen"
		Visible=false
		Group="Behavior"
		InitialValue="0"
		Type="boolean"
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
		Name="mouse_xcm"
		Visible=false
		Group="Behavior"
		InitialValue="0"
		Type="Single"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="mouse_ycm"
		Visible=false
		Group="Behavior"
		InitialValue="0"
		Type="Single"
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
		Name="originx"
		Visible=false
		Group="Behavior"
		InitialValue="0"
		Type="double"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="originy"
		Visible=false
		Group="Behavior"
		InitialValue="0"
		Type="double"
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
		Name="rulerx1"
		Visible=false
		Group="Behavior"
		InitialValue="0"
		Type="integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="rulerx2"
		Visible=false
		Group="Behavior"
		InitialValue="0"
		Type="integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="rulery1"
		Visible=false
		Group="Behavior"
		InitialValue="0"
		Type="integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="rulery2"
		Visible=false
		Group="Behavior"
		InitialValue="0"
		Type="integer"
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
