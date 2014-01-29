#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Open()
		  Orders = OrdersDatabase.SetupNewDatabase
		  
		  If Orders <> Nil Then
		    CustomerDetailsWindow.Show
		  Else
		    Quit
		  End If
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function HelpAboutEddiesElectronics() As Boolean Handles HelpAboutEddiesElectronics.Action
			AboutWindow.ShowModal
			
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag Property, Flags = &h0
		DBErrorLogFile As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h21
		Private LaunchedOn As Date
	#tag EndProperty

	#tag Property, Flags = &h0
		LogDatabase As SQLiteDatabase
	#tag EndProperty

	#tag Property, Flags = &h0
		Orders As OrdersDatabase
	#tag EndProperty


	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass
