#tag WebPage
Begin WebPage MobileInvoicesListPage
   Compatibility   =   ""
   Cursor          =   0
   Enabled         =   True
   Height          =   460
   HelpTag         =   ""
   HorizontalCenter=   0
   ImplicitInstance=   True
   Index           =   0
   IsImplicitInstance=   False
   Left            =   0
   LockBottom      =   False
   LockHorizontal  =   False
   LockLeft        =   False
   LockRight       =   False
   LockTop         =   False
   LockVertical    =   False
   MinHeight       =   300
   MinWidth        =   320
   Style           =   "None"
   TabOrder        =   0
   Title           =   "#Strings.Invoices"
   Top             =   0
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
   Begin WebRectangle HeaderRectangle
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
   Begin WebLabel HeaderLabel
      Cursor          =   1
      Enabled         =   True
      HasFocusRing    =   True
      Height          =   42
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   110
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      Style           =   "1787973756"
      TabOrder        =   8
      Text            =   "#Strings.Invoices"
      Top             =   0
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
   Begin WebListBox InvoiceList
      AlternateRowColor=   &cFFFFFF00
      ColumnCount     =   3
      ColumnWidths    =   "24%,38%,38%"
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
   Begin BorderlessButton1 BackToCustomersButton
      Caption         =   "< Customer"
      Cursor          =   0
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   8
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      Style           =   "1076597147"
      TabOrder        =   24
      Top             =   10
      VerticalCenter  =   0
      Visible         =   True
      Width           =   108
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
	#tag Property, Flags = &h0
		CustomerID As String
	#tag EndProperty


#tag EndWindowCode

#tag Events InvoiceList
	#tag Event
		Sub Shown()
		  InvoiceList.ListIndex = -1
		  InvoiceList.DeleteAllRows
		  
		  Dim invoiceRS As RecordSet
		  invoiceRS = Session.Orders.GetInvoicesForCustomer(CustomerID)
		  
		  If invoiceRS <> Nil Then
		    For i As Integer = 1 To invoiceRS.RecordCount
		      InvoiceList.AddRow(invoiceRS.Field("InvoiceNo").StringValue, invoiceRS.Field("InvoiceDate").StringValue, Format(invoiceRS.Field("InvoiceAmount").CurrencyValue,"\$###,##0.00"))
		      
		      invoiceRS.MoveNext
		    Next
		    invoiceRS.Close
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  Me.ColumnStyle(0) = MobileListboxRows
		  Me.ColumnStyle(1) = MobileListboxRows
		  Me.ColumnStyle(2) = MobileInvoiceColumnStyle
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BackToCustomersButton
	#tag Event
		Sub Action()
		  Dim detailPage As New MobileCustomerDetailsPage
		  detailPage.Show
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
		Name="CustomerID"
		Group="Behavior"
		Type="String"
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
