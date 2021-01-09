; This will dump the game show quiz text from the USA EWJ2 ROM if applied to it.
; Note that in the dumped text, + represents ", % represents a space, and & represents something that wasn't a standard character.
; Also, it may take a second before asar starts displaying anything on the command line.

hirom

!LoopCounter = 0
!Offset = $C3B12E
print "DATA_",hex(!Offset+!LoopCounter),":"
while !LoopCounter < 8175
	!Output = ""
	!LetterCount = 0
	!Input = read1(!Offset+!LoopCounter)
	if !Input == $00
		print "	db $00"
		print ""
		print "DATA_",hex(!Offset+!LoopCounter),":"
		!LoopCounter #= !LoopCounter+1
	elseif !Input < $20
		if !Input == $01
			!Input = read1(!Offset+!LoopCounter+$01)
			print "	db $01 : db $0",hex(!Input)
			!LoopCounter #= !LoopCounter+1
		else
			print "	db $0",hex(!Input)
		endif
		!LoopCounter #= !LoopCounter+1
	else
		while !Input >= $20
			!Input = read1(!Offset+!LoopCounter)
			if !Input == $20
				!Output += "%"
			elseif !Input == $30
				!Output += 0
			elseif !Input == $31
				!Output += 1
			elseif !Input == $32
				!Output += 2
			elseif !Input == $33
				!Output += 3
			elseif !Input == $34
				!Output += 4
			elseif !Input == $35
				!Output += 5
			elseif !Input == $36
				!Output += 6
			elseif !Input == $37
				!Output += 7
			elseif !Input == $38
				!Output += 8
			elseif !Input == $39
				!Output += 9
			elseif !Input == $41
				!Output += A
			elseif !Input == $42
				!Output += B
			elseif !Input == $43
				!Output += C
			elseif !Input == $44
				!Output += D
			elseif !Input == $45
				!Output += E
			elseif !Input == $46
				!Output += F
			elseif !Input == $47
				!Output += G
			elseif !Input == $48
				!Output += H
			elseif !Input == $49
				!Output += I
			elseif !Input == $4A
				!Output += J
			elseif !Input == $4B
				!Output += K
			elseif !Input == $4C
				!Output += L
			elseif !Input == $4D
				!Output += M
			elseif !Input == $4E
				!Output += N
			elseif !Input == $4F
				!Output += O
			elseif !Input == $50
				!Output += P
			elseif !Input == $51
				!Output += Q
			elseif !Input == $52
				!Output += R
			elseif !Input == $53
				!Output += S
			elseif !Input == $54
				!Output += T
			elseif !Input == $55
				!Output += U
			elseif !Input == $56
				!Output += V
			elseif !Input == $57
				!Output += W
			elseif !Input == $58
				!Output += X
			elseif !Input == $59
				!Output += Y
			elseif !Input == $5A
				!Output += Z
			elseif !Input == $21
				!Output += "\!"
			elseif !Input == $27
				!Output += "'"
			elseif !Input == $3F
				!Output += ?
			elseif !Input == $2D
				!Output += "-"
			elseif !Input == $2C
				!Output += ","
			elseif !Input == $2E
				!Output += "."
			elseif !Input == $3A
				!Output += ":"
			elseif !Input < $20
				!LoopCounter #= !LoopCounter-1
			else
				!Output += "&"
			endif
			!LoopCounter #= !LoopCounter+1
			!LetterCount #= !LetterCount+1
			if !LetterCount == 32
				!Input #= $00
			endif
		endif
		print "	db +!Output+"
	endif
endif