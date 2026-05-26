#tag Class
Protected Class Class_Cyber_XML
	#tag Method, Flags = &h0
		Function Open_XML(fi as FolderItem) As Boolean
		  //-------------------------------
		  //
		  //
		  //-------------------------------
		  Dim xdoc as XmlDocument
		  Dim node,subnode,subnode2,subnode3, fullDiseaseDataArray,fullDiseaseDataArray2,fullPlanDataArray as XMLNode
		  Dim weightElement,subElem, subElem2 As XmlElement 
		  Dim i, k,j,subcount,subsubcount, count as Integer
		  Dim out,ss,temp,value_parm,Device_Serial_Number,TREATMENT_ANATOMY as String
		  Dim ts as TextInputStream
		  Dim mm as XmlNodeList
		  Dim xmla as XmlAttribute
		  Dim z,x,y,y2,dos_x,dos_y,dos_z as Single
		  
		  Dim bb as Class_DICOM_Plan
		  Dim fgs as Class_DICOM_Plan_Fractiongroup
		  Dim rbs as Class_DICOM_ReferencedBeamSequence
		  Dim BS as Class_DICOM_Plan_BeamSequence
		  Dim BLDS as Class_DICOM_Plan_BeamLimitingDeviceSequence
		  Dim BLDPS as Class_DICOM_Plan_BeamLimitingDevicePositionSequence
		  Dim WS as Class_DICOM_Plan_WedgeSequence
		  Dim WPS as Class_DICOM_Plan_WedgePositionSequence
		  Dim CPS as Class_DICOM_Plan_ControlPointSequence
		  Dim PSS as Class_DICOM_Plan_PatientSetupSequence
		  Dim Blsq as Class_DICOM_Plan_BlockSequence
		  Dim AppSQ as Class_DICOM_Plan_ApplicatorSequence
		  Dim rsss as Class_DICOM_Plan_ReferencedStructureSetSequence
		  Dim rds as Class_DICOM_Plan_ReferencedDoseSequence
		  Dim RDRS as Class_DICOM_Plan_ReferencedDoseReferenceSequence
		  Dim  dtemp as Double
		  Dim drs as Class_DICOM_Plan_DoseReferenceSequence
		  dim sds as Class_DICOM_Plan_SetupDevice
		  
		  
		  //-------------------------------
		  
		  if fi<>nil then //fi.Exists then
		    ts=TextInputStream.Open(fi)
		    out=ts.ReadAll
		  end if
		  
		  
		  bb=new Class_DICOM_Plan
		  DICOMPlan=bb
		  
		  rbs=new Class_DICOM_ReferencedBeamSequence
		  
		  xdoc = New XmlDocument
		  
		  //xdoc.GetAttributeNode
		  
		  xdoc.PreserveWhitespace = False
		  // load and parse the xml in the TextArea, parse_InputText
		  
		  xdoc.LoadXml(out)
		  
		  count = xdoc.DocumentElement.childCount
		  
		  
		  Var root As XmlElement = xdoc.DocumentElement ' <BEAMSET>
		  
		  
		  // Find <DEVICE_SERIALNO>
		  Var beamsetElem As XmlElement
		  For i  = 0 To root.ChildCount - 1
		    Var child As XmlNode = root.Child(i)
		    If child.Name = "DEVICE_SERIALNO" Then
		      beamsetElem = XmlElement(child)
		      Device_Serial_Number = beamsetElem.FirstChild.Value
		    End If
		  Next
		  
		  
		  // Find <ALIGN_SETUP >
		   beamsetElem =new XmlElement
		  For i  = 0 To root.ChildCount - 1
		    Var child As XmlNode = root.Child(i)
		    If child.Name = "ALIGN_SETUP" Then
		      beamsetElem = XmlElement(child)
		      for k=0 to beamsetElem.ChildCount-1
		        Var beamNode As XmlNode = beamsetElem.Child(k)
		        If beamNode.Name = "TREATMENT_ANATOMY" Then
		          TREATMENT_ANATOMY = beamNode.FirstChild.Value
		          bb.RTPlan_Name=TREATMENT_ANATOMY
		          
		        elseIf beamNode.Name = "CT_CENTER" Then
		          subnode2= XmlElement(beamNode)
		          
		          bb.ImagePosition=""
		          
		          for j=0 to subnode2.ChildCount-1
		            subnode3 = subnode2.Child(j)
		            
		            
		            If subnode3.Name = "X" Then
		              bb.ImagePosition =bb.ImagePosition+ subnode3.FirstChild.Value+"\"
		              
		              
		            elseif   subnode3.Name = "Y" Then
		              bb.ImagePosition = bb.ImagePosition+subnode3.FirstChild.Value +"\"
		               
		            elseif   subnode3.Name = "Z" Then
		              bb.ImagePosition = bb.ImagePosition+subnode3.FirstChild.Value
		              
		            end
		          Next
		        end
		      Next
		    End If
		  Next
		  
		  
		  
		  '
		  'Dim isoSetList As XMLNodeList = xdoc.GetAttributeNode("ISOCENTERSET")
		  'If isoSetList.Length > 0 Then
		  'Dim isoCenterSet As XMLElement = XMLElement(isoSetList.Item(0))
		  '
		  'Dim isoCenterList As XMLNodeList = isoCenterSet.GetElementsByTagName("ISOCENTER")
		  'If isoCenterList.Length > 0 Then
		  'Dim isoCenter As XMLElement = XMLElement(isoCenterList.Item(0))
		  '
		  'Dim centerList As XMLNodeList = isoCenter.GetElementsByTagName("CENTER")
		  'If centerList.Length > 0 Then
		  'Dim center As XMLElement = XMLElement(centerList.Item(0))
		  '
		  'Dim xVal As String = center.GetElementsByTagName("X").Item(0).FirstChild.Value
		  'Dim yVal As String = center.GetElementsByTagName("Y").Item(0).FirstChild.Value
		  'Dim zVal As String = center.GetElementsByTagName("Z").Item(0).FirstChild.Value
		  '
		  'MsgBox("CENTER Coordinates:" + EndOfLine + _
		  '"X: " + xVal + EndOfLine + _
		  '"Y: " + yVal + EndOfLine + _
		  '"Z: " + zVal)
		  'End If
		  'End If
		  'End If
		  
		  
		  'Dim isoCenterSet As XMLElement = xdoc.DocumentElement.Child("ISOCENTERSET")
		  'If isoCenterSet <> Nil Then
		  'Dim isoCenter As XMLElement = XMLElement(isoCenterSet.Child("ISOCENTER"))
		  'If isoCenter <> Nil Then
		  'Dim center As XMLElement = XMLElement(isoCenter.Child("CENTER"))
		  'If center <> Nil Then
		  'Dim xVal As String = center.Child("X").FirstChild.Value
		  'Dim yVal As String = center.Child("Y").FirstChild.Value
		  'Dim zVal As String = center.Child("Z").FirstChild.Value
		  '
		  '
		  'end
		  'end
		  'end
		  '
		  
		  
		  
		  '// Find <ISOCENTERSET  >
		  'beamsetElem =new XmlElement
		  'For i  = 0 To root.ChildCount - 1
		  'Var child As XmlNode = root.Child(i)
		  'If child.Name = "ISOCENTERSET" Then
		  'beamsetElem = XmlElement(child)
		  'for k=0 to beamsetElem.ChildCount-1
		  'Var beamNode As XmlNode = beamsetElem.Child(k)
		  '
		  '
		  'If beamNode.Name = "CENTER" Then
		  '
		  'subnode2= XmlElement(beamNode)
		  '
		  'bb.ImagePosition=""
		  '
		  'for j=0 to subnode2.ChildCount-1
		  'subnode3 = subnode2.Child(j)
		  '
		  '
		  'If subnode3.Name = "X" Then
		  'bb.ImagePosition =bb.ImagePosition+ subnode3.FirstChild.Value+"\"
		  '
		  '
		  'elseif   subnode3.Name = "Y" Then
		  'bb.ImagePosition = bb.ImagePosition+subnode3.FirstChild.Value +"\"
		  '
		  'elseif   subnode3.Name = "Z" Then
		  'bb.ImagePosition = bb.ImagePosition+subnode3.FirstChild.Value
		  '
		  'end
		  'Next
		  'end
		  'Next
		  'End If
		  'Next
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  // Find <BEAMSET>
		  beamsetElem = new XmlElement
		  For i  = 0 To root.ChildCount - 1
		    Var child As XmlNode = root.Child(i)
		    If child.Name = "BEAMSET" Then
		      beamsetElem = XmlElement(child)
		      Exit
		    End If
		  Next
		  
		  If beamsetElem = Nil Then
		    MessageBox("BEAMSET not found.")
		    Return False
		  End If
		  
		  
		  
		  // Loop through all <BEAM> elements
		  For i = 0 To beamsetElem.ChildCount - 1
		    Var beamNode As XmlNode = beamsetElem.Child(i)
		    
		    
		    
		    
		    
		    If beamNode.Name = "BEAM" Then
		      BS=new Class_DICOM_Plan_BeamSequence
		      fgs =new Class_DICOM_Plan_Fractiongroup
		      BS.TreatmentMachineName=Device_Serial_Number
		      BS.RadiationType="PHOTON"
		      
		      
		      
		      
		      bb.BeamSequence.Add BS
		      bb.FractionGroupSequence.Add fgs
		      fgs.numberoffractionsplanned=1
		      
		      Var beamElem As XmlElement = XmlElement(beamNode)
		      
		      // Get BEAM id attribute
		      Var beamID As String = beamElem.GetAttribute("id")
		      
		      // Find <WEIGHT> and <COLLIMATOR_SIZE>
		      Var weightVal As String = ""
		      Var weightUnit As String = ""
		      Var collVal As String = ""
		      Var collUnit As String = ""
		      
		      For j  = 0 To beamElem.ChildCount - 1
		        Var beamChild As XmlNode = beamElem.Child(j)
		        If beamChild.Name = "WEIGHT" Then
		          Var weightElem As XmlElement = XmlElement(beamChild)
		          weightUnit = weightElem.GetAttribute("unit")
		          weightVal = weightElem.FirstChild.Value
		          
		          
		          rbs.BeamMeterset=val(weightVal)
		          
		          
		          
		          
		          
		          
		        elseIf beamChild.Name = "ID" Then
		          Var weightElem As XmlElement = XmlElement(beamChild)
		          weightUnit = weightElem.GetAttribute("unit")
		          weightVal = weightElem.FirstChild.Value
		          
		          
		          rbs= new Class_DICOM_ReferencedBeamSequence
		          rbs.Referencedbeamnumber=val(weightVal)
		          BS.BeamNumber=rbs.Referencedbeamnumber
		          BS.BeamName=weightVal
		          fgs.Referencedbeamsequence.Add rbs
		          
		        ElseIf beamChild.Name = "COLLIMATOR_SIZE" Then
		          Var collElem As XmlElement = XmlElement(beamChild)
		          collUnit = collElem.GetAttribute("unit")
		          collVal = collElem.FirstChild.Value
		          
		          AppSQ =new Class_DICOM_Plan_ApplicatorSequence
		          AppSQ.ApplicatorType=collUnit
		          AppSQ.ApplicatorID=collVal
		          AppSQ.Undefined="PHOTON_CIRC"
		          
		          BS.ApplicatorSQ.Add(AppSQ)
		          
		        ElseIf  beamChild.Name = "NODE_COORD" Then
		          Var beamChild2 As XmlNode = beamChild
		          CPS =new  Class_DICOM_Plan_ControlPointSequence
		          CPS.NominalBeamEnergy="6"
		          BS.ControlPointSequence.Add CPS
		          collVal=""
		          
		          
		          For k  = 0 To beamChild2.ChildCount - 1
		            Var beamChild3 As XmlNode = beamChild2.Child(k)
		            
		            if beamChild3.Name = "X" Then
		              Var collElem As XmlElement = XmlElement(beamChild3)
		              collUnit = collElem.GetAttribute("unit")
		              collVal = collElem.FirstChild.Value
		              CPS.GantryPosition=CPS.GantryPosition+collVal
		              
		            elseif beamChild3.Name = "Y" Then
		              Var collElem As XmlElement = XmlElement(beamChild3)
		              collUnit = collElem.GetAttribute("unit")
		              collVal = collElem.FirstChild.Value
		              CPS.GantryPosition=CPS.GantryPosition+"\"+collVal
		              
		              
		            elseif beamChild3.Name = "Z" Then
		              Var collElem As XmlElement = XmlElement(beamChild3)
		              collUnit = collElem.GetAttribute("unit")
		              collVal = collElem.FirstChild.Value
		              CPS.GantryPosition=CPS.GantryPosition+"\"+collVal
		            end
		            
		            //Var beamChild2 As XmlNode = beamChild.Child(j)
		            
		          next
		          
		          
		          
		          
		        ElseIf  beamChild.Name = "TARGET_COORD" Then
		          //beamChild.Name = "NODE_COORD" or
		          
		          Var beamChild2 As XmlNode = beamChild
		          collVal=""
		          
		          For k  = 0 To beamChild2.ChildCount - 1
		            Var beamChild3 As XmlNode = beamChild2.Child(k)
		            
		            if beamChild3.Name = "X" Then
		              Var collElem As XmlElement = XmlElement(beamChild3)
		              collUnit = collElem.GetAttribute("unit")
		              collVal = collElem.FirstChild.Value
		              CPS.IsocenterPosition=CPS.IsocenterPosition+collVal
		              
		            elseif beamChild3.Name = "Y" Then
		              Var collElem As XmlElement = XmlElement(beamChild3)
		              collUnit = collElem.GetAttribute("unit")
		              collVal = collElem.FirstChild.Value
		              CPS.IsocenterPosition=CPS.IsocenterPosition+"\"+collVal
		              
		              
		            elseif beamChild3.Name = "Z" Then
		              Var collElem As XmlElement = XmlElement(beamChild3)
		              collUnit = collElem.GetAttribute("unit")
		              collVal = collElem.FirstChild.Value
		              CPS.IsocenterPosition=CPS.IsocenterPosition+"\"+collVal
		            end
		            
		            //Var beamChild2 As XmlNode = beamChild.Child(j)
		            
		          next
		          
		          x=val(NthField(CPS.GantryPosition,"\",1))-val(NthField(CPS.IsocenterPosition,"\",1))
		          y=val(NthField(CPS.GantryPosition,"\",2))-val(NthField(CPS.IsocenterPosition,"\",2))
		          z=val(NthField(CPS.GantryPosition,"\",3))-val(NthField(CPS.IsocenterPosition,"\",3))
		          bs.SAD=sqrt(x*x+y*y+z*z)
		          
		          
		          dos_x=x
		          dos_y=-z
		          dos_z=-y
		          
		          //MessageBox("x, y, z,=" +Str(dos_x)+", "+ Str(dos_y)+", "+Str(dos_z))
		           
		          
		          //Theta
		          y2=sqrt(dos_x*dos_x+dos_y*dos_y)
		          cps.GantryAngle=90-ATan2(dos_z,y2)*180/PI 
		          
		          //Phi
		          cps.PatientSupportAngle=90-ATan2(dos_x,dos_y)*180/PI 
		          
		          //MessageBox("x, y, z =" +Str(dos_x)+", "+ Str(dos_y)+", "+Str(dos_z)+", "+Chr(13)+"Theta, Phi ="+Str(cps.GantryAngle)+",  "+Str(cps.PatientSupportAngle))
		          
		          
		          
		        end
		      next
		    End If
		  Next
		  
		  Return True
		  
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		DICOMPlan As Class_DICOM_Plan
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
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
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
