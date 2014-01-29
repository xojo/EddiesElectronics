#tag Class
Protected Class SystemUsageLogger
Inherits Timer
	#tag Event
		Sub Action()
		  ServerStatus.Poll
		  
		  dim rec As new DatabaseRecord
		  rec.DateColumn("ReadingEvent") = new date
		  rec.IntegerColumn("CPU") = 0
		  rec.IntegerColumn("RAM") = 0
		  app.LogDatabase.InsertRecord "SystemUsage", rec
		  if app.LogDatabase.Error then
		    App.AppendToDBErrorLog app.LogDatabase.ErrorMessage
		  else
		    app.LogDatabase.Commit
		    if app.LogDatabase.Error then
		      App.AppendToDBErrorLog app.LogDatabase.ErrorMessage
		    end if
		  end if
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h1000
		Sub Constructor()
		  ServerStatus = new MachineStatus
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private ServerStatus As MachineStatus
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
			Name="Mode"
			Visible=true
			Group="Behavior"
			InitialValue="2"
			Type="Integer"
			EditorType="Enum"
			#tag EnumValues
				"0 - Off"
				"1 - Single"
				"2 - Multiple"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Period"
			Visible=true
			Group="Behavior"
			InitialValue="1000"
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
