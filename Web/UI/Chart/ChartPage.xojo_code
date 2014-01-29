#tag WebPage
Begin WebPage ChartPage
   Compatibility   =   ""
   Cursor          =   0
   Enabled         =   True
   Height          =   400
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
   MinHeight       =   400
   MinWidth        =   600
   Style           =   "None"
   TabOrder        =   0
   Title           =   "#Strings.SalesChart"
   Top             =   0
   VerticalCenter  =   0
   Visible         =   True
   Width           =   600
   ZIndex          =   1
   _HorizontalPercent=   0.0
   _ImplicitInstance=   False
   _IsEmbedded     =   False
   _Locked         =   False
   _NeedsRendering =   True
   _OfficialControl=   False
   _ShownEventFired=   False
   _VerticalPercent=   0.0
   Begin WebLabel InfoLabel
      Cursor          =   1
      Enabled         =   True
      HasFocusRing    =   True
      Height          =   33
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      LockVertical    =   False
      Multiline       =   True
      Scope           =   0
      Style           =   "0"
      TabOrder        =   0
      Text            =   "#Strings.DataPointValueLabel"
      Top             =   347
      VerticalCenter  =   0
      Visible         =   True
      Width           =   286
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebCanvas GraphCanvas
      Cursor          =   0
      Enabled         =   True
      Height          =   289
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   -1
      Top             =   46
      VerticalCenter  =   0
      Visible         =   True
      Width           =   560
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebButton ReturnButton
      Caption         =   "#Strings.ReturnToCustomer"
      Cursor          =   0
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      Left            =   318
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      LockVertical    =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   1
      Top             =   347
      VerticalCenter  =   0
      Visible         =   True
      Width           =   262
      ZIndex          =   1
      _HorizontalPercent=   0.0
      _IsEmbedded     =   False
      _Locked         =   False
      _NeedsRendering =   True
      _OfficialControl=   False
      _VerticalPercent=   0.0
   End
   Begin WebLabel YearLabel
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
      TabOrder        =   2
      Text            =   "#Strings.YearLabel"
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
   Begin WebPopupMenu YearPopup
      Cursor          =   0
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      HorizontalCenter=   0
      Index           =   -2147483648
      InitialValue    =   ""
      Left            =   99
      ListIndex       =   -1
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      Style           =   "0"
      TabOrder        =   3
      Text            =   ""
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
End
#tag EndWebPage

#tag WindowCode
	#tag Method, Flags = &h21
		Private Sub LoadData(year As String)
		  Redim DataPoints(-1)
		  
		  Dim amounts() As Integer
		  amounts = Session.Orders.GetMonthlyInvoiceTotalsByYear(year)
		  
		  Dim months As String = "Jan,Feb,Mar,Apr,May,Jun,Jul,Aug,Sep,Oct,Nov,Dec"
		  
		  For i As Integer = 1 To 12
		    Dim newValue As Integer = amounts(i-1)
		    
		    Dim dp As New Datapoint(newValue)
		    dp.Label = NthField(months, ",", i)
		    DataPoints.Append(dp)
		  Next
		  
		  GraphCanvas.Refresh
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		AfterGraphValue As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		BeforeGraphValue As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		CurrentPoint As Integer = -1
	#tag EndProperty

	#tag Property, Flags = &h0
		DataPoints() As Datapoint
	#tag EndProperty


#tag EndWindowCode

