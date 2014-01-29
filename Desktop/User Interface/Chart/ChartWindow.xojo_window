#tag Window
Begin Window ChartWindow
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   600
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
   Resizeable      =   True
   Title           =   "Sales Chart"
   Visible         =   True
   Width           =   800
   Begin PushButton OKButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Close"
      Default         =   True
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   360
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   560
      Underline       =   False
      Visible         =   False
      Width           =   80
   End
   Begin Canvas GraphCanvas
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   False
      Height          =   496
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   52
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   760
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
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Year:"
      TextAlign       =   0
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
   Begin SelectablePopupMenu YearPopup
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   132
      ListIndex       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   14
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
End
#tag EndWindow

#tag WindowCode
	#tag Method, Flags = &h21
		Private Sub LoadData(year As String)
		  Redim DataPoints(-1)
		  
		  Dim amounts() As Integer
		  amounts = App.Orders.GetMonthlyInvoiceTotalsByYear(year)
		  
		  Dim months As String = "Jan,Feb,Mar,Apr,May,Jun,Jul,Aug,Sep,Oct,Nov,Dec"
		  
		  For i As Integer = 1 To 12
		    Dim newValue As Integer = amounts(i-1)
		    
		    Dim dp As New Datapoint(newValue)
		    dp.Label = NthField(months, ",", i)
		    DataPoints.Append(dp)
		  Next
		  
		  GraphCanvas.Refresh(False)
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

#tag Events OKButton
	#tag Event
		Sub Action()
		  Self.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events GraphCanvas
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
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
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  Return True // Allow MouseUp event handler to be called
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
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
#tag Events YearPopup
	#tag Event
		Sub Open()
		  Me.DeleteAllRows
		  
		  Dim years() As String
		  years = App.Orders.GetInvoiceYears
		  
		  For Each y As String In years
		    Me.AddRow(y)
		  Next
		  
		  Me.ListIndex = 0
		End Sub
	#tag EndEvent
	#tag Event
		Sub Change()
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
		Name="BeforeGraphValue"
		Group="Behavior"
		Type="Integer"
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
		Name="CurrentPoint"
		Group="Behavior"
		InitialValue="-1"
		Type="Integer"
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
