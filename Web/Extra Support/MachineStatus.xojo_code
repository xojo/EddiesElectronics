#tag Class
Protected Class MachineStatus
	#tag Method, Flags = &h0
		Sub Poll()
		  dim rv as string = Testdata
		  #if TargetLinux then
		    if sh=nil then sh = new Shell
		    
		    dim cmd as string = "vmstat -a 1 1"
		    sh.Mode = 0
		    sh.Execute cmd
		    rv = sh.Result
		  #endif
		  rv = trim(ReplaceLineEndings(rv,EndOfLine))
		  dim sa() as string = (split(rv,EndOfLine))
		  
		  //Remove blank lines from the end
		  while sa(UBound(sa)) = ""
		    sa.Remove sa.Ubound
		  wend
		  
		  //Grab the last line
		  dim lastline as string = sa(UBound(sa))
		  //Remove extra spaces
		  while instr(lastline,"  ")>0
		    lastline = trim(lastline.ReplaceAll("  "," "))
		  wend
		  
		  //Store the stats
		  dim curdat() as string = split(lastline," ")
		  //Memory
		  MemoryVM = cdbl(curdat(2))
		  MemoryFree = cdbl(curdat(3))
		  MemoryInactive = cdbl(curdat(4))
		  MemoryActive = cdbl(curdat(5))
		  
		  //System
		  SystemInterrupts = cdbl(curdat(10))
		  SystemContextSwitches = cdbl(curdat(11))
		  
		  //CPU
		  CPUUser = cdbl(curdat(12))
		  CPUSystem = cdbl(curdat(13))
		  CPUIdle = cdbl(curdat(14))
		  CPUWaitingForIO = cdbl(curdat(15))
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		CPUIdle As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		CPUSystem As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		CPUUser As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		CPUWaitingForIO As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		MemoryActive As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		MemoryFree As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		MemoryInactive As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		MemoryVM As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private sh As Shell
	#tag EndProperty

	#tag Property, Flags = &h0
		SystemContextSwitches As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		SystemInterrupts As Integer
	#tag EndProperty


	#tag Constant, Name = Testdata, Type = String, Dynamic = False, Default = \"procs -----------memory---------- ---swap-- -----io---- --system-- -----cpu------\r r  b   swpd   free  inact active   si   so    bi    bo   in   cs us sy id wa st\r 0  0    108  91420 199936 3492860    0    0     0     1    0    0  0  0 100  0  0", Scope = Private
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="CPUIdle"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="CPUSystem"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="CPUUser"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="CPUWaitingForIO"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="MemoryActive"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="MemoryFree"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="MemoryInactive"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="MemoryVM"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="SystemContextSwitches"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="SystemInterrupts"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