#tag Events GraphCanvas
	#tag Event
		Sub Paint(g as WebGraphics)
		  // Define common positions
		  Dim LLx As Integer = 50
		  Dim LLy As Integer = g.Height-50
		  Dim LRx As Integer = g.Width-50
		  
		  // White Background
		  g.ForeColor = &cFFFFFF
		  g.FillRect(0, 0, g.Width, g.Height)
		  
		  // Black Border
		  g.PenWidth = 1
		  g.ForeColor = &c000000
		  g.DrawRect(0, 0, g.Width, g.Height)
		  
		  // Draw the logo
		  Dim logoX As Integer = (g.Width-EELogo.Width)/2
		  Dim logoY As Integer = (g.Height-EELogo.Height)/2
		  g.DrawPicture(EELogo,logoX,logoY)
		  
		  // Calculate the maximum value and scalefactor
		  Dim maxValue As Integer = 0
		  For i As Integer = 0 To UBound(DataPoints)
		    maxValue = Max(maxValue, DataPoints(i).Value)
		  Next
		  Dim scaleFactor As Double = (g.Height-100) / (maxValue*1.05)
		  
		  // Axes
		  g.ForeColor = &c777777
		  
		  // Horizontal Axis
		  Dim w As Integer = g.Width-100
		  Dim wstp As Integer = w/12
		  Dim num As Integer = 0
		  
		  Dim firstX As Integer
		  For i As Integer = 0 To w-wstp Step wstp
		    If num <= DataPoints.Ubound Then
		      Dim label As String = DataPoints(num).Label
		      g.DrawString(label, LLx+wstp+i-5, g.Height-25)
		    End If
		    If num > 0 And num < 12 Then
		      If num = 1 Then firstX = 50+i
		      
		      g.DrawLine(50+i, LLy, 50+i, 52)
		    End If
		    num = num + 1
		  Next
		  g.DrawLine(LRx, LLy, LRx, 52)
		  
		  // Vertical Axis
		  Dim h As Integer = g.Height - 100
		  Dim hstp As Integer = h / 4
		  For i As Integer = 0 To h Step hstp
		    Dim n As String = "$" + Format(i/scalefactor, "###,##0")
		    g.Bold = True
		    g.DrawString(n, Max(10, firstX-100), g.Height-45-i)
		    g.DrawLine(firstX, g.Height-50-i, LRx, g.Height-50-i)
		  Next
		  
		  // Draw the lines
		  g.ForeColor = &cFF000066
		  g.PenWidth = 5
		  Dim lastX, lastY As Integer
		  lastX = llX
		  lastY = LLy-DataPoints(0).Value*scalefactor
		  For i As Integer = 0 To UBound(Datapoints)
		    Dim x As Integer = 50+(i+1)*wstp
		    Dim y As Integer = LLy-DataPoints(i).Value*scalefactor
		    DataPoints(i).x = x
		    DataPoints(i).y = y
		    
		    If i > 0 Then
		      g.DrawLine(lastX, lastY, x, y)
		    End If
		    lastX = x
		    lastY = y
		  Next
		  
		  // Draw all of the datapoints
		  Dim size As Integer = 0
		  For i As Integer = 0 To UBound(DataPoints)
		    Dim x As Integer = DataPoints(i).x
		    Dim y As Integer = DataPoints(i).y
		    g.ForeColor = &c00FF00
		    size = 5
		    g.FillRect(x-size, y-size, size*2, size*2)
		    g.ForeColor = &c000000
		    g.DrawRect(x-size, y-size, size*2, size*2)
		  Next
		  
		  // Draw the clicked datapoint
		  // NOTE: We are drawing the selected data point last, because the fewer changes you make,
		  // the less data will need to be sent to the browser. As everything up to this point does not change,
		  // those instructions are not sent again. In this case, changing from one Datapoint to another requires
		  // only 6 commands be sent to the browser, instead of ~380 for the entire drawing.
		  For i As Integer = 0 To UBound(DataPoints)
		    If i = CurrentPoint Then
		      Dim x As Integer = DataPoints(i).x
		      Dim y As Integer = DataPoints(i).y
		      size = 10
		      g.ForeColor = &c000000
		      g.DrawString("$" + Format(DataPoints(i).Value,"###,##0"), x+size*2, y+size/3)
		      g.ForeColor = &c0000FF
		      g.FillRect(x-size, y-size, size*2, size*2)
		      g.ForeColor = &c000000
		      g.DrawRect(x-size, y-size, size*2, size*2)
		    End If
		  Next
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer, Details As REALbasic.MouseEvent)
		  Dim newpt As Integer = -1
		  For i As Integer = 0 To UBound(DataPoints)
		    If DataPoints(i).PointNearby(x, y) Then
		      newpt = i
		      Exit For
		    End If
		  Next
		  
		  If newpt <> CurrentPoint Then
		    CurrentPoint = newpt
		    Me.Invalidate
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ReturnButton
	#tag Event
		Sub Action()
		  CustomerDetailsPage.Show
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events YearPopup
	#tag Event
		Sub Shown()
		  Me.DeleteAllRows
		  
		  Dim years() As String
		  years = Session.Orders.GetInvoiceYears
		  
		  For Each y As String In years
		    Me.AddRow(y)
		  Next
		  
		  Me.ListIndex = 0
		End Sub
	#tag EndEvent
	#tag Event
		Sub SelectionChanged()
		  LoadData(Me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="AfterGraphValue"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="BeforeGraphValue"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CurrentPoint"
		Group="Behavior"
		InitialValue="-1"
		Type="Integer"
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
