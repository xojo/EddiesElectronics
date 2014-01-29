#tag Window
Begin Window InvoiceDetailsWindow
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   8
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   387
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   False
   Title           =   "#Strings.InvoiceDetails"
   Visible         =   True
   Width           =   600
   Begin Label Label1
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   "0"
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Number:"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   14
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin Label Label2
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   "0"
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Date:"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   46
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin Listbox InvoiceItemList
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   5
      ColumnsResizable=   False
      ColumnWidths    =   "20%,35%,*"
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   False
      EnableDragReorder=   False
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   True
      HeadingIndex    =   -1
      Height          =   170
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Product Code	Name	Price	Quantity	SubTotal"
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   "0"
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   124
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   560
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Label Label3
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   "0"
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Total:"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   78
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin BasePushButton UpdateButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "#Strings.Update"
      Default         =   True
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   500
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   "0"
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   347
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin BevelButton AddItemButton
      AcceptFocus     =   True
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Add Item"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   1
      Height          =   22
      HelpTag         =   ""
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   0
      Scope           =   "0"
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   306
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   125
   End
   Begin BevelButton RemoveItemButton
      AcceptFocus     =   True
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Remove Item"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   22
      HelpTag         =   ""
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   157
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   0
      Scope           =   "0"
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   306
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   125
   End
   Begin BasePushButton CancelButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   True
      Caption         =   "#Strings.Cancel"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   395
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   "0"
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   347
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin TextField InvoiceNumberField
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   146
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   "0"
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   13
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   125
   End
   Begin TextField InvoiceDateField
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   146
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   "####-##-##"
      Password        =   False
      ReadOnly        =   False
      Scope           =   "0"
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   45
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   125
   End
   Begin TextField InvoiceTotalField
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   146
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   True
      Scope           =   "0"
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   77
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   125
   End
   Begin Label Label4
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   283
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   "0"
      Selectable      =   False
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "(Calculated based on items added to invoice.)"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   78
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   297
   End
   Begin Label Label5
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   37
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   294
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   "0"
      Selectable      =   False
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "To change Quantity, click in Quantity field, enter a new value and press Return."
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   298
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   286
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  InvoiceItemList.ColumnAlignment(2) = ListBox.AlignRight
		  InvoiceItemList.ColumnAlignment(3) = ListBox.AlignRight
		  InvoiceItemList.ColumnAlignment(4) = ListBox.AlignRight
		  InvoiceItemList.ColumnType(3) = Listbox.TypeEditable // Make Quantity column editable
		  
		  // Get the list of products and populate the
		  // Add Items button menu
		  Dim rs As RecordSet = App.Orders.GetProducts
		  
		  If rs <> Nil Then
		    While Not rs.EOF
		      AddItemButton.AddRow(rs.Field("Code").StringValue + " " + rs.Field("Name").StringValue)
		      
		      rs.MoveNext
		    Wend
		    rs.Close
		  End If
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub EditInvoice(invoiceNum As String, custID As String)
		  mCustomerID = custID
		  
		  // Load existing data
		  
		  // Get invoice data and add it to the window fields
		  Dim rs As RecordSet
		  rs = App.Orders.GetInvoiceByNumber(invoiceNum)
		  
		  If rs <> Nil Then
		    InvoiceNumberField.Text = invoiceNum
		    InvoiceDateField.Text = rs.Field("InvoiceDate").StringValue
		    InvoiceTotalField.Text = Format(rs.Field("InvoiceAmount").CurrencyValue, "#,###.00")
		  End If
		  
		  // Get invoice item data and add it to the ListBox
		  rs = App.Orders.GetInvoiceItemsForInvoice(invoiceNum)
		  
		  If rs <> Nil Then
		    While Not rs.EOF
		      InvoiceItemList.AddRow(rs.Field("ProductCode").StringValue, rs.Field("Name").StringValue, _
		      Format(rs.Field("Price").CurrencyValue, "#,##0.00"), rs.Field("Quantity").StringValue, _
		      Format(rs.Field("Price").CurrencyValue*rs.Field("Quantity").IntegerValue, "#,###.00"))
		      
		      rs.MoveNext
		    Wend
		    rs.Close //
		  End If
		  
		  mNewInvoice = False
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub NewInvoice(custID As String)
		  mCustomerID = custID
		  InvoiceNumberField.Text = Str(App.Orders.GetNextInvoiceNumber)
		  
		  Dim now As New Date
		  InvoiceDateField.Text = now.SQLDate
		  
		  UpdateInvoiceTotal
		  
		  mNewInvoice = True
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub UpdateInvoiceTotal()
		  // Update InvoiceTotalField
		  mInvoiceTotal = 0
		  
		  Dim quantity As Integer
		  Dim price As Currency
		  
		  // Calculate the total by multiplying each price by the quantity
		  // It is done this way instead of just totaling the subtotals
		  // so that any changes to the quantity (done while inline editing) are
		  // caught if the user edits the value and then clicks Update
		  // with first pressent return or clicking on another cell.
		  For i As Integer = 0 To InvoiceItemList.ListCount-1
		    price = CDbl(InvoiceItemList.Cell(i, 2))
		    quantity = CDbl(InvoiceItemList.Cell(i, 3))
		    mInvoiceTotal = mInvoiceTotal + price*quantity
		  Next
		  InvoiceTotalField.Text = "$ " + Format(mInvoiceTotal, "#,##0.00")
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		InvoiceNumber As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mCustomerID As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mInvoiceTotal As Currency
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mNewInvoice As Boolean
	#tag EndProperty


