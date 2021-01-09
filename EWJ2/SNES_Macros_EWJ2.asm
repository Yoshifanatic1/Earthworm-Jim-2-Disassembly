
macro EWJ2_HandleSplitSPCEngine()
if canreadfile2("SPC700/Engine.bin", $0000) == 1
	!EWJ2_SPCEngineSize = readfile2("SPC700/Engine.bin", $0000)
	!LoopCounter #= 0
	while !LoopCounter < !EWJ2_SPCEngineSize
		if !LoopCounter+$FC >= !EWJ2_SPCEngineSize
			dw !EWJ2_SPCEngineSize-!LoopCounter
			dw $0500+!LoopCounter
			!TEMP #= !EWJ2_SPCEngineSize
			incbin "SPC700/Engine.bin":(!LoopCounter+$04)-(!TEMP+$04)
			!LoopCounter #= (!EWJ2_SPCEngineSize-!LoopCounter)+!LoopCounter
		else
			dw $00FC
			dw $0500+!LoopCounter
			incbin "SPC700/Engine.bin":(!LoopCounter+$04)-(!LoopCounter+$0100)
			!LoopCounter #= !LoopCounter+$FC
		endif
	endif
	incbin "SPC700/Engine.bin":(!LoopCounter+$04)-
else
	error "Engine.bin is missing from the SPC700 folder!"
endif
endmacro