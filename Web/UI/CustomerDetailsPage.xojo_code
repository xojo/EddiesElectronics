#tag WebPage
Begin WebPage CustomerDetailsPage
   Compatibility   =   ""
   Cursor          =   0
   Enabled         =   True
   Height          =   500
   HelpTag         =   ""
   HorizontalCenter=   0
   ImplicitInstance=   True
   Index           =   0
   IsImplicitInstance=   False
   Left            =   44
   LockBottom      =   False
   LockHorizontal  =   False
   LockLeft        =   False
   LockRight       =   False
   LockTop         =   False
   LockVertical    =   False
   MinHeight       =   400
   MinWidth        =   1012
   Style           =   "-1"
   TabOrder        =   0
   Title           =   "#Strings.CustomerInfo"
   Top             =   91
   VerticalCenter  =   0
   Visible         =   True
   Width           =   900
   ZIndex          =   1
   _HorizontalPercent=   0.0
   _ImplicitInstance=   False
   _IsEmbedded     =   False
   _Locked         =   False
   _NeedsRendering =   True
   _OfficialControl=   False
   _ShownEventFired=   False
   _VerticalPercent=   0.0
   Begin WebListBox CustomerList
      AlternateRowColor=   &cEDF3FE00
      ColumnCount     =   1
      ColumnWidths    =   "100%"
      Cursor          =   0
      Enabled         =   True
      HasHeading      =   True
      Height          =   444
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      InitialValue    =   "#Strings.Customers"
      Left            =   0
      ListIndex       =   -1
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      MinimumRowHeight=   22
      Multiline       =   True
      PrimaryRowColor =   &cFFFFFF00
      Scope           =   0
      Style           =   "574821288"
      TabOrder        =   -1
      Top             =   56
      VerticalCenter  =   0
      Visible         =   True
      Width           =   205
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebLabel FNLabel
      Cursor          =   1
      Enabled         =   True
      HasFocusRing    =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   426
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   7
      Text            =   "#Strings.FirstName"
      Top             =   68
      VerticalCenter  =   0
      Visible         =   True
      Width           =   80
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin DBField FirstNameField
      AutoCapitalize  =   True
      AutoComplete    =   True
      AutoCorrect     =   True
      ColumnName      =   "firstname"
      Cursor          =   0
      Enabled         =   True
      HasFocusRing    =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   508
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      Style           =   "1885789041"
      TabOrder        =   8
      Text            =   ""
      Top             =   68
      Type            =   0
      VerticalCenter  =   0
      Visible         =   True
      Width           =   193
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebLabel LNLabel
      Cursor          =   1
      Enabled         =   True
      HasFocusRing    =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   222
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
      TabOrder        =   5
      Text            =   "#Strings.LastName"
      Top             =   68
      VerticalCenter  =   0
      Visible         =   True
      Width           =   79
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin DBField LastNameField
      AutoCapitalize  =   True
      AutoComplete    =   True
      AutoCorrect     =   True
      ColumnName      =   "lastname"
      Cursor          =   0
      Enabled         =   True
      HasFocusRing    =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   314
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      Style           =   "1885789041"
      TabOrder        =   6
      Text            =   ""
      Top             =   68
      Type            =   0
      VerticalCenter  =   0
      Visible         =   True
      Width           =   101
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebLabel ADLabel
      Cursor          =   1
      Enabled         =   True
      HasFocusRing    =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   222
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
      TabOrder        =   9
      Text            =   "#Strings.Address"
      Top             =   102
      VerticalCenter  =   0
      Visible         =   True
      Width           =   80
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin DBField AddressField
      AutoCapitalize  =   True
      AutoComplete    =   True
      AutoCorrect     =   True
      ColumnName      =   "address"
      Cursor          =   0
      Enabled         =   True
      HasFocusRing    =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   314
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      Style           =   "1885789041"
      TabOrder        =   10
      Text            =   ""
      Top             =   102
      Type            =   0
      VerticalCenter  =   0
      Visible         =   True
      Width           =   387
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebLabel CILabel
      Cursor          =   1
      Enabled         =   True
      HasFocusRing    =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   222
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
      TabOrder        =   11
      Text            =   "#Strings.City"
      Top             =   136
      VerticalCenter  =   0
      Visible         =   True
      Width           =   80
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin DBField CityField
      AutoCapitalize  =   True
      AutoComplete    =   True
      AutoCorrect     =   True
      ColumnName      =   "city"
      Cursor          =   0
      Enabled         =   True
      HasFocusRing    =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   314
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      Style           =   "1885789041"
      TabOrder        =   12
      Text            =   ""
      Top             =   136
      Type            =   0
      VerticalCenter  =   0
      Visible         =   True
      Width           =   101
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebLabel STLabel
      Cursor          =   1
      Enabled         =   True
      HasFocusRing    =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   426
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   13
      Text            =   "#Strings.State"
      Top             =   136
      VerticalCenter  =   0
      Visible         =   True
      Width           =   38
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebLabel ZipLabel
      Cursor          =   1
      Enabled         =   True
      HasFocusRing    =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   572
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   15
      Text            =   "#Strings.Zip"
      Top             =   136
      VerticalCenter  =   0
      Visible         =   True
      Width           =   34
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin DBField ZipField
      AutoCapitalize  =   True
      AutoComplete    =   True
      AutoCorrect     =   True
      ColumnName      =   "zip"
      Cursor          =   0
      Enabled         =   True
      HasFocusRing    =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   611
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      Style           =   "1885789041"
      TabOrder        =   16
      Text            =   ""
      Top             =   136
      Type            =   3
      VerticalCenter  =   0
      Visible         =   True
      Width           =   90
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin DBField EmailField
      AutoCapitalize  =   True
      AutoComplete    =   True
      AutoCorrect     =   True
      ColumnName      =   "email"
      Cursor          =   0
      Enabled         =   True
      HasFocusRing    =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   314
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      Style           =   "1885789041"
      TabOrder        =   17
      Text            =   ""
      Top             =   170
      Type            =   2
      VerticalCenter  =   0
      Visible         =   True
      Width           =   387
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebLabel EMLabel
      Cursor          =   1
      Enabled         =   True
      HasFocusRing    =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   222
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
      TabOrder        =   18
      Text            =   "#Strings.Email"
      Top             =   170
      VerticalCenter  =   0
      Visible         =   True
      Width           =   80
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin DBField PhoneField
      AutoCapitalize  =   True
      AutoComplete    =   True
      AutoCorrect     =   True
      ColumnName      =   "phone"
      Cursor          =   0
      Enabled         =   True
      HasFocusRing    =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   314
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
      Style           =   "1885789041"
      TabOrder        =   20
      Text            =   ""
      Top             =   204
      Type            =   4
      VerticalCenter  =   0
      Visible         =   True
      Width           =   213
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebLabel PHLabel
      Cursor          =   1
      Enabled         =   True
      HasFocusRing    =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   222
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
      TabOrder        =   19
      Text            =   "#Strings.Phone"
      Top             =   204
      VerticalCenter  =   0
      Visible         =   True
      Width           =   80
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebListBox InvoiceList
      AlternateRowColor=   &cEDF3FE00
      ColumnCount     =   3
      ColumnWidths    =   "33%,34%,33%"
      Cursor          =   0
      Enabled         =   True
      HasHeading      =   True
      Height          =   194
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      InitialValue    =   "Invoice Number	Date Paid	Total"
      Left            =   545
      ListIndex       =   -1
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      MinimumRowHeight=   22
      Multiline       =   True
      PrimaryRowColor =   &cFFFFFF00
      Scope           =   0
      Style           =   "0"
      TabOrder        =   -1
      Top             =   286
      VerticalCenter  =   0
      Visible         =   True
      Width           =   335
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebImageView PhotoImage
      AlignHorizontal =   2
      AlignVertical   =   2
      Cursor          =   0
      Enabled         =   True
      Height          =   158
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   713
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Picture         =   0
      ProtectImage    =   True
      Scope           =   0
      Style           =   "1848925227"
      TabOrder        =   -1
      Top             =   68
      URL             =   ""
      VerticalCenter  =   0
      Visible         =   True
      Width           =   167
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin AdjustableWebButton AddInvoiceButton
      Caption         =   "#Strings.AddInvoice"
      Cursor          =   0
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   545
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   27
      Top             =   252
      VerticalCenter  =   0
      Visible         =   True
      Width           =   125
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin AdjustableWebButton EditInvoiceButton
      Caption         =   "#Strings.EditInvoice"
      Cursor          =   0
      Enabled         =   False
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   682
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   28
      Top             =   252
      VerticalCenter  =   0
      Visible         =   True
      Width           =   125
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebCheckBox TaxableCheck
      Caption         =   "#Strings.Taxable"
      Cursor          =   1
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   538
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   33
      Top             =   204
      Value           =   False
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
   Begin WebSeparator Separator1
      Cursor          =   0
      Enabled         =   True
      Height          =   2
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   222
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
      Top             =   238
      VerticalCenter  =   0
      Visible         =   True
      Width           =   658
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebMapViewer CustomerLocation
      Cursor          =   0
      Enabled         =   True
      Height          =   194
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Latitude        =   30.2671530000000004179128
      Left            =   222
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Longitude       =   -97.7430607999999949697667
      MapType         =   0
      Scope           =   0
      Style           =   "373661294"
      TabOrder        =   -1
      Top             =   286
      VerticalCenter  =   0
      Visible         =   True
      Width           =   304
      ZIndex          =   1
      Zoom            =   8
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebLabel Label12
      Cursor          =   1
      Enabled         =   True
      HasFocusRing    =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   222
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
      TabOrder        =   35
      Text            =   "#Strings.CustomerLocation"
      Top             =   252
      VerticalCenter  =   0
      Visible         =   True
      Width           =   181
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin SelectablePopupMenu StatePopup
      Cursor          =   0
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      InitialValue    =   "AL\nAK\nAZ\nAR\nCA\nCO\nCT\nDE\nFL\nGA\nHI\nID\nIL\nIN\nIA\nKS\nKY\nLA\nME\nMD\nMA\nMI\nMN\nMS\nMO\nMT\nNE\nNV\nNH\nNJ\nNM\nNY\nNC\nND\nOH\nOK\nOR\nPA\nRI\nSC\nSD\nTN\nTX\nUT\nVT\nVA\nWA\nWV\nWI\nWY"
      Left            =   470
      ListIndex       =   -1
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   36
      Text            =   ""
      Top             =   136
      VerticalCenter  =   0
      Visible         =   True
      Width           =   75
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebToolbar MainToolbar
      ButtonDisabledStyle=   "0"
      ButtonStyle     =   "0"
      Cursor          =   0
      Enabled         =   True
      Height          =   56
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      InitialValue    =   "4 WebToolbarContainer SearchButton U2VhcmNo -1 SearchFieldContainer 200 0 1 1	0 WebToolbarButton ShowAllButton I1N0cmluZ3MuU2hvd0FsbA== 1639960016 Select... 61 0 1 1	3 WebToolbarFlexibleSpace FlexibleSpace1  -1 Select... 0 0 1 1	0 WebToolbarButton SalesButton I1N0cmluZ3MuU2FsZXNSZXBvcnQ= 1759862920 Select... 81 0 1 1	0 WebToolbarButton AboutButton I1N0cmluZ3MuQWJvdXQ= 1363136949 Select... 48 0 1 1	3 WebToolbarFlexibleSpace FlexibleSpace2  -1 Select... 0 0 1 1	0 WebToolbarButton RevertButton I1N0cmluZ3MuUmV2ZXJ0 518056636 Select... 49 0 1 1	0 WebToolbarButton UpdateButton I1N0cmluZ3MuVXBkYXRl 1079193120 Select... 53 0 1 1"
      ItemStyle       =   "0"
      Left            =   0
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
      ToggledDisabledStyle=   "0"
      ToggledStyle    =   "0"
      Top             =   0
      Vertical        =   False
      VerticalCenter  =   0
      Visible         =   True
      Width           =   900
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin AboutBoxDialog AboutDialog
      Cursor          =   0
      Enabled         =   True
      Height          =   412
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
      Title           =   "About Orders"
      Top             =   40
      Type            =   3
      VerticalCenter  =   0
      Visible         =   True
      Width           =   564
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _ShownEventFired=   False
      _VerticalPercent=   0.0
   End
   Begin InvoiceDetailsDialog AddInvoiceItemsDialog
      Cursor          =   0
      Enabled         =   True
      Height          =   486
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      InvoiceNumber   =   ""
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
      Resizable       =   True
      Scope           =   0
      Style           =   "0"
      TabOrder        =   -1
      TabPanelIndex   =   "0"
      Title           =   "Untitled"
      Top             =   20
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
   End
