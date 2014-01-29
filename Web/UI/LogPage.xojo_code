#tag WebPage
Begin WebPage LogPage
   Compatibility   =   ""
   Cursor          =   0
   Enabled         =   True
   Height          =   400
   HelpTag         =   ""
   HorizontalCenter=   0
   ImplicitInstance=   True
   Index           =   0
   IsImplicitInstance=   False
   Left            =   161
   LockBottom      =   False
   LockHorizontal  =   False
   LockLeft        =   False
   LockRight       =   False
   LockTop         =   False
   LockVertical    =   False
   MinHeight       =   400
   MinWidth        =   600
   Style           =   "None"
   TabOrder        =   0
   Title           =   "Log"
   Top             =   256
   VerticalCenter  =   0
   Visible         =   True
   Width           =   804
   ZIndex          =   1
   _HorizontalPercent=   0.0
   _ImplicitInstance=   False
   _IsEmbedded     =   False
   _Locked         =   False
   _NeedsRendering =   True
   _OfficialControl=   False
   _ShownEventFired=   False
   _VerticalPercent=   0.0
   Begin AdjustableWebButton BackButton
      Caption         =   "Back"
      Cursor          =   0
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   684
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      LockVertical    =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   0
      Top             =   358
      VerticalCenter  =   0
      Visible         =   True
      Width           =   100
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin AdjustableWebButton RefreshButton
      Caption         =   "Refresh"
      Cursor          =   0
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      LockVertical    =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   2
      Top             =   358
      VerticalCenter  =   0
      Visible         =   True
      Width           =   100
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebLabel TimeAppRunningLabel
      Cursor          =   1
      Enabled         =   True
      HasFocusRing    =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   99
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   3
      Text            =   "000:00:00:00"
      Top             =   14
      VerticalCenter  =   0
      Visible         =   True
      Width           =   105
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebLabel Label1
      Cursor          =   1
      Enabled         =   True
      HasFocusRing    =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   4
      Text            =   "Up Time:"
      Top             =   14
      VerticalCenter  =   0
      Visible         =   True
      Width           =   67
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebListBox LogResultsList
      AlternateRowColor=   &cEDF3FE00
      ColumnCount     =   1
      ColumnWidths    =   ""
      Cursor          =   0
      Enabled         =   True
      HasHeading      =   True
      Height          =   298
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      InitialValue    =   "Column1"
      Left            =   20
      ListIndex       =   -1
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      MinimumRowHeight=   22
      Multiline       =   True
      PrimaryRowColor =   &cFFFFFF00
      Scope           =   0
      Style           =   "0"
      TabOrder        =   -1
      Top             =   47
      VerticalCenter  =   0
      Visible         =   True
      Width           =   764
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin ErrorDetailsDialog ErrorDetailsSheet
      Cursor          =   0
      Enabled         =   True
      ErrorMessage    =   ""
      Height          =   394
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   40
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      MinHeight       =   0
      MinWidth        =   0
      Resizable       =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   -1
      TabPanelIndex   =   "0"
      Title           =   "Untitled"
      Top             =   40
      Type            =   1
      UserDetails     =   ""
      VerticalCenter  =   0
      Visible         =   True
      Width           =   758
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _ShownEventFired=   False
      _VerticalPercent=   0.0
   End
   Begin WebProgressWheel LogLoadingProgress
      Cursor          =   0
      Enabled         =   True
      Height          =   32
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   386
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   True
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      LockVertical    =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   -1
      Top             =   357
      Type            =   0
      VerticalCenter  =   0
      Visible         =   True
      Width           =   32
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebPopupMenu LogTypePopup
      Cursor          =   0
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      InitialValue    =   "Access\nErrors\nLaunches"
      Left            =   481
      ListIndex       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   6
      Text            =   ""
      Top             =   14
      VerticalCenter  =   0
      Visible         =   True
      Width           =   120
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebLabel Label2
      Cursor          =   1
      Enabled         =   True
      HasFocusRing    =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   409
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      Style           =   "2133862963"
      TabOrder        =   7
      Text            =   "Log Type:"
      Top             =   14
      VerticalCenter  =   0
      Visible         =   True
      Width           =   70
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebPopupMenu PeriodPopup
      Cursor          =   0
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      InitialValue    =   "Today\nLast 3 Days\nLast 7 Days\nLast 30 Days"
      Left            =   664
      ListIndex       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   8
      Text            =   ""
      Top             =   14
      VerticalCenter  =   0
      Visible         =   True
      Width           =   120
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebLabel Label3
      Cursor          =   1
      Enabled         =   True
      HasFocusRing    =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   592
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      Style           =   "2133862963"
      TabOrder        =   9
      Text            =   "Period:"
      Top             =   14
      VerticalCenter  =   0
      Visible         =   True
      Width           =   70
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
End
#tag EndWebPage

