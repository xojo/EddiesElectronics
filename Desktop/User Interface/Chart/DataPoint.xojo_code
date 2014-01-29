#tag Class
Protected Class DataPoint
	#tag Method, Flags = &h0
		Sub Constructor(value as Integer, shape as Integer = 0)
		  Self.Value = value
		  Self.Shape = shape
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function PointNearby(x as integer, y as integer, tolerance as integer = 10) As Boolean
		  If Abs(x-Self.x) < tolerance And Abs(y-Self.y) < tolerance Then
		    Return True
		  End If
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		Label As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Shape As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		Value As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		X As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		Y As Integer
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Label"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Shape"
			Group="Behavior"
			InitialValue="Co"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
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
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="X"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Y"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