End
#tag EndWebPage

#tag WindowCode
	#tag Event
		Sub Shown()
		  // Are we on a small that is too small for this example?
		  If Height < 500 And Width < 500 Then
		    NotSupportedPage.Show
		    Close
		  End If
		  
		  // If the About Box has not yet been displayed, display it
		  If Not AboutBoxDisplayed Then
		    #If Not DebugBuild Then
		      AboutDialog.Show
		      AboutBoxDisplayed = True
		    #Endif
		  End If
		  
		End Sub
	#tag EndEvent


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
		  
		  PhotoImage.Picture = Nil
		  
		  mCurrentCustomerID = ""
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub EditInvoice()
		  If InvoiceList.ListIndex >= 0 Then
		    AddInvoiceItemsDialog.EditInvoice(InvoiceList.Cell(InvoiceList.ListIndex, 0), mCurrentCustomerID)
		    AddInvoiceItemsDialog.Show
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
		    customerRS = Session.Orders.FindCustomersByID(mCurrentCustomerID)
		    
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
		      
		      PhotoImage.Picture = customerRS.Field("Photo").PictureValue
		      
		      customerRS.Close
		      
		      Session.UpdateMap(CustomerLocation, CityField.Text + ", " + StatePopup.Text + " " + ZipField.Text)
		      
		      Session.HashTag = mCurrentCustomerID
		      
		    End If
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub LoadCustomers(searchText As String = "")
		  Dim customerRS As RecordSet
		  customerRS = Session.Orders.FindCustomersByName(searchText)
		  
		  If customerRS <> Nil Then
		    CustomerList.DeleteAllRows
		    
		    For i As Integer = 1 To customerRS.RecordCount
		      CustomerList.AddRow(customerRS.Field("LastName").StringValue + ", " + customerRS.Field("FirstName").StringValue)
		      CustomerList.RowTag(CustomerList.LastIndex) = customerRS.Field("ID").IntegerValue
		      customerRS.MoveNext
		    Next
		    
		    CustomerList.ListIndex = 0
		    
		    customerRS.Close
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub LoadCustomersByID(id As String)
		  Dim customerRS As RecordSet
		  customerRS = Session.Orders.FindCustomersByID(id)
		  
		  If customerRS <> Nil Then
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
		  invoiceRS = Session.Orders.GetInvoicesForCustomer(mCurrentCustomerID)
		  
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
		    customerRS = Session.Orders.FindCustomersByID(mCurrentCustomerID)
		    
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
		      
		      If Session.Orders.Error Then
		        MsgBox("Error: " + Session.Orders.ErrorMessage)
		      Else
		        // Update the name in the list of customers
		        CustomerList.List(CustomerList.ListIndex) = LastNameField.Text + ", " + FirstNameField.Text
		        
		        // Update the map
		        Session.UpdateMap(CustomerLocation, CityField.Text + ", " + StatePopup.Text + " " + ZipField.Text)
		        
		      End If
		    End If
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SelectCustomerByID(custID As String)
		  For i As Integer = 0 To CustomerList.RowCount-1
		    If CustomerList.RowTag(i).StringValue = custID Then
		      CustomerList.ListIndex = i
		      Exit For
		    End If
		  Next
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		AboutBoxDisplayed As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		CurrentRecord As RecordSet
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mCurrentCustomerID As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mNoPhoto As WebPicture
	#tag EndProperty

	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  Return FNLabel.Enabled
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  FNLabel.Enabled = value
			  FirstNameField.Enabled = value
			  LNLabel.Enabled = value
			  LastNameField.Enabled = value
			  ADLabel.Enabled = value
			  AddressField.Enabled = value
			  CILabel.Enabled = value
			  CityField.Enabled = value
			  STLabel.Enabled = value
			  StatePopup.Enabled = value
			  ZipLabel.Enabled = value
			  ZipField.Enabled = value
			  TaxableCheck.Enabled = value
			  TaxableCheck.Value = False
			  AddInvoiceButton.Enabled = value
			  If value Then
			    EditInvoiceButton.Enabled = ( InvoiceList.ListIndex >= 0 )
			  Else
			    EditInvoiceButton.Enabled = False
			  End If
			  InvoiceList.Enabled = value
			  WebToolbarButton(MainToolbar.ItemWithName("RevertButton")).Enabled = value
			  WebToolbarButton(MainToolbar.ItemWithName("UpdateButton")).Enabled = value
			  EMLabel.Enabled = value
			  EmailField.Enabled = value
			  PHLabel.Enabled = value
			  PhoneField.Enabled = value
			  PhotoImage.Enabled = value
			End Set
		#tag EndSetter
		UIControlsEnabled As Boolean
	#tag EndComputedProperty


