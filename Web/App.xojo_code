#tag Class
Protected Class App
Inherits WebApplication
	#tag Event
		Sub Open()
		  #If RBVersion < 2012.02 Then
		    #Pragma Error("You must have Xojo 2013r1 or later to run this demo!")
		  #EndIf
		  
		  OrdersDatabase.CleanDBFolder
		  
		  DBErrorLogFile = GetFolderItem("DBErrorLog")
		  LaunchedOn = New Date
		  
		  Dim f As FolderItem
		  f = GetFolderItem("Logs.sqlite")
		  If f.Exists Then
		    LogDatabase = New SQLiteDatabase
		    LogDatabase.DatabaseFile = f
		    If LogDatabase.Connect Then
		      Dim rec As New DatabaseRecord
		      rec.DateColumn("LaunchEvent") = New Date
		      rec.Column("Version") = app.ShortVersion
		      LogDatabase.InsertRecord("Launch", rec)
		      If LogDatabase.Error Then
		        AppendToDBErrorLog(LogDatabase.ErrorMessage)
		      Else
		        LogDatabase.Commit
		        If LogDatabase.Error Then
		          AppendToDBErrorLog LogDatabase.ErrorMessage
		        Else
		          ' SystemUsage = new SystemUsageLogger
		          ' SystemUsage.Period = 60000 'once per minute
		          ' SystemUsage.Mode = 2 'multiple
		        End If
		      End If
		    Else
		      AppendToDBErrorLog("Can't connect to database.")
		    End If
		  End If
		  
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub AppendToDBErrorLog(theError as String)
		  Dim tos As TextOutputStream
		  
		  If DBErrorLogFile.Exists Then
		    tos = TextOutputStream.Append(DBErrorLogFile)
		  Else
		    tos = TextOutputStream.Create(DBErrorLogFile)
		  End If
		  
		  Dim d As New Date
		  tos.WriteLine(d.ShortDate + Chr(9) + d.ShortTime + Chr(9) + theError)
		  tos.Close
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function UpTime(Optional LongFormat as Boolean = false) As String
		  Dim d As New date
		  Dim days, hours, minutes, seconds As Integer
		  Seconds = d.TotalSeconds - LaunchedOn.TotalSeconds
		  
		  days = seconds/86400
		  seconds = seconds Mod 86400
		  
		  hours = seconds / 3600
		  seconds = seconds Mod 3600
		  
		  minutes = seconds/60
		  seconds = seconds Mod 60
		  
		  If LongFormat Then
		    Return Format(days, "000") + "days, " + Format(Hours, "00") + " hours, " + Format(Minutes, "00") + "minutes, " + Format(seconds, "00") + "seconds"
		  Else
		    Return Format(days, "000") + ":" + Format(Hours, "00") + ":" + Format(Minutes, "00") + ":" + Format(seconds, "00")
		  End If
		End Function
	#tag EndMethod


	#tag Note, Name = Version Info
		2.1 - January 2013
		Added ability to add products to invoices.
		Added a variety of language localizations.
		
		2.0 - October 2012
		Added OrdersDatabase subclass to shared DB code between desktop and web versions. Updated code and formattin
		so that code is more similar between desktop and web versions.
		
		1.5 - February 23rd, 2012
		Added a WebButton subclass to correctly size and style buttons for Android phones and tablets
		Added some more iOS styling
		
		1.4 - November 18th, 2011
		The UI now scales properly when on an iPad in portrait mode. This was done via the app.HTMLHeader property.
		Added Type and Period popups to the Log page so the scope of the log view can be narrowed.
		
		1.3 - September 2nd, 2011
		Added a mobile user interface for iPhone and iPod Touch.
		
		1.2 - August 30th, 2011
		Added a toolbar and moved search, show all, revert and update buttons into the toolbar.
		
		1.1 - August 26th, 2011
		Added support for showing the customer's location in a MapViewer
		
		1.0 August 16th, 2011
		Inital release.
	#tag EndNote


	#tag Property, Flags = &h0
		DBErrorLogFile As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h21
		Private LaunchedOn As Date
	#tag EndProperty

	#tag Property, Flags = &h0
		LogDatabase As SQLiteDatabase
	#tag EndProperty

	#tag Property, Flags = &h21
		Private SystemUsage As SystemUsageLogger
	#tag EndProperty


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass
