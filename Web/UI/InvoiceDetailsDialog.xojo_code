#tag WebPage
Begin WebDialog InvoiceDetailsDialog
   Compatibility   =   ""
   Cursor          =   0
   Enabled         =   True
   Height          =   486
   HelpTag         =   ""
   HorizontalCenter=   0
   Index           =   0
   Left            =   0
   LockBottom      =   False
   LockHorizontal  =   False
   LockLeft        =   False
   LockRight       =   False
   LockTop         =   False
   LockVertical    =   False
   MinHeight       =   0
   MinWidth        =   0
   Resizable       =   True
   Style           =   "None"
   TabOrder        =   0
   Title           =   "#Strings.Invoices"
   Top             =   0
   Type            =   1
   VerticalCenter  =   0
   Visible         =   True
   Width           =   626
   ZIndex          =   1
   _HorizontalPercent=   0.0
   _IsEmbedded     =   False
   _Locked         =   False
   _NeedsRendering =   True
   _OfficialControl=   False
   _ShownEventFired=   False
   _VerticalPercent=   0.0
   Begin WebLabel DialogTitleLabel
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
      TabOrder        =   0
      Text            =   "#Strings.AddInvoice"
      Top             =   14
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
   Begin WebLabel Label1
      Cursor          =   1
      Enabled         =   True
      HasFocusRing    =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   74
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      Style           =   "2133862963"
      TabOrder        =   1
      Text            =   "#Strings.NumberLabel"
      Top             =   55
      VerticalCenter  =   0
      Visible         =   True
      Width           =   65
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
      Left            =   74
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      Style           =   "2133862963"
      TabOrder        =   1
      Text            =   "#Strings.DateLabel"
      Top             =   89
      VerticalCenter  =   0
      Visible         =   True
      Width           =   65
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
      Left            =   74
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      Style           =   "2133862963"
      TabOrder        =   1
      Text            =   "#Strings.TotalLabel"
      Top             =   123
      VerticalCenter  =   0
      Visible         =   True
      Width           =   65
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebSeparator Separator1
      Cursor          =   0
      Enabled         =   True
      Height          =   2
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   -1
      Top             =   41
      VerticalCenter  =   0
      Visible         =   True
      Width           =   496
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebListBox InvoiceItemList
      AlternateRowColor=   &cEDF3FE00
      ColumnCount     =   5
      ColumnWidths    =   "20%,35%"
      Cursor          =   0
      Enabled         =   True
      HasHeading      =   True
      Height          =   233
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      InitialValue    =   "Product Code	Name	Price	Quantity	SubTotal"
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
      Multiline       =   False
      PrimaryRowColor =   &cFFFFFF00
      Scope           =   0
      Style           =   "0"
      TabOrder        =   -1
      Top             =   170
      VerticalCenter  =   0
      Visible         =   True
      Width           =   586
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin AdjustableWebButton CancelButton
      Caption         =   "#Strings.Cancel"
      Cursor          =   0
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   394
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      LockVertical    =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   3
      Top             =   457
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
   Begin WebToolbar InvoiceItemToolbar
      ButtonDisabledStyle=   "0"
      ButtonStyle     =   "0"
      Cursor          =   0
      Enabled         =   True
      Height          =   28
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      InitialValue    =   "5 WebToolbarMenu AddItemButton QWRkIEl0ZW0= -1 Select... 64 0 1 0	0 WebToolbarButton RemoveItemButton UmVtb3ZlIEl0ZW0= -1 Select... 85 0 1 0	3 WebToolbarFlexibleSpace FlexibleSpace1  -1 Select... 0 0 1 1	0 WebToolbarButton QuantityButton Q2hhbmdlIFF1YW50aXR5 -1 Select... 105 0 1 0"
      ItemStyle       =   "0"
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      LockVertical    =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   -1
      ToggledDisabledStyle=   "0"
      ToggledStyle    =   "0"
      Top             =   404
      Vertical        =   False
      VerticalCenter  =   0
      Visible         =   True
      Width           =   586
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebTextField InvoiceNumberField
      AutoCapitalize  =   True
      AutoComplete    =   True
      AutoCorrect     =   True
      Cursor          =   0
      Enabled         =   True
      HasFocusRing    =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   151
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   4
      Text            =   ""
      Top             =   55
      Type            =   0
      VerticalCenter  =   0
      Visible         =   True
      Width           =   159
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebTextField InvoiceDateField
      AutoCapitalize  =   True
      AutoComplete    =   True
      AutoCorrect     =   True
      Cursor          =   0
      Enabled         =   True
      HasFocusRing    =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   151
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   5
      Text            =   ""
      Top             =   89
      Type            =   0
      VerticalCenter  =   0
      Visible         =   True
      Width           =   159
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebTextField InvoiceTotalField
      AutoCapitalize  =   True
      AutoComplete    =   True
      AutoCorrect     =   True
      Cursor          =   0
      Enabled         =   True
      HasFocusRing    =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   151
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      Style           =   "0"
      TabOrder        =   6
      Text            =   ""
      Top             =   123
      Type            =   0
      VerticalCenter  =   0
      Visible         =   True
      Width           =   159
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebButton UpdateButton
      Caption         =   "Update"
      Cursor          =   0
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   506
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      LockVertical    =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   7
      Top             =   457
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
   Begin WebLabel Label4
      Cursor          =   1
      Enabled         =   True
      HasFocusRing    =   True
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
      Multiline       =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   8
      Text            =   "Quantity:"
      Top             =   457
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
   Begin WebTextField QuantityField
      AutoCapitalize  =   True
      AutoComplete    =   True
      AutoCorrect     =   True
      Cursor          =   0
      Enabled         =   False
      HasFocusRing    =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   89
      LimitText       =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      LockVertical    =   False
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   9
      Text            =   ""
      Top             =   457
      Type            =   0
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
   Begin WebButton ChangeQuantityButton
      Caption         =   "Change"
      Cursor          =   0
      Enabled         =   False
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   201
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      LockVertical    =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   10
      Top             =   457
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
End
#tag EndWebPage

#tag WindowCode
	#tag Event
		Sub Shown()
		  InvoiceItemList.ColumnStyle(2) = ListboxCellRightAlignStyle
		  InvoiceItemList.ColumnStyle(3) = ListboxCellRightAlignStyle
		  InvoiceItemList.ColumnStyle(4) = ListboxCellRightAlignStyle
		  
		  // Get the list of products and populate the
		  // Add Items button menu
		  Dim rs As RecordSet = Session.Orders.GetProducts
		  
		  If rs <> Nil Then
		    Dim itemMenu As WebToolbarMenu = WebToolbarMenu(InvoiceItemToolbar.ItemWithName("AddItemButton"))
		    Dim baseMenu As New WebMenuItem
		    
		    While Not rs.EOF
		      baseMenu.Append(New WebMenuItem(rs.Field("Code").StringValue + " " + rs.Field("Name").StringValue))
		      
		      rs.MoveNext
		    Wend
		    itemMenu.Menu = baseMenu
		    
		    rs.Close
		  End If
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub ClearFields()
		  InvoiceItemList.DeleteAllRows
		  InvoiceNumberField.Text = ""
		  InvoiceDateField.Text = ""
		  InvoiceTotalField.Text = ""
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub EditInvoice(invoiceNum As String, custID As String)
		  ClearFields
		  
		  mCustomerID = custID
		  // Load existing data
		  
		  // Get invoice data and add it to the window fields
		  Dim rs As RecordSet
		  rs = Session.Orders.GetInvoiceByNumber(invoiceNum)
		  
		  If rs <> Nil Then
		    InvoiceNumberField.Text = invoiceNum
		    InvoiceDateField.Text = rs.Field("InvoiceDate").StringValue
		    InvoiceTotalField.Text = Format(rs.Field("InvoiceAmount").CurrencyValue, "#,###.00")
		  End If
		  
		  // Get invoice item data and add it to the ListBox
		  rs = Session.Orders.GetInvoiceItemsForInvoice(invoiceNum)
		  
		  If rs <> Nil Then
		    While Not rs.EOF
		      InvoiceItemList.AddRow(rs.Field("ProductCode").StringValue, rs.Field("Name").StringValue, _
		      Format(rs.Field("Price").CurrencyValue, "#,##0.00"), rs.Field("Quantity").StringValue, _
		      Format(rs.Field("Price").CurrencyValue*rs.Field("Quantity").IntegerValue, "#,###.00"))
		      
		      rs.MoveNext
		    Wend
		    rs.Close
		  End If
		  
		  mNewInvoice = False
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub NewInvoice(custID As String)
		  ClearFields
		  
		  mCustomerID = custID
		  
		  InvoiceNumberField.Text = Str(Session.Orders.GetNextInvoiceNumber)
		  
		  Dim now As New Date
		  InvoiceDateField.Text = now.SQLDate
		  
		  UpdateInvoiceTotal
		  
		  mNewInvoice = True
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateInvoiceTotal()
		  Dim total As Currency
		  For i As Integer = 0 To InvoiceItemList.RowCount-1
		    total = total + CDbl(InvoiceItemList.Cell(i, 4))
		  Next
		  
		  InvoiceTotalField.Text = "$ " + Format(total, "#,##0.00")
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		InvoiceNumber As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mCustomerID As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mNewInvoice As Boolean
	#tag EndProperty


#tag EndWindowCode

#tag Events InvoiceItemList
	#tag Event
		Sub SelectionChanged()
		  If Me.ListIndex >= 0 Then
		    QuantityField.Enabled = True
		    ChangeQuantityButton.Enabled = True
		    
		    QuantityField.Text = Me.Cell(Me.ListIndex, 3)
		  Else
		    QuantityField.Enabled = False
		    ChangeQuantityButton.Enabled = False
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CancelButton
	#tag Event
		Sub Action()
		  InvoiceNumber = ""
		  
		  Self.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events InvoiceItemToolbar
	#tag Event
		Sub MenuAction(Item As WebToolbarMenu, Choice As WebMenuItem)
		  Select Case item.Name
		  Case "AddItemButton"
		    // Add the row to the listbox
		    
		    Dim product() As String
		    product = Split(Choice.Text, " ") // Split the text in the menu by space
		    
		    // The first part is the code
		    Dim code As String = product(0)
		    
		    // Which is used to lookup the other information to display
		    Dim rs As RecordSet = Session.Orders.GetProductByCode(code)
		    
		    If rs <> Nil Then
		      InvoiceItemList.AddRow(code, rs.Field("Name").StringValue, _
		      Format(rs.Field("Price").CurrencyValue, "#,##0.00"), "1", _
		      Format(rs.Field("Price").CurrencyValue, "#,##0.00"))
		      
		      rs.Close
		      
		      UpdateInvoiceTotal
		      
		    End If
		  End Select
		End Sub
	#tag EndEvent
	#tag Event
		Sub ButtonAction(Item As WebToolbarButton)
		  Select Case Item.Name
		  Case "RemoveItemButton"
		    If InvoiceItemList.ListIndex >= 0 Then
		      InvoiceItemList.RemoveRow(InvoiceItemList.ListIndex)
		      
		      UpdateInvoiceTotal
		    End If
		  End Select
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events UpdateButton
	#tag Event
		Sub Action()
		  Dim invoiceNum As String
		  invoiceNum = InvoiceNumberField.Text
		  
		  Dim invoiceDate As String
		  invoiceDate = InvoiceDateField.Text
		  
		  Dim invoiceTotal As String
		  invoiceTotal = InvoiceTotalField.Text
		  
		  UpdateInvoiceTotal
		  
		  // By starting a transaction, we revert any saved changes
		  // in case an error occurs.
		  Session.Orders.BeginTransaction
		  
		  // Existing invoice items are removed before adding the
		  // current invoice items. This is simpler than attempting to
		  // update invoice items individually.
		  If Session.Orders.DeleteInvoiceItems(invoiceNum) Then
		    // Save or Update Invoice
		    If mNewInvoice Then
		      // This is a new invoice, so a new row in the Invoice table is needed
		      If Not Session.Orders.AddInvoice(invoiceNum, invoiceDate, _
		        CDbl(UtilLib.Filter(invoiceTotal, "0123456789.")), mCustomerID) Then
		        MsgBox("Error saving invoice: " + Session.Orders.ErrorMessage)
		        Session.Orders.CancelTransaction
		        Return
		      End If
		    Else
		      // Update existing invoice with new total and date
		      If Not Session.Orders.UpdateInvoice(invoiceNum, invoiceDate, invoiceTotal) Then
		        MsgBox("Error updating invoice: " + Session.Orders.ErrorMessage)
		        Session.Orders.CancelTransaction
		        Return
		      End If
		    End If
		    
		    // Save all Invoice Items
		    Dim code As String
		    Dim quantity As Integer
		    
		    For i As Integer = 0 To InvoiceItemList.RowCount-1
		      code = InvoiceItemList.Cell(i, 0)
		      quantity = CDbl(InvoiceItemList.Cell(i, 3))
		      If Not Session.Orders.AddInvoiceItem(code, quantity, invoiceNum) Then
		        MsgBox("There was an error saving the Invoice: " + Session.Orders.ErrorMessage)
		        Session.Orders.CancelTransaction
		        Return
		      End If
		    Next
		    
		    // Everything successfully saved, so by ending the transaction
		    // the changes are made permanent in the database.
		    Session.Orders.EndTransaction
		    
		    // This property is used by the caller that an invoice was created or changed
		    // so that it can update the Invoice list.
		    InvoiceNumber = InvoiceNumberField.Text
		    Self.Close
		  Else
		    MsgBox("Error deleting old invoices: " + Session.Orders.ErrorMessage)
		    Session.Orders.CancelTransaction
		    Return
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ChangeQuantityButton
	#tag Event
		Sub Action()
		  Dim row As Integer = InvoiceItemList.ListIndex
		  
		  If row >= 0 Then
		    InvoiceItemList.Cell(row, 3) = QuantityField.Text
		    
		    Dim price As Currency = CDbl(InvoiceItemList.Cell(row, 2))
		    
		    Dim quantity As Integer = CDbl(InvoiceItemList.Cell(row, 3))
		    
		    Dim subTotal As Currency = price * quantity
		    
		    InvoiceItemList.Cell(row, 4) = Format(subTotal, "#,##0.00")
		    
		    UpdateInvoiceTotal
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
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Behavior"
		InitialValue="300"
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
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="InvoiceNumber"
		Group="Behavior"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Left"
		Group="Position"
		Type="Integer"
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
		Group="Minimum Size"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Minimum Size"
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
		Name="Resizable"
		Visible=true
		Group="Behavior"
		InitialValue="True"
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
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Behavior"
		InitialValue="1"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"1 - Sheet"
			"2 - Palette"
			"3 - Modal"
		#tag EndEnumValues
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
		InitialValue="300"
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
