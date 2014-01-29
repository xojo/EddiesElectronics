#tag Class
Protected Class Session
Inherits WebSession
	#tag Event
		Sub Close()
		  If Orders <> Nil Then
		    Orders.Close
		    Orders.DatabaseFile.Delete
		    Orders = Nil
		  End If
		End Sub
	#tag EndEvent

	#tag Event
		Sub HashTagChanged()
		  Select Case HashTag
		  Case "Log"
		    LogPage.Show
		  Else
		    If CDbl(HashTag) > 0 Then
		      If MobileUser Then
		        Dim detailPage As New MobileCustomerDetailsPage
		        detailPage.Show
		      Else
		        CustomerDetailsPage.SelectCustomerByID(HashTag)
		      End If
		    End If
		  End Select
		End Sub
	#tag EndEvent

	#tag Event
		Function JavaScriptError(ErrorMessage As String, UserDetails As String) As Boolean
		  Dim rec As New DatabaseRecord
		  rec.DateColumn("ErrorEvent") = New date
		  rec.Column("UserAddress") = Session.RemoteAddress
		  rec.Column("UserDetails") = UserDetails
		  rec.Column("ErrorMessage") = ErrorMessage
		  App.LogDatabase.InsertRecord("Errors", rec)
		  If App.LogDatabase.Error Then
		    App.AppendToDBErrorLog(App.LogDatabase.ErrorMessage)
		  Else
		    App.LogDatabase.Commit
		    If App.LogDatabase.Error Then
		      App.AppendToDBErrorLog(App.LogDatabase.ErrorMessage)
		    End If
		  End If
		End Function
	#tag EndEvent

	#tag Event
		Sub Open()
		  Self.ConfirmMessage = "You are about to leave the Eddie's Electronics application."
		  
		  // Setup a copy of the database so the user can change the data all they want
		  Dim db As OrdersDatabase = OrdersDatabase.SetupNewDatabase
		  If db <> Nil Then
		    Orders = db
		    Connected = True
		  Else
		    DatabaseNotAvailablePage.Show
		  End If
		  
		  // Log the user accessing the app
		  Dim rec As DatabaseRecord
		  rec = New DatabaseRecord
		  rec.DateColumn("AccessEvent") = New Date
		  rec.Column("UserAddress") = RemoteAddress
		  rec.IntegerColumn("SessionCount") = App.SessionCount + 1
		  App.LogDatabase.InsertRecord("Access", rec)
		  
		  If App.LogDatabase.Error Then
		    App.AppendToDBErrorLog(App.LogDatabase.ErrorMessage)
		  Else
		    App.LogDatabase.Commit
		    If App.LogDatabase.Error Then
		      App.AppendToDBErrorLog(App.LogDatabase.ErrorMessage)
		    End If
		  End If
		End Sub
	#tag EndEvent

	#tag Event
		Sub PrepareSession(ByRef HTMLHeader as String)
		  Select Case Me.Platform
		  Case WebSession.PlatformType.iPhone
		    // Allow iPhone 5 to scale web app to use entire screen height when
		    // it is added to the home screen
		    // The "apple-mobile-web-app-status-bar-style" ensures that the
		    // status bar remains visible
		    HTMLHeader = "<meta name=""viewport"" content=""initial-scale=1.0"" />" + _
		    EndOfLine + "<meta name=""apple-mobile-web-app-status-bar-style"" content=""black"" />"
		    
		  Case WebSession.PlatformType.iPad
		    // Force the viewport to be exactly 1012 wide when the user connects with an iPad
		    HTMLHeader = "<meta name=""viewport"" content=""width=1012"">"
		    
		  End Select
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub UpdateMap(theMap As WebMapViewer, cityStateZip As String)
		  // Update the Map
		  // We are using a Try-Catch statement here because if the city, state, zip passed to WebMapLocation are not valid
		  // a NilObjectException will be thrown. In that unlikely event, a MsgBox will appear as you can see below in the catch section.
		  If CurrentLocation <> Nil Then CurrentLocation.Visible = False // If there's one already there, remove it.
		  Try
		    CurrentLocation = New WebMapLocation(cityStateZip + " USA")
		    theMap.GoToLocation CurrentLocation // Center the map on the location
		    theMap.AddLocation CurrentLocation // Add a map marker to the map at that location
		    CurrentLocation.Visible = True // Show the map marker
		    
		  Catch err As NilObjectException
		    MsgBox("According to Google, this location does not exist.")
		  End Try
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private Connected As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		#tag Note
			'This is stored so that we can remove the location on the map when we switch to the next customer
		#tag EndNote
		CurrentLocation As WebMapLocation
	#tag EndProperty

	#tag Property, Flags = &h0
		MobileUser As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		Orders As OrdersDatabase
	#tag EndProperty


	#tag Constant, Name = ErrorDialogCancel, Type = String, Dynamic = True, Default = \"Do Not Send", Scope = Public
	#tag EndConstant

	#tag Constant, Name = ErrorDialogMessage, Type = String, Dynamic = True, Default = \"This application has encountered an error and cannot continue.", Scope = Public
	#tag EndConstant

	#tag Constant, Name = ErrorDialogQuestion, Type = String, Dynamic = True, Default = \"Please describe what you were doing right before the error occurred:", Scope = Public
	#tag EndConstant

	#tag Constant, Name = ErrorDialogSubmit, Type = String, Dynamic = True, Default = \"Send", Scope = Public
	#tag EndConstant

	#tag Constant, Name = ErrorThankYou, Type = String, Dynamic = True, Default = \"Thank You", Scope = Public
	#tag EndConstant

	#tag Constant, Name = ErrorThankYouMessage, Type = String, Dynamic = True, Default = \"Your feedback helps us make improvements.", Scope = Public
	#tag EndConstant

	#tag Constant, Name = NoJavascriptInstructions, Type = String, Dynamic = True, Default = \"To turn Javascript on\x2C please refer to your browser settings window.", Scope = Public
	#tag EndConstant

	#tag Constant, Name = NoJavascriptMessage, Type = String, Dynamic = True, Default = \"Javascript must be enabled to access this page.", Scope = Public
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="ActiveConnectionCount"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="BrowserVersion"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="ConfirmMessage"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="GMTOffset"
			Group="Behavior"
			Type="Double"
		#tag EndViewProperty
		#tag ViewProperty
			Name="HashTag"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="HeaderCount"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Identifier"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LanguageCode"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LanguageRightToLeft"
			Group="Behavior"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="MobileUser"
			Group="Behavior"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="PageCount"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Protocol"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="RemoteAddress"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="StatusMessage"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Timeout"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Title"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="URL"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="_Expiration"
			Group="Behavior"
			InitialValue="-1"
			Type="Double"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