#tag WindowCode
	#tag Event
		Sub Shown()
		  RefreshLog
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Function GetDBErrorLog() As String
		  Dim t As TextInputStream
		  Dim s As String
		  Dim f As FolderItem
		  f = GetFolderItem("DBErrorLog")
		  If f <> Nil Then
		    If f.Exists Then
		      t = TextInputStream.Open(f)
		      s = t.ReadAll
		      t.Close
		      Return s
		    Else
		      Return "The file DBErrorLog does not exist."
		    End If
		  Else
		    Return  "The file is nil."
		  End If
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub RefreshLog()
		  LogResultsList.DeleteAllRows
		  
		  Dim theTable As String
		  Dim theColumn As String
		  Select Case LogTypePopup.Text
		  Case "Access"
		    theTable = "Access"
		    theColumn = "AccessEvent"
		    LogResultsList.ColumnWidths= "15%,15%,15%"
		    
		  Case "Errors"
		    theTable = "Errors"
		    theColumn = "ErrorEvent"
		    LogResultsList.ColumnWidths = "15%,15%,35%,35%"
		    
		  Case "Launches"
		    theTable = "Launch"
		    theColumn = "LaunchEvent"
		    LogResultsList.ColumnWidths= "50%"
		    
		  Else
		    App.AppendToDBErrorLog "The table " + theTable + " does not exist."
		    Return
		  End Select
		  
		  Dim theSchema As RecordSet
		  theSchema = App.LogDatabase.FieldSchema(theTable)
		  
		  LogResultsList.ColumnCount = theSchema.RecordCount - 1
		  
		  // Set the column headings to the database column names
		  theSchema.MoveNext 'To move past the ID column
		  For i As Integer = 0 To LogResultsList.ColumnCount - 1
		    LogResultsList.Heading(i) = theSchema.IdxField(1).StringValue 'column name
		    theSchema.MoveNext
		  Next
		  
		  'Narrow the WHERE to the date range
		  Dim fromDate, ToDate As String
		  Dim today As New Date
		  Dim oneDay As Integer = 86400 // number of seconds in a day
		  toDate = today.SQLDate
		  Select Case PeriodPopup.Text
		  Case "Today"
		    fromDate = toDate
		  Case "Last 3 Days"
		    today.TotalSeconds = today.TotalSeconds - (oneDay * 2)
		    fromDate = today.SQLDate
		  Case "Last 7 Days"
		    today.TotalSeconds = today.TotalSeconds - (oneDay * 6)
		    fromDate = today.SQLDate
		  Case "Last 30 Days"
		    today.TotalSeconds = today.TotalSeconds - (oneDay * 29)
		    fromDate = today.SQLDate
		  End Select
		  Dim where As String
		  where = " WHERE " + theColumn + " BETWEEN '" + fromDate + "' AND '" + toDate + "'"
		  
		  // Load the records into the listbox
		  Dim rs As RecordSet
		  rs = App.LogDatabase.SQLSelect("SELECT * FROM " + theTable + Where)
		  For i As Integer = 1 To rs.RecordCount
		    LogResultsList.AddRow rs.IdxField(2).DateValue.SQLDateTime
		    LogResultsList.RowTag(LogResultsList.LastIndex) = rs.IdxField(1).StringValue
		    For j As Integer = 3 To rs.FieldCount
		      LogResultsList.Cell(LogResultsList.LastIndex, j-2) = rs.IdxField(j).StringValue
		    Next
		    rs.MoveNext
		  Next
		  
		  LogLoadingProgress.Visible = False
		End Sub
	#tag EndMethod


#tag EndWindowCode

#tag Events BackButton
	#tag Event
		Sub Action()
		  CustomerDetailsPage.Show
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RefreshButton
	#tag Event
		Sub Action()
		  
		  TimeAppRunningLabel.Text = App.UpTime
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TimeAppRunningLabel
	#tag Event
		Sub Shown()
		  Me.text = App.UpTime
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events LogResultsList
	#tag Event
		Sub DoubleClick(X As Integer, Y As Integer, Details As REALbasic.MouseEvent)
		  #Pragma Unused X
		  #Pragma Unused Y
		  #Pragma Unused Details
		  
		  If Me.ListIndex > -1 Then
		    If LogTypePopup.Text = "Errors" Then
		      ErrorDetailsSheet.UserDetails = Me.Cell(Me.ListIndex, 2)
		      ErrorDetailsSheet.ErrorMessage = Me.Cell(Me.ListIndex, 3)
		      ErrorDetailsSheet.Show
		    End If
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events LogTypePopup
	#tag Event
		Sub SelectionChanged()
		  RefreshLog
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PeriodPopup
	#tag Event
		Sub SelectionChanged()
		  RefreshLog
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Cursor"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Auto"
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
			"11 - Arrow North East"
			"12 - Arrow North West"
			"13 - Arrow South East"
			"14 - Arrow South West"
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
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Behavior"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HelpTag"
		Visible=true
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
		Group="ID"
	#tag EndViewProperty
	#tag ViewProperty
		Name="IsImplicitInstance"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Left"
		Group="Position"
		InitialValue="0"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockBottom"
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockHorizontal"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockLeft"
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockRight"
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockTop"
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockVertical"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Behavior"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Behavior"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabOrder"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Behavior"
		InitialValue="Untitled"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Top"
		Group="Position"
		InitialValue="0"
	#tag EndViewProperty
	#tag ViewProperty
		Name="VerticalCenter"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Behavior"
		InitialValue="600"
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
		Name="_ImplicitInstance"
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
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
		Name="_OpenEventFired"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="_ShownEventFired"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="_VerticalPercent"
		Group="Behavior"
		Type="Double"
	#tag EndViewProperty
#tag EndViewBehavior
