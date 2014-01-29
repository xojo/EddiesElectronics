#tag Class
Protected Class SwitchButton
Inherits WebCanvas
	#tag Event
		Sub MouseDown(X As Integer, Y As Integer, Details As REALbasic.MouseEvent)
		  If Not ReadOnly Then
		    If Details.Button = Details.LeftMouseButton Then
		      mClicked = True
		    End If
		  End If
		End Sub
	#tag EndEvent

	#tag Event
		Sub MouseUp(X As Integer, Y As Integer, Details As REALbasic.MouseEvent)
		  If mClicked Then
		    // Is mouse still within button?
		    If x >= 0 And x <= Me.Width And _
		      y >= 0 And y <= Me.Height Then
		      mClicked = False
		      
		      mOn = Not mOn // Toggle the switch
		      
		      Self.Invalidate // Redraw it
		      
		      RaiseEvent Action
		    End If
		  End If
		End Sub
	#tag EndEvent

	#tag Event
		Sub Paint(g as WebGraphics)
		  Const kArc = 13
		  
		  Dim fillColor As Color
		  
		  // Draw switch background
		  If mOn Then
		    fillColor = RGB(46, 230, 30)
		    g.ForeColor = fillColor
		    g.FillRoundRect(0, 0, g.Width, g.Height, kArc)
		  Else
		    fillColor = &cffffff
		    g.ForeColor = fillColor
		    g.FillRoundRect(0, 0, g.Width, g.Height, kArc)
		    
		    g.ForeColor = RGB(208, 208, 208)
		    g.DrawRoundRect(0, 0, g.Width, g.Height, kArc)
		  End If
		  
		  // Draw switch
		  g.ForeColor = &cffffff
		  If mOn Then
		    g.FillOval(g.Width-g.Height+1, 2, g.Height-3, g.Height-3)
		  Else
		    g.ForeColor = RGB(208, 208, 208)
		    g.DrawOval(1, 2, g.Height-2, g.Height-2)
		  End If
		End Sub
	#tag EndEvent


	#tag Hook, Flags = &h0
		Event Action()
	#tag EndHook


	#tag Property, Flags = &h21
		Private mClicked As Boolean
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mON As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		ReadOnly As Boolean
	#tag EndProperty

	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  Return mOn
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  mOn = value
			  
			  Self.Invalidate
			  
			  RaiseEvent Action
			End Set
		#tag EndSetter
		Value As Boolean
	#tag EndComputedProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Cursor"
			Visible=true
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
			EditorType="Enum"
			#tag EnumValues
				"0 - Automatic"
				"1 - Standard Pointer"
				"2 - Finger Pointer"
				"3 - IBeam"
				"4 - Wait"
				"5 - Help"
				"6 - Arrow All Directions"
				"7 - Arrow North"
				"8 - Arrow South"
				"9 - Arrow East"
				"10 - Arrow West"
				"11 - Arrow Northeast"
				"12 - Arrow Northwest"
				"13 - Arrow Southeast"
				"14 - Arrow Southwest"
				"15 - Splitter East West"
				"16 - Splitter North South"
				"17 - Progress"
				"18 - No Drop"
				"19 - Not Allowed"
				"20 - Vertical IBeam"
				"21 - Crosshair"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="Enabled"
			Visible=true
			Group="Behavior"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Height"
			Visible=true
			Group="Behavior"
			InitialValue="100"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="HelpTag"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="HorizontalCenter"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockBottom"
			Visible=true
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockHorizontal"
			Visible=true
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockLeft"
			Visible=true
			Group="Behavior"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockRight"
			Visible=true
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockTop"
			Visible=true
			Group="Behavior"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockVertical"
			Visible=true
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="ReadOnly"
			Group="Behavior"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabOrder"
			Visible=true
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Value"
			Group="Behavior"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="VerticalCenter"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Visible"
			Visible=true
			Group="Behavior"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Width"
			Visible=true
			Group="Behavior"
			InitialValue="100"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="ZIndex"
			Group="Behavior"
			InitialValue="1"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="_HorizontalPercent"
			Group="Behavior"
			Type="Double"
		#tag EndViewProperty
		#tag ViewProperty
			Name="_IsEmbedded"
			Group="Behavior"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="_Locked"
			Group="Behavior"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="_NeedsRendering"
			Group="Behavior"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="_OfficialControl"
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="_VerticalPercent"
			Group="Behavior"
			Type="Double"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
