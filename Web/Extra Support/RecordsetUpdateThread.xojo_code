#tag Class
Protected Class RecordsetUpdateThread
Inherits Thread
	#tag Event
		Sub Run()
		  UpdateTimer.Mode = 2
		  ProgressAmt = 0
		  
		  RaiseEvent Progress(0)
		  
		  Dim stmt As SQLitePreparedStatement
		  If DefineQuery(stmt) Then
		    Dim rs As RecordSet = stmt.SQLSelect
		    UpdateSearchResults(rs)
		  End If
		  
		  ProgressAmt = 100
		  
		  UpdateTimer.Mode = 1 // so it'll only fire one more time
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h1000
		Sub Constructor()
		  // Calling the overridden superclass constructor.
		  #If RBVersionString < "2012r2" Then
		    Super.Constructor
		  #Endif
		  UpdateTimer = New Timer
		  UpdateTimer.Period = 1
		  UpdateTimer.Mode = 0
		  AddHandler UpdateTimer.Action, AddressOf TimerAction
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Destructor()
		  RemoveHandler UpdateTimer.Action, AddressOf TimerAction
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub TimerAction(t as timer)
		  UpdateTimer.Period = 500
		  RaiseEvent Progress(ProgressAmt)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub UpdateSearchResults(rs as RecordSet)
		  // This method fills the SearchResults listbox passed with customer names from the RecordSet passed
		  If rs <> Nil Then
		    For i As Integer = 1 To rs.RecordCount
		      Dim d As New Dictionary
		      d.Value("data") = rs.Field("lastname").StringValue + ", " + rs.Field("firstname").StringValue
		      d.Value("tag") = rs.Field("ID").IntegerValue
		      data.Append(d)
		      rs.MoveNext
		      If i Mod 10 = 0 Then Self.Sleep(10)
		    Next
		  End If
		End Sub
	#tag EndMethod


	#tag Hook, Flags = &h0
		Event DefineQuery(byref query As SQLitePreparedStatement) As Boolean
	#tag EndHook

	#tag Hook, Flags = &h0
		Event Progress(n as integer)
	#tag EndHook


	#tag Property, Flags = &h0
		Data() As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h21
		Private ProgressAmt As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private UpdateTimer As Timer
	#tag EndProperty

	#tag Property, Flags = &h0
		UserSession As WebSession
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Priority"
			Visible=true
			Group="Behavior"
			InitialValue="5"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="StackSize"
			Visible=true
			Group="Behavior"
			InitialValue="0"
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
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
