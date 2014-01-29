#tag WebPage
Begin WebPage MobileSearchPage
   Compatibility   =   ""
   Cursor          =   0
   Enabled         =   True
   Height          =   460
   HelpTag         =   ""
   HorizontalCenter=   0
   ImplicitInstance=   True
   Index           =   0
   IsImplicitInstance=   False
   Left            =   387
   LockBottom      =   False
   LockHorizontal  =   False
   LockLeft        =   False
   LockRight       =   False
   LockTop         =   False
   LockVertical    =   False
   MinHeight       =   100
   MinWidth        =   320
   Style           =   "None"
   TabOrder        =   0
   Title           =   "Search"
   Top             =   215
   VerticalCenter  =   0
   Visible         =   True
   Width           =   320
   ZIndex          =   1
   _HorizontalPercent=   0.0
   _ImplicitInstance=   False
   _IsEmbedded     =   False
   _Locked         =   False
   _NeedsRendering =   True
   _OfficialControl=   False
   _ShownEventFired=   False
   _VerticalPercent=   0.0
   Begin WebRectangle Rectangle1
      Cursor          =   0
      Enabled         =   True
      Height          =   42
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      Style           =   "1116138280"
      TabOrder        =   -1
      Top             =   0
      VerticalCenter  =   0
      Visible         =   True
      Width           =   320
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebListBox CustomerList
      AlternateRowColor=   &cFFFFFF00
      ColumnCount     =   1
      ColumnWidths    =   "*"
      Cursor          =   0
      Enabled         =   True
      HasHeading      =   False
      Height          =   420
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      InitialValue    =   ""
      Left            =   0
      ListIndex       =   -1
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      MinimumRowHeight=   40
      Multiline       =   True
      PrimaryRowColor =   &cFFFFFF00
      Scope           =   0
      Style           =   "666432221"
      TabOrder        =   -1
      Top             =   40
      VerticalCenter  =   0
      Visible         =   True
      Width           =   320
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebSearchField CustomerSearchField
      CueText         =   "#Strings.Search"
      Cursor          =   0
      Enabled         =   True
      HasFocusRing    =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   6
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   2
      Text            =   ""
      Top             =   9
      VerticalCenter  =   0
      Visible         =   True
      Width           =   223
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin RecordsetUpdateThread RSUpdateThread
      Height          =   32
      Index           =   -2147483648
      Left            =   20
      LockedInPosition=   False
      Priority        =   5
      Scope           =   0
      StackSize       =   0
      Style           =   "0"
      TabPanelIndex   =   "0"
      Top             =   20
      Width           =   32
   End
   Begin MobileLoadDialog MobileLoadDialog1
      Cursor          =   0
      Enabled         =   True
      Height          =   20
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
      MinHeight       =   0
      MinWidth        =   0
      Resizable       =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   -1
      TabPanelIndex   =   "0"
      Title           =   "Untitled"
      Top             =   20
      Type            =   3
      VerticalCenter  =   0
      Visible         =   True
      Width           =   160
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _ShownEventFired=   False
      _VerticalPercent=   0.0
   End
   Begin BorderlessButton1 SearchCustomersButton
      Caption         =   "Search"
      Cursor          =   0
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   241
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      Style           =   "1076597147"
      TabOrder        =   4
      Top             =   9
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
End
#tag EndWebPage

#tag WindowCode
	#tag Property, Flags = &h1
		Protected CurrentRecord As RecordSet
	#tag EndProperty

	#tag Property, Flags = &h21
		Private LastSearch As String
	#tag EndProperty

	#tag Property, Flags = &h0
		ListPopulated As Boolean
	#tag EndProperty

	#tag Property, Flags = &h21
		Private ListUpdating As Boolean
	#tag EndProperty


#tag EndWindowCode

#tag Events CustomerList
	#tag Event
		Sub SelectionChanged()
		  If ListUpdating Then
		    ListUpdating = False
		    Return
		  End If
		  
		  If Me.ListIndex > -1 Then // There's a customer selected
		    Session.HashTag = Me.RowTag(Me.ListIndex)
		    
		    Dim detailPage As New MobileCustomerDetailsPage
		    detailPage.Show
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub Shown()
		  If Not ListPopulated Then // don't search again when returning from the customer detail page
		    // Threads cannot directly access the Session, so the current
		    // Session is assigned to a property on the Thread.
		    RSUpdateThread.UserSession = Session 
		    RSUpdateThread.Run
		    ListPopulated = True
		  Else
		    // Select the row that matches the hashtag, but
		    // do not cause the details screen to appear
		    
		    For i As Integer = 0 To CustomerList.RowCount-1
		      If CustomerList.RowTag(i) = Session.HashTag Then
		        If CustomerList.ListIndex <> i Then
		          ListUpdating = True
		          CustomerList.ListIndex = i
		        End If
		      End If
		    Next
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  Me.ColumnStyle(0) = MobileListboxRows
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RSUpdateThread
	#tag Event
		Sub Progress(n as integer)
		  Select Case n
		  Case 0
		    CustomerList.DeleteAllRows
		    CustomerList.ListIndex = -1
		    MobileLoadDialog1.Show
		  Case 100
		    // The thread has finished loading the data so it can be added to the ListBox
		    While Me.Data.Ubound > -1
		      CustomerList.AddRow(Me.Data(0).Value("data").StringValue)
		      CustomerList.RowTag(CustomerList.LastIndex) = Me.Data(0).Value("tag")
		      Me.Data.Remove(0)
		    Wend
		    
		    // Closing the loading dialog
		    MobileLoadDialog1.Visible = False
		    MobileLoadDialog1.Close
		    
		  End Select
		End Sub
	#tag EndEvent
	#tag Event
		Function DefineQuery(byref query As SQLitePreparedStatement) As Boolean
		  Dim db As OrdersDatabase
		  db = Session(Me.UserSession).Orders // Cast UserSession to Session so we can access the Orders database
		  
		  query = db.Prepare("SELECT lastname, firstname, ID FROM Customers WHERE lastname LIKE ? OR firstname LIKE ? ORDER BY lastname, firstname")
		  query.BindType(0, SQLitePreparedStatement.SQLITE_TEXT)
		  query.BindType(1, SQLitePreparedStatement.SQLITE_TEXT)
		  query.Bind(0, CustomerSearchField.Text + "%")
		  query.Bind(1, CustomerSearchField.Text + "%")
		  
		  Return True
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events SearchCustomersButton
	#tag Event
		Sub Action()
		  If Trim(CustomerSearchField.Text) <> LastSearch Then
		    LastSearch = Trim(CustomerSearchField.Text)
		    RSUpdateThread.Run
		    ListPopulated = True
		  End If
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
		Name="ListPopulated"
		Group="Behavior"
		Type="Boolean"
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
