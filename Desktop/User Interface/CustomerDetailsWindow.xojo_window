#tag Window
Begin Window CustomerDetailsWindow
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   True
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   484
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   912035719
   MenuBarVisible  =   True
   MinHeight       =   480
   MinimizeButton  =   True
   MinWidth        =   800
   Placement       =   0
   Resizeable      =   True
   Title           =   "Customer Details"
   Visible         =   True
   Width           =   844
   Begin Rectangle MapBackgroundRectangle
      AutoDeactivate  =   True
      BorderWidth     =   1
      BottomRightColor=   &c00000000
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   306
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   204
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   22
      TabPanelIndex   =   0
      Top             =   179
      TopLeftColor    =   &c00000000
      Visible         =   True
      Width           =   234
      Begin HTMLViewer CustomerLocation
         AutoDeactivate  =   True
         Enabled         =   True
         Height          =   301
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "MapBackgroundRectangle"
         Left            =   208
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Renderer        =   0
         Scope           =   0
         TabIndex        =   23
         TabPanelIndex   =   0
         TabStop         =   True
         Top             =   183
         Visible         =   True
         Width           =   226
      End
   End
   Begin Listbox CustomerList
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   1
      ColumnsResizable=   False
      ColumnWidths    =   ""
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
      Height          =   484
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Customers"
      Italic          =   False
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   0
      Underline       =   False
      UseFocusRing    =   False
      Visible         =   True
      Width           =   200
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin CustomerDetailsToolbar WindowToolbar
      Enabled         =   True
      Height          =   67
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   -41
      LockedInPosition=   False
      Scope           =   0
      TabPanelIndex   =   0
      Top             =   712
      Visible         =   True
      Width           =   561
   End
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
      Left            =   212
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      Text            =   "#Strings.LastName"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   15
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   77
   End
   Begin TextField LastNameField
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
      Left            =   301
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   14
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   108
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
      Left            =   438
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      Text            =   "#Strings.FirstName"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   15
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   74
   End
   Begin TextField FirstNameField
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
      Left            =   516
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   14
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   112
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
      Left            =   212
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   5
      TabPanelIndex   =   0
      Text            =   "#Strings.Address"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   48
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   77
   End
   Begin TextField AddressField
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
      Left            =   301
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   47
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   327
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
      Left            =   212
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      Text            =   "#Strings.City"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   81
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   67
   End
   Begin TextField CityField
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
      Left            =   301
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   80
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   45
   End
   Begin Label Label5
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
      Left            =   370
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   9
      TabPanelIndex   =   0
      Text            =   "#Strings.State"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   80
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   39
   End
   Begin SelectablePopupMenu StatePopup
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "AL\rAK\rAR\rAZ\rCA\rCO\rCT\rDE\rFL\rGA\rHI\rID\rIL\rIN\rIA\rKS\rKY\rLA\rME\rMD\rMA\rMI\rMN\rMS\rMO\rMT\rNE\rNH\rNV\rNJ\rNM\rNY\rNC\rND\rOH\rOK\rOR\rPA\rRI\rSC\rSD\rTN\rTX\rUT\rVT\rVA\rDC\rWA\rWV\rWI\rWY"
      Italic          =   False
      Left            =   421
      ListIndex       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   80
      Underline       =   False
      Visible         =   True
      Width           =   47
   End
   Begin Label Label6
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
      Left            =   492
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   11
      TabPanelIndex   =   0
      Text            =   "#Strings.Zip"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   80
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   44
   End
   Begin TextField ZipField
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
      Left            =   548
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   80
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   80
   End
   Begin Label Label7
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
      Left            =   212
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   13
      TabPanelIndex   =   0
      Text            =   "#Strings.Email"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   114
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   67
   End
   Begin TextField EmailField
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
      Left            =   301
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   113
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   327
   End
   Begin Label Label8
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
      Left            =   212
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   15
      TabPanelIndex   =   0
      Text            =   "#Strings.Phone"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   147
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   67
   End
   Begin TextField PhoneField
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
      Left            =   301
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   145
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   45
   End
   Begin CheckBox TaxableCheck
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "#Strings.Taxable"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   370
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      State           =   0
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   147
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   100
   End
   Begin Listbox InvoiceList
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   3
      ColumnsResizable=   False
      ColumnWidths    =   ""
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
      Height          =   273
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Invoice Number	Date Paid	Total"
      Italic          =   False
      Left            =   444
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   0
      TabIndex        =   21
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   211
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   380
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin BasePushButton AddInvoiceButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "#Strings.AddInvoice"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   444
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   19
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   179
      Underline       =   False
      Visible         =   True
      Width           =   150
   End
   Begin BasePushButton EditInvoiceButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "#Strings.EditInvoice"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   674
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   179
      Underline       =   False
      Visible         =   True
      Width           =   150
   End
   Begin ImageWell PhotoImage
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   158
      HelpTag         =   ""
      Image           =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   640
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   14
      Visible         =   True
      Width           =   184
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  Self.Width = 1024
		  Self.Height = 700
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function EditSearch() As Boolean Handles EditSearch.Action
			SearchForCustomer
			
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function EditShowAll() As Boolean Handles EditShowAll.Action
			LoadCustomers
			
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileRevert() As Boolean Handles FileRevert.Action
			LoadCustomerFields
			
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileSave() As Boolean Handles FileSave.Action
			Save
			
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h21
		Private Sub ClearFields()
		  FirstNameField.Text = ""
		  LastNameField.Text = ""
		  AddressField.Text = ""
		  CityField.Text = ""
		  StatePopup.ListIndex = -1
		  ZipField.Text = ""
		  EmailField.Text = ""
		  PhoneField.Text = ""
		  TaxableCheck.Value = False
		  
		  PhotoImage.Image = Nil
		  
		  mCurrentCustomerID = ""
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub EditInvoice()
		  If InvoiceList.ListIndex >= 0 Then
		    // If an invoice is selected, open the InvoiceDetailsWindow
		    // to let the user edit the existing invoice information
		    Dim iw As New InvoiceDetailsWindow
		    iw.EditInvoice(InvoiceList.Cell(InvoiceList.ListIndex, 0), mCurrentCustomerID)
		    iw.ShowModalWithin(Self)
		    
		    If iw.InvoiceNumber <> "" Then
		      // The user made a change, so reload the invoice list and
		      // reselect the current invoice
		      LoadInvoices(iw.InvoiceNumber)
		    End If
		  End If
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub EnableFields(enabled As Boolean)
		  FirstNameField.Enabled = enabled
		  LastNameField.Enabled = enabled
		  AddressField.Enabled = enabled
		  CityField.Enabled = enabled
		  StatePopup.Enabled = enabled
		  ZipField.Enabled = enabled
		  EmailField.Enabled = enabled
		  PhoneField.Enabled = enabled
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub LoadCustomerFields()
		  If mCurrentCustomerID <> "" Then
		    Dim customerRS As RecordSet
		    customerRS = App.Orders.FindCustomersByID(mCurrentCustomerID)
		    
		    If customerRS <> Nil Then
		      FirstNameField.Text = customerRS.Field("FirstName").StringValue
		      LastNameField.Text = customerRS.Field("LastName").StringValue
		      AddressField.Text = customerRS.Field("Address").StringValue
		      CityField.Text = customerRS.Field("City").StringValue
		      StatePopup.SelectValue(customerRS.Field("State"))
		      ZipField.Text = customerRS.Field("Zip").StringValue
		      EmailField.Text = customerRS.Field("Email").StringValue
		      PhoneField.Text = customerRS.Field("Phone").StringValue
		      TaxableCheck.Value = customerRS.Field("Taxable").BooleanValue
		      
		      Dim photo As Picture
		      photo = customerRS.Field("Photo").PictureValue
		      
		      #If TargetLinux Then
		        // Crop the picture so it doesn't bleed outside the ImageWell
		        Dim newPhoto As New Picture(PhotoImage.Width, PhotoImage.Height)
		        newPhoto.Graphics.DrawPicture(photo, 0, 0, newPhoto.Graphics.Width, newPhoto.Graphics.Height)
		        PhotoImage.Image = newPhoto
		      #Else
		        PhotoImage.Image = photo
		      #Endif
		      
		      customerRS.Close
		      
		      UpdateMap(CityField.Text + ", " + StatePopup.Text + " " + ZipField.Text)
		      
		    End If
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub LoadCustomers(searchText As String = "")
		  Dim customerRS As RecordSet
		  customerRS = App.Orders.FindCustomersByName(searchText)
		  
		  If customerRS <> Nil Then
		    // Deleting the rows and then quickly reloading them causes the fields to be
		    // disabled and renabled. This causes a slight flicker on Windows
		    // when using the Search or Show All features.
		    // By setting mLockChanges to True, this prevents the fields from being disabled
		    // (see the CustomerList.Change event handler
		    mLockChanges = True
		    CustomerList.DeleteAllRows
		    
		    For i As Integer = 1 To customerRS.RecordCount
		      CustomerList.AddRow(customerRS.field("lastname").StringValue + ", " + customerRS.Field("firstname").StringValue)
		      CustomerList.RowTag(CustomerList.LastIndex) = customerRS.Field("ID").IntegerValue
		      customerRS.MoveNext
		    Next
		    
		    CustomerList.ListIndex = 0
		    
		    customerRS.Close
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub LoadInvoices(Optional selectedInvoiceNo As String)
		  InvoiceList.ListIndex = -1
		  InvoiceList.DeleteAllRows
		  
		  Dim invoiceRS As RecordSet
		  invoiceRS = App.Orders.GetInvoicesForCustomer(mCurrentCustomerID)
		  
		  If invoiceRS <> Nil Then
		    For i As Integer = 1 To invoiceRS.RecordCount
		      InvoiceList.AddRow(invoiceRS.Field("InvoiceNo").StringValue, invoiceRS.Field("InvoiceDate").StringValue, Format(invoiceRS.Field("InvoiceAmount").CurrencyValue,"\$###,##0.00"))
		      
		      If invoiceRS.Field("InvoiceNo").StringValue = selectedInvoiceNo Then
		        InvoiceList.ListIndex = i - 1
		      End If
		      invoiceRS.MoveNext
		    Next
		    invoiceRS.Close
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub Save()
		  If mCurrentCustomerID <> "" Then
		    Dim customerRS As RecordSet
		    customerRS = App.Orders.FindCustomersByID(mCurrentCustomerID)
		    
		    If customerRS <> Nil Then
		      customerRS.Edit
		      customerRS.Field("FirstName").StringValue = FirstNameField.Text
		      customerRS.Field("LastName").StringValue = LastNameField.Text
		      customerRS.Field("Address").StringValue = AddressField.Text
		      customerRS.Field("City").StringValue= CityField.Text
		      customerRS.Field("State").StringValue = StatePopup.Text
		      customerRS.Field("Zip").StringValue = ZipField.Text
		      customerRS.Field("Email").StringValue = EmailField.Text
		      customerRS.Field("Phone").StringValue = PhoneField.Text
		      customerRS.Field("Taxable").BooleanValue = TaxableCheck.Value
		      
		      customerRS.Update
		      customerRS.Close
		      
		      If App.Orders.Error Then
		        MsgBox("Error: " + App.Orders.ErrorMessage)
		      Else
		        // Update the name in the list of customers
		        CustomerList.List(CustomerList.ListIndex) = LastNameField.Text + ", " + FirstNameField.Text
		      End If
		    End If
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub SearchForCustomer()
		  Dim customerSearch As New SearchWindow
		  customerSearch.ShowModalWithin(Self)
		  
		  If customerSearch.SearchText <> "" Then
		    LoadCustomers(customerSearch.SearchText)
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub ShowSalesReport()
		  ChartWindow.Show
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub UpdateMap(cityStateZip As String)
		  Dim tempFile As FolderItem = GetTemporaryFolderItem
		  
		  Dim geocode As String
		  geocode = Replace(kGoogleMapsGeocoder, "%ADDRESS%", cityStateZip + " USA")
		  
		  CustomerLocation.LoadPage(geocode, tempFile)
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private mCurrentCustomerID As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mLockChanges As Boolean
	#tag EndProperty


	#tag Constant, Name = kGoogleMapsGeocoder, Type = String, Dynamic = False, Default = \"<html>\r  <head>\r    <meta name\x3D\"viewport\" content\x3D\"initial-scale\x3D1.0\x2C user-scalable\x3Dno\">\r    <meta charset\x3D\"utf-8\">\r    <style>\r      html\x2C body\x2C #map_canvas {\r        margin: 0;\r        padding: 0;\r        height: 100%;\r      }\r    </style>\r    <title>Google Maps JavaScript API v3 Example: Geocoding Simple</title>\r    <link href\x3D\"/maps/documentation/javascript/examples/default.css\" rel\x3D\"stylesheet\">\r    <script src\x3D\"https://maps.googleapis.com/maps/api/js\?v\x3D3.exp&sensor\x3Dfalse\"></script>\r    <script>\r      var geocoder;\r      var map;\r      function initialize() {\r        geocoder \x3D new google.maps.Geocoder();\r        var mapOptions \x3D {\r          zoom: 8\x2C\r          mapTypeId: google.maps.MapTypeId.ROADMAP\r        }\r        map \x3D new google.maps.Map(document.getElementById(\'map_canvas\')\x2C mapOptions);\r\r        codeAddress();\r      }\r\r      function codeAddress() {\r        var address \x3D \'%ADDRESS%\';\r        geocoder.geocode( { \'address\': address}\x2C function(results\x2C status) {\r          if (status \x3D\x3D google.maps.GeocoderStatus.OK) {\r            map.setCenter(results[0].geometry.location);\r            var marker \x3D new google.maps.Marker({\r                map: map\x2C\r                position: results[0].geometry.location\r            });\r          } else {\r            alert(\'Geocode was not successful for the following reason: \' + status);\r          }\r        });\r      }\r    </script>\r  </head>\r  <body onload\x3D\"initialize()\">\r    <div id\x3D\"map_canvas\"></div>\r  </body>\r</html>", Scope = Private
	#tag EndConstant