#tag EndWindowCode

#tag Events CustomerList
	#tag Event
		Sub SelectionChanged()
		  If Me.ListIndex < 0 Then
		    // No customer is selected, so clear and disable all the fields
		    ClearFields
		    EnableFields(False)
		    
		  Else
		    // Customer is selected, so enable the fields, get data and display in fields
		    EnableFields(True)
		    
		    mCurrentCustomerID = Me.RowTag(Me.ListIndex)
		    
		    LoadCustomerFields
		    
		    LoadInvoices
		    
		  End If
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Shown()
		  LoadCustomers
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events FirstNameField
	#tag Event
		Sub Open()
		  Me.SetFocus
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events InvoiceList
	#tag Event
		Sub DoubleClick(X As Integer, Y As Integer, Details As REALbasic.MouseEvent)
		  If Me.ListIndex > -1 Then
		    EditInvoice
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  Me.ColumnStyle(2) = InvoiceAmountColumn
		End Sub
	#tag EndEvent
	#tag Event
		Sub SelectionChanged()
		  EditInvoiceButton.Enabled = (Me.ListIndex >=0)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PhotoImage
	#tag Event
		Sub Open()
		  // Create the picture to show when we have no photo
		  Dim p As New Picture(PhotoImage.Width, PhotoImage.Height, 32)
		  p.Graphics.ForeColor = &cCCCCCC // silver
		  p.Graphics.DrawLine(0, 0, PhotoImage.Width, PhotoImage.Height)
		  p.Graphics.Drawline(PhotoImage.Width, 0, 0, PhotoImage.Height)
		  mNoPhoto = p
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events AddInvoiceButton
	#tag Event
		Sub Action()
		  AddInvoiceItemsDialog.NewInvoice(mCurrentCustomerID)
		  AddInvoiceItemsDialog.Show
		  
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
#tag Events MainToolbar
	#tag Event
		Sub ButtonAction(Item As WebToolbarButton)
		  Select Case item.Name
		    // Note: The Searchfield is a container control and is processed in SearchFieldContainer
		    
		  Case "ShowAllButton"
		    // Clear the search field in the toolbar
		    Dim searchField As SearchFieldContainer
		    searchField = SearchFieldContainer(WebToolbarContainer(Me.ItemWithName("SearchButton")).Container)
		    If searchField <> Nil Then
		      searchField.Clear
		    End If
		    
		    LoadCustomers
		    
		  Case "RevertButton"
		    LoadCustomerFields
		    
		  Case "UpdateButton"
		    Save
		    
		  Case "AboutButton"
		    AboutDialog.Show
		    
		  Case "SalesButton"
		    ChartPage.Show
		    
		  End Select
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events AddInvoiceItemsDialog
	#tag Event
		Sub Dismissed()
		  If Me.InvoiceNumber <> "" Then
		    LoadInvoices(Me.InvoiceNumber)
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="AboutBoxDisplayed"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
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
		Name="UIControlsEnabled"
		Group="Behavior"
		Type="Boolean"
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
