#tag Class
Protected Class Class_BEAM_CM_FLATFILT
	#tag Method, Flags = &h0
		Sub Read(Text() as String)
		  //-------------------------------------------------
		  // Readin Flat filter CM
		  //
		  //-------------------------------------------------
		  Dim temp as String
		  Dim ll as Class_BEAM_CM_FLATFILT_Layers
		  Dim i,index,k as Integer
		  //-------------------------------------------------
		  
		  
		  
		  if InStr(Text(0),"*********** start of CM")>0 Then
		    Text.Remove 0
		  end
		  
		  Redim Layers(-1)
		  
		  if UBound(Text)<3 Then
		    Return
		  end
		  
		  RMAX_CM=val(NthField((text(0)),",",1))
		  text.Remove 0
		  
		  Title_CM=text(0)
		  text.Remove 0
		  
		  z_min=Val(text(0))
		  Text.Remove 0
		  Bottom_z=z_min
		  
		  ISCM_NO=Val(text(0))
		  Text.Remove 0
		  
		  
		  for i=1 to ISCM_NO
		    ll =new Class_BEAM_CM_FLATFILT_Layers
		    temp=text(0)
		    ll.ISSCM_NO=Val(NthField(temp,",",1))
		    ll.ZThick=Val(NthField(temp,",",2))
		    Text.Remove 0
		    Bottom_z=Bottom_z+ll.ZThick
		    
		    temp=text(0)
		    for k=1 to ll.ISSCM_NO
		      ll.RTOP.Add Val(NthField(temp,",",k))
		    Next
		    Text.Remove 0
		    
		    temp=text(0)
		    for k=1 to ll.ISSCM_NO
		      ll.RBOT.Add Val(NthField(temp,",",k))
		    Next
		    Text.Remove 0
		    
		    Layers.Append ll
		  next
		  
		  
		  for i=1 to ISCM_NO
		    ll=Layers(i-1)
		    
		    for k=1 to ll.ISSCM_NO
		      
		      
		      temp=text(0)
		      ll.ECUT.Add Val(NthField(temp,",",1))
		      ll.pCUT.Add Val(NthField(temp,",",2))
		      ll.DOSE_ZONE.add Val(NthField(temp,",",3))
		      ll.IREGION_TO_BIT.add  VaL(NthField(temp,",",4))
		      Text.Remove 0
		      
		      
		      temp=trim(text(0))
		      LL.MED_IN.add temp
		      Text.Remove 0
		    next
		    
		    
		    
		    temp=text(0)
		    ECUT.Add Val(NthField(temp,",",1))
		    pCUT.Add Val(NthField(temp,",",2))
		    DOSE_ZONE.add Val(NthField(temp,",",3))
		    Iregion_to_Bit.add  VaL(NthField(temp,",",4))
		    Text.Remove 0
		    
		    temp=trim(text(0))
		    MED_IN.add temp
		    Text.Remove 0
		    
		    
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Write(Text() as String)
		  //--------------------------------------------
		  // Write CM FLATFILT
		  //
		  //
		  //--------------------------------------------
		  Dim i ,k,j as integer
		  Dim temp,temp2 as String
		  Dim ll as Class_BEAM_CM_FLATFILT_Layers
		  //--------------------------------------------
		  
		  ReDim text(-1)
		  
		  text.Append Format(RMAX_CM,"-#.###")+", RMAX"
		  text.Append Title_CM
		  text.Append Format(z_min,"-#.###")+", ZMIN"
		  text.Append Format(ISCM_NO,"#")+", NUMBER OF LAYERS"
		  
		  
		  for i=1 to ISCM_NO
		    text.Append Format(Layers(i-1).ISSCM_NO,"#")+", "+Format(Layers(i-1).ZThick,"-#.###")+", # CONES, ZTHICK OF LAYER "+Format(i,"#")
		    
		    temp=""
		    temp2=""
		    for k=1 to  Layers(i-1).ISSCM_NO
		      temp =temp +Format(Layers(i-1).RTOP(k-1),"-#.###")+", "
		      temp2 =temp2 +Format(Layers(i-1).RBOT(k-1),"-#.###")+", "
		    Next
		    
		    text.Add temp
		    text.Add temp2
		    
		  next
		  
		  
		  
		  for i=1 to ISCM_NO
		    ll=Layers(i-1)
		    for k=1 to ll.ISSCM_NO
		      text.Append Format(ll.ECUT(k-1),"#.###")+", "+Format(ll.PCUT(k-1),"#.###")+", "+Format(ll.DOSE_ZONE(k-1),"#")+", "+Format(ll.IREGION_TO_BIT(k-1),"#")+","
		      text.Append ll.MED_IN(k-1)
		    next
		    
		    text.Append Format(ECUT(i-1),"#.###")+", "+Format(PCUT(i-1),"#.###")+", "+Format(DOSE_ZONE(i-1),"#")+", "+Format(IREGION_TO_BIT(i-1),"#")+","
		    text.Append MED_IN(i-1)
		    
		  Next
		  
		  
		  
		  
		  
		  
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		Bottom_z As Single
	#tag EndProperty

	#tag Property, Flags = &h0
		Dose_Zone(-1) As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		Dose_zone_opening As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		ECUT(-1) As Single
	#tag EndProperty

	#tag Property, Flags = &h0
		ECUT_Openings As Single
	#tag EndProperty

	#tag Property, Flags = &h0
		Iregion_opening As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		Iregion_to_Bit(-1) As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		ISCM_NO As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		Layers(-1) As Class_BEAM_CM_FLATFILT_Layers
	#tag EndProperty

	#tag Property, Flags = &h0
		M As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		MED_IN(-1) As String
	#tag EndProperty

	#tag Property, Flags = &h0
		PCUT(-1) As Single
	#tag EndProperty

	#tag Property, Flags = &h0
		PCUT_Openings As Single
	#tag EndProperty

	#tag Property, Flags = &h0
		RMAX_CM As single
	#tag EndProperty

	#tag Property, Flags = &h0
		Title_CM As string
	#tag EndProperty

	#tag Property, Flags = &h0
		z_min As Single
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Dose_zone_opening"
			Visible=false
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="ECUT_Openings"
			Visible=false
			Group="Behavior"
			InitialValue="0"
			Type="Single"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Iregion_opening"
			Visible=false
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="ISCM_NO"
			Visible=false
			Group="Behavior"
			InitialValue="0"
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
			Name="PCUT_Openings"
			Visible=false
			Group="Behavior"
			InitialValue="0"
			Type="Single"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="RMAX_CM"
			Visible=false
			Group="Behavior"
			InitialValue="0"
			Type="single"
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
			Name="Title_CM"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="z_min"
			Visible=false
			Group="Behavior"
			InitialValue="0"
			Type="Single"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="M"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Bottom_z"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Single"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