#tag EndWindowCode

#tag Events CustomerList
	#tag Event
		Sub Open()
		  LoadCustomers
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Change()
		  If Me.ListIndex < 0 Then
		    // No customer is selected, so clear and disable all the fields
		    
		    If Not mLockChanges Then
		      // Only update if mLockChanges is False to prevent flickering on Windows
		      ClearFields
		      EnableFields(False)
		    End If
		    
		  Else
		    // Customer is selected, so enable the fields, get data and display in fields
		    EnableFields(True)
		    
		    mCurrentCustomerID = Me.RowTag(Me.ListIndex)
		    
		    LoadCustomerFields
		    
		    LoadInvoices
		    
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events WindowToolbar
	#tag Event
		Sub Action(item As ToolItem)
		  Select Case item.Name
		  Case "ShowAllButton"
		    LoadCustomers
		    
		  Case "SearchButton"
		    SearchForCustomer
		    
		  Case "RevertButton"
		    LoadCustomerFields
		    
		  Case "SaveButton"
		    Save
		    
		  Case "SalesReportButton"
		    ShowSalesReport
		    
		  End Select
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events InvoiceList
	#tag Event
		Sub DoubleClick()
		  EditInvoice
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events AddInvoiceButton
	#tag Event
		Sub Action()
		  // Open the InvoiceDetailsWindow to create a new invoice
		  Dim iw As New InvoiceDetailsWindow
		  iw.NewInvoice(mCurrentCustomerID)
		  iw.ShowModalWithin(Self)
		  
		  If iw.InvoiceNumber <> "" Then
		    // The user created a new invoice, so reload the
		    // invoice list and select the new invoice
		    LoadInvoices(iw.InvoiceNumber)
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditInvoiceButton
	#tag Event
		Sub Action()
		  EditInvoice
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