#tag EndWindowCode

#tag Events InvoiceItemList
	#tag Event
		Sub CellAction(row As Integer, column As Integer)
		  // The quantity was changed.
		  // Recalculate the subtotal and total
		  
		  Dim price As Currency = CDbl(Me.Cell(row, 2))
		  
		  Dim quantity As Integer = CDbl(Me.Cell(row, column))
		  
		  Dim subTotal As Currency = price * quantity
		  
		  Me.Cell(row, 4) = Format(subTotal, "#,##0.00")
		  
		  UpdateInvoiceTotal
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  Me.ColumnType(3) = ListBox.TypeEditableTextField
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
		  App.Orders.BeginTransaction
		  
		  // Existing invoice items are removed before adding the
		  // current invoice items. This is simpler than attempting to
		  // update invoice items individually.
		  If App.Orders.DeleteInvoiceItems(invoiceNum) Then
		    // Save or Update Invoice
		    If mNewInvoice Then
		      // This is a new invoice, so a new row in the Invoice table is needed
		      If Not App.Orders.AddInvoice(invoiceNum, invoiceDate, _
		        mInvoiceTotal, mCustomerID) Then
		        MsgBox("Error saving invoice: " + App.Orders.ErrorMessage)
		        App.Orders.CancelTransaction
		        Return
		      End If
		    Else
		      // Update existing invoice with new total and date
		      If Not App.Orders.UpdateInvoice(invoiceNum, invoiceDate, mInvoiceTotal) Then
		        MsgBox("Error updating invoice: " + App.Orders.ErrorMessage)
		        App.Orders.CancelTransaction
		        Return
		      End If
		    End If
		    
		    // Save all Invoice Items
		    Dim code As String
		    Dim quantity As Integer
		    
		    For i As Integer = 0 To InvoiceItemList.ListCount-1
		      code = InvoiceItemList.Cell(i, 0)
		      quantity = CDbl(InvoiceItemList.Cell(i, 3))
		      If Not App.Orders.AddInvoiceItem(code, quantity, invoiceNum) Then
		        MsgBox("There was an error saving the Invoice: " + App.Orders.ErrorMessage)
		        App.Orders.CancelTransaction
		        Return
		      End If
		    Next
		    
		    // Everything successfully saved, so by ending the transaction
		    // the changes are made permanent in the database.
		    App.Orders.EndTransaction
		    
		    // This property is used by the caller that an invoice was created or changed
		    // so that it can update the Invoice list.
		    InvoiceNumber = InvoiceNumberField.Text
		    Self.Close
		  Else
		    MsgBox("Error deleting old invoices: " + App.Orders.ErrorMessage)
		    App.Orders.CancelTransaction
		    Return
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events AddItemButton
	#tag Event
		Sub Action()
		  If Me.MenuValue >= 0 Then
		    // Add the row to the listbox
		    
		    Dim product() As String
		    product = Split(Me.List(Me.MenuValue), " ") // Split the text in the menu by space
		    
		    // The first part is the code
		    Dim code As String = product(0)
		    
		    // Which is used to lookup the other information to display
		    Dim rs As RecordSet = App.Orders.GetProductByCode(code)
		    
		    If rs <> Nil Then
		      InvoiceItemList.AddRow(code, rs.Field("Name").StringValue, _
		      Format(rs.Field("Price").CurrencyValue, "#,##0.00"), "1", _
		      Format(rs.Field("Price").CurrencyValue, "#,##0.00"))
		      
		      rs.Close
		      
		      UpdateInvoiceTotal
		      
		    End If
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RemoveItemButton
	#tag Event
		Sub Action()
		  If InvoiceItemList.ListIndex >= 0 Then
		    InvoiceItemList.RemoveRow(InvoiceItemList.ListIndex)
		    
		    UpdateInvoiceTotal
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CancelButton
	#tag Event
		Sub Action()
		  Self.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Appearance"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Appearance"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"10 - Drawer Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="InvoiceNumber"
		Group="Behavior"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Appearance"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Appearance"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Position"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
#tag EndViewBehavior
