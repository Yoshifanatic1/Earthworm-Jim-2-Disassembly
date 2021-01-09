
;#############################################################################################################
;#############################################################################################################

macro EWJ2BankC0Macros(StartBank, EndBank)
%BANK_START(<StartBank>)

CODE_C00000:
	RTL

;---------------------------------------------------------------------------

CODE_C00001:
	RTL

;---------------------------------------------------------------------------

CODE_C00002:
	LDX.w #$0088
	JSL.l CODE_C0E0F7
	REP.b #$30
	JSL.l CODE_C05839
	JSL.l CODE_C04AF9
	LDA.w #DATA_C00D07>>16
	LDX.w #DATA_C00D07
	LDY.b $A2
	JSL.l CODE_C04A7E
	LDX.w #$4000
	LDY.w #$64E0
	LDA.w #$0000
	JSL.l CODE_C0E0FD
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C0002F:
	LDX.w #$0088
	JSL.l CODE_C0E0F7
	REP.b #$30
	JSL.l CODE_C05839
	JSL.l CODE_C04AF9
	LDA.w #DATA_C00D23>>16
	LDX.w #DATA_C00D23
	LDY.b $A2
	JSL.l CODE_C04A7E
	LDX.w #$4000
	LDY.w #$64E0
	LDA.w #$0000
	JSL.l CODE_C0E0FD
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C0005C:
	LDX.w #$0088
	JSL.l CODE_C0E0F7
	REP.b #$30
	JSL.l CODE_C05839
	JSL.l CODE_C04AF9
	LDA.w #DATA_C00D3F>>16
	LDX.w #DATA_C00D3F
	LDY.b $A2
	JSL.l CODE_C04A7E
	LDX.w #$4000
	LDY.w #$64E0
	LDA.w #$0000
	JSL.l CODE_C0E0FD
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C00089:
	LDX.w #$0088
	JSL.l CODE_C0E0F7
	REP.b #$30
	JSL.l CODE_C05839
	JSL.l CODE_C04AF9
	LDA.w #DATA_C00DA7>>16
	LDX.w #DATA_C00DA7
	LDY.b $A2
	JSL.l CODE_C04A7E
	LDX.w #$4000
	LDY.w #$7FE0
	LDA.w #$0000
	JSL.l CODE_C0E0FD
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C000B6:
	LDX.w #$0088
	JSL.l CODE_C0E0F7
	REP.b #$30
	JSL.l CODE_C05839
	JSL.l CODE_C04AF9
	LDA.w #DATA_C00DC3>>16
	LDX.w #DATA_C00DC3
	LDY.b $A2
	JSL.l CODE_C04A7E
	LDX.w #$4000
	LDY.w #$64E0
	LDA.w #$0000
	JSL.l CODE_C0E0FD
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C000E3:
	LDX.w #$0088
	JSL.l CODE_C0E0F7
	REP.b #$30
	JSL.l CODE_C05839
	JSL.l CODE_C04AF9
	LDA.w #DATA_C00D93>>16
	LDX.w #DATA_C00D93
	LDY.b $A2
	JSL.l CODE_C04A7E
	LDX.w #$4000
	LDY.w #$7FE0
	LDA.w #$0000
	JSL.l CODE_C0E0FD
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C00110:
	LDX.w #$0088
	JSL.l CODE_C0E0F7
	REP.b #$30
	JSL.l CODE_C05839
	JSL.l CODE_C04AF9
	LDA.w #DATA_C00D77>>16
	LDX.w #DATA_C00D77
	LDY.b $A2
	JSL.l CODE_C04A7E
	LDX.w #$4000
	LDY.w #$64E0
	LDA.w #$0000
	JSL.l CODE_C0E0FD
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C0013D:
	LDX.w #$0088
	JSL.l CODE_C0E0F7
	REP.b #$30
	JSL.l CODE_C05839
	JSL.l CODE_C04AF9
	LDA.w #DATA_C00DFB>>16
	LDX.w #DATA_C00DFB
	LDY.b $A2
	JSL.l CODE_C04A7E
	LDX.w #$4000
	LDY.w #$64E0
	LDA.w #$0000
	JSL.l CODE_C0E0FD
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C0016A:
	LDX.w #$0088
	JSL.l CODE_C0E0F7
	REP.b #$30
	JSL.l CODE_C05839
	JSL.l CODE_C04AF9
	LDA.w #DATA_C00DDF>>16
	LDX.w #DATA_C00DDF
	LDY.b $A2
	JSL.l CODE_C04A7E
	LDX.w #$4000
	LDY.w #$7FE0
	LDA.w #$0000
	JSL.l CODE_C0E0FD
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C00197:
	LDX.w #$0088
	JSL.l CODE_C0E0F7
	REP.b #$30
	JSL.l CODE_C05839
	JSL.l CODE_C04AF9
	LDA.w #DATA_C00D5B>>16
	LDX.w #DATA_C00D5B
	LDY.b $A2
	JSL.l CODE_C04A7E
	LDX.w #$4001
	LDY.w #$7FE0
	LDA.w #$0000
	JSL.l CODE_C0E0FD
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C001C4:
	LDX.w #$0088
	JSL.l CODE_C0E0F7
	REP.b #$30
	JSL.l CODE_C05839
	JSL.l CODE_C04AF9
	LDA.w #DATA_C00D5B>>16
	LDX.w #DATA_C00D5B
	LDY.b $A2
	JSL.l CODE_C04A7E
	LDX.w #$4000
	LDY.w #$64E0
	LDA.w #$0000
	JSL.l CODE_C0E0FD
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C001F1:
	LDX.w #$0088
	JSL.l CODE_C0E0F7
	REP.b #$30
	JSL.l CODE_C05839
	JSL.l CODE_C04AF9
	LDA.w #DATA_C00E17>>16
	LDX.w #DATA_C00E17
	LDY.b $A2
	JSL.l CODE_C04A7E
	LDX.w #$4000
	LDY.w #$55E0
	LDA.w #$0000
	JSL.l CODE_C0E0FD
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C0021E:
	LDX.w #$0088
	JSL.l CODE_C0E0F7
	REP.b #$30
	JSL.l CODE_C05839
	JSL.l CODE_C04AF9
	LDA.w #DATA_C00CEB>>16
	LDX.w #DATA_C00CEB
	LDY.b $A2
	JSL.l CODE_C04A7E
	LDX.w #$4000
	LDY.w #$7FE0
	LDA.w #$0000
	JSL.l CODE_C0E0FD
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C0024B:
	LDX.w #DATA_C0025B
	LDA.w #(DATA_C0025B>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C0025B:
	dd DATA_EB1FCE : dw $0400,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00264:
	LDX.w #DATA_C00274
	LDA.w #(DATA_C00274>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00274:
	dd DATA_EB1FCE : dw $0500,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C0027D:
	LDX.w #DATA_C0028D
	LDA.w #(DATA_C0028D>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C0028D:
	dd DATA_EB1FCE : dw $0480,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00296:
	LDX.w #DATA_C002A6
	LDA.w #(DATA_C002A6>>16)+($01<<8)
	LDY.w #$4064
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C002A6:
	dd DATA_EB2ADA : dw $0380,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C002AF:
	LDX.w #DATA_C002BF
	LDA.w #(DATA_C002BF>>16)+($01<<8)
	LDY.w #$40FE
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C002BF:
	dd DATA_EB327C : dw $0340,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C002C8:
	LDX.w #DATA_C002D8
	LDA.w #(DATA_C002D8>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C002D8:
	dd DATA_EB3ADC : dw $0480,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C002E1:
	LDX.w #DATA_C002F1
	LDA.w #(DATA_C002F1>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C002F1:
	dd DATA_EBB4F8 : dw $0480,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C002FA:
	LDX.w #DATA_C0030A
	LDA.w #(DATA_C0030A>>16)+($01<<8)
	LDY.w #$40E6
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C0030A:
	dd DATA_EB0002 : dw $0340,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00313:
	LDX.w #DATA_C00323
	LDA.w #(DATA_C00323>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00323:
	dd DATA_EB5CE6 : dw $0380,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C0032C:
	LDX.w #$4015
	LDY.w #$64E0
	LDA.w #$0000
	JSL.l CODE_C0E0FD
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C0033C:
	LDX.w #DATA_C0034C
	LDA.w #(DATA_C0034C>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C0034C:
	dd DATA_EB644A : dw $0400,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00355:
	LDX.w #DATA_C00365
	LDA.w #(DATA_C00365>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00365:
	dd DATA_EB644A : dw $0500,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C0036E:
	LDX.w #DATA_C0037E
	LDA.w #(DATA_C0037E>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C0037E:
	dd DATA_EB15AC : dw $0480,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00387:
	LDX.w #DATA_C00397
	LDA.w #(DATA_C00397>>16)+($01<<8)
	LDY.w #$40E6
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00397:
	dd DATA_EB8E0A : dw $0300,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C003A0:
	LDX.w #$401A
	LDY.w #$7FE0
	LDA.w #$0000
	JSL.l CODE_C0E0FD
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C003B0:
	LDX.w #DATA_C003C0
	LDA.w #(DATA_C003C0>>16)+($01<<8)
	LDY.w #$40FE
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C003C0:
	dd DATA_EBA146 : dw $0500,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C003C9:
	LDX.w !RAM_EWJ2_Intro_AccordianSampleIndex
	LDA.l DATA_C003F2,x
	PHA
	LDA.l DATA_C003F2+$02,x
	PLX
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	LDA.w !RAM_EWJ2_Intro_AccordianSampleIndex
	CLC
	ADC.w #$0004
	CMP.w #$0010
	BNE.b CODE_C003EE
	LDA.w #$0000
CODE_C003EE:
	STA.w !RAM_EWJ2_Intro_AccordianSampleIndex
	RTL

DATA_C003F2:
	dw DATA_C00402,((DATA_C00402>>16)+($01<<8))
	dw DATA_C0040B,((DATA_C0040B>>16)+($01<<8))
	dw DATA_C00414,((DATA_C00414>>16)+($01<<8))
	dw DATA_C0041D,((DATA_C0041D>>16)+($01<<8))

DATA_C00402:
	dd DATA_EBAE1C : dw $0400,$00B4 : db $3F

DATA_C0040B:
	dd DATA_EBAE1C : dw $0300,$00B4 : db $3F

DATA_C00414:
	dd DATA_EBAE1C : dw $0359,$00B4 : db $3F

DATA_C0041D:
	dd DATA_EBAE1C : dw $03C0,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00426:
	LDX.w #DATA_C00436
	LDA.w #(DATA_C00436>>16)+($01<<8)
	LDY.w #$40FE
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00436:
	dd DATA_EBA146 : dw $03C0,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C0043F:
	LDX.w #DATA_C0044F
	LDA.w #(DATA_C0044F>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C0044F:
	dd DATA_EBB4F8 : dw $0480,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00458:
	LDX.w #DATA_C00468
	LDA.w #(DATA_C00468>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00468:
	dd DATA_EBBF62 : dw $0300,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00471:
	LDX.w #DATA_C00481
	LDA.w #(DATA_C00481>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00481:
	dd DATA_EBC8C6 : dw $0459,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C0048A:
	LDX.w #DATA_C0049A
	LDA.w #(DATA_C0049A>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C0049A:
	dd DATA_EBD716 : dw $0433,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C004A3:
	LDX.w #DATA_C004B3
	LDA.w #(DATA_C004B3>>16)+($01<<8)
	LDY.w #$40FE
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C004B3:
	dd DATA_EBA146 : dw $0440,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C004BC:
	LDX.w #$401A
	LDY.w #$7FE0
	LDA.w #$0000
	JSL.l CODE_C0E0FD
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C004CC:
	LDX.w #DATA_C004DC
	LDA.w #(DATA_C004DC>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C004DC:
	dd DATA_EBDB8E : dw $0459,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C004E5:
	LDX.w #DATA_C004F5
	LDA.w #(DATA_C004F5>>16)+($01<<8)
	LDY.w #$407E
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C004F5:
	dd DATA_EBE6D0 : dw $0400,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C004FE:
	LDX.w #DATA_C0050E
	LDA.w #(DATA_C0050E>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C0050E:
	dd DATA_EBEDBE : dw $0459,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00517:
	LDX.w #DATA_C00527
	LDA.w #(DATA_C00527>>16)+($01<<8)
	LDY.w #$4078
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00527:
	dd DATA_EBF866 : dw $0380,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00530:
	LDX.w #DATA_C00540
	LDA.w #(DATA_C00540>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00540:
	dd DATA_EC0002 : dw $0400,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00549:
	LDX.w #DATA_C00559
	LDA.w #(DATA_C00559>>16)+($01<<8)
	LDY.w #$40E6
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00559:
	dd DATA_EC128A : dw $0300,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00562:
	LDX.w #$4017
	LDY.w #$64E0
	LDA.w #$0000
	JSL.l CODE_C0E0FD
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C00572:
	LDX.w #DATA_C00582
	LDA.w #(DATA_C00582>>16)+($01<<8)
	LDY.w #$40FE
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00582:
	dd DATA_EC1C76 : dw $0459,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C0058B:
	LDX.w #DATA_C0059B
	LDA.w #(DATA_C0059B>>16)+($01<<8)
	LDY.w #$40AA
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C0059B:
	dd DATA_EC1F90 : dw $0500,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C005A4:
	LDX.w #DATA_C005B4
	LDA.w #(DATA_C005B4>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C005B4:
	dd DATA_EC2A9C : dw $03A6,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C005BD:
	LDX.w #DATA_C005CD
	LDA.w #(DATA_C005CD>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C005CD:
	dd DATA_EC2E84 : dw $0540,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C005D6:
	LDX.w #DATA_C005E6
	LDA.w #(DATA_C005E6>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C005E6:
	dd DATA_EC3638 : dw $02E6,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C005EF:
	LDX.w #DATA_C005FF
	LDA.w #(DATA_C005FF>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C005FF:
	dd DATA_EC39F4 : dw $0440,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00608:
	LDX.w #DATA_C00618
	LDA.w #(DATA_C00618>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00618:
	dd DATA_EC3ED8 : dw $0500,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00621:
	LDX.w #DATA_C00631
	LDA.w #(DATA_C00631>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00631:
	dd DATA_EC4834 : dw $0480,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C0063A:
	LDX.w #DATA_C0064A
	LDA.w #(DATA_C0064A>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C0064A:
	dd DATA_EC50B8 : dw $0480,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00653:
	LDX.w #DATA_C00663
	LDA.w #(DATA_C00663>>16)+($01<<8)
	LDY.w #$4064
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00663:
	dd DATA_EC630A : dw $0433,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C0066C:
	LDX.w #DATA_C0067C
	LDA.w #(DATA_C0067C>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C0067C:
	dd DATA_EB1A00 : dw $0433,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00685:
	LDX.w #DATA_C00695
	LDA.w #(DATA_C00695>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00695:
	dd DATA_EC95DE : dw $0459,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C0069E:
	LDX.w #DATA_C006AE
	LDA.w #(DATA_C006AE>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C006AE:
	dd DATA_EC95DE : dw $0500,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C006B7:
	LDX.w #DATA_C006C7
	LDA.w #(DATA_C006C7>>16)+($01<<8)
	LDY.w #$40DC
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C006C7:
	dd DATA_ECA488 : dw $0459,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C006D0:
	LDX.w #DATA_C006E0
	LDA.w #(DATA_C006E0>>16)+($01<<8)
	LDY.w #$40DC
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C006E0:
	dd DATA_EAC886 : dw $0480,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C006E9:
	LDX.w #DATA_C006F9
	LDA.w #(DATA_C006F9>>16)+($01<<8)
	LDY.w #$40DC
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C006F9:
	dd DATA_EABC48 : dw $0533,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00702:
	LDX.w #DATA_C00712
	LDA.w #(DATA_C00712>>16)+($01<<8)
	LDY.w #$40DC
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00712:
	dd DATA_ECB182 : dw $0459,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C0071B:
	LDX.w #DATA_C0072B
	LDA.w #(DATA_C0072B>>16)+($01<<8)
	LDY.w #$40DC
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C0072B:
	dd DATA_EAE030 : dw $0533,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00734:
	LDX.w #$4013
	LDY.w #$32E0
	LDA.w #$0000
	JSL.l CODE_C0E0FD
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C00744:
	LDX.w #DATA_C00754
	LDA.w #(DATA_C00754>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00754:
	dd DATA_ECB804 : dw $0400,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C0075D:
	LDX.w #$4016
	LDY.w #$7FE0
	LDA.w #$0000
	JSL.l CODE_C0E0FD
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C0076D:
	LDX.w #$4014
	LDY.w #$28E0
	LDA.w #$0000
	JSL.l CODE_C0E0FD
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C0077D:
	LDX.w #DATA_C0078D
	LDA.w #(DATA_C0078D>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C0078D:
	dd DATA_ECBC62 : dw $0380,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00796:
	LDX.w #DATA_C007A6
	LDA.w #(DATA_C007A6>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C007A6:
	dd DATA_ECC4D4 : dw $0380,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C007AF:
	LDX.w #DATA_C007BF
	LDA.w #(DATA_C007BF>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C007BF:
	dd DATA_ECC9CA : dw $0300,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C007C8:
	LDX.w #DATA_C007D8
	LDA.w #(DATA_C007D8>>16)+($01<<8)
	LDY.w #$40FE
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C007D8:
	dd DATA_ECD0C2 : dw $024C,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C007E1:
	LDX.w #DATA_C007F1
	LDA.w #(DATA_C007F1>>16)+($01<<8)
	LDY.w #$40FE
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C007F1:
	dd DATA_ECD3EE : dw $0300,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C007FA:
	LDX.w #DATA_C0080A
	LDA.w #(DATA_C0080A>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C0080A:
	dd DATA_ECE086 : dw $0480,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00813:
	LDX.w #DATA_C00823
	LDA.w #(DATA_C00823>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00823:
	dd DATA_ED0002 : dw $0440,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C0082C:
	LDX.w #DATA_C0083C
	LDA.w #(DATA_C0083C>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C0083C:
	dd DATA_ED1552 : dw $03A6,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00845:
	LDX.w #DATA_C00855
	LDA.w #(DATA_C00855>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00855:
	dd DATA_ED1DF0 : dw $03A6,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C0085E:
	LDX.w #DATA_C0086E
	LDA.w #(DATA_C0086E>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C0086E:
	dd DATA_ED2890 : dw $0380,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00877:
	LDX.w #DATA_C00887
	LDA.w #(DATA_C00887>>16)+($01<<8)
	LDY.w #$40DC
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00887:
	dd DATA_ED315C : dw $0400,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00890:
	LDX.w #DATA_C008A0
	LDA.w #(DATA_C008A0>>16)+($01<<8)
	LDY.w #$40FE
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C008A0:
	dd DATA_ED3BA2 : dw $0400,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C008A9:
	LDX.w #DATA_C008B9
	LDA.w #(DATA_C008B9>>16)+($01<<8)
	LDY.w #$40FE
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C008B9:
	dd DATA_ED4878 : dw $0400,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C008C2:
	LDX.w #DATA_C008D2
	LDA.w #(DATA_C008D2>>16)+($01<<8)
	LDY.w #$40FE
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C008D2:
	dd DATA_ED55A0 : dw $0459,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C008DB:
	RTL

;---------------------------------------------------------------------------

CODE_C008DC:
	LDX.w #$4019
	LDY.w #$64E0
	LDA.w #$0000
	JSL.l CODE_C0E0FD
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C008EC:
	LDX.w #DATA_C008FC
	LDA.w #(DATA_C008FC>>16)+($01<<8)
	LDY.w #$40FE
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C008FC:
	dd DATA_ED665E : dw $0400,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00905:
	LDX.w #DATA_C00915
	LDA.w #(DATA_C00915>>16)+($01<<8)
	LDY.w #$40FE
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00915:
	dd DATA_EE0710 : dw $03A6,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C0091E:
	LDX.w #DATA_C0092E
	LDA.w #(DATA_C0092E>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C0092E:
	dd DATA_EE1FFE : dw $0400,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00937:
	LDX.w #DATA_C00947
	LDA.w #(DATA_C00947>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00947:
	dd DATA_EE1FFE : dw $0380,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00950:
	LDX.w #DATA_C00960
	LDA.w #(DATA_C00960>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00960:
	dd DATA_EB2ADA : dw $0380,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00969:
	LDX.w #DATA_C00979
	LDA.w #(DATA_C00979>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00979:
	dd DATA_EBA146 : dw $0500,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00982:
	LDX.w #DATA_C00992
	LDA.w #(DATA_C00992>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00992:
	dd DATA_EE2734 : dw $0480,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C0099B:
	LDX.w #DATA_C009AB
	LDA.w #(DATA_C009AB>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C009AB:
	dd DATA_EBBF62 : dw $0400,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C009B4:
	LDX.w #DATA_C009C4
	LDA.w #(DATA_C009C4>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C009C4:
	dd DATA_EE3120 : dw $0500,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C009CD:
	LDX.w #DATA_C009DD
	LDA.w #(DATA_C009DD>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C009DD:
	dd DATA_EB2ADA : dw $0480,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C009E6:
	LDX.w #DATA_C009F6
	LDA.w #(DATA_C009F6>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C009F6:
	dd DATA_EB3ADC : dw $0300,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C009FF:
	LDX.w #DATA_C00A0F
	LDA.w #(DATA_C00A0F>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00A0F:
	dd DATA_EB5CE6 : dw $0500,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00A18:
	RTL

;---------------------------------------------------------------------------

CODE_C00A19:
	LDX.w #$4018
	LDY.w #$64E0
	LDA.w #$0000
	JSL.l CODE_C0E0FD
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C00A29:
	RTL

;---------------------------------------------------------------------------

CODE_C00A2A:
	LDX.w #DATA_C00A3A
	LDA.w #(DATA_C00A3A>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00A3A:
	dd DATA_EB15AC : dw $0280,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00A43:
	LDX.w #DATA_C00A53
	LDA.w #(DATA_C00A53>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00A53:
	dd DATA_EB8E0A : dw $0480,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00A5C:
	LDX.w #$401A
	LDY.w #$7FE0
	LDA.w #$0000
	JSL.l CODE_C0E0FD
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C00A6C:
	LDX.w #DATA_C00A7C
	LDA.w #(DATA_C00A7C>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00A7C:
	dd DATA_EBC8C6 : dw $02D9,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00A85:
	LDX.w #DATA_C00A95
	LDA.w #(DATA_C00A95>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00A95:
	dd DATA_EBDB8E : dw $0326,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00A9E:
	LDX.w #DATA_C00AAE
	LDA.w #(DATA_C00AAE>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00AAE:
	dd DATA_EBF866 : dw $0280,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00AB7:
	LDX.w #DATA_C00AC7
	LDA.w #(DATA_C00AC7>>16)+($01<<8)
	LDY.w #$40E6
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00AC7:
	dd DATA_EC128A : dw $0240,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00AD0:
	LDX.w #DATA_C00AE0
	LDA.w #(DATA_C00AE0>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00AE0:
	dd DATA_EC2A9C : dw $0280,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00AE9:
	LDX.w #DATA_C00AF9
	LDA.w #(DATA_C00AF9>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00AF9:
	dd DATA_EC3638 : dw $03E6,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00B02:
	LDX.w #DATA_C00B12
	LDA.w #(DATA_C00B12>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00B12:
	dd DATA_EC39F4 : dw $0326,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00B1B:
	LDX.w #DATA_C00B2B
	LDA.w #(DATA_C00B2B>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00B2B:
	dd DATA_EC39F4 : dw $0499,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00B34:
	LDX.w #DATA_C00B44
	LDA.w #(DATA_C00B44>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00B44:
	dd DATA_EC4834 : dw $0300,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00B4D:
	LDX.w #DATA_C00B5D
	LDA.w #(DATA_C00B5D>>16)+($01<<8)
	LDY.w #$40FE
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00B5D:
	dd DATA_EB1A00 : dw $0266,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00B66:
	LDX.w #DATA_C00B76
	LDA.w #(DATA_C00B76>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00B76:
	dd DATA_EE2734 : dw $0380,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00B7F:
	LDX.w #DATA_C00B8F
	LDA.w #(DATA_C00B8F>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00B8F:
	dd DATA_EE2734 : dw $0540,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00B98:
	LDX.w #DATA_C00BA8
	LDA.w #(DATA_C00BA8>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00BA8:
	dd DATA_ECC4D4 : dw $0240,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00BB1:
	LDX.w #DATA_C00BC1
	LDA.w #(DATA_C00BC1>>16)+($01<<8)
	LDY.w #$40FE
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00BC1:
	dd DATA_ECD0C2 : dw $0166,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00BCA:
	LDX.w #DATA_C00BDA
	LDA.w #(DATA_C00BDA>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00BDA:
	dd DATA_EEFBDC|$05000000 : dw $0540,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00BE3:
	LDX.w #DATA_C00BF3
	LDA.w #(DATA_C00BF3>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00BF3:
	dd DATA_EEFBDC|$09000000 : dw $0540,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00BFC:
	LDX.w #DATA_C00C0C
	LDA.w #(DATA_C00C0C>>16)+($01<<8)
	LDY.w #$40C8
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00C0C:
	dd DATA_EEFBDC|$08000000 : dw $0400,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00C15:
	LDX.w #DATA_C00C25
	LDA.w #(DATA_C00C25>>16)+($01<<8)
	LDY.w #$407F
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00C25:
	dd DATA_EBB4F8|$08000000 : dw $0480,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00C2E:
	LDX.w #DATA_C00C3E
	LDA.w #(DATA_C00C3E>>16)+($01<<8)
	LDY.w #$407F
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00C3E:
	dd DATA_ECD3EE : dw $0700,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00C47:
	LDX.w #DATA_C00C57
	LDA.w #(DATA_C00C57>>16)+($01<<8)
	LDY.w #$407F
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00C57:
	dd DATA_ECD3EE : dw $0500,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00C60:
	LDX.w #DATA_C00C70
	LDA.w #(DATA_C00C70>>16)+($01<<8)
	LDY.w #$407F
	JSL.l CODE_C0E127
	REP.b #$30
	RTL

DATA_C00C70:
	dd DATA_ECD3EE : dw $0200,$00B4 : db $3F

;---------------------------------------------------------------------------

CODE_C00C79:
	RTL

;---------------------------------------------------------------------------

CODE_C00C7A:
	STY.w $FB88
	PHA
	STZ.w $FB84
	STZ.w $FB8C
	STZ.w $FB8A
	LDA.w #$0040
	STA.w $FB86
	PLA
	JMP.w CODE_C00C91

CODE_C00C91:
	STA.w $FB8E
	LDA.w $FB86
	AND.w #$00FF
	XBA
	ORA.w $FB8E
	TAX
	LDA.w $FB88
	AND.w #$00FF
	XBA
	ORA.w $FB8A
	TAY
	LDA.w $FB8C
	AND.w #$00FF
	XBA
	ORA.w $FB84
	JSL.l CODE_C0E0FD
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C00CBB:
	PHX
	CMP.w #$FFFF
	BEQ.b CODE_C00CCF
	TAX
	LDA.l DATA_C00E33&$FF0000,x
	TAY
	LDA.l (DATA_C00E33&$FF0000)+$02,x
	JSL.l CODE_C02B54
CODE_C00CCF:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C00CD1:
	PHX
	PHY
	CMP.w #$FFFF
	BEQ.b CODE_C00CE6
	TAX
	LDA.l DATA_C00EBF&$FF0000,x
	TAY
	LDA.l (DATA_C00EBF&$FF0000)+$02,x
	JSL.l CODE_C02B54
CODE_C00CE6:
	PLY
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C00CE9:
	RTL

;---------------------------------------------------------------------------

CODE_C00CEA:
	RTL

;---------------------------------------------------------------------------

DATA_C00CEB:					; Note: Title screen music related
	dl DATA_C0F523 : db $03
	dl DATA_EE4C30 : db $01
	dl DATA_EEFBDC : db $02
	dl DATA_EE61FE : db $01
	dl DATA_EA9D3E : db $02
	dl $000000 : db $04
	dl $000000 : db $00

DATA_C00D07:					; Note: Forked music related
	dl DATA_C0F523 : db $03
	dl DATA_EE42CE : db $01
	dl DATA_EECE14 : db $02
	dl DATA_EE61FE : db $01
	dl DATA_EA9D3E : db $02
	dl $000000 : db $04
	dl $000000 : db $00

DATA_C00D23:					; Note: Ending music related
	dl DATA_C0F523 : db $03
	dl DATA_EE6354 : db $01
	dl DATA_C2D910 : db $02
	dl DATA_EE61FE : db $01
	dl DATA_EA9D3E : db $02
	dl $000000 : db $04
	dl $000000 : db $00

DATA_C00D3F:					; Note: Lorenzen's Soil music related
	dl DATA_C0F523 : db $03
	dl DATA_EE7A6E : db $01
	dl DATA_C67FEA : db $02
	dl DATA_EE61FE : db $01
	dl DATA_EA9D3E : db $02
	dl $000000 : db $04
	dl $000000 : db $00

DATA_C00D5B:					; Note: Villi People/See Jim Run music related
	dl DATA_C0F523 : db $03
	dl DATA_C3DFC8 : db $01
	dl DATA_EEDFFE : db $02
	dl DATA_EE61FE : db $01
	dl DATA_EA9D3E : db $02
	dl $000000 : db $04
	dl $000000 : db $00
	
DATA_C00D77:					; Note: Anything But Tangerines music related
	dl DATA_C0F523 : db $03
	dl DATA_EEB7C8 : db $01
	dl DATA_C4965C : db $02
	dl DATA_EE61FE : db $01
	dl DATA_EA9D3E : db $02
	dl $000000 : db $04
	dl $000000 : db $00

DATA_C00D93:					; Note: Continue screen music related
	dl DATA_EECCBC : db $03
	dl DATA_EF8CCA : db $01
	dl DATA_ED76B8 : db $02
	dl $000000 : db $04
	dl $000000 : db $00

DATA_C00DA7:					; Note: The Flyin' King music related
	dl DATA_C0F523 : db $03
	dl DATA_C5FD90 : db $01
	dl DATA_EC675E : db $02
	dl DATA_EE61FE : db $01
	dl DATA_EA9D3E : db $02
	dl $000000 : db $04
	dl $000000 : db $00

DATA_C00DC3:					; Note: Udderly Abducted music related
	dl DATA_C0F523 : db $03
	dl DATA_C4FD54 : db $01
	dl DATA_C1EC50 : db $02
	dl DATA_EE61FE : db $01
	dl DATA_EA9D3E : db $02
	dl $000000 : db $04
	dl $000000 : db $00

DATA_C00DDF:					; Note: Granny Chair music related
	dl DATA_C0F523 : db $03
	dl DATA_EE56F6 : db $01
	dl DATA_C6C564 : db $02
	dl DATA_EE61FE : db $01
	dl DATA_EA9D3E : db $02
	dl $000000 : db $04
	dl $000000 : db $00

DATA_C00DFB:					; Note: Puppy Love music related
	dl DATA_C0F523 : db $03
	dl DATA_EE93A2 : db $01
	dl DATA_EB66A6 : db $02
	dl DATA_EE61FE : db $01
	dl DATA_EA9D3E : db $02
	dl $000000 : db $04
	dl $000000 : db $00

DATA_C00E17:					; Note: Inflated Head music related
	dl DATA_C0F523 : db $03
	dl DATA_C6E252 : db $01
	dl DATA_EEE4EC : db $02
	dl DATA_EE61FE : db $01
	dl DATA_EA9D3E : db $02
	dl $000000 : db $04
	dl $000000 : db $00

;---------------------------------------------------------------------------

DATA_C00E33:
	dd CODE_C0021E
	dd CODE_C0021E

DATA_C00E3B:	dd CODE_C0021E

DATA_C00E3F:
	dd CODE_C0021E
	dd CODE_C0021E

DATA_C00E47:
	dd CODE_C000E3
	dd CODE_C00001

DATA_C00E4F:	dd CODE_C0002F
		dd CODE_C0016A
		dd CODE_C001F1
		dd CODE_C00110
DATA_C00E5F:	dd CODE_C00110
		dd CODE_C0013D
		dd CODE_C00089
		dd CODE_C000B6
		dd CODE_C001F1
		dd CODE_C001C4
		dd CODE_C0005C
		dd CODE_C00089
		dd CODE_C00110
		dd CODE_C00002
		dd CODE_C0005C
		dd CODE_C00197
		dd CODE_C00197
		dd CODE_C0063A
		dd CODE_C00890
		dd CODE_C003C9
		dd CODE_C00530
		dd CODE_C004E5
		dd CODE_C0076D
		dd CODE_C0076D
		dd CODE_C00001
		dd CODE_C004A3
		dd CODE_C005EF
		dd CODE_C00387
	
DATA_C00EBF:
	dd CODE_C00517
	dd CODE_C0075D

DATA_C00EC7:
	dd CODE_C0036E

DATA_C00ECB:
	dd CODE_C00813
	dd CODE_C00313
	dd CODE_C008C2
	dd CODE_C007E1
	dd CODE_C00C2E
	dd CODE_C00C47
	dd CODE_C00C60
	dd CODE_C004CC
	dd CODE_C00813
	dd CODE_C0075D
	dd CODE_C005EF
	dd CODE_C00BB1
	dd CODE_C008EC
	dd CODE_C008A9
	dd CODE_C008EC

DATA_C00F07:
	dd CODE_C00877
	dd CODE_C00890
	dd CODE_C008EC
	dd CODE_C00702
	dd CODE_C00001
	dd CODE_C003A0
	dd CODE_C00744
	dd CODE_C0063A
	dd CODE_C00001
	dd CODE_C0075D
	dd CODE_C00387
	dd CODE_C002C8
	dd CODE_C006B7
	dd CODE_C0071B
	dd CODE_C00702
	dd CODE_C0071B
	dd CODE_C00387
	dd CODE_C00950

DATA_C00F4F:
	dd CODE_C00001

DATA_C00F53:
	dd CODE_C00734
	dd CODE_C006E9

DATA_C00F5B:
	dd CODE_C0033C

DATA_C00F5F:
	dd CODE_C00744
	dd CODE_C00890
	dd CODE_C008C2
	dd CODE_C008A9
	dd CODE_C008EC
	dd CODE_C0075D
	dd CODE_C0075D

DATA_C00F7B:
	dd CODE_C00BB1
	dd CODE_C0033C
	dd CODE_C00982
	dd CODE_C00296
	dd CODE_C00296
	dd CODE_C0066C
	dd CODE_C007FA
	dd CODE_C00813
	dd CODE_C0075D
	dd CODE_C0066C
	dd CODE_C00685
	dd CODE_C0032C

DATA_C00FAB:
	dd CODE_C00C15
	dd CODE_C00517
	dd CODE_C0071B
	dd CODE_C004CC
	dd CODE_C005EF
	dd CODE_C00621
	dd CODE_C008EC
	dd CODE_C00387
	dd CODE_C00982
	dd CODE_C00B66
	dd CODE_C00B7F
	dd CODE_C0036E
	dd CODE_C00982
	dd CODE_C0036E
	dd CODE_C003A0
	dd CODE_C004CC
	dd CODE_C0099B
	dd CODE_C00653
	dd CODE_C00355
	dd CODE_C00A9E
	dd CODE_C00A18
	dd CODE_C008DB
	dd CODE_C009B4
	dd CODE_C00530
	dd CODE_C00A2A
	dd CODE_C0099B
	dd CODE_C002FA
	dd CODE_C00A5C
	dd CODE_C00A5C
	dd CODE_C005EF
	dd CODE_C00458
	dd CODE_C0043F
	dd CODE_C0091E
	dd CODE_C00937
	dd CODE_C005BD
	dd CODE_C004FE
	dd CODE_C003A0
	dd CODE_C002C8
	dd CODE_C00549
	dd CODE_C002E1
	dd CODE_C00458
	dd CODE_C0069E
	dd CODE_C0036E
	dd CODE_C004CC
	dd CODE_C00517
	dd CODE_C0058B
	dd CODE_C005A4
	dd CODE_C00000
	dd CODE_C00685
	dd CODE_C005D6
	dd CODE_C00621
	dd CODE_C005EF
	dd CODE_C006D0
	dd CODE_C009FF
	dd CODE_C00517
	dd CODE_C00AE9
	dd CODE_C00296
	dd CODE_C00426
	dd CODE_C00B66
	dd CODE_C0024B
	dd CODE_C00264
	dd CODE_C0027D
	dd CODE_C0066C
	dd CODE_C002C8
	dd CODE_C00471
	dd CODE_C00001
	dd CODE_C007C8
	dd CODE_C002C8
	dd CODE_C0071B
	dd CODE_C004CC
	dd CODE_C00001
	dd CODE_C00387
	dd CODE_C002AF
	dd CODE_C00608
	dd CODE_C00471
	dd CODE_C0048A
	dd CODE_C004BC
	dd CODE_C005EF
	dd CODE_C0066C
	dd CODE_C006D0
	dd CODE_C00B02
	dd CODE_C00B1B
	dd CODE_C00296
	dd CODE_C0027D
	dd CODE_C002C8
	dd CODE_C004A3
	dd CODE_C00B34
	dd CODE_C00B4D
	dd CODE_C00426
	dd CODE_C00621
	dd CODE_C00950
	dd CODE_C0071B
	dd CODE_C00685
	dd CODE_C00734
	dd CODE_C00B4D
	dd CODE_C009CD
	dd CODE_C004A3
	dd CODE_C00A43
	dd CODE_C00387
	dd CODE_C00969
	dd CODE_C00A18
	dd CODE_C00950
	dd CODE_C00B7F
	dd CODE_C00B66
	dd CODE_C0036E
	dd CODE_C008EC
	dd CODE_C002FA
	dd CODE_C00950
	dd CODE_C00653
	dd CODE_C009CD
	dd CODE_C00A9E
	dd CODE_C00BB1
	dd CODE_C00653
	dd CODE_C00653
	dd CODE_C0043F
	dd CODE_C009B4
	dd CODE_C00A18
	dd CODE_C00A2A
	dd CODE_C0043F
	dd CODE_C00458
	dd CODE_C00B4D
	dd CODE_C004CC
	dd CODE_C00905
	dd CODE_C002C8
	dd CODE_C003B0
	dd CODE_C00426
	dd CODE_C004A3
	dd CODE_C009E6
	dd CODE_C009CD
	dd CODE_C005EF
	dd CODE_C0066C
	dd CODE_C00A9E
	dd CODE_C0066C
	dd CODE_C00426
	dd CODE_C003B0
	dd CODE_C00517
	dd CODE_C00744
	dd CODE_C0043F
	dd CODE_C0077D
	dd CODE_C007AF
	dd CODE_C007C8
	dd CODE_C0085E
	dd CODE_C00845
	dd CODE_C0082C
	dd CODE_C00905
	dd CODE_C00BB1
	dd CODE_C00796
	dd CODE_C00905
	dd CODE_C006D0
	dd CODE_C00517
	dd CODE_C005BD
	dd CODE_C00AE9
	dd CODE_C00890
	dd CODE_C005EF
	dd CODE_C002C8
	dd CODE_C00517
	dd CODE_C00734
	dd CODE_C004A3
	dd CODE_C00B98
	dd CODE_C00AB7
	dd CODE_C006D0
	dd CODE_C0066C
	dd CODE_C005D6
	dd CODE_C009CD
	dd CODE_C009E6
	dd CODE_C00969
	dd CODE_C00905
	dd CODE_C009FF
	dd CODE_C00653
	dd CODE_C00426
	dd CODE_C007FA
	dd CODE_C007FA
	dd CODE_C005EF
	dd CODE_C00653
	dd CODE_C00549
	dd CODE_C00562
	dd CODE_C0048A
	dd CODE_C00517
	dd CODE_C00549
	dd CODE_C00549
	dd CODE_C002C8
	dd CODE_C002E1
	dd CODE_C002E1
	dd CODE_C00517
	dd CODE_C007C8
	dd CODE_C005EF
	dd CODE_C00621
	dd CODE_C0066C
	dd CODE_C00B1B
	dd CODE_C006B7
	dd CODE_C006D0
	dd CODE_C0071B
	dd CODE_C00517
	dd CODE_C00387
	dd CODE_C00000
	dd CODE_C00001
	dd CODE_C004CC
	dd CODE_C008C2
	dd CODE_C00B02
	dd CODE_C0099B
	dd CODE_C00313
	dd CODE_C00313
	dd CODE_C00313
	dd CODE_C00387
	dd CODE_C00426
	dd CODE_C003B0
	dd CODE_C00A18
	dd CODE_C00653
	dd CODE_C00458
	dd CODE_C004CC

;---------------------------------------------------------------------------

CODE_C012F3:
	SEP.b #$30
	LDA.b #$7E
	PHA
	PLB
	REP.b #$30
	LDA.w $7E44C2
	STA.b $00
	LDA.w $7E4402
	STA.b $02
	LDA.w #$0000
	PHA
	PHA
	PLD
	TCD
	LDX.w #$0000
CODE_C0130F:
	STA.l $7F0000,x
	INX
	INX
	BNE.b CODE_C0130F
	LDX.w #$0050
	LDA.w #$0000
CODE_C0131D:
	STA.l $7E0000,x
	INX
	INX
	BNE.b CODE_C0131D
	LDA.b $02
	STA.w $7E4402
	LDA.b $00
	STA.w $7E44C2
	LDA.w #$5C5C
	STA.b $74
	STA.b $9A
	LDA.w #$C0C0
	STA.b $9D
	LDX.w #$01FC
	TXS
	JSL.l CODE_C0329C
	JSL.l CODE_C049B3
	JSL.l CODE_C032FF
	JSL.l CODE_C275E6
	JSL.l CODE_C03376
CODE_C01353:
	JSL.l CODE_C2765C
	JSL.l CODE_C0330E
	JSL.l CODE_C030F5
	JSL.l CODE_C05A98
	JSL.l CODE_C066B8
	JSL.l CODE_C05864
	LDA.w #DATA_DEA460
	STA.b $00
	LDA.w #DATA_DEA460>>16
	STA.b $02
	LDA.w #$0000
	STA.b $04
	JSL.l CODE_C06B39
	LDA.w #DATA_DEA460
	STA.b $00
	LDA.w #DATA_DEA460>>16
	STA.b $02
	LDA.w #$4000
	STA.b $04
	JSL.l CODE_C06B39
	JSL.l CODE_C05A71
	LDA.w #DATA_C0CDD4
	STA.b $00
	LDA.w #DATA_C0CDD4>>16
	STA.b $02
	JSL.l CODE_C04EF2
	STZ.b $24
	STZ.b $28
	JSL.l CODE_C06AD4
	JSL.l CODE_C04E61
	JSL.l CODE_C05A71
	JSL.l CODE_C27AE4
	JSL.l CODE_C058FB
	LDA.w #DATA_EA8052
	STA.b $00
	LDA.w #DATA_EA8052>>16
	STA.b $02
	JSL.l CODE_C05AE5
	LDA.w #$FFFF
	STA.w $0200
	JSL.l CODE_C05B7C
	LDA.w #$0078
	STA.b $1C
	JSL.l CODE_C0673C
	JSL.l CODE_C27AE4
	JSL.l CODE_C05B54
CODE_C013E4:
	JSL.l CODE_C030F5
	JSL.l CODE_C058FB
	LDA.w #$0000
	STA.w $6D3A
	JSL.l CODE_C070CF
CODE_C013F6:
	JSL.l CODE_C27446
	JSL.l CODE_C27137
	JSL.l CODE_C27169
	JSL.l CODE_C2758F
CODE_C01406:
	STZ.w $6592
	JSL.l CODE_C05864
	JSL.l CODE_C27B1B
	LDA.w $6D3A
	CMP.w #$0001
	BNE.b CODE_C0142B
	STZ.w $4506
	STZ.w $450A
	LDA.w #$614E
	STA.w $44CE
	LDA.w #$00BC
	STA.w $44D0
CODE_C0142B:
	JSL.l CODE_C276A9
	JSL.l CODE_C066D1
	JSL.l CODE_C03644
	JSL.l CODE_C2754C
	JSL.l CODE_C29992
	JSL.l CODE_C02ADF
	JSL.l CODE_C2A1AB
	JSL.l CODE_C2A31A
	JSL.l CODE_C02ADF
	LDA.w #$FFFF
	STA.w $4508
	JSL.l CODE_C2B16A
	JSL.l CODE_C024E5
	JSL.l CODE_C26485
	JSL.l CODE_C26442
	JSL.l CODE_C28311
	INC.w $4508
	JSL.l CODE_C26485
	JSL.l CODE_C26442
	JSL.l CODE_C28311
	JSL.l CODE_C05839
	JSL.l CODE_C2A158
	JSL.l CODE_C26441
	JSL.l CODE_C28310
	LDA.w $4508
	PHA
	STZ.w $4508
	JSL.l CODE_C2A4BA
	PLA
	STA.w $4508
	JSL.l CODE_C27A63
	LDA.w #$FFFF
	STA.w $0650
CODE_C014A1:
	JSL.l CODE_C01943
	JSL.l CODE_C29AC1
	JSL.l CODE_C26442
	JSL.l CODE_C28311
	JSL.l CODE_C2A158
	JSL.l CODE_C29E4A
	JSL.l CODE_C0581C
	JSL.l CODE_C03471
	INC.w $4506
	LDA.w $4508
	INC
	AND.w #$00FF
	STA.w $4508
	DEC.w $450A
	BPL.b CODE_C014D9
	LDA.w #$0005
	STA.w $450A
CODE_C014D9:
	JSL.l CODE_C2AD7E
	JSL.l CODE_C27CA3
	JSL.l CODE_C0158D
	JSL.l CODE_C25BA2
	JSL.l CODE_C27ECE
	JSL.l CODE_C2B6C7
	JSL.l CODE_C047B3
	JSL.l CODE_C2B186
	JSL.l CODE_C2B323
	JSL.l CODE_C2B29F
	JSL.l CODE_C2B16A
	JSL.l CODE_C0378E
	JSL.l CODE_C03A46
	JSL.l CODE_C04853
	JSL.l CODE_C28008
	JSL.l CODE_C01695
	JSL.l CODE_C27183
	JSL.l CODE_C273A3
	JSL.l CODE_C2B16A
	JSL.l CODE_C015F8
	JSL.l CODE_C2C8EA
	JSL.l CODE_C26485
	JSL.l CODE_C2B16A
	JSL.l CODE_C2A97D
	JSL.l CODE_C2B16A
	JSL.l CODE_C2A61E
	JSL.l CODE_C2B9D6
	JSL.l CODE_C0581F
	JSL.l CODE_C26441
	JSL.l CODE_C28310
	JSL.l CODE_C2A4BA
	JSL.l CODE_C2A520
	JSL.l CODE_C02928
	JSL.l CODE_C01730
	LDA.w $0650
	STA.w $0652
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	STA.w $0650
	LDA.w $6D3A
	CMP.w #$0001
	BNE.b CODE_C0157E
	JSL.l CODE_C06F40
	BNE.b CODE_C0157E
	JMP.w CODE_C01353

CODE_C0157E:
	JSL.l CODE_C0696B
	LDA.w $44E8
	BEQ.b CODE_C0158A
	JMP.w CODE_C06A23

CODE_C0158A:
	JMP.w CODE_C014A1

;---------------------------------------------------------------------------

CODE_C0158D:
	STZ.w $64C8
	JSL.l EWJ2_CheckForButtonPress_Down
	BNE.b CODE_C0159C
	LDA.w #$FFFF
	STA.w $64C8
CODE_C0159C:
	STZ.w $64C6
	JSL.l EWJ2_CheckForButtonPress_Up
	BNE.b CODE_C015AB
	LDA.w #$FFFF
	STA.w $64C6
CODE_C015AB:
	STZ.w $64C4
	JSL.l EWJ2_CheckForButtonPress_Left
	BNE.b CODE_C015BA
	LDA.w #$FFFF
	STA.w $64C4
CODE_C015BA:
	STZ.w $64C2
	JSL.l EWJ2_CheckForButtonPress_Right
	BNE.b CODE_C015C9
	LDA.w #$FFFF
	STA.w $64C2
CODE_C015C9:
	STZ.w $64CA
	JSL.l CODE_C06A53
	BNE.b CODE_C015D8
	LDA.w #$FFFF
	STA.w $64CA
CODE_C015D8:
	STZ.w $64CC
	JSL.l CODE_C06A44
	BNE.b CODE_C015E7
	LDA.w #$FFFF
	STA.w $64CC
CODE_C015E7:
	STZ.w $64CE
	JSL.l CODE_C06A49
	BNE.b CODE_C015F6
	LDA.w #$FFFF
	STA.w $64CE
CODE_C015F6:
	RTL

;---------------------------------------------------------------------------

CODE_C015F7:
	RTL

CODE_C015F8:
	LDA.w $6530
	BEQ.b CODE_C015F7
	INC
	AND.w #$00FF
	BEQ.b CODE_C01608
	DEC.w $6530
	BNE.b CODE_C015F7
CODE_C01608:
	JSL.l CODE_C2CB9E
	BEQ.b CODE_C01617
	LDA.w $0040,y
	ORA.w #$0008
	STA.w $0040,y
CODE_C01617:
	LDA.w $6764
	BNE.b CODE_C01625
	LDA.w $67F4
	BNE.b CODE_C01625
	JSL.l CODE_C01F3D
CODE_C01625:
	JSL.l CODE_C02384
	JSL.l CODE_C05B54
	JSL.l CODE_C04AF9
	JSL.l CODE_C04A59
	JSL.l CODE_C27B11
	JSL.l CODE_C27AE4
	LDA.w $6D24
	STA.b $00
	LDA.w $6D26
	STA.b $02
CODE_C01647:
	LDA.b [$00]
	AND.w #$00FF
	STA.b $1C
	INC.b $00
	CMP.w #$0000
	BEQ.b CODE_C01661
	CMP.w #$00FF
	BNE.b CODE_C0165D
	JMP.w CODE_C025EA

CODE_C0165D:
	INC.b $00
	BRA.b CODE_C01647

CODE_C01661:
	LDA.b [$00]
	AND.w #$00FF
	STA.b $1C
	INC.b $00
	LDA.b $00
	STA.w $6D24
	LDA.b $1C
	STA.w $44A8
	JSL.l CODE_C04E61
	STZ.b $24
	STZ.b $28
	JSL.l CODE_C06AD4
	JSL.l CODE_C27AE4
	JSL.l CODE_C05A71
	TXY
	TSX
	TXA
	CLC
	ADC.w #$0003
	TAX
	TXS
	TYX
	JMP.w CODE_C01406

;---------------------------------------------------------------------------

CODE_C01695:
	JSL.l CODE_C2BF94
	LDY.w $44C6
	LDA.w $44C8
	JSL.l CODE_C02B54
	RTL

;---------------------------------------------------------------------------

CODE_C016A4:
	JSL.l CODE_C05AD1
	JSL.l CODE_C05937
	DEC.w $0200
	RTL

;---------------------------------------------------------------------------

CODE_C016B0:
	JSL.l CODE_C26F9C
	RTL

;---------------------------------------------------------------------------

CODE_C016B5:
	PHX
	TXY
	JSL.l CODE_C28C85
	BNE.b CODE_C016D9
	LDA.w #DATA_C47E2E
	STA.b $18
	LDA.w #DATA_C47E2E>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C016D9
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C016D9:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C016DB:
	PHX
	TXY
	JSL.l CODE_C28C85
	BNE.b CODE_C01703
	LDA.w #DATA_C47E62
	STA.b $18
	LDA.w #DATA_C47E62>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C01703
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	CLC
	ADC.w #$0044
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C01703:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C01705:
	PHX
	TXY
	JSL.l CODE_C28C85
	BNE.b CODE_C0172D
	LDA.w #DATA_C47E48
	STA.b $18
	LDA.w #DATA_C47E48>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C0172D
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	SEC
	SBC.w #$009F
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C0172D:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C0172F:
	RTL

CODE_C01730:
	LDA.w $6568
	BNE.b CODE_C01744
	LDA.w $446E
	CLC
	ADC.w #$1000
	CMP.w $447E
	BCS.b CODE_C01744
	JMP.w CODE_C017E8

CODE_C01744:
	LDA.w $652C
	BEQ.b CODE_C0172F
	AND.w #$00FF
	CMP.w #$00FF
	BEQ.b CODE_C01756
	DEC.w $652C
	BNE.b CODE_C0172F
CODE_C01756:
	STZ.w $652C
	STZ.w $6BC6
	LDA.w $65C2
	BEQ.b CODE_C01764
	JMP.w CODE_C017E8

CODE_C01764:
	LDA.w $6B0E
	BNE.b CODE_C017E8
	STZ.w $653C
	LDA.w $451C
	AND.w #$FFDF
	STA.w $451C
	JSL.l CODE_C04AF9
	JSL.l CODE_C04A59
	JSL.l CODE_C03376
	JSL.l CODE_C05839
	JSL.l CODE_C031F3
	JSL.l CODE_C0594A
	JSL.l CODE_C05839
	JSL.l CODE_C05A71
	JSL.l CODE_C058FB
	JSL.l CODE_C05839
	JSL.l CODE_C27B11
	JSL.l CODE_C05A71
	STZ.w $65A8
	LDX.w #$0140
	LDA.w #DATA_C47C0C
	STA.b $18
	LDA.w #DATA_C47C0C>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C01817
	LDA.w #$1080
	CLC
	ADC.w $4470
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$10B0
	CLC
	ADC.w $4472
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	JSL.l CODE_C05871
	JSL.l CODE_C05D3D
	STZ.w $6592
	STZ.w $6552
CODE_C017DD:
	JSL.l CODE_C05D52
	LDA.w $6552
	BEQ.b CODE_C017DD
	BRA.b CODE_C01817

CODE_C017E8:
	LDA.w $65C2
	BEQ.b CODE_C017F0
	JMP.w CODE_C01904

CODE_C017F0:
	JSL.l CODE_C04AF9
	JSL.l CODE_C04A59
	JSL.l CODE_C05B54
	LDX.w #$0000
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	JSL.l CODE_C27B1B
	JSL.l CODE_C05A71
	LDA.w #$001E
	STA.b $1C
	JSL.l CODE_C06704
CODE_C01817:
	LDA.w !RAM_EWJ2_Level_CurrentLifeCount
	AND.w #$00FF
	CMP.w #$0030
	BNE.b CODE_C01845
	JSL.l CODE_C01A7B
	LDA.w !RAM_EWJ2_Level_CurrentLifeCount
	AND.w #$00FF
	CMP.w #$0030
	BNE.b CODE_C01834
	JMP.w CODE_C019BE

CODE_C01834:
	JSL.l CODE_C270F2
	TXY
	TSX
	TXA
	CLC
	ADC.w #$0003
	TAX
	TXS
	TYX
	JMP.w CODE_C01406

CODE_C01845:
	LDA.w $44C0
	BNE.b CODE_C0184D
	DEC.w !RAM_EWJ2_Level_CurrentLifeCount
CODE_C0184D:
	JSL.l CODE_C05B54
	JSL.l CODE_C27AE4
	JSL.l CODE_C05A71
	JSL.l CODE_C27A33
	JSL.l CODE_C2791E
	JSL.l CODE_C27446
	JSL.l CODE_C024E5
	JSL.l CODE_C27AAF
	LDA.w #$FFFF
	STA.w $4508
	LDA.w #$FFFF
	STA.w $650E
	JSL.l CODE_C2758F
	JSL.l CODE_C270F2
	JSL.l CODE_C06E6E
	JSL.l CODE_C02ADF
	JSL.l CODE_C29992
	JSL.l CODE_C024E5
	LDA.w #$FFFF
	STA.w $6510
	STZ.w $6518
	STZ.w $6534
	STZ.w $6536
	STZ.w $4534
	JSL.l CODE_C02ADF
	JSL.l CODE_C2A1AB
	JSL.l CODE_C2A31A
	LDA.w #$FFFF
	STA.w $4508
	JSL.l CODE_C05839
	JSL.l CODE_C05D3D
	JSL.l CODE_C2B16A
	JSL.l CODE_C2A158
	JSL.l CODE_C066D1
	JSL.l CODE_C03644
	JSL.l CODE_C26442
	JSL.l CODE_C28311
	JSL.l CODE_C2A158
	JSL.l CODE_C26485
	JSL.l CODE_C2B9D6
	JSL.l CODE_C2B16A
	JSL.l CODE_C26441
	JSL.l CODE_C28310
	JSL.l CODE_C04AF9
	JSL.l CODE_C04A59
	JSL.l CODE_C27ACE
	JSL.l CODE_C27A63
	LDA.w #$004B
	STA.w $653C
	RTL

CODE_C01904:
	STZ.w $652C
	JSL.l CODE_C27446
	STZ.w $6CAE
	LDA.w $65C2
	DEC
	ASL
	ASL
	TAY
	LDA.w #DATA_C46212
	STA.b $00
	LDA.w #DATA_C46212>>16
	STA.b $02
	LDA.b [$00],y
	STA.w $44A0
	INY
	INY
	LDA.b [$00],y
	STA.w $44A2
	STZ.w $65C2
	JML.l CODE_C2D4F8

;---------------------------------------------------------------------------

CODE_C01932:
	LDA.w #$1070
	STA.w $4474
	LDA.w #$10B0
	STA.w $4476
	JSL.l CODE_C2B16A
	RTL

;---------------------------------------------------------------------------

CODE_C01943:
	LDA.w $6D3A
	CMP.w #$0001
	BEQ.b CODE_C019B9
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	AND.w #!Joypad_Start|!Joypad_Select|!Joypad_L|!Joypad_R
	BNE.b CODE_C01960
CODE_C01953:
	TXY
	TSX
	TXA
	CLC
	ADC.w #$0003
	TAX
	TXS
	TYX
	JMP.w CODE_C01353

CODE_C01960:
	JSL.l EWJ2_CheckForButtonPress_Start
	BNE.b CODE_C019BA
	LDA.w $6CD0
	BEQ.b CODE_C0196E
	JMP.w CODE_C019B9

CODE_C0196E:
	DEC.w $6CC6
	DEC.w $6CD0
	LDA.w !RAM_EWJ2_Level_PauseScreenDimFlag
	BNE.b CODE_C0197F
	LDA.w #$0008
	STA.w !RAM_EWJ2_Global_ScreenDisplayRegister
CODE_C0197F:
	JSL.l CODE_C01F1F
CODE_C01983:
	JSL.l CODE_C05839
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	STA.w $0650
	JSL.l CODE_C01B8F
	LDA.w $6CC6
	BEQ.b CODE_C019AD
	LDA.w $0650
	BIT.w #!Joypad_L|!Joypad_R|!Joypad_Start|!Joypad_Select
	BEQ.b CODE_C01953
	BIT.w #!Joypad_Start
	BEQ.b CODE_C019A8
	STZ.w $6CD0
	BRA.b CODE_C01983

CODE_C019A8:
	LDA.w $6CD0
	BNE.b CODE_C01983
CODE_C019AD:
	LDA.w #$000F
	STA.w !RAM_EWJ2_Global_ScreenDisplayRegister
	STZ.w $6CC6
	DEC.w $6CD0
CODE_C019B9:
	RTL

CODE_C019BA:
	STZ.w $6CD0
	RTL

CODE_C019BE:
	JSL.l CODE_C0330E
	JSL.l CODE_C030F5
	JSL.l CODE_C058FB
	JSL.l CODE_C27B11
	JSL.l CODE_C05A71
	STZ.w $6C9E
	STZ.w $6CA0
	STZ.w $6CA6
	JSL.l CODE_C04E61
	STZ.b $24
	STZ.b $28
	JSL.l CODE_C06AD4
	LDA.w #$0000
	STA.w $44A8
	STZ.w $653C
	JSL.l CODE_C05864
	STZ.w EWJ2_Global_PaletteMirror[$00].LowByte
	LDA.w #DATA_E85DF0
	STA.b $00
	LDA.w #DATA_E85DF0>>16
	STA.b $02
	JSL.l CODE_C05AF5
	DEC.w $0200
	LDA.w #DATA_C47DFA
	STA.b $18
	LDA.w #DATA_C47DFA>>16
	STA.b $1A
	LDX.w #$0140
	JSL.l CODE_C25C46
	LDA.w #$1080
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$10B8
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	JSL.l CODE_C05D3D
	LDA.w #DATA_C00E3B
	JSL.l CODE_C00CBB
	JSL.l CODE_C05B7C
	LDA.w #DATA_C00F4F
	JSL.l CODE_C00CD1
	STZ.w $652E
CODE_C01A3E:
	JSL.l CODE_C05D52
	LDA.w $652E
	BEQ.b CODE_C01A54
	LDA.w #$002C
	STA.w !RAM_EWJ2_Global_SpriteTextMessageIndex
	JSL.l CODE_C04F58
	STZ.w $652E
CODE_C01A54:
	JSL.l CODE_C06F40
	BEQ.b CODE_C01A5F
	LDA.w $467C
	BNE.b CODE_C01A3E
CODE_C01A5F:
	JSL.l CODE_C05B54
	TXY
	TSX
	TXA
	CLC
	ADC.w #$0003
	TAX
	TXS
	TYX
	JMP.w CODE_C01353

;---------------------------------------------------------------------------

CODE_C01A70:
	STZ.w EWJ2_Global_PaletteMirror[$00].LowByte
	JSL.l CODE_C05AF5
	DEC.w $0200
	RTL

CODE_C01A7B:
	LDA.w $450C
	BNE.b CODE_C01A83
	JMP.w CODE_C01B8E

CODE_C01A83:
	JSL.l CODE_C04AF9
	JSL.l CODE_C04A59
	JSL.l CODE_C05B54
	LDA.w #DATA_C00E47
	JSL.l CODE_C00CBB
	JSL.l CODE_C04E61
	STZ.w $6CCA
	STZ.b $24
	STZ.b $28
	JSL.l CODE_C06AD4
	STZ.w $653C
	JSL.l CODE_C27B11
	JSL.l CODE_C05A71
	LDA.w #DATA_E85DF0
	STA.b $00
	LDA.w #DATA_E85DF0>>16
	STA.b $02
	JSL.l CODE_C01A70
	JSL.l CODE_C05864
	LDA.w #$FFFF
	STA.w $658A
	LDX.w #$0140
	LDA.w #DATA_C48272
	STA.b $18
	LDA.w #DATA_C48272>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$1080
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1096
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDX.w #$01E0
	LDA.w #DATA_C482C0
	STA.b $18
	LDA.w #DATA_C482C0>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$1080
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$10C2
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDX.w #$0280
	LDA.w #DATA_C4828C
	STA.b $18
	LDA.w #DATA_C4828C>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$1080
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$10C2
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$002B
	STA.w !RAM_EWJ2_Global_SpriteTextMessageIndex
	JSL.l CODE_C04F58
	JSL.l CODE_C05D3D
CODE_C01B2D:
	JSL.l CODE_C05D52
	JSL.l CODE_C0158D
	LDA.w $65C0
	CMP.w #$007F
	BEQ.b CODE_C01B3F
	BRA.b CODE_C01B2D

CODE_C01B3F:
	LDA.w $47A0
	BEQ.b CODE_C01B67
	LDA.w #$00B4
	STA.b $1C
	JSL.l CODE_C06728
	JSL.l CODE_C05B54
	STZ.w $658A
	JSL.l CODE_C04AF9
	JSL.l CODE_C04A59
	TSX
	SEC
	TXA
	SBC.w #$0003
	TAX
	TXS
	JMP.w CODE_C019BE

CODE_C01B67:
	JSL.l CODE_C27169
	JSL.l CODE_C27446
	JSL.l CODE_C06E6E
	DEC.w $450C
	LDA.w #$0078
	STA.b $1C
	JSL.l CODE_C06728
	JSL.l CODE_C05B54
	STZ.w $658A
	JSL.l CODE_C04AF9
	JSL.l CODE_C04A59
CODE_C01B8E:
	RTL

;---------------------------------------------------------------------------

CODE_C01B8F:
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	EOR.w #$FFFF
	STA.b $1C
	LDA.w $4438
	BPL.b CODE_C01BA4
	LDA.b $1C
	BNE.b CODE_C01BA3
	STZ.w $4438
CODE_C01BA3:
	RTL

;---------------------------------------------------------------------------

CODE_C01BA4:
	LDA.w $4438
	ASL
	TAX
	LDA.b $1C
	BNE.b CODE_C01BC1
	LDA.l $7E443A,x
	BNE.b CODE_C01BD0
	LDA.w $4436
	BEQ.b CODE_C01BBC
	DEC.w $4436
	RTL

CODE_C01BBC:
	JSL.l CODE_C01F1F
	RTL

CODE_C01BC1:
	ORA.l $7E443A,x
	STA.l $7E443A,x
CODE_C01BC9:
	LDA.w #$00B4
	STA.w $4436
	RTL

CODE_C01BD0:
	INC.w $4438
	LDA.w $4438
	CMP.w #$0008
	BEQ.b CODE_C01BDD
	BRA.b CODE_C01BC9

CODE_C01BDD:
	LDA.w #$0021
	STA.b $1C
	LDX.w #$0000
CODE_C01BE5:
	LDA.l DATA_C42B6E,x
	STA.b $28
	INX
	INX
	STZ.b $24
	LDA.w #$0007
	STA.b $20
	LDY.w #$0000
CODE_C01BF7:
	PHX
	TYX
	LDA.l $7E443A,x
	PLX
	CMP.l DATA_C42B6E,x
	BEQ.b CODE_C01C06
	INC.b $24
CODE_C01C06:
	INX
	INX
	INY
	INY
	DEC.b $20
	BPL.b CODE_C01BF7
	LDA.b $24
	BEQ.b CODE_C01C1B
	DEC.b $1C
	BPL.b CODE_C01BE5
	JSL.l CODE_C01F1F
	RTL

CODE_C01C1B:
	JSL.l CODE_C01F1F
	STZ.w $6BC6
	LDA.b $28
	CMP.w #$FFFF
	BNE.b CODE_C01C2C
	JMP.w CODE_C01EF6

CODE_C01C2C:
	LDA.w #DATA_C00ECB
	JSL.l CODE_C00CD1
	LDA.w #$001E
	STA.b $1C
	JSL.l CODE_C06704
	LDA.b $28
	CMP.w #$FFF0
	BNE.b CODE_C01C46
	JMP.w CODE_C01D2E

CODE_C01C46:
	CMP.w #$FFF1
	BNE.b CODE_C01C4E
	JMP.w CODE_C01D23

CODE_C01C4E:
	CMP.w #$FFF2
	BNE.b CODE_C01C56
	JMP.w CODE_C01D43

CODE_C01C56:
	CMP.w #$FFF2
	BNE.b CODE_C01C5E
	JMP.w CODE_C01D38

CODE_C01C5E:
	CMP.w #$FFEA
	BNE.b CODE_C01C66
	JMP.w CODE_C01DBB

CODE_C01C66:
	CMP.w #$FFEB
	BNE.b CODE_C01C6E
	JMP.w CODE_C01E07

CODE_C01C6E:
	CMP.w #$FFEC
	BNE.b CODE_C01C76
	JMP.w CODE_C01DDF

CODE_C01C76:
	CMP.w #$FFED
	BNE.b CODE_C01C7E
	JMP.w CODE_C01E2C

CODE_C01C7E:
	CMP.w #$FFEE
	BNE.b CODE_C01C86
	JMP.w CODE_C01E51

CODE_C01C86:
	CMP.w #$FFF4
	BNE.b CODE_C01C8E
	JMP.w CODE_C01D5C

CODE_C01C8E:
	CMP.w #$FFF5
	BNE.b CODE_C01C96
	JMP.w CODE_C01D51

CODE_C01C96:
	CMP.w #$FFFA
	BNE.b CODE_C01C9E
	JMP.w CODE_C01DA0

CODE_C01C9E:
	CMP.w #$FFF6
	BNE.b CODE_C01CA6
	JMP.w CODE_C01D88

CODE_C01CA6:
	CMP.w #$FFF7
	BNE.b CODE_C01CAE
	JMP.w CODE_C01D7D

CODE_C01CAE:
	CMP.w #$FFF8
	BNE.b CODE_C01CB6
	JMP.w CODE_C01E81

CODE_C01CB6:
	CMP.w #$FFF9
	BNE.b CODE_C01CBE
	JMP.w CODE_C01E76

CODE_C01CBE:
	CMP.w #$FFFC
	BNE.b CODE_C01CC6
	JMP.w CODE_C01E90

CODE_C01CC6:
	CMP.w #$FFFD
	BNE.b CODE_C01CCE
	JMP.w CODE_C01E9A

CODE_C01CCE:
	CMP.w #$FFFE
	BNE.b CODE_C01CD6
	JMP.w CODE_C01EB5

CODE_C01CD6:
	CMP.w #$FFFB
	BNE.b CODE_C01CDE
	JMP.w CODE_C01EE1

CODE_C01CDE:
	CMP.w #$FFEF
	BNE.b CODE_C01CE6
	JMP.w CODE_C01D10

CODE_C01CE6:
	CMP.w #$FFE9
	BNE.b CODE_C01CEE
	JMP.w CODE_C01ECB

CODE_C01CEE:
	JSL.l CODE_C05B54
	JSL.l CODE_C27B11
	JSL.l CODE_C05A71
	JSL.l CODE_C27AE4
	LDA.b $28
	STA.w $44A8
	TXY
	TSX
	TXA
	CLC
	ADC.w #$0003
	TAX
	TXS
	TYX
	JMP.w CODE_C013F6

;---------------------------------------------------------------------------

CODE_C01D10:
	LDA.w #$0001
	STA.w $6BC2
	LDA.w #$0108
	STA.w $65A2
	JSL.l CODE_C03507
	DEC.b $88
	RTL

;---------------------------------------------------------------------------

CODE_C01D23:
	LDA.w $6CF8
	BEQ.b CODE_C01D2B
	JMP.w CODE_C01BA3

CODE_C01D2B:
	DEC.w $6CF8
CODE_C01D2E:
	JSL.l CODE_C292B9
	LDA.w #$FFFF
	STA.b $88
	RTL

;---------------------------------------------------------------------------

CODE_C01D38:
	LDA.w $6CFA
	BEQ.b CODE_C01D40
	JMP.w CODE_C01BA3

CODE_C01D40:
	DEC.w $6CFA
CODE_C01D43:
	JSL.l CODE_C27446
	JSL.l CODE_C03559
	LDA.w #$FFFF
	STA.b $88
	RTL

;---------------------------------------------------------------------------

CODE_C01D51:
	LDA.w $6CFC
	BEQ.b CODE_C01D59
	JMP.w CODE_C01BA3

CODE_C01D59:
	DEC.w $6CFC
CODE_C01D5C:
	LDA.w #DATA_C00F07
	JSL.l CODE_C00CD1
	LDA.w !RAM_EWJ2_Level_CurrentlySelectedGun
	ASL
	TAX
	LDA.l DATA_C45CC7,x
	STA.w !RAM_EWJ2_Level_PlasmaBlasterAmmoCountLo,x
	JSL.l CODE_C2734B
	JSL.l CODE_C035CC
	LDA.w #$FFFF
	STA.b $88
	RTL

;---------------------------------------------------------------------------

CODE_C01D7D:
	LDA.w $6CFE
	BEQ.b CODE_C01D85
	JMP.w CODE_C01BA3

CODE_C01D85:
	DEC.w $6CFE
CODE_C01D88:
	LDA.w $65A2
	CMP.w #$0009
	BNE.b CODE_C01D93
	JMP.w CODE_C01BA3

CODE_C01D93:
	INC.w $65A2
	JSL.l CODE_C03507
	LDA.w #$FFFF
	STA.b $88
	RTL

;---------------------------------------------------------------------------

CODE_C01DA0:
	LDA.w #$000F
	STA.b $1C
	JSL.l CODE_C28DB8
	BEQ.b CODE_C01DAE
	JMP.w CODE_C01E75

CODE_C01DAE:
	LDA.w $447C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $447E
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	RTL

;---------------------------------------------------------------------------

CODE_C01DBB:
	LDA.w $655E
	BEQ.b CODE_C01DC3
	JMP.w CODE_C01E75

CODE_C01DC3:
	JSL.l CODE_C272E0
	LDA.w #!Define_EWJ2_GunID_MegaPlasma
	STA.w !RAM_EWJ2_Level_CurrentlySelectedGun
	JSL.l CODE_C2CAA0
	JSL.l CODE_C2734B
	JSL.l CODE_C03783
	LDA.w #$FFFF
	STA.b $88
	RTL

;---------------------------------------------------------------------------

CODE_C01DDF:
	LDA.w $655E
	BEQ.b CODE_C01DE7
	JMP.w CODE_C01E75

CODE_C01DE7:
	JSL.l CODE_C272E0
	LDA.w #!Define_EWJ2_GunID_3FingerGun
	STA.w !RAM_EWJ2_Level_CurrentlySelectedGun
	JSL.l CODE_C2CAA0
	JSL.l CODE_C2734B
	JSL.l CODE_C035CC
	JSL.l CODE_C03783
	LDA.w #$FFFF
	STA.b $88
	RTL

;---------------------------------------------------------------------------

CODE_C01E07:
	LDA.w $655E
	BNE.b CODE_C01E75
	JSL.l CODE_C272E0
	LDA.w #!Define_EWJ2_GunID_HomingMissle
	STA.w !RAM_EWJ2_Level_CurrentlySelectedGun
	JSL.l CODE_C2CAA0
	JSL.l CODE_C2734B
	JSL.l CODE_C035CC
	JSL.l CODE_C03783
	LDA.w #$FFFF
	STA.b $88
	RTL

;---------------------------------------------------------------------------

CODE_C01E2C:
	LDA.w $655E
	BNE.b CODE_C01E75
	JSL.l CODE_C272E0
	LDA.w #!Define_EWJ2_GunID_BubbleGun
	STA.w !RAM_EWJ2_Level_CurrentlySelectedGun
	JSL.l CODE_C2CAA0
	JSL.l CODE_C2734B
	JSL.l CODE_C035CC
	JSL.l CODE_C03783
	LDA.w #$FFFF
	STA.b $88
	RTL

;---------------------------------------------------------------------------

CODE_C01E51:
	LDA.w $655E
	BNE.b CODE_C01E75
	JSL.l CODE_C272E0
	LDA.w #!Define_EWJ2_GunID_BarnBlaster
	STA.w !RAM_EWJ2_Level_CurrentlySelectedGun
	JSL.l CODE_C2CAA0
	JSL.l CODE_C2734B
	JSL.l CODE_C035CC
	JSL.l CODE_C03783
	LDA.w #$FFFF
	STA.b $88
CODE_C01E75:
	RTL

;---------------------------------------------------------------------------

CODE_C01E76:
	LDA.w $6D00
	BEQ.b CODE_C01E7E
	JMP.w CODE_C01BA3

CODE_C01E7E:
	DEC.w $6D00
CODE_C01E81:
	LDA.w $450C
	CMP.w #$0005
	BNE.b CODE_C01E8C
	JMP.w CODE_C01BA3

CODE_C01E8C:
	INC.w $450C
	RTL

;---------------------------------------------------------------------------

CODE_C01E90:
	LDA.w $44C0
	EOR.w #$FFFF
	STA.w $44C0
	RTL

;---------------------------------------------------------------------------

CODE_C01E9A:
	LDA.w #$FFFF
	STA.w $4430
	STZ.w $6568
	STZ.w $656C
	STZ.w $656A
	STZ.w $6CC6
	LDA.w $6C18
	BEQ.b CODE_C01EB4
	STA.w $6BC6
CODE_C01EB4:
	RTL

;---------------------------------------------------------------------------

CODE_C01EB5:
	LDA.w #$FFFF
	STA.w $6530
	LDA.w #$FFFF
	STA.w $65B6
	LDA.w #$003C
	STA.b $1C
	JSL.l CODE_C06704
	RTL

;---------------------------------------------------------------------------

CODE_C01ECB:
	LDY.w #$000F
	LDA.w !RAM_EWJ2_Level_PauseScreenDimFlag
	EOR.w #$FFFF
	STA.w !RAM_EWJ2_Level_PauseScreenDimFlag
	BNE.b CODE_C01EDC
	LDY.w #$0008
CODE_C01EDC:
	TYA
	STA.w !RAM_EWJ2_Global_ScreenDisplayRegister
	RTL

;---------------------------------------------------------------------------

CODE_C01EE1:
	JSL.l CODE_C05B54
	JSL.l CODE_C058FB
	TXY
	TSX
	TXA
	CLC
	ADC.w #$0003
	TAX
	TXS
	TYX
	JMP.w CODE_C025EA

;---------------------------------------------------------------------------

CODE_C01EF6:
	JSL.l CODE_C05B54
	JSL.l CODE_C27B11
	JSL.l CODE_C058FB
	JSL.l CODE_C05871
	JSL.l CODE_C0588A
	JSL.l CODE_C27A03
	JSL.l CODE_C06088
	TXY
	TSX
	TXA
	CLC
	ADC.w #$0003
	TAX
	TXS
	TYX
	JMP.w CODE_C013F6

;---------------------------------------------------------------------------

CODE_C01F1F:
	LDA.w #$00B4
	STA.w $4436
	LDA.w #$FFFF
	STA.w $4438
	LDA.w #$0007
	STA.b $1C
	LDX.w #$0000
CODE_C01F33:
	STZ.w $443A,x
	INX
	INX
	DEC.b $1C
	BPL.b CODE_C01F33
	RTL

;---------------------------------------------------------------------------

CODE_C01F3D:
	LDX.w #$00A0
	LDA.w $4512,x
	BEQ.b CODE_C01F4C
	STZ.w $4512,x
	JSL.l CODE_C25D9D
CODE_C01F4C:
	STZ.w $6BC6
	LDA.w #$1080
	STA.w $4478
	LDA.w $6B0E
	BEQ.b CODE_C01F60
	LDA.w #$FFFF
	STA.w $6592
CODE_C01F60:
	DEC.w $652E
	LDX.w #$0000
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	JSL.l CODE_C27B1B
	JSL.l CODE_C28CB5
	BEQ.b CODE_C01F7A
	JMP.w CODE_C021F0

CODE_C01F7A:
	LDA.w #DATA_C47C26
	STA.b $18
	LDA.w #DATA_C47C26>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C01F8D
	JMP.w CODE_C021F0

CODE_C01F8D:
	LDA.w $447C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $447E
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STX.w $65DA
	LDA.w $44A8
	CMP.w #$0006
	BNE.b CODE_C01FB0
	LDA.w $453A,x
	AND.w #$CFFF
	ORA.w #$2000
	STA.w $453A,x
CODE_C01FB0:
	LDA.w $44A8
	ASL
	ASL
	TAY
	LDA.w #DATA_C46344
	STA.b $00
	LDA.w #DATA_C46344>>16
	STA.b $02
	LDA.b [$00],y
	STA.b $20
	BNE.b CODE_C01FC9
	JMP.w CODE_C021F0

CODE_C01FC9:
	LDA.w $65B6
	BEQ.b CODE_C01FD1
	JMP.w CODE_C021F0

CODE_C01FD1:
	LDA.b $20
	CMP.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BNE.b CODE_C01FDB
	JMP.w CODE_C02063

CODE_C01FDB:
	BCS.b CODE_C02029
CODE_C01FDD:
	LDA.w #$4000
	STA.w $4520,x
	LDA.w $4474
	SEC
	SBC.w #$0003
	STA.w $4474
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w #$0003
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w $4472
	STA.w $4476
	LDA.b $04
	PHA
	LDA.b $06
	PHA
	LDA.b $20
	PHA
	LDA.b $22
	PHA
	PHX
	JSL.l CODE_C28E3A
	PLX
	PLA
	STA.b $22
	PLA
	STA.b $20
	PLA
	STA.b $06
	PLA
	STA.b $04
	LDA.b $20
	CMP.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BCC.b CODE_C01FDD
	JMP.w CODE_C02063

CODE_C02029:
	STZ.w $4520,x
	LDA.w $4474
	CLC
	ADC.w #$0003
	STA.w $4474
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$0003
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w $4472
	STA.w $4476
	LDA.b $20
	PHA
	LDA.b $22
	PHA
	PHX
	JSL.l CODE_C28E3A
	PLX
	PLA
	STA.b $22
	PLA
	STA.b $20
	LDA.b $20
	CMP.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BCS.b CODE_C02029
CODE_C02063:
	LDA.b $20
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #DATA_C337B8
	STA.w $453C,x
	LDA.w #DATA_C337B8>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w $44A8
	ASL
	ASL
	TAY
	LDA.w #DATA_C46344
	STA.b $00
	LDA.w #DATA_C46344>>16
	STA.b $02
	INY
	INY
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $20
	BEQ.b CODE_C02095
	LDA.w #$4000
CODE_C02095:
	STA.w $4520,x
	INY
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $20
	JSL.l CODE_C06858
	STA.b $38
CODE_C020A6:
	LDA.b $38
	AND.w #$0003
	STA.b $38
	PHX
	TAX
	LDA.l CODE_C26773,x
	PLX
	AND.w #$00FF
	BIT.b $20
	BNE.b CODE_C020BF
	INC.b $38
	BRA.b CODE_C020A6

CODE_C020BF:
	LDA.b $38
	STA.w $65C4
	TXY
	JSL.l CODE_C28C85
	BEQ.b CODE_C020CE
	JMP.w CODE_C021F0

CODE_C020CE:
	LDA.w #DATA_C4830E
	STA.b $18
	LDA.w #DATA_C4830E>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C020E1
	JMP.w CODE_C021F0

CODE_C020E1:
	LDA.w $4520,y
	STA.w $4520,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $4472
	CLC
	ADC.w #$1000
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STX.w $65D2
	JSL.l CODE_C28C85
	BEQ.b CODE_C02103
	JMP.w CODE_C021F0

CODE_C02103:
	LDA.w #DATA_C48342
	STA.b $18
	LDA.w #DATA_C48342>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C02116
	JMP.w CODE_C021F0

CODE_C02116:
	LDA.w $4520,y
	STA.w $4520,x
	LDA.w #$0027
	STA.b $1C
	LDA.w $4520,y
	BEQ.b CODE_C0212E
	LDA.b $1C
	EOR.w #$FFFF
	INC
	STA.b $1C
CODE_C0212E:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	CLC
	ADC.b $1C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $4472
	CLC
	ADC.w #$1000
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STX.w $65D6
	JSL.l CODE_C28C85
	BEQ.b CODE_C0214D
	JMP.w CODE_C021F0

CODE_C0214D:
	LDA.w #DATA_C48328
	STA.b $18
	LDA.w #DATA_C48328>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C02160
	JMP.w CODE_C021F0

CODE_C02160:
	LDA.w $4520,y
	STA.w $4520,x
	LDA.w #$0027
	STA.b $1C
	LDA.w $4520,x
	BEQ.b CODE_C02178
	LDA.b $1C
	EOR.w #$FFFF
	INC
	STA.b $1C
CODE_C02178:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	CLC
	ADC.b $1C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $4472
	CLC
	ADC.w #$1000
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C0218B:
	JSL.l CODE_C28E3A
	LDX.w $65D2
	LDA.w $451C,x
	AND.w #$0010
	BEQ.b CODE_C0218B
	LDA.w #$003C
	STA.b $2C
CODE_C0219F:
	LDA.b $2C
	PHA
	JSL.l CODE_C28E3A
	PLA
	STA.b $2C
	DEC.b $2C
	BPL.b CODE_C0219F
	LDX.w $65DA
	LDY.w $65D2
	LDA.w #CODE_C02326
	STA.w $4568,y
	LDA.w #CODE_C02326>>16
	STA.w $456A,y
	TXA
	STA.w $459E,y
	LDA.w #$0000
	STA.w $4532,y
	STA.w $4534,y
	LDA.w $451A,y
	AND.w #$FFFC
	STA.w $451A,y
	LDA.w #DATA_C34D9A
	STA.w $453C,x
	LDA.w #DATA_C34D9A>>16
	STA.w $453E,x
	STZ.w $455A,x
CODE_C021E4:
	JSL.l CODE_C28E3A
	LDX.w $65DA
	LDA.w $4512,x
	BNE.b CODE_C021E4
CODE_C021F0:
	RTL

;---------------------------------------------------------------------------

CODE_C021F1:
	LDX.w $65D2
	JSL.l CODE_C2694F
	LDA.w #$0000
	STA.w $4568,x
	LDA.w #$0000
	STA.w $456A,x
	RTL

;---------------------------------------------------------------------------

CODE_C02205:
	LDY.w $65D2
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	LDA.w #DATA_C0857F
	STA.w $4522,y
	LDA.w #DATA_C0857F>>16
	STA.w $4524,y
	LDA.w #$0000
	STA.w $4558,y
	LDA.w $451C,y
	AND.w #$FFDF
	STA.w $451C,y
	RTL

;---------------------------------------------------------------------------

CODE_C02230:
	LDY.w $65D2
	LDA.w #DATA_C08590
	STA.w $4522,y
	LDA.w #DATA_C08590>>16
	STA.w $4524,y
	LDA.w #$0000
	STA.w $4558,y
	LDY.w $65D6
	LDA.w #DATA_C36130
	STA.w $453C,y
	LDA.w #DATA_C36130>>16
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
	RTL

;---------------------------------------------------------------------------

CODE_C0225B:
	LDY.w $65D2
	LDA.w #DATA_C085A1
	STA.w $4522,y
	LDA.w #DATA_C085A1>>16
	STA.w $4524,y
	LDA.w #$0000
	STA.w $4558,y
	RTL

;---------------------------------------------------------------------------

CODE_C02271:
	LDY.w $65D2
	LDA.w #DATA_C08590
	STA.w $4522,y
	LDA.w #DATA_C08590>>16
	STA.w $4524,y
	LDA.w #$0000
	STA.w $4558,y
	LDY.w $65D6
	LDA.w #DATA_C36153
	STA.w $453C,y
	LDA.w #DATA_C36153>>16
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
	RTL

;---------------------------------------------------------------------------

CODE_C0229C:
	PHX
	JSL.l CODE_C28CB5
	BNE.b CODE_C022EF
	LDA.w #DATA_C48376
	STA.b $18
	LDA.w #DATA_C48376>>16
	STA.b $1A
	JSL.l CODE_C25C46
	PHY
	LDY.w $65DA
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	SEC
	SBC.w #$00F0
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	PLY
	JSL.l CODE_C28CB5
	BNE.b CODE_C022EF
	LDA.w #DATA_C4835C
	STA.b $18
	LDA.w #DATA_C4835C>>16
	STA.b $1A
	JSL.l CODE_C25C46
	PHY
	LDY.w $65DA
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	SEC
	SBC.w #$00F0
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	PLY
CODE_C022EF:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C022F1:
	PHX
	LDY.w $65DA
	LDA.w #DATA_C34EC4
	STA.w $453C,y
	LDA.w #DATA_C34EC4>>16
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
	LDA.w #DATA_C00FAB
	JSL.l CODE_C00CD1
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C02310:
	LDY.w $65DA
	LDA.w #DATA_C34EFC
	STA.w $453C,y
	LDA.w #DATA_C34EFC>>16
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
	RTL

;---------------------------------------------------------------------------

CODE_C02326:
	LDY.w $459E,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	SEC
	SBC.w #$0008
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $4520,y
	STA.w $4520,x
	RTL

;---------------------------------------------------------------------------

CODE_C02340:
	PHX
	TXY
	JSL.l CODE_C28C85
	BNE.b CODE_C02382
	LDA.w #DATA_C48390
	STA.b $18
	LDA.w #DATA_C48390>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	JSL.l CODE_C06858
	AND.w #$07FF
	CLC
	ADC.w #$0400
	EOR.w #$FFFF
	INC
	STA.w $4534,x
	JSL.l CODE_C06858
	AND.w #$07FF
	SEC
	SBC.w #$0400
	STA.w $4532,x
CODE_C02382:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C02384:
	JSL.l CODE_C04AF9
	JSL.l CODE_C04A59
	JSL.l CODE_C05B54
	STZ.w $6592
	STZ.w $653C
	STZ.w $6CCA
	JSL.l CODE_C04E61
	JSL.l CODE_C27B11
	JSL.l CODE_C05A71
	JSL.l CODE_C0588A
	JSL.l CODE_C031AB
	JSL.l CODE_C05871
	LDA.w #$0000
	LDX.w #$0018
	JSL.l CODE_C07B55
	LDX.w #$0140
	LDA.w #DATA_C47AC8
	STA.b $18
	LDA.w #DATA_C47AC8>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$1080
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1080
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$0E00
	STA.w $453A,x
	LDX.w #$01E0
	LDA.w #DATA_C4823E
	STA.b $18
	LDA.w #DATA_C4823E>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$1080
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$107F
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$2E00
	STA.w $453A,x
	LDX.w #$0280
	LDA.w #DATA_C48258
	STA.b $18
	LDA.w #DATA_C48258>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$1080
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1080
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$2E00
	STA.w $453A,x
	JSL.l CODE_C05D7E
	JSL.l CODE_C05D7E
	JSL.l CODE_C05D7E
	JSL.l CODE_C05D7E
	JSL.l CODE_C05B7C
	LDX.w #$0168
CODE_C0243B:
	PHX
	JSL.l CODE_C05D52
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	CMP.w #$FFFF
	BNE.b CODE_C0244B
	JMP.w CODE_C024CE

CODE_C0244B:
	EOR.w #$FFFF
	BIT.w #!Joypad_A
	BEQ.b CODE_C0246C
	LDX.w #$01E0
	LDA.w #DATA_C35A67
	STA.w $453C,x
	LDA.w #DATA_C35A67>>16
	STA.w $453E,x
	STZ.w $455A,x
	PLX
	LDX.w #$0168
	PHX
	BRA.b CODE_C024D1

CODE_C0246C:
	BIT.w #!Joypad_B
	BEQ.b CODE_C0248A
	LDX.w #$01E0
	LDA.w #DATA_C35A88
	STA.w $453C,x
	LDA.w #DATA_C35A88>>16
	STA.w $453E,x
	STZ.w $455A,x
	PLX
	LDX.w #$0168
	PHX
	BRA.b CODE_C024D1

CODE_C0248A:
	BIT.w #!Joypad_X
	BEQ.b CODE_C024A8
	LDX.w #$01E0
	LDA.w #DATA_C35A9B
	STA.w $453C,x
	LDA.w #DATA_C35A9B>>16
	STA.w $453E,x
	STZ.w $455A,x
	PLX
	LDX.w #$0168
	PHX
	BRA.b CODE_C024D1

CODE_C024A8:
	BIT.w #!Joypad_Y
	BEQ.b CODE_C024C6
	LDX.w #$01E0
	LDA.w #DATA_C35AB4
	STA.w $453C,x
	LDA.w #DATA_C35AB4>>16
	STA.w $453E,x
	STZ.w $455A,x
	PLX
	LDX.w #$0168
	PHX
	BRA.b CODE_C024D1

CODE_C024C6:
	BIT.w #!Joypad_Start|!Joypad_Select
	BEQ.b CODE_C024CE
	PLX
	BRA.b CODE_C024D8

CODE_C024CE:
	STZ.w $636E
CODE_C024D1:
	PLX
	DEX
	BEQ.b CODE_C024D8
	JMP.w CODE_C0243B

CODE_C024D8:
	JSL.l CODE_C05B54
	JSL.l CODE_C27B11
	JSL.l CODE_C05A71
	RTL

;---------------------------------------------------------------------------

CODE_C024E5:
	STZ.w $6534
	STZ.w $6536
	STZ.w $455A
	LDA.w $6B0E
	BEQ.b CODE_C02500
	LDA.w #DATA_C39224
	STA.w $453C
	LDA.w #DATA_C39224>>16
	STA.w $453E
	RTL

CODE_C02500:
	LDA.w $6764
	BEQ.b CODE_C02510
	JSL.l CODE_C2BEBC
	LDA.w #$2A00
	STA.w $453A
	RTL

CODE_C02510:
	LDA.w $67F4
	BEQ.b CODE_C0251A
	JSL.l CODE_C189CF
	RTL

CODE_C0251A:
	LDA.w $65A8
	BEQ.b CODE_C0252F
	LDA.w #DATA_C349A5
	STA.w $453C
	LDA.w #DATA_C349A5>>16
	STA.w $453E
	STZ.w $455A
	RTL

CODE_C0252F:
	LDA.w #DATA_C337B0
	STA.w $453C
	LDA.w #DATA_C337B0>>16
	STA.w $453E
	RTL

;---------------------------------------------------------------------------

CODE_C0253C:
	LDA.w $6B0E
	BEQ.b CODE_C0254E
	LDA.w #DATA_C39224
	STA.w $453C
	LDA.w #DATA_C39224>>16
	STA.w $453E
	RTL

CODE_C0254E:
	LDA.w $68C2
	BEQ.b CODE_C02554
	RTL

CODE_C02554:
	LDA.w $6764
	BEQ.b CODE_C02564
	JSL.l CODE_C2BEBC
	LDA.w #$2A00
	STA.w $453A
	RTL

CODE_C02564:
	LDA.w $67F4
	BEQ.b CODE_C02576
	LDA.w #$001E
	STA.w $4570
	LDA.w #$001E
	STA.w $4572
	RTL

CODE_C02576:
	LDA.w $65A8
	BEQ.b CODE_C0258B
	LDA.w #DATA_C349A5
	STA.w $453C
	LDA.w #DATA_C349A5>>16
	STA.w $453E
	STZ.w $455A
	RTL

CODE_C0258B:
	STZ.w $455A
	LDA.w #DATA_C337B8
	STA.w $453C
	LDA.w #DATA_C337B8>>16
	STA.w $453E
	RTL

;---------------------------------------------------------------------------

CODE_C0259B:
	LDA.w $6764
	BEQ.b CODE_C025AB
	JSL.l CODE_C2BED2
	LDA.w #$0280
	STA.w $64E2
	RTL

CODE_C025AB:
	LDA.w $65A8
	BEQ.b CODE_C025C0
	LDA.w #DATA_C349D5
	STA.w $453C
	LDA.w #DATA_C349D5>>16
	STA.w $453E
	STZ.w $455A
	RTL

CODE_C025C0:
	LDA.w #DATA_C33A9E
	STA.w $453C
	LDA.w #DATA_C33A9E>>16
	STA.w $453E
	STZ.w $455A
	LDA.w #$0300
	LDY.w $6C56
	BEQ.b CODE_C025E6
	LDA.w #DATA_C33AEA
	STA.w $453C
	LDA.w #DATA_C33AEA>>16
	STA.w $453E
	LDA.w #$0030
CODE_C025E6:
	STA.w $64E2
	RTL

;---------------------------------------------------------------------------

CODE_C025EA:
	JSL.l CODE_C0330E
	JSL.l CODE_C04AF9
	JSL.l CODE_C04A59
	LDA.w #DATA_C00E4F
	JSL.l CODE_C00CBB
	STZ.w $65C6
	JSL.l CODE_C030F5
	JSL.l CODE_C27B11
	JSL.l CODE_C05A71
	JSL.l CODE_C27A33
	JSL.l CODE_C04E61
	STZ.w $6CCA
	LDA.w #$0000
	STA.b $24
	LDA.w #$0000
	STA.b $28
	JSL.l CODE_C06AD4
	STZ.w $653C
	JSL.l CODE_C05864
	LDA.w #DATA_DEA460
	STA.b $00
	LDA.w #DATA_DEA460>>16
	STA.b $02
	LDA.w #$0000
	STA.b $04
	JSL.l CODE_C06B39
	LDA.w #DATA_DEA460
	STA.b $00
	LDA.w #DATA_DEA460>>16
	STA.b $02
	LDA.w #$4000
	STA.b $04
	JSL.l CODE_C06B39
	JSL.l CODE_C066B8
	LDX.w #$0780
	LDA.w #DATA_C47C5A
	STA.b $18
	LDA.w #DATA_C47C5A>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$10A8
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$10C2
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDX.w #$0820
	LDA.w #DATA_C47C40
	STA.b $18
	LDA.w #DATA_C47C40>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$10A8
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$10C2
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDX.w #$08C0
	LDA.w #DATA_C47C74
	STA.b $18
	LDA.w #DATA_C47C74>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$107C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$10C2
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDX.w #$0960
	LDA.w #DATA_C47C8E
	STA.b $18
	LDA.w #DATA_C47C8E>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$102E
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$108E
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	JSL.l CODE_C05D3D
	JSL.l CODE_C05D52
	JSL.l CODE_C05D52
	JSL.l CODE_C05D52
	LDA.w #DATA_E85FB0
	STA.b $00
	LDA.w #DATA_E85FB0>>16
	STA.b $02
	JSL.l CODE_C05AE5
	JSL.l CODE_C05AF5
	LDA.w #$FFFF
	STA.w $0200
	JSL.l CODE_C05B7C
	LDA.w #$00F0
	STA.b $2C
CODE_C026FB:
	LDA.b $2C
	PHA
	JSL.l CODE_C05D52
	PLA
	STA.b $2C
	DEC.b $2C
	BPL.b CODE_C026FB
	LDA.w #DATA_C0C9D8
	STA.b $00
	LDA.w #DATA_C0C9D8>>16
	STA.b $02
	LDA.w #$0004
	STA.b $1C
	LDA.w #$0002
	STA.b $20
	LDA.w #$FFFF
	STA.w $636A
	JSL.l CODE_C04EF2
	LDA.w #$0001
	STA.w $65C6
CODE_C0272D:
	JSL.l CODE_C05D52
	LDA.w $65C6
	CMP.w #$0003
	BNE.b CODE_C0272D
	LDA.w #DATA_E86030
	STA.b $00
	LDA.w #DATA_E86030>>16
	STA.b $02
	JSL.l CODE_C028DD
	JSL.l CODE_C028AF
	LDA.w #DATA_E85FB0
	STA.b $00
	LDA.w #DATA_E85FB0>>16
	STA.b $02
	JSL.l CODE_C05AE5
	JSL.l CODE_C05AF5
	LDA.w #$FFFF
	STA.w $0200
	LDA.w #DATA_C0CA6C
	STA.b $00
	LDA.w #DATA_C0CA6C>>16
	STA.b $02
	LDA.w #$0004
	STA.b $1C
	LDA.w #$0002
	STA.b $20
	LDA.w #$FFFF
	STA.w $636A
	JSL.l CODE_C04EF2
	LDA.w #$0004
	STA.w $65C6
CODE_C02787:
	JSL.l CODE_C05D52
	LDA.w $65C6
	CMP.w #$0006
	BNE.b CODE_C02787
	LDA.w #DATA_E86030
	STA.b $00
	LDA.w #DATA_E86030>>16
	STA.b $02
	JSL.l CODE_C028DD
	JSL.l CODE_C028AF
	LDA.w #DATA_E85FB0
	STA.b $00
	LDA.w #DATA_E85FB0>>16
	STA.b $02
	JSL.l CODE_C05AE5
	JSL.l CODE_C05AF5
	LDA.w #$FFFF
	STA.w $0200
	LDA.w #DATA_C0CAF9
	STA.b $00
	LDA.w #DATA_C0CAF9>>16
	STA.b $02
	LDA.w #$0004
	STA.b $1C
	LDA.w #$0002
	STA.b $20
	LDA.w #$FFFF
	STA.w $636A
	JSL.l CODE_C04EF2
	LDA.w #$0007
	STA.w $65C6
CODE_C027E1:
	JSL.l CODE_C05D52
	LDA.w $65C6
	CMP.w #$0008
	BNE.b CODE_C027E1
	LDA.w #DATA_E86030
	STA.b $00
	LDA.w #DATA_E86030>>16
	STA.b $02
	JSL.l CODE_C028DD
	JSL.l CODE_C028AF
	LDA.w #DATA_E85FB0
	STA.b $00
	LDA.w #DATA_E85FB0>>16
	STA.b $02
	JSL.l CODE_C05AE5
	JSL.l CODE_C05AF5
	LDA.w #$FFFF
	STA.w $0200
	LDA.w #DATA_C0CB8E
	STA.b $00
	LDA.w #DATA_C0CB8E>>16
	STA.b $02
	LDA.w #$0004
	STA.b $1C
	LDA.w #$0002
	STA.b $20
	JSL.l CODE_C04EF2
	STZ.w $636A
	LDA.w #$0078
	STA.b $2C
CODE_C02837:
	LDA.b $2C
	PHA
	JSL.l CODE_C05D52
	PLA
	STA.b $2C
	DEC.b $2C
	BPL.b CODE_C02837
	JSL.l CODE_C03338
	LDA.w #DATA_E86130
	STA.b $00
	LDA.w #DATA_E86130>>16
	STA.b $02
	JSL.l CODE_C05AF5
	LDA.w #DATA_E85F30
	STA.b $00
	LDA.w #DATA_E85F30>>16
	STA.b $02
	JSL.l CODE_C028DD
	JSL.l CODE_C27B11
	JSL.l CODE_C05A71
	JSL.l CODE_C27AE4
	LDA.w #DATA_C00E33
	JSL.l CODE_C00CBB
	JSL.l CODE_C05871
	LDA.w #$0000
	STA.b $1C
	LDA.w #$0002
	STA.b $20
	LDA.w #DATA_C0D46C
	STA.b $00
	LDA.w #DATA_C0D46C>>16
	STA.b $02
	JSL.l CODE_C04EF2
	JSL.l CODE_C05871
	JSL.l CODE_C05BB9
	JSL.l CODE_C04AF9
	JSL.l CODE_C04A59
	TSX
	SEC
	TXA
	SBC.w #$0003
	TAX
	TXS
	JMP.w CODE_C01353

;---------------------------------------------------------------------------

CODE_C028AF:
	LDX.w #$0140
	LDA.w #$0019
	STA.b $20
CODE_C028B7:
	LDA.w $4512,x
	CMP.w #$008F
	BNE.b CODE_C028C6
	STZ.w $4512,x
	JSL.l CODE_C25D9D
CODE_C028C6:
	TXA
	CLC
	ADC.w #$00A0
	TAX
	DEC.b $20
	BPL.b CODE_C028B7
	JSL.l CODE_C05871
	JSL.l CODE_C05D52
	JSL.l CODE_C05D52
	RTL

;---------------------------------------------------------------------------

CODE_C028DD:
	LDA.w #$0020
CODE_C028E0:
	PHA
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	LDA.w #$007F
	STA.b $1C
	JSL.l CODE_C05F00
	PLA
	STA.b $02
	PLA
	STA.b $00
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	LDA.w #$007F
	STA.b $1C
	LDA.w #!RAM_EWJ2_Global_PaletteMirror+$0100
	STA.b $04
	LDA.w #(!RAM_EWJ2_Global_PaletteMirror+$0100)>>16
	STA.b $06
	LDA.w #!RAM_EWJ2_Global_PaletteMirror+$0100
	STA.b $08
	LDA.w #(!RAM_EWJ2_Global_PaletteMirror+$0100)>>16
	STA.b $0A
	JSL.l CODE_C05F14
	JSL.l CODE_C05839
	PLA
	STA.b $02
	PLA
	STA.b $00
	PLA
	DEC
	BPL.b CODE_C028E0
	RTL

;---------------------------------------------------------------------------

CODE_C02928:
	LDY.w $64D0
	LDA.w $64D2
	BEQ.b CODE_C02934
	JSL.l CODE_C02B54
CODE_C02934:
	RTL

;---------------------------------------------------------------------------

CODE_C02935:
	LDA.w $4574,x
	AND.w #$0001
	BEQ.b CODE_C02943
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
CODE_C02943:
	LDA.w $4574,x
	AND.w #$0002
	BEQ.b CODE_C02951
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C02951:
	LDA.w $4574,x
	AND.w #$0004
	BEQ.b CODE_C0299E
	LDA.w $4530
	BEQ.b CODE_C0299E
	STA.b $02
	LDA.w $452E
	STA.b $00
	LDY.w #$0014
	LDA.b [$00],y
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteYPosLo
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDY.w #$0012
	LDA.b [$00],y
	STA.b $1C
	LDA.w $4574,x
	AND.w #$0001
	BEQ.b CODE_C02988
	LDA.b $1C
	CLC
	ADC.w #$0067
	STA.b $1C
CODE_C02988:
	LDA.w $4520
	BEQ.b CODE_C02995
	LDA.b $1C
	EOR.w #$FFFF
	INC
	STA.b $1C
CODE_C02995:
	LDA.b $1C
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteXPosLo
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
CODE_C0299E:
	RTL

;---------------------------------------------------------------------------

CODE_C0299F:
	LDA.l $7E65E0
	STA.l $7E1F00
	LDA.l $7E65E2
	STA.l $7E1F02
	LDA.l $7E65E4
	STA.l $7E1F04
	LDA.l $7E65E6
	STA.l $7E1F06
	LDA.l $7E65E8
	STA.l $7E1F08
	LDA.l $7E65EA
	STA.l $7E1F0A
	LDA.l $7E65EC
	STA.l $7E1F0C
	LDA.l $7E65EE
	STA.l $7E1F0E
	LDA.l $7E65EE
	STA.l $7E1F10
	LDA.l $7E65F4
	STA.l $7E1F12
	STA.l $7E1F82
	LDA.l $7E6608
	STA.l $7E1F14
	LDA.w $661C
	STA.w $1E00
	LDA.w $661E
	STA.w $1E02
	LDA.w $6620
	STA.w $1E04
	LDA.w $6622
	STA.w $1E06
	LDA.w $6624
	STA.w $1E08
	LDA.w $6626
	STA.w $1E0A
	LDA.w $6628
	STA.w $1E0C
	LDA.w $662A
	STA.w $1E0E
	LDA.w $6630
	STA.w $1C16
	SEP.b #$20
	LDA.b #$02
	STA.l !REGISTER_ColorMathSelectAndEnable
	REP.b #$20
	RTL

;---------------------------------------------------------------------------

CODE_C02A3C:
	SEP.b #$20
	LDA.w $65E0
	STA.l !REGISTER_ColorMathSelectAndEnable
	LDA.w $65E2
	STA.l !REGISTER_MainScreenLayers
	LDA.w $65E4
	STA.l !REGISTER_SubScreenLayers
	REP.b #$20
	LDY.w #$0000
CODE_C02A58:
	LDA.w $65F4,y
	STA.w $1E00,y
	INY
	INY
	CPY.w #$0080
	BNE.b CODE_C02A58
	RTL

;---------------------------------------------------------------------------

CODE_C02A66:
	LDY.w #$0032
CODE_C02A69:
	LDA.w $65E0,y
	STA.w $1E00,y
	DEY
	DEY
	BPL.b CODE_C02A69
	RTL

;---------------------------------------------------------------------------

CODE_C02A74:
	REP.b #$30
	PHX
	STY.b $1C
	SEP.b #$20
	PHA
	LDA.b $1C
	STA.l !REGISTER_Mode7MatrixParameterA
	LDA.b $1D
	STA.l !REGISTER_Mode7MatrixParameterA
	PLA
	STA.l !REGISTER_Mode7MatrixParameterB
	REP.b #$20
	LDA.l !REGISTER_PPUMultiplicationProductMid
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C02A95:
	SEI
	STA.b $96
	TYA
	STA.l !REGISTER_VCountTimerLo
	SEP.b #$20
	LDA.l !REGISTER_IRQEnable
	REP.b #$20
	CLI
	RTL

;---------------------------------------------------------------------------

CODE_C02AA7:
	STA.w $7E1C00,x
	TYA
	STA.w $7E1C00+$01,x
	INX
	INX
	INX
	INY
	INY
	RTL

;---------------------------------------------------------------------------

CODE_C02AB4:
	STA.w $7E1C00,x
	TYA
	STA.w $7E1C00+$01,x
	INX
	INX
	INX
	DEY
	DEY
	RTL

;---------------------------------------------------------------------------

CODE_C02AC1:
	STA.w $7E1C00,x
	TYA
	STA.w $7E1C00+$01,x
	INX
	INX
	INX
	RTL

;---------------------------------------------------------------------------

CODE_C02ACC:
	STA.w $065A
	LDA.w #$0000
CODE_C02AD2:
	CPY.w #$0000
	BEQ.b CODE_C02ADE
	CLC
	ADC.w $065A
	DEY
	BRA.b CODE_C02AD2

CODE_C02ADE:
	RTL

;---------------------------------------------------------------------------

CODE_C02ADF:
	LDA.b $80
	ORA.b $7E
	ORA.b $7C
	ORA.w $0200
	ORA.b $88
	ORA.b $66
	ORA.b $68
	ORA.b $84
	ORA.b $86
	ORA.b $8A
	ORA.b $6A
	ORA.w $63B6
	BNE.b CODE_C02ADF
	RTL

;---------------------------------------------------------------------------

CODE_C02AFC:
	LDY.w #$0000
	LDA.w #$0000
CODE_C02B02:
	STA.b [$00],y
	INY
	INY
	CPY.b $1C
	BNE.b CODE_C02B02
	RTL

;---------------------------------------------------------------------------

CODE_C02B0B:
	LDY.w #$0000
	LDA.w #$0000
CODE_C02B11:
	STA.b [$04],y
	INY
	INY
	CPY.b $1C
	BNE.b CODE_C02B11
	RTL

;---------------------------------------------------------------------------

CODE_C02B1A:
	LSR.b $1C
	LDY.w #$0000
CODE_C02B1F:
	LDA.b [$00],y
	STA.b [$04],y
	INC.b $00
	INC.b $00
	BNE.b CODE_C02B2B
	INC.b $02
CODE_C02B2B:
	INC.b $04
	INC.b $04
	BNE.b CODE_C02B33
	INC.b $06
CODE_C02B33:
	DEC.b $1C
	BNE.b CODE_C02B1F
	RTL

;---------------------------------------------------------------------------

CODE_C02B38:
	STA.b $75
	TYA
	ORA.w #$6B00
	STA.b $77
	JML.l $000074

;---------------------------------------------------------------------------

CODE_C02B44:
	STY.b $75
	STA.b $77
	JML.l $000074

CODE_C02B4C:
	STX.b $75
	STA.b $77
	JML.l $000074

CODE_C02B54:
	STY.b $75
	STA.b $77
	JML.l $000074

;---------------------------------------------------------------------------

CODE_C02B5C:
	PHP
	SEP.b #$20
	PHA
	PLB
	PLP
	RTL

;---------------------------------------------------------------------------

CODE_C02B63:
	REP.b #$30
	SEP.b #$30
	LDA.b #$00
	STA.l !REGISTER_CGRAMAddress
	REP.b #$20
	LDA.w #!RAM_EWJ2_Global_PaletteMirror
	STA.l DMA[$06].SourceLo
	LDA.w #$0200
	STA.l DMA[$06].SizeLo
	SEP.b #$20
	LDA.b #$00
	STA.l DMA[$06].Parameters
	LDA.b #!REGISTER_WriteToCGRAMPort
	STA.l DMA[$06].Destination
	LDA.b #!RAM_EWJ2_Global_PaletteMirror>>16
	STA.l DMA[$06].SourceBank
	LDA.b #$80
	STA.l !REGISTER_VRAMAddressIncrementValue
	LDA.b #$40
	STA.l !REGISTER_DMAEnable
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C02BA0:
	LDA.w $6336
	STA.l !REGISTER_VRAMAddressLo
	REP.b #$20
	LDA.w #$7E0800
	STA.l DMA[$06].SourceLo
	LDA.w #$1000
	STA.l DMA[$06].SizeLo
	SEP.b #$20
	LDA.b #$01
	STA.l DMA[$06].Parameters
	LDA.b #!REGISTER_WriteToVRAMPortLo
	STA.l DMA[$06].Destination
	LDA.b #$7E0800>>16
	STA.l DMA[$06].SourceBank
	LDA.b #$80
	STA.l !REGISTER_VRAMAddressIncrementValue
	LDA.b #$40
	STA.l !REGISTER_DMAEnable
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C02BDA:
	LDA.w $633A
	STA.l !REGISTER_VRAMAddressLo
	REP.b #$20
	LDA.w #!RAM_EWJ2_Level_Layer3TilemapBuffer
	STA.l DMA[$06].SourceLo
	LDA.l $00007C
	STA.l DMA[$06].SizeLo
	SEP.b #$20
	LDA.b #$01
	STA.l DMA[$06].Parameters
	LDA.b #!REGISTER_WriteToVRAMPortLo
	STA.l DMA[$06].Destination
	LDA.b #!RAM_EWJ2_Level_Layer3TilemapBuffer>>16
	STA.l DMA[$06].SourceBank
	LDA.b #$80
	STA.l !REGISTER_VRAMAddressIncrementValue
	LDA.b #$40
	STA.l !REGISTER_DMAEnable
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C02C15:
	LDA.w $6338
	STA.l !REGISTER_VRAMAddressLo
	REP.b #$20
	LDA.w #$7E2100
	STA.l DMA[$06].SourceLo
	LDA.w #$1000
	STA.l DMA[$06].SizeLo
	SEP.b #$20
	LDA.b #$01
	STA.l DMA[$06].Parameters
	LDA.b #!REGISTER_WriteToVRAMPortLo
	STA.l DMA[$06].Destination
	LDA.b #$7E2100>>16
	STA.l DMA[$06].SourceBank
	LDA.b #$80
	STA.l !REGISTER_VRAMAddressIncrementValue
	LDA.b #$40
	STA.l !REGISTER_DMAEnable
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C02C4F:
	AND.w #$0780
	PHA
	CLC
	ADC.w #$0800
	ADC.w $6CCA
	STA.b $56
	LDA.w #$007E
	STA.b $58
	PLA
	LSR
	ORA.w $6336
	CLC
	ADC.w $6CCC
	STA.l !REGISTER_VRAMAddressLo
	STA.b $5A
	REP.b #$20
	LDA.l $000056
	STA.l DMA[$06].SourceLo
	LDA.w #$0080
	STA.l DMA[$06].SizeLo
	SEP.b #$20
	LDA.b #$01
	STA.l DMA[$06].Parameters
	LDA.b #!REGISTER_WriteToVRAMPortLo
	STA.l DMA[$06].Destination
	LDA.l $000058
	STA.l DMA[$06].SourceBank
	LDA.b #$80
	STA.l !REGISTER_VRAMAddressIncrementValue
	LDA.b #$40
	STA.l !REGISTER_DMAEnable
	REP.b #$30
	LDA.b $5A
	CLC
	ADC.w #$0400
	STA.l !REGISTER_VRAMAddressLo
	LDA.b $56
	CLC
	ADC.w #$0800
	STA.b $56
	REP.b #$20
	LDA.l $000056
	STA.l DMA[$06].SourceLo
	LDA.w #$0080
	STA.l DMA[$06].SizeLo
	SEP.b #$20
	LDA.b #$01
	STA.l DMA[$06].Parameters
	LDA.b #!REGISTER_WriteToVRAMPortLo
	STA.l DMA[$06].Destination
	LDA.l $000058
	STA.l DMA[$06].SourceBank
	LDA.b #$80
	STA.l !REGISTER_VRAMAddressIncrementValue
	LDA.b #$40
	STA.l !REGISTER_DMAEnable
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C02CED:
	AND.w #$0780
	PHA
	CLC
	ADC.w #$2100
	STA.b $56
	LDA.w #$007E
	STA.b $58
	PLA
	LSR
	ORA.w $6338
	STA.l !REGISTER_VRAMAddressLo
	STA.b $5A
	REP.b #$20
	LDA.l $000056
	STA.l DMA[$06].SourceLo
	LDA.w #$0080
	STA.l DMA[$06].SizeLo
	SEP.b #$20
	LDA.b #$01
	STA.l DMA[$06].Parameters
	LDA.b #!REGISTER_WriteToVRAMPortLo
	STA.l DMA[$06].Destination
	LDA.l $000058
	STA.l DMA[$06].SourceBank
	LDA.b #$80
	STA.l !REGISTER_VRAMAddressIncrementValue
	LDA.b #$40
	STA.l !REGISTER_DMAEnable
	REP.b #$30
	LDA.b $5A
	CLC
	ADC.w #$0400
	STA.l !REGISTER_VRAMAddressLo
	LDA.b $56
	CLC
	ADC.w #$0800
	STA.b $56
	REP.b #$20
	LDA.l $000056
	STA.l DMA[$06].SourceLo
	LDA.w #$0080
	STA.l DMA[$06].SizeLo
	SEP.b #$20
	LDA.b #$01
	STA.l DMA[$06].Parameters
	LDA.b #!REGISTER_WriteToVRAMPortLo
	STA.l DMA[$06].Destination
	LDA.l $000058
	STA.l DMA[$06].SourceBank
	LDA.b #$80
	STA.l !REGISTER_VRAMAddressIncrementValue
	LDA.b #$40
	STA.l !REGISTER_DMAEnable
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C02D84:
	SEC
	SBC.w #$0800
	AND.w #$083E
	STA.b $62
	LSR
	ADC.w $6336
	ADC.l $7E6CCC
	PHA
	LDA.w #$007E
	STA.b $64
	LDX.w #$0000
	LDA.w #$0800
	CLC
	ADC.w $6CCA
	TAY
CODE_C02DA6:
	LDA.b [$62],y
	STA.l $7E4300,x
	INY
	INY
	LDA.b [$62],y
	STA.l $7E4340,x
	DEY
	DEY
	LDA.b $62
	CLC
	ADC.w #$0040
	STA.b $62
	INX
	INX
	CPX.w #$0040
	BNE.b CODE_C02DA6
	PLA
	STA.b $66
	RTL

;---------------------------------------------------------------------------

CODE_C02DC9:
	SEC
	SBC.w #$0800
	AND.w #$083E
	STA.b $62
	LSR
	ADC.w $6338
	PHA
	LDA.w #$007E
	STA.b $64
	LDX.w #$0000
	LDA.w #$2100
	TAY
CODE_C02DE3:
	LDA.b [$62],y
	STA.l $7E4380,x
	INY
	INY
	LDA.b [$62],y
	STA.l $7E43C0,x
	DEY
	DEY
	LDA.b $62
	CLC
	ADC.w #$0040
	STA.b $62
	INX
	INX
	CPX.w #$0040
	BNE.b CODE_C02DE3
	PLA
	STA.b $68
	RTL

;---------------------------------------------------------------------------

CODE_C02E06:
	SEP.b #$10
	REP.b #$20
	LDA.w #$0000
	STA.l !REGISTER_OAMAddressLo
	REP.b #$20
	LDA.w #!RAM_EWJ2_Global_OAMBuffer
	STA.l DMA[$06].SourceLo
	LDA.w #$0220
	STA.l DMA[$06].SizeLo
	SEP.b #$20
	LDA.b #$00
	STA.l DMA[$06].Parameters
	LDA.b #!REGISTER_OAMDataWritePort
	STA.l DMA[$06].Destination
	LDA.b #!RAM_EWJ2_Global_OAMBuffer>>16
	STA.l DMA[$06].SourceBank
	LDA.b #$40
	STA.l !REGISTER_DMAEnable
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C02E3E:
	LDA.w #$5800
	STA.w $6336
	LDA.w #$5000
	STA.w $6338
	LDA.w #$4800
	STA.w $633A
	LDA.w #$0800
	STA.w $6340
	LDX.w #DATA_C0326B
	JSL.l CODE_C03212
	SEP.b #$20
	LDA.b #$30
	STA.l !REGISTER_ColorMathSelectAndEnable
	LDA.b #$17
	STA.l !REGISTER_MainScreenLayers
	LDA.b #$00
	STA.l !REGISTER_SubScreenLayers
	REP.b #$20
	RTL

;---------------------------------------------------------------------------

CODE_C02E74:
	LDA.w #$5800
	STA.w $6336
	LDA.w #$5000
	STA.w $6338
	LDA.w #$4800
	STA.w $633A
	LDA.w #$1000
	STA.w $6340
	LDX.w #DATA_C03279
	JSL.l CODE_C03212
	SEP.b #$20
	LDA.b #$13
	STA.l !REGISTER_ColorMathSelectAndEnable
	LDA.b #$22
	STA.l !REGISTER_BG1And2WindowMaskSettings
	LDA.b #$00
	STA.l !REGISTER_Window1LeftPositionDesignation
	LDA.b #$01
	STA.l !REGISTER_Window1RightPositionDesignation
	LDA.b #$13
	STA.l !REGISTER_MainScreenLayers
	LDA.b #$17
	STA.l !REGISTER_MainScreenWindowMask
	LDA.b #$04
	STA.l !REGISTER_SubScreenLayers
	LDA.b #$00
	STA.l !REGISTER_SubScreenWindowMask
	REP.b #$20
	RTL

;---------------------------------------------------------------------------

CODE_C02EC8:
	LDA.w #$5800
	STA.w $6336
	LDA.w #$5000
	STA.w $6338
	LDA.w #$4800
	STA.w $633A
	LDA.w #$0800
	STA.w $6340
	LDX.w #DATA_C0326B
	JSL.l CODE_C03212
	SEP.b #$20
	LDA.b #$34
	STA.w $65E0
	LDA.b #$15
	STA.w $65E2
	LDA.b #$02
	STA.w $65E4
	REP.b #$20
	RTL

;---------------------------------------------------------------------------

CODE_C02EFB:
	SEP.b #$20
	LDA.b #$34
	STA.w $65E0
	LDA.b #$13
	STA.w $65E2
	LDA.b #$00
	STA.w $65E4
	REP.b #$20
	RTL

;---------------------------------------------------------------------------

CODE_C02F0F:
	LDA.w #$5800
	STA.w $6336
	LDA.w #$5000
	STA.w $6338
	LDA.w #$4800
	STA.w $633A
	LDA.w #$0800
	STA.w $6340
	LDX.w #DATA_C0326B
	JSL.l CODE_C03212
	SEP.b #$20
	LDA.b #$22
	STA.l !REGISTER_ColorMathSelectAndEnable
	LDA.b #$13
	STA.l !REGISTER_MainScreenLayers
	LDA.b #$04
	STA.l !REGISTER_SubScreenLayers
	REP.b #$20
	RTL

;---------------------------------------------------------------------------

CODE_C02F45:
	LDA.w #$5800
	STA.w $6336
	LDA.w #$5000
	STA.w $6338
	LDA.w #$4800
	STA.w $633A
	LDA.w #$1000
	STA.w $6340
	LDX.w #DATA_C03279
	JSL.l CODE_C03212
	SEP.b #$20
	LDA.b #$20
	STA.l !REGISTER_ColorMathSelectAndEnable
	LDA.b #$17
	STA.l !REGISTER_MainScreenLayers
	LDA.b #$00
	STA.l !REGISTER_SubScreenLayers
	REP.b #$20
	RTL

;---------------------------------------------------------------------------

CODE_C02F7B:
	LDA.w #$5800
	STA.w $6336
	LDA.w #$5000
	STA.w $6338
	LDA.w #$4800
	STA.w $633A
	LDA.w #$1000
	STA.w $6340
	LDX.w #DATA_C0328E
	JSL.l CODE_C03212
	SEP.b #$20
	LDA.b #$20
	STA.l !REGISTER_ColorMathSelectAndEnable
	LDA.b #$17
	STA.l !REGISTER_MainScreenLayers
	LDA.b #$00
	STA.l !REGISTER_SubScreenLayers
	REP.b #$20
	RTL

;---------------------------------------------------------------------------

CODE_C02FB1:
	LDA.w #$5800
	STA.w $6336
	LDA.w #$5000
	STA.w $6338
	LDA.w #$4800
	STA.w $633A
	LDA.w #$0800
	STA.w $6340
	LDX.w #DATA_C0326B
	JSL.l CODE_C03212
	SEP.b #$20
	LDA.b #$B3
	STA.l !REGISTER_ColorMathSelectAndEnable
	LDA.b #$13
	STA.l !REGISTER_MainScreenLayers
	LDA.b #$04
	STA.l !REGISTER_SubScreenLayers
	REP.b #$20
	RTL

;---------------------------------------------------------------------------

CODE_C02FE7:
	LDA.w #$5800
	STA.w $6336
	LDA.w #$5000
	STA.w $6338
	LDA.w #$4800
	STA.w $633A
	LDA.w #$0800
	STA.w $6340
	LDX.w #DATA_C0326B
	JSL.l CODE_C03212
	SEP.b #$20
	LDA.b #$97
	STA.l !REGISTER_ColorMathSelectAndEnable
	LDA.b #$13
	STA.l !REGISTER_MainScreenLayers
	LDA.b #$04
	STA.l !REGISTER_SubScreenLayers
	REP.b #$20
	RTL

;---------------------------------------------------------------------------

CODE_C0301D:
	LDA.w #$5800
	STA.w $6336
	LDA.w #$5000
	STA.w $6338
	LDA.w #$4800
	STA.w $633A
	LDA.w #$0800
	STA.w $6340
	LDX.w #DATA_C0326B
	JSL.l CODE_C03212
	SEP.b #$20
	LDA.b #$A2
	STA.l !REGISTER_ColorMathSelectAndEnable
	LDA.b #$17
	STA.l !REGISTER_MainScreenLayers
	LDA.b #$00
	STA.l !REGISTER_SubScreenLayers
	REP.b #$20
	RTL

;---------------------------------------------------------------------------

CODE_C03053:
	LDA.w #$5800
	STA.w $6336
	LDA.w #$5000
	STA.w $6338
	LDA.w #$4800
	STA.w $633A
	LDA.w #$1000
	STA.w $6340
	LDX.w #DATA_C03287
	JSL.l CODE_C03212
	SEP.b #$20
	LDA.b #$34
	STA.l !REGISTER_ColorMathSelectAndEnable
	LDA.b #$15
	STA.l !REGISTER_MainScreenLayers
	LDA.b #$02
	STA.l !REGISTER_SubScreenLayers
	REP.b #$20
	RTL

;---------------------------------------------------------------------------

CODE_C03089:
	LDA.w #$5800
	STA.w $6336
	LDA.w #$5000
	STA.w $6338
	LDA.w #$4800
	STA.w $633A
	LDA.w #$1000
	STA.w $6340
	LDX.w #DATA_C0326B
	JSL.l CODE_C03212
	SEP.b #$20
	LDA.b #$20
	STA.l !REGISTER_ColorMathSelectAndEnable
	LDA.b #$17
	STA.l !REGISTER_MainScreenLayers
	LDA.b #$02
	STA.l !REGISTER_SubScreenLayers
	REP.b #$20
	RTL

;---------------------------------------------------------------------------

CODE_C030BF:
	LDA.w #$5800
	STA.w $6336
	LDA.w #$5000
	STA.w $6338
	LDA.w #$4800
	STA.w $633A
	LDA.w #$1000
	STA.w $6340
	LDX.w #DATA_C0326B
	JSL.l CODE_C03212
	SEP.b #$20
	LDA.b #$20
	STA.l !REGISTER_ColorMathSelectAndEnable
	LDA.b #$17
	STA.l !REGISTER_MainScreenLayers
	LDA.b #$02
	STA.l !REGISTER_SubScreenLayers
	REP.b #$20
	RTL

;---------------------------------------------------------------------------

CODE_C030F5:
	LDA.w #$5800
	STA.w $6336
	LDA.w #$5000
	STA.w $6338
	LDA.w #$4800
	STA.w $633A
	LDA.w #$0800
	STA.w $633C
	LDA.w #$0800
	STA.w $633E
	LDA.w #$0800
	STA.w $6340
	LDA.w #$0800
	STA.l $7E6340
	LDX.w #DATA_C0326B
	JSL.l CODE_C03212
	RTL

;---------------------------------------------------------------------------

CODE_C03128:
	PHP
	REP.b #$30
	LDX.w #DATA_C03272
	JSL.l CODE_C03212
	PLP
	RTL

;---------------------------------------------------------------------------

CODE_C03134:
	LDA.w #$1000
	STA.l $7E6340
	LDX.w #DATA_C03279
	JSL.l CODE_C03212
	RTL

;---------------------------------------------------------------------------

CODE_C03143:
	LDA.w #$5800
	STA.w $6336
	LDA.w #$5000
	STA.w $6338
	LDA.w #$4800
	STA.w $633A
	LDA.w #$0800
	STA.w $6340
	LDX.w #DATA_C03280
	JSL.l CODE_C03212
	SEP.b #$20
	LDA.b #$A2
	STA.l !REGISTER_ColorMathSelectAndEnable
	LDA.b #$13
	STA.l !REGISTER_MainScreenLayers
	LDA.b #$04
	STA.l !REGISTER_SubScreenLayers
	REP.b #$20
	RTL

;---------------------------------------------------------------------------

CODE_C03179:
	LDA.w #$5800
	STA.w $6336
	LDA.w #$5000
	STA.w $6338
	LDA.w #$4800
	STA.w $633A
	LDA.w #$0800
	STA.w $6340
	LDX.w #DATA_C03280
	JSL.l CODE_C03212
	RTL

;---------------------------------------------------------------------------

CODE_C03199:
	JMP.w CODE_C030F5

;---------------------------------------------------------------------------

CODE_C0319C:
	LDA.w #$1000
	STA.l $7E6340
	LDX.w #DATA_C03287
	JSL.l CODE_C03212
	RTL

;---------------------------------------------------------------------------

CODE_C031AB:
	LDA.w #$7800
	STA.w $6336
	LDA.w #$7800
	STA.w $6338
	LDA.w #$1000
	STA.w $633C
	LDA.w #$0800
	STA.w $633E
	LDX.w #DATA_C03295
	JSL.l CODE_C03212
	RTL

;---------------------------------------------------------------------------

CODE_C031CB:
	SEP.b #$20
	LDA.b #$01
	STA.l !REGISTER_HDMAEnable
	STA.l !RAM_EWJ2_Global_HDMAEnable
	LDA.b #$00
	STA.l !REGISTER_DMAEnable
	REP.b #$20
	RTL

;---------------------------------------------------------------------------

CODE_C031E0:
	SEP.b #$20
	LDA.b #$00
	STA.l !REGISTER_BG1And2WindowMaskSettings
	STA.l !REGISTER_BG3And4WindowMaskSettings
	STA.l !REGISTER_ObjectAndColorWindowSettings
	REP.b #$20
	RTL

;---------------------------------------------------------------------------

CODE_C031F3:
	SEP.b #$20
	LDA.b #$20
	STA.l !REGISTER_ColorMathSelectAndEnable
	LDA.b #$1F
	STA.l !REGISTER_MainScreenLayers
	STA.l !REGISTER_MainScreenWindowMask
	LDA.b #$00
	STA.l !REGISTER_SubScreenLayers
	STA.l !REGISTER_SubScreenWindowMask
	REP.b #$20
	RTL

;---------------------------------------------------------------------------

CODE_C03212:
	PHP
	PHB
	SEP.b #$20
	LDA.l DATA_C0326B&$FF0000,x
	STA.l !REGISTER_BGModeAndTileSizeSetting
	LDA.l (DATA_C0326B&$FF0000)+$01,x
	STA.l !REGISTER_BG1AddressAndSize
	LDA.l (DATA_C0326B&$FF0000)+$02,x
	STA.l !REGISTER_BG2AddressAndSize
	LDA.l (DATA_C0326B&$FF0000)+$03,x
	STA.l !REGISTER_BG3AddressAndSize
	LDA.l (DATA_C0326B&$FF0000)+$04,x
	STA.l !REGISTER_BG4AddressAndSize
	LDA.l (DATA_C0326B&$FF0000)+$05,x
	STA.l !REGISTER_BG1And2TileDataDesignation
	LDA.l (DATA_C0326B&$FF0000)+$06,x
	STA.l !REGISTER_BG3And4TileDataDesignation
	SEP.b #$20
	LDA.b #$00
	STA.l !REGISTER_ColorMathSelectAndEnable
	LDA.b #$1F
	STA.l !REGISTER_MainScreenLayers
	LDA.b #$00
	STA.l !REGISTER_SubScreenLayers
	REP.b #$20
	REP.b #$20
	PLB
	PLP
	RTL

DATA_C03269:
	db $C2,$30

DATA_C0326B:
	db $01,$59,$51,$48,$48,$00,$44

DATA_C03272:
	db $02,$59,$51,$48,$48,$00,$44

DATA_C03279:
	db $01,$59,$51,$49,$48,$00,$44

DATA_C03280:
	db $09,$59,$51,$48,$48,$00,$44

DATA_C03287:
	db $01,$59,$51,$4A,$48,$00,$44

DATA_C0328E:
	db $09,$59,$51,$49,$48,$00,$44

DATA_C03295:
	db $04,$79,$79,$7A,$78,$00,$00

;---------------------------------------------------------------------------

CODE_C0329C:
	PHP
	SEP.b #$20
	REP.b #$10
	PHB
	LDA.b #$00
	JSL.l CODE_C02B5C
	LDX.w #$0000
CODE_C032AB:
	REP.b #$20
	LDA.l DATA_C455D4,x
	TAY
	SEP.b #$20
	BEQ.b CODE_C032C3
	LDA.l DATA_C455D4+$02,x
	STA.w !REGISTER_ScreenDisplayRegister&$FF0000,y
	INX
	INX
	INX
	INX
	BRA.b CODE_C032AB

CODE_C032C3:
	LDA.b #$BF
	STA.l !REGISTER_ColorMathSelectAndEnable
	LDA.b #$02
	STA.l !REGISTER_ColorMathInitialSettings
	LDA.b #$1F
	STA.l !REGISTER_MainScreenLayers
	STA.l !REGISTER_MainScreenWindowMask
	LDA.b #$00
	STA.l !REGISTER_SubScreenLayers
	STA.l !REGISTER_SubScreenWindowMask
	SEP.b #$10
	REP.b #$20
	LDY.b #$00
	PHY
	PLB
	LDA.w #$0000
	STA.w !REGISTER_OAMAddressLo
	REP.b #$30
	PLB
	PLP
	RTL

;---------------------------------------------------------------------------

CODE_C032F6:
	PHP
	SEP.b #$20
	REP.b #$10
	STA.b $00,x
	PLP
	RTL

;---------------------------------------------------------------------------

CODE_C032FF:
	PHP
	SEP.b #$30
	STZ.b $6A
	STZ.b $6B
	LDA.b #$A1
	STA.l !REGISTER_IRQNMIAndJoypadEnableFlags
	PLP
	RTL

;---------------------------------------------------------------------------

CODE_C0330E:
	PHP
	SEP.b #$20
	LDA.b #$80
	STA.l !REGISTER_ScreenDisplayRegister
	STA.w !RAM_EWJ2_Global_ScreenDisplayRegister
	PLP
	RTL

;---------------------------------------------------------------------------

CODE_C0331C:
	PHP
	SEP.b #$20
	LDA.b #$00
	STA.l !REGISTER_ScreenDisplayRegister
	STA.w !RAM_EWJ2_Global_ScreenDisplayRegister
	PLP
	RTL

;---------------------------------------------------------------------------

CODE_C0332A:
	PHP
	SEP.b #$20
	LDA.b #$08
	STA.l !REGISTER_ScreenDisplayRegister
	STA.w !RAM_EWJ2_Global_ScreenDisplayRegister
	PLP
	RTL

;---------------------------------------------------------------------------

CODE_C03338:
	PHP
	SEP.b #$20
	LDA.b #$0F
	STA.l !REGISTER_ScreenDisplayRegister
	STA.w !RAM_EWJ2_Global_ScreenDisplayRegister
	PLP
	RTL

;---------------------------------------------------------------------------

CODE_C03346:
	REP.b #$30
	LDA.w #$0000
CODE_C0334B:
	PHA
	JSL.l CODE_C03364
	JSL.l CODE_C05839
	JSL.l CODE_C05839
	JSL.l CODE_C05839
	PLA
	INC
	CMP.w #$0010
	BNE.b CODE_C0334B
	RTL

CODE_C03364:
	STA.l !RAM_EWJ2_Global_ScreenDisplayRegister
	RTL

;---------------------------------------------------------------------------

CODE_C03369:
	PHP
	SEP.b #$20
	LDA.b #$21
	STA.l !REGISTER_IRQNMIAndJoypadEnableFlags
	PLP
	RTL

;---------------------------------------------------------------------------

CODE_C03374:
	REP.b #$30
CODE_C03376:
	STZ.w $65DE
	LDA.w #$FE4D
	LDY.w #$0000
	JSL.l CODE_C02A95
	RTL

;---------------------------------------------------------------------------

CODE_C03384:
	REP.b #$30
CODE_C03386:
	SEP.b #$20
CODE_C03388:
	LDA.l !REGISTER_HVBlankFlagsAndJoypadStatus
	AND.b #$01
	BNE.b CODE_C03388
	REP.b #$30
	LDA.l !REGISTER_Joypad1Lo
	BIT.w #$000F
	BEQ.b CODE_C0339E
	LDA.w #$0000
CODE_C0339E:
	EOR.w #$FFFF
	STA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	LDA.l !REGISTER_Joypad2Lo
	BIT.w #$000F
	BEQ.b CODE_C033B0
	LDA.w #$0000
CODE_C033B0:
	EOR.w #$FFFF
	STA.w !RAM_EWJ2_Global_HeldButtonsLoP2
	RTL

;---------------------------------------------------------------------------

CODE_C033B7:
	EOR.w #$00FF
	INC
	AND.w #$00FF
	RTL

;---------------------------------------------------------------------------

CODE_C033BF:
	REP.b #$30
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C033C4:
	REP.b #$30
CODE_C033C6:
	LDA.w #$000F
	STA.w !RAM_EWJ2_Global_ScreenDisplayRegister
	LDA.w #$0421
	CLC
	ADC.l $000202
	STA.l $000202
	JSL.l CODE_C03405
	JMP.w CODE_C033C6

;---------------------------------------------------------------------------

CODE_C033DF:
	REP.b #$30
CODE_C033E1:
	STA.w $FBE2
CODE_C033E4:
	LDA.w #$000F
	STA.w !RAM_EWJ2_Global_ScreenDisplayRegister
	LDA.w #$0001
	CLC
	ADC.l $000202
	AND.w #$001F
	STA.l $000202
	JSL.l CODE_C03411
	JMP.w CODE_C033E4

;---------------------------------------------------------------------------

CODE_C03400:
	REP.b #$30
CODE_C03402:
	JMP.w CODE_C03402

;---------------------------------------------------------------------------

CODE_C03405:
	LDA.w #$0421
	CLC
	ADC.l $000202
	STA.l $000202
CODE_C03411:
	LDX.w #$0000
CODE_C03414:
	LDA.l $000202
	STA.l $000202,x
	INX
	INX
	CPX.w #$0018
	BNE.b CODE_C03414
	LDA.w #$00FF
	STA.w $0200
	RTL

;---------------------------------------------------------------------------

CODE_C0342A:
	REP.b #$30
	PHA
	PHP
	SEP.b #$20
	LDA.w $4508
	STA.w EWJ2_Global_PaletteMirror[$00].LowByte
	STA.w $0204
	STA.w $0206
	STA.w $0208
	PLP
	PLA
	RTL

;---------------------------------------------------------------------------

CODE_C03442:
	SEP.b #$10
	REP.b #$20
CODE_C03446:
	LDA.b $B6
	STA.w !REGISTER_VRAMAddressLo
	LDA.b $B2
	STA.w DMA[$06].SourceLo
	LDA.b $B8
	STA.w DMA[$06].SizeLo
	LDY.b #$01
	STY.w DMA[$06].Parameters
	LDY.b #!REGISTER_WriteToVRAMPortLo
	STY.w DMA[$06].Destination
	LDY.b $B4
	STY.w DMA[$06].SourceBank
	LDY.b #$80
	STY.w !REGISTER_VRAMAddressIncrementValue
	LDY.b #$40
	STY.w !REGISTER_DMAEnable
	RTL

;---------------------------------------------------------------------------

CODE_C0346F:
	REP.b #$30
CODE_C03471:
	LDA.w $4504
	BEQ.b CODE_C03499
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	AND.w #!Joypad_A
	BNE.b CODE_C0348A
CODE_C0347E:
	JSL.l CODE_C0582D
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	AND.w #!Joypad_A
	BEQ.b CODE_C0347E
CODE_C0348A:
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1		;\ Optimization: Junk code.
	AND.w #!Joypad_B				;|
	BNE.b CODE_C03492				;/
CODE_C03492:
	JSL.l CODE_C0581F
	JMP.w CODE_C03471

CODE_C03499:
	RTL

;---------------------------------------------------------------------------

CODE_C0349A:
	PHX
	PHY
	LDY.w $6726
	BEQ.b CODE_C03504
	LDA.w EWJ2_Global_OAMBuffer[$00].XDisp,y
	AND.w #$00FF
	ORA.w #$2400
	STA.w EWJ2_Global_OAMBuffer[$00].XDisp,y
	LDA.w EWJ2_Global_OAMBuffer[$01].XDisp,y
	AND.w #$00FF
	ORA.w #$2400
	STA.w EWJ2_Global_OAMBuffer[$01].XDisp,y
	LDA.w #$0004
	SEC
	SBC.w !RAM_EWJ2_Level_DroppedPuppyCount
	BPL.b CODE_C034C5
	LDA.w #$0000
CODE_C034C5:
	LDX.w #$FFFF
CODE_C034C8:
	INX
	CMP.w #$000A
	BCC.b CODE_C034D3
	SBC.w #$000A
	BRA.b CODE_C034C8

CODE_C034D3:
	ASL
	STA.w $6796
	TXA
	ASL
	STA.w $6798
	LDX.w $6798
	BNE.b CODE_C034EF
	LDA.w EWJ2_Global_OAMBuffer[$01].XDisp,y
	AND.w #$00FF
	ORA.w #$F000
	STA.w EWJ2_Global_OAMBuffer[$01].XDisp,y
	BRA.b CODE_C034FA

CODE_C034EF:
	LDA.l DATA_C0362C,x
	STA.w EWJ2_Global_OAMBuffer[$00].Tile,y
	INY
	INY
	INY
	INY
CODE_C034FA:
	LDX.w $6796
	LDA.l DATA_C0362C,x
	STA.w EWJ2_Global_OAMBuffer[$00].Tile,y
CODE_C03504:
	PLY
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C03507:
	PHX
	PHY
	LDY.w $64C0
	BEQ.b CODE_C03539
	LDA.w EWJ2_Global_OAMBuffer[$00].XDisp,y
	AND.w #$00FF
	ORA.w #$E000
	STA.w EWJ2_Global_OAMBuffer[$00].XDisp,y
	LDA.w EWJ2_Global_OAMBuffer[$01].XDisp,y
	AND.w #$00FF
	ORA.w #$E000
	STA.w EWJ2_Global_OAMBuffer[$01].XDisp,y
	LDA.w $65A2
	AND.w #$00FF
	BEQ.b CODE_C03532
	JSL.l CODE_C0353C
CODE_C03532:
	LDA.w !RAM_EWJ2_Level_MealwormCount
	JSL.l CODE_C0353C
CODE_C03539:
	PLY
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C0353C:
	AND.w #$00FF
	ASL
	TAX
	LDA.l DATA_C0362C,x
	STA.w EWJ2_Global_OAMBuffer[$00].Tile,y
	LDA.w EWJ2_Global_OAMBuffer[$00].XDisp,y
	AND.w #$00FF
	ORA.w #$C600
	STA.w EWJ2_Global_OAMBuffer[$00].XDisp,y
	INY
	INY
	INY
	INY
	RTL

;---------------------------------------------------------------------------

CODE_C03559:
	PHX
	PHY
	LDY.w $FB92
	BEQ.b CODE_C03597
	LDA.w #$E0E0
	STA.w EWJ2_Global_OAMBuffer[$00].XDisp,y
	STA.w EWJ2_Global_OAMBuffer[$01].XDisp,y
	STA.w EWJ2_Global_OAMBuffer[$02].XDisp,y
	STA.w EWJ2_Global_OAMBuffer[$03].XDisp,y
	LDA.w #$1A35
	STA.b $1C
	STZ.b $20
	LDA.w !RAM_EWJ2_Level_CurrentHPPercentHundredsDigit
	JSL.l CODE_C035A3
	LDA.w !RAM_EWJ2_Level_CurrentHPPercentTensDigit
	JSL.l CODE_C035A3
	LDA.w !RAM_EWJ2_Level_CurrentHPPercentOnesDigit
	JSL.l CODE_C0359A
	LDA.b $1C
	STA.w EWJ2_Global_OAMBuffer[$00].XDisp,y
	LDA.l DATA_C03642
	STA.w EWJ2_Global_OAMBuffer[$00].Tile,y
CODE_C03597:
	PLY
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C0359A:
	AND.w #$00FF
	SEC
	SBC.w #$0030
	BRA.b CODE_C035B1

CODE_C035A3:
	AND.w #$00FF
	SEC
	SBC.w #$0030
	BNE.b CODE_C035B1
	LDX.b $20
	BNE.b CODE_C035B1
	RTL

CODE_C035B1:
	ASL
	TAX
	LDA.b $1C
	STA.w EWJ2_Global_OAMBuffer[$00].XDisp,y
	CLC
	ADC.w #$0007
	STA.b $1C
	LDA.l DATA_C0362C,x
	STA.w EWJ2_Global_OAMBuffer[$00].Tile,y
	INY
	INY
	INY
	INY
	INC.b $20
	RTL

;---------------------------------------------------------------------------

CODE_C035CC:
	PHX
	PHY
	LDY.w $FB94
	BEQ.b CODE_C0360C
	LDA.w #$E0E0
	STA.w EWJ2_Global_OAMBuffer[$00].XDisp,y
	STA.w EWJ2_Global_OAMBuffer[$01].XDisp,y
	STA.w EWJ2_Global_OAMBuffer[$02].XDisp,y
	STA.w EWJ2_Global_OAMBuffer[$03].XDisp,y
	LDA.w #$CB2A
	STA.b $1C
	STZ.b $20
	LDA.w !RAM_EWJ2_Level_CurrentWeaponAmmoThousandsDigit
	JSL.l CODE_C035A3
	LDA.w !RAM_EWJ2_Level_CurrentWeaponAmmoHundredsDigit
	JSL.l CODE_C035A3
	LDA.w !RAM_EWJ2_Level_CurrentWeaponAmmoTensDigit
	JSL.l CODE_C035A3
	LDA.w !RAM_EWJ2_Level_CurrentWeaponAmmoOnesDigit
	AND.w #$00FF
	SEC
	SBC.w #$0030
	JSL.l CODE_C035B1
CODE_C0360C:
	PLY
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C0360F:
	PHX
	PHY
	LDY.w $FB90
	BEQ.b CODE_C03629
	LDA.w !RAM_EWJ2_Level_CurrentLifeCount
	AND.w #$00FF
	SEC
	SBC.w #$0030
	ASL
	TAX
	LDA.l DATA_C0362C,x
	STA.w EWJ2_Global_OAMBuffer[$00].Tile,y
CODE_C03629:
	PLY
	PLX
	RTL

;---------------------------------------------------------------------------

DATA_C0362C:
	dw $33EA,$33EB,$33EC,$33ED,$33EE,$33EF,$33FA,$33FB
	dw $33FC,$33FD,$33FE

DATA_C03642:
	dw $33FF

;---------------------------------------------------------------------------

CODE_C03644:
	JSL.l CODE_C03783
	LDA.w #$0000
	LDX.w #$001E
CODE_C0364E:
	STA.w EWJ2_Global_UpperOAMBuffer[$00].Slot,x
	DEX
	DEX
	BPL.b CODE_C0364E
	LDA.w $F17A
	CMP.w #$0000
	BNE.b CODE_C03662
	LDX.w #$0000
	BRA.b CODE_C0367B

CODE_C03662:
	CMP.w #$0001
	BNE.b CODE_C0366C
	LDX.w #$0096
	BRA.b CODE_C0367B

CODE_C0366C:
	CMP.w #$0002
	BNE.b CODE_C03676
	LDX.w #$0106
	BRA.b CODE_C0367B

CODE_C03676:
	LDX.w #$014E
	BRA.b CODE_C0367B

CODE_C0367B:
	STZ.b $8C
	STZ.b $10
	STZ.b $2A
	STZ.b $2E
CODE_C03683:
	LDA.l DATA_C44D7E,x
	CMP.w #$8000
	BNE.b CODE_C0368F
	JMP.w CODE_C03713

CODE_C0368F:
	CMP.w #$8001
	BNE.b CODE_C036AD
	LDA.l DATA_C44D7E+$02,x
	STA.b $00
	LDA.l DATA_C44D7E+$04,x
	STA.b $02
	LDA.b $8C
	STA.b [$00]
	INX
	INX
	INX
	INX
	INX
	INX
	JMP.w CODE_C03683

CODE_C036AD:
	CMP.w #$8003
	BNE.b CODE_C036CA
	LDA.l DATA_C44D7E+$02,x
	TAY
	LDA.l DATA_C44D7E+$04,x
	PHX
	JSL.l CODE_C02B54
	PLX
	INX
	INX
	INX
	INX
	INX
	INX
	JMP.w CODE_C03683

CODE_C036CA:
	CMP.w #$8002
	BNE.b CODE_C036F2
	LDA.l DATA_C44D7E+$02,x
	STA.b $28
	LDA.l DATA_C44D7E+$04,x
	STA.b $2C
	PHX
	LDA.l DATA_C44D7E+$06,x
	TAY
	LDA.l DATA_C44D7E+$08,x
	JSL.l CODE_C02B54
	PLA
	CLC
	ADC.w #$000A
	TAX
	JMP.w CODE_C03683

CODE_C036F2:
	STA.b $28
	LDA.l DATA_C44D7E+$02,x
	STA.b $2C
	LDA.l DATA_C44D7E+$04,x
	STA.b $1C
	LDA.l DATA_C44D7E+$06,x
	JSL.l CODE_C03771
	INX
	INX
	INX
	INX
	INX
	INX
	INX
	INX
	JMP.w CODE_C03683

CODE_C03713:
	LDA.b $8C
	STA.w $F16E
	STA.b $8E
	LDA.w #$FFFF
	STA.b $88
	LDX.w #$001E
CODE_C03722:
	LDA.w EWJ2_Global_UpperOAMBuffer[$00].Slot,x
	STA.b $C8,x
	DEX
	DEX
	BPL.b CODE_C03722
	JSL.l CODE_C0360F
	JSL.l CODE_C035CC
	JSL.l CODE_C03559
	JSL.l CODE_C0349A
	RTL

;---------------------------------------------------------------------------

CODE_C0373C:
	PHX
	LDX.w #$0140
	LDA.w $4512,x
	BNE.b CODE_C0374C
	STZ.w $4512,x
	JSL.l CODE_C25D9D
CODE_C0374C:
	STX.w $635A
	LDA.w #DATA_C481A2
	STA.b $18
	LDA.w #DATA_C481A2>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.b $28
	CLC
	ADC.w #$1000
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $2C
	CLC
	ADC.w #$1000
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C03771:
	PHX
	CMP.w #$0000
	BNE.b CODE_C0377D
	JSL.l CODE_C28A0E
	PLX
	RTL

CODE_C0377D:
	JSL.l CODE_C289C1
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C03783:
	LDA.w #$FFFF
	STA.w $63B6
	RTL

;---------------------------------------------------------------------------

CODE_C0378A:
	STZ.w $636E
CODE_C0378D:
	RTL

CODE_C0378E:
	LDA.w $6B0E
	BNE.b CODE_C0378D
	STZ.w $654E
	STZ.w $6550
	LDA.w $6558
	BNE.b CODE_C0378A
	LDA.w $65B8
	BNE.b CODE_C0378A
	LDA.w $65B2
	BNE.b CODE_C0378A
	LDA.w $68C2
	BNE.b CODE_C0378A
	LDA.w $636C
	BEQ.b CODE_C037B5
	DEC.w $636C
CODE_C037B5:
	LDA.w $652E
	BNE.b CODE_C0378A
	LDA.w $6CEA
	BEQ.b CODE_C0378A
	LDA.w $452E
	BEQ.b CODE_C0378A
	LDA.w $6CD4
	CMP.w #$0005
	BEQ.b CODE_C0378A
	CMP.w #$0050
	BCS.b CODE_C0378A
	LDA.w $6524
	BNE.b CODE_C037F2
	LDA.w $650C
	BNE.b CODE_C0378A
	LDA.w $6510
	BEQ.b CODE_C0378A
	LDA.w $4534
	BMI.b CODE_C0378A
	LDA.w $6CD4
	CMP.w #$0002
	BEQ.b CODE_C0378A
	CMP.w #$0003
	BEQ.b CODE_C0378A
CODE_C037F2:
	LDA.w #$FFFF
	STA.w $6550
	LDA.w #$3030
	CMP.w !RAM_EWJ2_Level_CurrentWeaponAmmoThousandsDigit
	BNE.b CODE_C03805
	CMP.w !RAM_EWJ2_Level_CurrentWeaponAmmoTensDigit
	BEQ.b CODE_C0380B
CODE_C03805:
	JSL.l CODE_C06A53
	BEQ.b CODE_C0380F
CODE_C0380B:
	STZ.w $636E
CODE_C0380E:
	RTL

CODE_C0380F:
	STZ.w $65A8
	LDA.w !RAM_EWJ2_Level_CurrentlySelectedGun
	STA.b $28
	LDY.w $636E
	BEQ.b CODE_C03834
	CMP.w #$0000
	BEQ.b CODE_C0382D
	CMP.w #$0001
	BEQ.b CODE_C0382D
	CMP.w #$0003
	BEQ.b CODE_C0382D
	BRA.b CODE_C0380E

CODE_C0382D:
	CMP.w $6386
	BNE.b CODE_C0380E
	BRA.b CODE_C0384B

CODE_C03834:
	LDA.w $636C
	BNE.b CODE_C0380E
	LDA.w #$FFFF
	STA.w $654E
	LDA.w #$FFFF
	STA.w $636E
	LDA.w !RAM_EWJ2_Level_CurrentlySelectedGun
	STA.w $6386
CODE_C0384B:
	LDA.b $28
	CMP.w #$0004
	BEQ.b CODE_C03871
	CMP.w #$0006
	BEQ.b CODE_C03871
	CMP.w #$0003
	BEQ.b CODE_C03871
	LDA.w $6C18
	BNE.b CODE_C03871
	DEC.w $6CAC
	LDA.b $28
	CMP.w #$0001
	BNE.b CODE_C03871
	DEC.w $6CAC
	DEC.w $6CAC
CODE_C03871:
	LDA.w $64C6
	BNE.b CODE_C038AB
	LDA.w $64C8
	BEQ.b CODE_C0387E
	JMP.w CODE_C0390C

CODE_C0387E:
	LDA.w $6CD4
	CMP.w #$0030
	BEQ.b CODE_C038A4
	LDA.w #$0010
	STA.w $6CB4
	LDA.w #$0030
	STA.w $6CD4
	LDA.w #$0002
	STA.w $6388
	LDA.w $654E
	BEQ.b CODE_C038A4
	LDA.w #$0010
	JSL.l CODE_C0398E
CODE_C038A4:
	STZ.w $6532
	STZ.w $6518
	RTL

CODE_C038AB:
	LDA.w $4520
	BEQ.b CODE_C038B7
	LDA.w $64C4
	BNE.b CODE_C038E4
	BRA.b CODE_C038BC

CODE_C038B7:
	LDA.w $64C2
	BNE.b CODE_C038E4
CODE_C038BC:
	LDA.w $6CD4
	CMP.w #$0032
	BEQ.b CODE_C038A4
	LDA.w #$0000
	STA.w $6CB4
	LDA.w #$0032
	STA.w $6CD4
	LDA.w #$0004
	STA.w $6388
	LDA.w $654E
	BEQ.b CODE_C038A4
	LDA.w #$0000
	JSL.l CODE_C0398E
	BRA.b CODE_C038A4

CODE_C038E4:
	LDA.w $6CD4
	CMP.w #$0031
	BEQ.b CODE_C038A4
	LDA.w #$0008
	STA.w $6CB4
	LDA.w #$0031
	STA.w $6CD4
	LDA.w #$0003
	STA.w $6388
	LDA.w $654E
	BEQ.b CODE_C038A4
	LDA.w #$0008
	JSL.l CODE_C0398E
	BRA.b CODE_C038A4

CODE_C0390C:
	LDA.w $4520
	BEQ.b CODE_C03918
	LDA.w $64C4
	BNE.b CODE_C0394C
	BRA.b CODE_C0391D

CODE_C03918:
	LDA.w $64C2
	BNE.b CODE_C0394C
CODE_C0391D:
	LDA.w $6CD4
	CMP.w #$002E
	BNE.b CODE_C03928
	JMP.w CODE_C038A4

CODE_C03928:
	LDA.w #$0020
	STA.w $6CB4
	LDA.w #$002E
	STA.w $6CD4
	LDA.w #$0000
	STA.w $6388
	LDA.w $654E
	BNE.b CODE_C03942
	JMP.w CODE_C038A4

CODE_C03942:
	LDA.w #$0020
	JSL.l CODE_C0398E
	JMP.w CODE_C038A4

CODE_C0394C:
	LDA.w $6CD4
	CMP.w #$002F
	BNE.b CODE_C03957
	JMP.w CODE_C038A4

CODE_C03957:
	LDA.w #$0018
	STA.w $6CB4
	LDA.w #$002F
	STA.w $6CD4
	LDA.w #$0001
	STA.w $6388
	LDA.w $654E
	BNE.b CODE_C03971
	JMP.w CODE_C038A4

CODE_C03971:
	LDA.w #$0018
	JSL.l CODE_C0398E
	JMP.w CODE_C038A4

;---------------------------------------------------------------------------

CODE_C0397B:
	CMP.w #$0020
	BCC.b CODE_C0398A
	STA.w $6CB4
	LDA.w #$0040
	SEC
	SBC.w $6CB4
CODE_C0398A:
	STA.w $6CB4
	RTL

;---------------------------------------------------------------------------

CODE_C0398E:
	LDY.w $4520
	BEQ.b CODE_C0399A
	EOR.w #$00FF
	CLC
	ADC.w #$0041
CODE_C0399A:
	STA.w $6CB8
	RTL

;---------------------------------------------------------------------------

CODE_C0399E:
	JSL.l CODE_C039E8
CODE_C039A2:
	LDA.w $6CB8
	ASL
	ASL
	ASL
	ASL
	ASL
	TAX
	LDA.w $447C
	SEC
	SBC.w #$0003
	STA.b $1C
	LDA.w $447E
	SEC
	SBC.w #$0010
	STA.b $20
	LDY.w #$1180
	LDA.w #$0006
	STA.b $2C
CODE_C039C5:
	LDA.l DATA_C4457E,x
	CLC
	ADC.b $1C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	LDA.l DATA_C4457E+$02,x
	CLC
	ADC.b $20
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	INX
	INX
	INX
	INX
	TYA
	CLC
	ADC.w #$00A0
	TAY
	DEC.b $2C
	BPL.b CODE_C039C5
	RTL

;---------------------------------------------------------------------------

CODE_C039E8:
	LDA.w $6CB4
	LDY.w $4520
	BEQ.b CODE_C039F7
	EOR.w #$003F
	INC
	AND.w #$003F
CODE_C039F7:
	STA.w $6CB6
	LDA.w $6CB8
	SEC
	SBC.w $6CB6
	AND.w #$003F
	CMP.w #$0020
	BCC.b CODE_C03A10
	EOR.w #$003F
	INC
	AND.w #$003F
CODE_C03A10:
	CMP.w #$0017
	BCC.b CODE_C03A1B
	LDA.w $6CB6
	STA.w $6CB8
CODE_C03A1B:
	LDA.w $6CB8
	SEC
	SBC.w $6CB6
	BEQ.b CODE_C03A44
	BPL.b CODE_C03A29
	AND.w #$003F
CODE_C03A29:
	CMP.w #$0020
	BCS.b CODE_C03A3A
	LDA.w $6CB8
	DEC
	AND.w #$003F
	STA.w $6CB8
	BRA.b CODE_C03A44

CODE_C03A3A:
	LDA.w $6CB8
	INC
	AND.w #$003F
	STA.w $6CB8
CODE_C03A44:
	RTL

;---------------------------------------------------------------------------

CODE_C03A45:
	RTL

CODE_C03A46:
	LDA.w $6B0E
	BNE.b CODE_C03A45
	LDA.w $6550
	BNE.b CODE_C03A53
	JMP.w CODE_C03B71

CODE_C03A53:
	LDA.w $453C
	BNE.b CODE_C03A83
	LDA.w $6386
	CMP.w #$0003
	BNE.b CODE_C03A65
	LDA.w $636E
	BEQ.b CODE_C03A7C
CODE_C03A65:
	LDA.w $6386
	CMP.w !RAM_EWJ2_Level_CurrentlySelectedGun
	BNE.b CODE_C03A70
	JMP.w CODE_C03A83

CODE_C03A70:
	LDA.w $6CD4
	SEC
	SBC.w #$002D
	CMP.w #$0008
	BCC.b CODE_C03A83
CODE_C03A7C:
	JSL.l CODE_C26F78
	JMP.w CODE_C03B71

CODE_C03A83:
	LDA.w $654E
	BNE.b CODE_C03A8B
	JMP.w CODE_C03B39

CODE_C03A8B:
	STZ.w $6376
	STZ.w $6378
	LDA.w #DATA_C041B4
	STA.b $00
	LDA.w #DATA_C041B4>>16
	STA.b $02
	LDA.w $6522
	BEQ.b CODE_C03AAA
	LDA.w #DATA_C042F4
	STA.b $00
	LDA.w #DATA_C042F4>>16
	STA.b $02
CODE_C03AAA:
	LDA.w $6386
	ASL
	ASL
	ASL
	STA.b $1C
	LDA.w $6388
	ASL
	ASL
	ASL
	ASL
	ASL
	ASL
	STA.b $20
	CLC
	ADC.b $1C
	STA.b $1C
	TAY
	LDA.b [$00],y
	STA.w $453C
	INY
	INY
	LDA.b [$00],y
	STA.w $453E
	STZ.w $455A
	INY
	INY
	LDA.b [$00],y
	STA.w $45DC
	INY
	INY
	LDA.b [$00],y
	STA.w $45DE
	STZ.w $45FA
	LDY.w $6386
	STY.b $1C
	LDA.w #DATA_C47EE4
	STA.b $18
	LDA.w #DATA_C47EE4>>16
	STA.b $1A
	CPY.w #$0000
	BEQ.b CODE_C03B27
	LDA.w #DATA_C47EE4
	STA.b $18
	LDA.w #DATA_C47EE4>>16
	STA.b $1A
	CPY.w #$0001
	BEQ.b CODE_C03B27
	LDA.w #DATA_C47EFE
	STA.b $18
	LDA.w #DATA_C47EFE>>16
	STA.b $1A
	CPY.w #$0002
	BEQ.b CODE_C03B27
	LDA.w #DATA_C47F4C
	STA.b $18
	LDA.w #DATA_C47F4C>>16
	STA.b $1A
	CPY.w #$0004
	BEQ.b CODE_C03B39
	JMP.w CODE_C03B71

CODE_C03B27:
	JSL.l CODE_C0414D
	LDA.w $6386
	CMP.w #$0002
	BNE.b CODE_C03B39
	JSL.l CODE_C0399E
	BRA.b CODE_C03B39

CODE_C03B39:
	LDA.w $654E
	BNE.b CODE_C03B4C
	LDA.w $4508
	AND.w $457E
	CMP.w $457C
	BEQ.b CODE_C03B4C
	JMP.w CODE_C03EC6

CODE_C03B4C:
	LDA.w $6376
	BNE.b CODE_C03B5B
	LDA.w $6378
	BNE.b CODE_C03B5B
	LDA.w $636E
	BEQ.b CODE_C03B89
CODE_C03B5B:
	LDA.w $6386
	STA.b $28
	CMP.w #$0000
	BEQ.b CODE_C03BAA
	CMP.w #$0001
	BEQ.b CODE_C03BAA
	CMP.w #$0003
	BEQ.b CODE_C03BAA
	BRA.b CODE_C03B89

CODE_C03B71:
	STZ.w $6376
	STZ.w $6378
	LDA.w $45BC
	ORA.w #$0020
	STA.w $45BC
	JSL.l CODE_C06A53
	BEQ.b CODE_C03B89
CODE_C03B86:
	STZ.w $636E
CODE_C03B89:
	JSL.l CODE_C0419B
CODE_C03B8D:
	RTL

CODE_C03B8E:
	LDA.w $6CD4
	CMP.w #$002D
	BCC.b CODE_C03B86
	CMP.w #$0035
	BCS.b CODE_C03B86
	JSL.l CODE_C26F78
	LDA.w $45BC
	ORA.w #$0020
	STA.w $45BC
	BRA.b CODE_C03B86

CODE_C03BAA:
	LDA.w $636E
	BNE.b CODE_C03BBA
	LDA.w $6376
	CMP.w #$0001
	BEQ.b CODE_C03BBA
	JMP.w CODE_C03C55

CODE_C03BBA:
	LDA.b $28
	CMP.w !RAM_EWJ2_Level_CurrentlySelectedGun
	BNE.b CODE_C03B8E
	CMP.w #$0003
	BNE.b CODE_C03BC9
	JMP.w CODE_C03C4F

CODE_C03BC9:
	LDA.w $6376
	BEQ.b CODE_C03BE0
	LDA.w $4508
	AND.w #$0003
	CMP.w #$0001
	BNE.b CODE_C03BE0
	LDA.w #DATA_C00F53
	JSL.l CODE_C00CD1
CODE_C03BE0:
	LDA.b $28
	CMP.w #$0001
	BEQ.b CODE_C03BEE
	JSL.l CODE_C0399E
	JMP.w CODE_C03C55

CODE_C03BEE:
	LDA.w $637A
	DEC
	BPL.b CODE_C03BF7
	LDA.w #$0002
CODE_C03BF7:
	STA.w $637A
	STA.b $1C
	BNE.b CODE_C03C04
	JSL.l CODE_C0399E
	BRA.b CODE_C03C55

CODE_C03C04:
	LDA.w $6CB4
	PHA
	LDA.w $6CB8
	PHA
	LDA.b $1C
	PHA
	LDA.w $637A
	CMP.w #$0001
	BEQ.b CODE_C03C26
	LDA.w $6CB8
	SEC
	SBC.w #$0005
	AND.w #$003F
	STA.w $6CB8
	BRA.b CODE_C03C33

CODE_C03C26:
	LDA.w $6CB8
	CLC
	ADC.w #$0005
	AND.w #$003F
	STA.w $6CB8
CODE_C03C33:
	LDA.w $6CB8
	JSL.l CODE_C0397B
	JSL.l CODE_C039A2
	PLA
	STA.b $1C
	PLA
	STA.w $6CB8
	PLA
	STA.w $6CB4
	JSL.l CODE_C039E8
	BRA.b CODE_C03C55

CODE_C03C4F:
	LDA.w $6CB4
	STA.w $6CB8
CODE_C03C55:
	LDA.w $6386
	STA.b $28
	LDA.w $6378
	ASL
	STA.b $1C
	LDY.w $6376
	BEQ.b CODE_C03CC5
	CPY.w #$0001
	BNE.b CODE_C03C6D
	JMP.w CODE_C03D0C

CODE_C03C6D:
	CPY.w #$0002
	BNE.b CODE_C03C75
	JMP.w CODE_C03DAC

CODE_C03C75:
	LDA.b $1C
	STA.b $24
	JSL.l CODE_C0419B
	LDA.w #DATA_C0444C
	STA.b $00
	LDA.w #DATA_C0444C>>16
	STA.b $02
	LDA.w $6522
	BNE.b CODE_C03C96
	LDA.w #DATA_C04434
	STA.b $00
	LDA.w #DATA_C04434>>16
	STA.b $02
CODE_C03C96:
	LDY.b $24
	LDA.b [$00],y
	STA.b $20
	STZ.b $24
	LDA.w $6378
	INC
	STA.b $1C
	CMP.w #$0006
	BNE.b CODE_C03CB4
	STZ.w $6378
	STZ.w $6376
	JSL.l CODE_C26F78
	RTL

CODE_C03CB4:
	LDA.b $1C
	STA.w $6378
	LDA.w $45BC
	ORA.w #$0020
	STA.w $45BC
	JMP.w CODE_C03E6D

CODE_C03CC5:
	LDA.w #DATA_C04458
	STA.b $00
	LDA.w #DATA_C04458>>16
	STA.b $02
	LDA.w $6522
	BNE.b CODE_C03CDE
	LDA.w #DATA_C04440
	STA.b $00
	LDA.w #DATA_C04440>>16
	STA.b $02
CODE_C03CDE:
	LDY.b $1C
	LDA.b [$00],y
	STA.b $20
	STZ.b $24
	LDA.w $6378
	INC
	STA.b $1C
	CMP.w #$0005
	BCC.b CODE_C03D00
	BNE.b CODE_C03CFB
	LDA.w $6CB4
	CMP.w #$0018
	BCS.b CODE_C03D00
CODE_C03CFB:
	STZ.b $1C
	INC.w $6376
CODE_C03D00:
	LDA.b $1C
	STA.w $6378
	JSL.l CODE_C0419B
	JMP.w CODE_C03E6D

CODE_C03D0C:
	LDA.w $6522
	BNE.b CODE_C03D3D
	LDA.w #DATA_C04464
	STA.b $00
	LDA.w #DATA_C04464>>16
	STA.b $02
	LDY.b $28
	CPY.w #$0000
	BEQ.b CODE_C03D67
	LDA.w #DATA_C044B4
	STA.b $00
	LDA.w #DATA_C044B4>>16
	STA.b $02
	CPY.w #$0001
	BEQ.b CODE_C03D67
	LDA.w #DATA_C04504
	STA.b $00
	LDA.w #DATA_C04504>>16
	STA.b $02
	BRA.b CODE_C03D67

CODE_C03D3D:
	LDA.w #DATA_C04554
	STA.b $00
	LDA.w #DATA_C04554>>16
	STA.b $02
	LDY.b $28
	CPY.w #$0000
	BEQ.b CODE_C03D67
	LDA.w #DATA_C045A4
	STA.b $00
	LDA.w #DATA_C045A4>>16
	STA.b $02
	CPY.w #$0001
	BEQ.b CODE_C03D67
	LDA.w #DATA_C045F4
	STA.b $00
	LDA.w #DATA_C045F4>>16
	STA.b $02
CODE_C03D67:
	LDA.w $6388
	ASL
	ASL
	ASL
	ASL
	ASL.b $1C
	CLC
	ADC.b $1C
	STA.b $1C
	TAY
	LDA.b [$00],y
	STA.b $20
	INY
	INY
	LDA.b [$00],y
	STA.b $24
	LDA.w $6378
	INC
	STA.b $1C
	CMP.w #$0004
	BNE.b CODE_C03D9B
	STZ.b $1C
	INC.w $6376
	LDA.w $636E
	BNE.b CODE_C03D9B
	LDA.w #$0003
	STA.w $6376
CODE_C03D9B:
	LDA.b $1C
	STA.w $6378
	LDA.w $45BC
	AND.w #$FFDF
	STA.w $45BC
	JMP.w CODE_C03E69

CODE_C03DAC:
	LDA.w $6378
	BNE.b CODE_C03DCE
	LDA.w $6CB8
	CMP.w #$0020
	BCC.b CODE_C03DBD
	EOR.w #$003F
	INC
CODE_C03DBD:
	SEC
	SBC.w $6CB4
	STA.b $2C
	BNE.b CODE_C03DCE
	LDA.w #$0001
	STA.w $6376
	JMP.w CODE_C03D0C

CODE_C03DCE:
	LDA.w $6522
	BNE.b CODE_C03DFF
	LDA.w #DATA_C04644
	STA.b $00
	LDA.w #DATA_C04644>>16
	STA.b $02
	LDY.b $28
	CPY.w #$0000
	BEQ.b CODE_C03E29
	LDA.w #DATA_C04664
	STA.b $00
	LDA.w #DATA_C04664>>16
	STA.b $02
	CPY.w #$0001
	BEQ.b CODE_C03E29
	LDA.w #DATA_C04684
	STA.b $00
	LDA.w #DATA_C04684>>16
	STA.b $02
	BRA.b CODE_C03E29

CODE_C03DFF:
	LDA.w #DATA_C046A4
	STA.b $00
	LDA.w #DATA_C046A4>>16
	STA.b $02
	LDY.b $28
	CPY.w #$0000
	BEQ.b CODE_C03E29
	LDA.w #DATA_C046C4
	STA.b $00
	LDA.w #DATA_C046C4>>16
	STA.b $02
	CPY.w #$0001
	BEQ.b CODE_C03E29
	LDA.w #DATA_C046E4
	STA.b $00
	LDA.w #DATA_C046E4>>16
	STA.b $02
CODE_C03E29:
	LDA.w $6388
	STA.b $20
	CMP.w #$0004
	BEQ.b CODE_C03E37
	LDY.b $2C
	BPL.b CODE_C03E3D
CODE_C03E37:
	DEC.b $20
	BPL.b CODE_C03E3D
	STZ.b $20
CODE_C03E3D:
	LDA.b $20
	ASL
	ASL
	ASL
	ASL.b $1C
	CLC
	ADC.b $1C
	STA.b $1C
	TAY
	LDA.b [$00],y
	STA.b $20
	INY
	INY
	LDA.b [$00],y
	STA.b $24
	LDA.w $6378
	INC
	STA.b $1C
	CMP.w #$0002
	BNE.b CODE_C03E64
	STZ.b $1C
	DEC.w $6376
CODE_C03E64:
	LDA.b $1C
	STA.w $6378
CODE_C03E69:
	JSL.l CODE_C03ED3
CODE_C03E6D:
	STZ.w $453C
	STZ.w $453E
	STZ.w $45DC
	STZ.w $45DE
	PHX
	LDA.b $20
	BNE.b CODE_C03E86
	STZ.w $452E
	STZ.w $4530
	BRA.b CODE_C03E9E

CODE_C03E86:
	TAX
	LDA.l $C10000,x
	STA.w $452E
	LDA.l $C10002,x
	STA.w $4530
	LDA.w $451C
	AND.w #$FF7F
	STA.w $451C
CODE_C03E9E:
	LDA.b $24
	BNE.b CODE_C03EAA
	STZ.w $45CE
	STZ.w $45D0
	BRA.b CODE_C03EC4

CODE_C03EAA:
	LDA.b $24
	TAX
	LDA.l $C10000,x
	STA.w $45CE
	LDA.l $C10002,x
	STA.w $45D0
	LDA.w $45BC
	AND.w #$FF7F
	STA.w $45BC
CODE_C03EC4:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C03EC6:
	LDA.w $636E
	BNE.b CODE_C03ECE
	JMP.w CODE_C03B8D

CODE_C03ECE:
	JSL.l CODE_C0399E
	RTL

;---------------------------------------------------------------------------

CODE_C03ED3:
	LDX.w $6354
	BEQ.b CODE_C03EE0
	LDA.w $4512,x
	CMP.w #$0084
	BEQ.b CODE_C03F14
CODE_C03EE0:
	JSL.l CODE_C28C9D
	BEQ.b CODE_C03EE9
	JMP.w CODE_C0414C

CODE_C03EE9:
	LDA.w #DATA_C47ECA
	STA.b $18
	LDA.w #DATA_C47ECA>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C03EFC
	JMP.w CODE_C0414C

CODE_C03EFC:
	STX.w $6354
	LDA.w $453A,x
	AND.w #$CFFF
	STA.w $453A,x
	LDA.w $453A
	AND.w #$3000
	ORA.w $453A,x
	STA.w $453A,x
CODE_C03F14:
	LDY.w $6386
	STY.b $28
	LDA.w #DATA_C04758
	STA.b $00
	LDA.w #DATA_C04758>>16
	STA.b $02
	LDA.w $6B0E
	BNE.b CODE_C03F62
	LDA.w #DATA_C0476A
	STA.b $00
	LDA.w #DATA_C0476A>>16
	STA.b $02
	LDA.w $6C18
	BNE.b CODE_C03F62
	LDA.w #DATA_C04704
	STA.b $00
	LDA.w #DATA_C04704>>16
	STA.b $02
	CPY.w #$0000
	BNE.b CODE_C03F49
	JMP.w CODE_C040AE

CODE_C03F49:
	LDA.w #DATA_C04734
	STA.b $00
	LDA.w #DATA_C04734>>16
	STA.b $02
	CPY.w #$0001
	BEQ.b CODE_C03F62
	LDA.w #DATA_C04746
	STA.b $00
	LDA.w #DATA_C04746>>16
	STA.b $02
CODE_C03F62:
	LDA.w $4520
	STA.w $4520,x
	STZ.w $4554,x
	LDA.w $6388
	CMP.w #$0000
	BEQ.b CODE_C03F8C
	CMP.w #$0001
	BEQ.b CODE_C03F9C
	CMP.w #$0002
	BEQ.b CODE_C03FB4
	CMP.w #$0003
	BEQ.b CODE_C03FAC
	LDA.b $00
	CLC
	ADC.w #$000C
	STA.b $00
	BRA.b CODE_C03FB4

CODE_C03F8C:
	LDA.b $00
	CLC
	ADC.w #$000C
	STA.b $00
	LDA.w #$8000
	STA.w $4554,x
	BRA.b CODE_C03FB4

CODE_C03F9C:
	LDA.b $00
	CLC
	ADC.w #$0006
	STA.b $00
	LDA.w #$8000
	STA.w $4554,x
	BRA.b CODE_C03FB4

CODE_C03FAC:
	LDA.b $00
	CLC
	ADC.w #$0006
	STA.b $00
CODE_C03FB4:
	LDA.w $6382
	STA.b $1C
	LDA.b $28
	CMP.w #$0003
	BEQ.b CODE_C03FDD
	INC.b $1C
	JSL.l CODE_C06858
	AND.w #$0001
	BEQ.b CODE_C03FCD
	INC.b $1C
CODE_C03FCD:
	LDA.b $1C
	CMP.w #$0003
	BCC.b CODE_C03FDA
	SEC
	SBC.w #$0003
	STA.b $1C
CODE_C03FDA:
	JMP.w CODE_C03FF3

CODE_C03FDD:
	LDA.w $4508
	AND.w #$0003
	DEC
	STA.b $38
	BNE.b CODE_C03FF3
	INC.b $1C
	LDA.b $1C
	CMP.w #$0004
	BCC.b CODE_C03FF3
	STZ.b $1C
CODE_C03FF3:
	LDA.b $1C
	STA.w $6382
	CMP.w #$0003
	BEQ.b CODE_C04000
	JMP.w CODE_C0410F

CODE_C04000:
	LDA.w $451C,x
	ORA.w #$0020
	STA.w $451C,x
	LDA.b $38
	BEQ.b CODE_C04010
	JMP.w CODE_C0414C

CODE_C04010:
	LDA.w #DATA_C00EBF
	JSL.l CODE_C00CD1
	DEC.w $6CAC
	PHX
	LDX.b $24
	LDA.l $C10000,x
	STA.w $45CE
	LDA.l $C10002,x
	STA.w $45D0
	PLX
	LDA.b $1C
	PHA
	LDA.b $20
	PHA
	LDA.b $2C
	PHA
	LDA.b $18
	PHA
	LDA.b $1A
	PHA
	PHX
	LDA.w #DATA_C47F18
	STA.b $18
	LDA.w #DATA_C47F18>>16
	STA.b $1A
	JSL.l CODE_C28C85
	BNE.b CODE_C0409B
	JSL.l CODE_C25C46
	BNE.b CODE_C0409B
	JSL.l CODE_C0477C
	LDA.w $45C0
	STA.w $4520,x
	LDA.w #DATA_C359B7
	STA.w $453C,x
	LDA.w #DATA_C359B7>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDY.w $6388
	CPY.w #$0002
	BEQ.b CODE_C0409B
	LDA.w #DATA_C359CF
	STA.w $453C,x
	LDA.w #DATA_C359CF>>16
	STA.w $453E,x
	STZ.w $455A,x
	CPY.w #$0000
	BEQ.b CODE_C0409B
	CPY.w #$0004
	BEQ.b CODE_C0409B
	LDA.w #DATA_C359C3
	STA.w $453C,x
	LDA.w #DATA_C359C3>>16
	STA.w $453E,x
	STZ.w $455A,x
CODE_C0409B:
	PLX
	PLA
	STA.b $1A
	PLA
	STA.b $18
	PLA
	STA.b $2C
	PLA
	STA.b $20
	PLA
	STA.b $1C
	JMP.w CODE_C0414C

CODE_C040AE:
	LDA.w $4520
	STA.w $4520,x
	STZ.w $4554,x
	LDA.w $6388
	CMP.w #$0000
	BEQ.b CODE_C040D8
	CMP.w #$0001
	BEQ.b CODE_C040E8
	CMP.w #$0002
	BEQ.b CODE_C04100
	CMP.w #$0003
	BEQ.b CODE_C040F8
	LDA.b $00
	CLC
	ADC.w #$0020
	STA.b $00
	BRA.b CODE_C04100

CODE_C040D8:
	LDA.b $00
	CLC
	ADC.w #$0020
	STA.b $00
	LDA.w #$8000
	STA.w $4554,x
	BRA.b CODE_C04100

CODE_C040E8:
	LDA.b $00
	CLC
	ADC.w #$0010
	STA.b $00
	LDA.w #$8000
	STA.w $4554,x
	BRA.b CODE_C04100

CODE_C040F8:
	LDA.b $00
	CLC
	ADC.w #$0010
	STA.b $00
CODE_C04100:
	LDA.w $6380
	INC
	CMP.w #$0008
	BCC.b CODE_C0410C
	LDA.w #$0000
CODE_C0410C:
	STA.w $6380
CODE_C0410F:
	LDA.w $451C,x
	AND.w #$FFDF
	STA.w $451C,x
	ASL.b $1C
	LDY.b $1C
	LDA.b [$00],y
	TXY
	TAX
	LDA.l $C10000,x
	STA.w $452E,y
	LDA.l $C10002,x
	STA.w $4530,y
	LDA.w $451C,y
	AND.w #$FF7F
	STA.w $451C,y
	LDX.b $24
	LDA.l $C10000,x
	STA.w $45CE
	LDA.l $C10002,x
	STA.w $45D0
	TYX
	JSL.l CODE_C0477C
CODE_C0414C:
	RTL

;---------------------------------------------------------------------------

CODE_C0414D:
	LDA.w $447C
	SEC
	SBC.w #$0003
	STA.b $1C
	LDA.w $447E
	SEC
	SBC.w #$0010
	STA.b $20
	LDA.w #$0020
	STA.b $24
	LDX.w #$1180
	LDA.w #$0006
	STA.b $2C
CODE_C0416C:
	LDA.w $4512,x
	BEQ.b CODE_C04175
	JSL.l CODE_C25D9D
CODE_C04175:
	JSL.l CODE_C25C46
	LDA.b $1C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $20
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.b $24
	STA.w $4578,x
	TXA
	CLC
	ADC.w #$00A0
	TAX
	LDA.b $24
	CLC
	ADC.w #$0018
	STA.b $24
	DEC.b $2C
	BPL.b CODE_C0416C
	RTL

;---------------------------------------------------------------------------

CODE_C0419B:
	LDX.w $6354
	BEQ.b CODE_C041B2
	LDA.w $4512,x
	CMP.w #$0084
	BNE.b CODE_C041B2
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	STZ.w $6354
CODE_C041B2:
	RTL

;---------------------------------------------------------------------------

UNK_C041B3:
	db $9C

DATA_C041B4:
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd DATA_C33D7A
	dd DATA_C354A5
	dd $00000000
	dd $00000000
	dd DATA_C33D7A
	dd DATA_C35313
	dd DATA_C33D7A
	dd DATA_C35313
	dd DATA_C33CA2
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd DATA_C33D9A
	dd DATA_C354C5
	dd $00000000
	dd $00000000
	dd DATA_C33D9A
	dd DATA_C35333
	dd DATA_C33D9A
	dd DATA_C35333
	dd DATA_C33CA2
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd DATA_C33DBA
	dd DATA_C354E5
	dd $00000000
	dd $00000000
	dd DATA_C33DBA
	dd DATA_C35353
	dd DATA_C33DBA
	dd DATA_C35353
	dd DATA_C33CA2
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd DATA_C33DDA
	dd DATA_C35505
	dd $00000000
	dd $00000000
	dd DATA_C33DDA
	dd DATA_C35373
	dd DATA_C33DDA
	dd DATA_C35373
	dd DATA_C33CA2
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd DATA_C33DFA
	dd DATA_C35525
	dd $00000000
	dd $00000000
	dd DATA_C33DFA
	dd DATA_C35393
	dd DATA_C33DFA
	dd DATA_C35393
	dd DATA_C33CA2
	dd $00000000
	dd $00000000
	dd $00000000

DATA_C042F4:
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd DATA_C33ECC
	dd DATA_C357EB
	dd $00000000
	dd $00000000
	dd DATA_C33ECC
	dd DATA_C3564D
	dd DATA_C33ECC
	dd DATA_C3564D
	dd DATA_C33CDA
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd DATA_C33EEC
	dd DATA_C3580B
	dd $00000000
	dd $00000000
	dd DATA_C33EEC
	dd DATA_C3566D
	dd DATA_C33EEC
	dd DATA_C3566D
	dd DATA_C33CDA
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd DATA_C33F0C
	dd DATA_C3582B
	dd $00000000
	dd $00000000
	dd DATA_C33F0C
	dd DATA_C3568D
	dd DATA_C33F0C
	dd DATA_C3568D
	dd DATA_C33CDA
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd DATA_C33F2C
	dd DATA_C3584B
	dd $00000000
	dd $00000000
	dd DATA_C33F2C
	dd DATA_C356AD
	dd DATA_C33F2C
	dd DATA_C356AD
	dd DATA_C33CDA
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd DATA_C33F4C
	dd DATA_C3586B
	dd $00000000
	dd $00000000
	dd DATA_C33F4C
	dd DATA_C356CD
	dd DATA_C33F4C
	dd DATA_C356CD
	dd DATA_C33CDA
	dd $00000000
	dd $00000000
	dd $00000000

;---------------------------------------------------------------------------

DATA_C04434:
	dw $11E2,$11E5,$11E5,$11E5,$11E8,$11EB

DATA_C04440:
	dw $11E2,$11E5,$11E5,$11E5,$11E8,$11EB

DATA_C0444C:
	dw $11EE,$11F1,$11F1,$11F1,$11F4,$11F4

DATA_C04458:
	dw $11EE,$11F1,$11F1,$11F1,$11F4,$11F4

DATA_C04464:
	dw $15B7,$1A25,$15B7,$1A25,$15BA,$1A28,$15BA,$1A28
	dw $15C0,$1A2E,$15C0,$1A2E,$15C3,$1A31,$15C3,$1A31
	dw $15C9,$1A37,$15C9,$1A37,$15CC,$1A3A,$15CC,$1A3A
	dw $15D2,$1A40,$15D2,$1A40,$15D5,$1A43,$15D5,$1A43
	dw $15DB,$1A49,$15DB,$1A49,$15DE,$1A4C,$15DE,$1A4C

;---------------------------------------------------------------------------

DATA_C044B4:
	dw $0F0C,$195F,$0F0C,$195F,$0F0F,$1962,$0F0F,$1962
	dw $0F15,$1968,$0F15,$1968,$0F18,$196B,$0F18,$196B
	dw $0F1E,$1971,$0F1E,$1971,$0F21,$1974,$0F21,$1974
	dw $0F27,$197A,$0F27,$197A,$0F2A,$197D,$0F2A,$197D
	dw $0F30,$1983,$0F30,$1983,$0F33,$1986,$0F33,$1986

DATA_C04504:
	dw $15B7,$19B3,$15B7,$19B3,$15BA,$19B3,$15BA,$19B3
	dw $15C0,$19B9,$15C0,$19B9,$15C3,$19B9,$15C3,$19B9
	dw $15C9,$19BF,$15C9,$19BF,$15CC,$19BF,$15CC,$19BF
	dw $15D2,$19C5,$15D2,$19C5,$15D5,$19C5,$15D5,$19C5
	dw $15DB,$19CB,$15DB,$19CB,$15DE,$19CB,$15DE,$19CB

DATA_C04554:
	dw $158D,$1A4F,$158D,$1A4F,$1590,$1A52,$1590,$1A52
	dw $1596,$1A58,$1596,$1A58,$1599,$1A5B,$1599,$1A5B
	dw $159F,$1A61,$159F,$1A61,$15A2,$1A64,$15A2,$1A64
	dw $15A8,$1A6A,$15A8,$1A6A,$15AB,$1A6D,$15AB,$1A6D
	dw $15B1,$1A73,$15B1,$1A73,$15B4,$1A76,$15B4,$1A76

DATA_C045A4:
	dw $158D,$1989,$158D,$1989,$1590,$198C,$1590,$198C
	dw $1596,$1992,$1596,$1992,$1599,$1995,$1599,$1995
	dw $159F,$199B,$159F,$199B,$15A2,$199E,$15A2,$199E
	dw $15A8,$19A4,$15A8,$19A4,$15AB,$19A7,$15AB,$19A7
	dw $15B1,$19AD,$15B1,$19AD,$15B4,$19B0,$15B4,$19B0

DATA_C045F4:
	dw $158D,$19CE,$158D,$19CE,$1590,$19CE,$1590,$19CE
	dw $1596,$19D4,$1596,$19D4,$1599,$19D4,$1599,$19D4
	dw $159F,$19DA,$159F,$19DA,$15A2,$19DA,$15A2,$19DA
	dw $15A8,$19E0,$15A8,$19E0,$15AB,$19E0,$15AB,$19E0
	dw $15B1,$19E6,$15B1,$19E6,$15B4,$19E6,$15B4,$19E6

;---------------------------------------------------------------------------

DATA_C04644:
	dw $15BD,$1A2B,$15BD,$1A2B,$15C6,$1A34,$15C6,$1A34
	dw $15CF,$1A3D,$15CF,$1A3D,$15D8,$1A46,$15D8,$1A46

DATA_C04664:
	dw $0F12,$1965,$0F12,$1965,$0F1B,$196E,$0F1B,$196E
	dw $0F24,$1977,$0F24,$1977,$0F2D,$1980,$0F2D,$1980

DATA_C04684:
	dw $15BD,$19B6,$15BD,$19B6,$15C6,$19BC,$15C6,$19BC
	dw $15CF,$19C2,$15CF,$19C2,$15D8,$19C8,$15D8,$19C8

DATA_C046A4:
	dw $1593,$1A55,$1593,$1A55,$159C,$1A5E,$159C,$1A5E
	dw $15A5,$1A67,$15A5,$1A67,$15AE,$1A70,$15AE,$1A70

DATA_C046C4:
	dw $1593,$198F,$1593,$198F,$159C,$1998,$159C,$1998
	dw $15A5,$19A1,$15A5,$19A1,$15AE,$19AA,$15AE,$19AA

DATA_C046E4:
	dw $1593,$19D1,$1593,$19D1,$159C,$19D7,$159C,$19D7
	dw $15A5,$19DD,$15A5,$19DD,$15AE,$19E3,$15AE,$19E3

;---------------------------------------------------------------------------

DATA_C04704:
	dw $1DD6,$1DD9,$1DDC,$1DDF,$1DE2,$1DE5,$1DE8,$1DEB
	dw $1DEE,$1DF1,$1DF4,$1DF7,$1DFA,$1DFD,$1E00,$1E03
	dw $1E06,$1E09,$1E0C,$1E0F,$1E12,$1E15,$1E18,$1E1B

DATA_C04734:
	dw $1D6A,$1D6D,$1D70,$1D73,$1D76,$1D79,$1D7C,$1D7F
	dw $1D82

DATA_C04746:
	dw $1D85,$1D88,$1D8B,$1D8E,$1D91,$1D94,$1D97,$1D9A
	dw $1D9D

DATA_C04758:
	dw $1DA0,$1DA3,$1DA6,$1DA9,$1DAC,$1DAF,$1DB2,$1DB5
	dw $1DB8

DATA_C0476A:
	dw $1DBB,$1DBE,$1DC1,$1DC4,$1DC7,$1DCA,$1DCD,$1DD0
	dw $1DD3

;---------------------------------------------------------------------------

CODE_C0477C:
	LDA.w $45CE
	STA.b $0C
	LDA.w $45D0
	STA.b $0E
	LDY.w #$0012
	LDA.b [$0C],y
	LDY.w $45C0
	BEQ.b CODE_C04794
	EOR.w #$FFFF
	INC
CODE_C04794:
	CLC
	ADC.w $45B4
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDY.w #$0014
	LDA.b [$0C],y
	LDY.w $45F4
	BEQ.b CODE_C047A9
	EOR.w #$FFFF
	INC
CODE_C047A9:
	CLC
	ADC.w $45B6
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	RTL

;---------------------------------------------------------------------------

CODE_C047B1:
	RTL

;---------------------------------------------------------------------------

CODE_C047B2:
	RTL

CODE_C047B3:
	LDA.w $652E
	BNE.b CODE_C047B2
	LDA.w $65B2
	BNE.b CODE_C047B2
	LDA.w $68C2
	BNE.b CODE_C047B2
	LDA.w $6558
	BNE.b CODE_C047B2
	LDA.w $6CEA
	BEQ.b CODE_C047B2
	LDA.w $452E
	BEQ.b CODE_C047B2
	LDA.w $6CD4
	CMP.w #$0050
	BCS.b CODE_C047B2
	LDA.w $65A8
	BNE.b CODE_C047B2
	LDA.w $4534
	BNE.b CODE_C047E8
	LDA.w $6510
	BNE.b CODE_C04803
CODE_C047E8:
	LDA.w $6524
	BNE.b CODE_C04803
	LDA.w $0650
	AND.w #!Joypad_B
	EOR.w #!Joypad_B
	BEQ.b CODE_C04803
	LDA.w $0652
	AND.w #!Joypad_B
	EOR.w #!Joypad_B
	BEQ.b CODE_C0480C
CODE_C04803:
	LDA.w $6374
	BEQ.b CODE_C0480B
	DEC.w $6374
CODE_C0480B:
	RTL

CODE_C0480C:
	LDA.w $6374
	BEQ.b CODE_C0481D
	LDA.w $6374
	CMP.w #$0002
	BCC.b CODE_C0481C
	DEC.w $6374
CODE_C0481C:
	RTL

CODE_C0481D:
	LDA.w $64C4
	BEQ.b CODE_C04828
	LDA.w #$4000
	STA.w $4520
CODE_C04828:
	LDA.w $64C2
	BEQ.b CODE_C04830
	STZ.w $4520
CODE_C04830:
	LDA.w #$0010
	STA.w $6374
	STZ.w $455A
	LDA.w #DATA_C342CE
	STA.w $453C
	LDA.w #DATA_C342CE>>16
	STA.w $453E
	STZ.w $65A8
	LDA.w #$FFFF
	STA.w $650E
	STZ.w $650C
	RTL

;---------------------------------------------------------------------------

CODE_C04852:
	RTL

CODE_C04853:
	LDA.w $652E
	BNE.b CODE_C04852
	LDA.w $651C
	BNE.b CODE_C04852
	LDA.w $65B2
	BNE.b CODE_C04852
	LDA.w $68C2
	BNE.b CODE_C04852
	LDA.w $6558
	BNE.b CODE_C04852
	LDA.w $6CEA
	BEQ.b CODE_C04852
	LDA.w $4530
	BEQ.b CODE_C04852
	LDA.w $6CD4
	CMP.w #$0050
	BCS.b CODE_C04852
	JSL.l CODE_C06A44
	BEQ.b CODE_C04899
	LDA.w $6372
	BEQ.b CODE_C0488D
	DEC.w $6372
	RTL

CODE_C0488D:
	LDA.w $6372
	CMP.w #$0002
	BCC.b CODE_C04898
	DEC.w $6372
CODE_C04898:
	RTL

CODE_C04899:
	LDA.w $6372
	BNE.b CODE_C0488D
	LDA.w $64C4
	BEQ.b CODE_C048A9
	LDA.w #$4000
	STA.w $4520
CODE_C048A9:
	LDA.w $64C2
	BEQ.b CODE_C048B1
	STZ.w $4520
CODE_C048B1:
	LDA.w $6524
	BNE.b CODE_C04900
	STZ.w $65A8
	LDA.w #$0010
	STA.w $6372
	LDA.w $6510
	BEQ.b CODE_C0492F
	LDA.w $4534
	BNE.b CODE_C0492F
	LDA.w $64C6
	BNE.b CODE_C0493F
	LDA.w $6528
	BEQ.b CODE_C04901
	STZ.w $6518
	STZ.w $455A
	LDA.w $6CD4
	CMP.w #$0049
	BNE.b CODE_C048EE
	LDA.w #DATA_C340FA
	STA.w $453C
	LDA.w #DATA_C340FA>>16
	STA.w $453E
	RTL

CODE_C048EE:
	LDA.w #DATA_C340F0
	STA.w $453C
	LDA.w #DATA_C340F0>>16
	STA.w $453E
	LDA.w #$0049
	STA.w $6CD4
CODE_C04900:
	RTL

CODE_C04901:
	STZ.w $6518
	STZ.w $455A
	LDA.w $6CD4
	CMP.w #$0049
	BNE.b CODE_C0491C
	LDA.w #DATA_C34095
	STA.w $453C
	LDA.w #DATA_C34095>>16
	STA.w $453E
	RTL

CODE_C0491C:
	LDA.w #DATA_C34087
	STA.w $453C
	LDA.w #DATA_C34087>>16
	STA.w $453E
	LDA.w #$0049
	STA.w $6CD4
	RTL

CODE_C0492F:
	STZ.w $455A
	LDA.w #DATA_C34243
	STA.w $453C
	LDA.w #DATA_C34243>>16
	STA.w $453E
	RTL

CODE_C0493F:
	STZ.w $6518
	STZ.w $455A
	LDA.w $64C2
	ORA.w $64C4
	BNE.b CODE_C04975
	LDA.w $6CD4
	CMP.w #$0049
	BNE.b CODE_C04962
	LDA.w #DATA_C341DC
	STA.w $453C
	LDA.w #DATA_C341DC>>16
	STA.w $453E
	RTL

CODE_C04962:
	LDA.w #DATA_C341CE
	STA.w $453C
	LDA.w #DATA_C341CE>>16
	STA.w $453E
	LDA.w #$0049
	STA.w $6CD4
	RTL

CODE_C04975:
	STZ.w $6518
	STZ.w $455A
	LDA.w $6CD4
	CMP.w #$0049
	BNE.b CODE_C04990
	LDA.w #DATA_C34163
	STA.w $453C
	LDA.w #DATA_C34163>>16
	STA.w $453E
	RTL

CODE_C04990:
	LDA.w #DATA_C34155
	STA.w $453C
	LDA.w #DATA_C34155>>16
	STA.w $453E
	LDA.w #$0049
	STA.w $6CD4
	RTL

;---------------------------------------------------------------------------

CODE_C049A3:
	LDA.w $636E
	BNE.b CODE_C049AF
	STZ.w $4512,x
	JSL.l CODE_C25D9D
CODE_C049AF:
	RTL

;---------------------------------------------------------------------------

CODE_C049B0:
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C049B3:
	LDA.w #$0000
	LDX.w #$00FE
CODE_C049B9:
	STA.l $001F00,x
	DEX
	DEX
	BPL.b CODE_C049B9
	LDA.w #DATA_EA81B2>>16
	LDX.w #DATA_EA81B2
	JSL.l CODE_C0E0EE
	REP.b #$30
	LDA.w #$0000
	LDX.w #$00FE
CODE_C049D3:
	STA.l $7E2000,x
	DEX
	DEX
	BPL.b CODE_C049D3
	LDA.w #$0000
	LDX.w #$0000
	JSL.l CODE_C0E124
	REP.b #$30
	LDA.w #$0001
	LDX.w #$0001
	JSL.l CODE_C0E124
	REP.b #$30
	LDY.w #$0252
	LDX.w #$0000
	JSL.l CODE_C0E130
	REP.b #$30
	TAY
	XBA
	LDX.w #$0004
	JSL.l CODE_C0E0F7
	REP.b #$30
	LDY.w #$0252
	LDX.w #$FFFF
	JSL.l CODE_C0E130
	REP.b #$30
	STX.b $A2
	TAY
	XBA
	LDX.w #$0005
	JSL.l CODE_C0E0F7
	REP.b #$30
	LDY.w #$0063
	TYA
	LDX.w #$0006
	JSL.l CODE_C0E0F7
	REP.b #$30
	LDY.w #$0063
	TYA
	LDX.w #$0007
	JSL.l CODE_C0E0F7
	REP.b #$30
	LDA.w $213F
	AND.w #$0010
	BEQ.b CODE_C04A54
	LDX.w #$0008
	LDA.w #$0001
	LDY.w #$0005
	JSL.l CODE_C0E0F7
	REP.b #$30
CODE_C04A54:
	JSL.l CODE_C04A59
	RTL

;---------------------------------------------------------------------------

CODE_C04A59:
	LDA.w #$0001
	JSL.l CODE_C0E0F4
	REP.b #$30
	AND.w #$0080
	BNE.b CODE_C04A59
CODE_C04A67:
	LDA.w #$0001
	JSL.l CODE_C0E109
	REP.b #$30
	BCS.b CODE_C04A67
CODE_C04A72:
	JSL.l CODE_C0E11B
	REP.b #$30
	AND.w #$00FF
	BNE.b CODE_C04A72
	RTL

;---------------------------------------------------------------------------

CODE_C04A7E:
	PHB
	XBA
	PHA
	PLB
	PLB
	PHY
CODE_C04A84:
	PHX
	LDA.w !ContextDependentTable,x
	TAY
	LDA.w !ContextDependentTable+$02,x
	AND.w #$FF00
	BEQ.b CODE_C04AF5
	CMP.w #$0100
	BNE.b CODE_C04AAC
	LDA.w !ContextDependentTable+$02,x
	PHA
	LDA.b $05,S
	TAX
	PLA
	AND.w #$00FF
	JSL.l CODE_C0E100
	REP.b #$30
	TXA
	STA.b $03,S
	BRA.b CODE_C04AED

CODE_C04AAC:
	CMP.w #$0200
	BNE.b CODE_C04AC7
	LDA.w !ContextDependentTable+$02,x
	PHA
	LDA.b $05,S
	TAX
	PLA
	AND.w #$00FF
	JSL.l CODE_C0E103
	REP.b #$30
	TXA
	STA.b $03,S
	BRA.b CODE_C04AED

CODE_C04AC7:
	CMP.w #$0300
	BNE.b CODE_C04AE2
	LDA.w !ContextDependentTable+$02,x
	PHA
	LDA.b $05,S
	TAX
	PLA
	AND.w #$00FF
	JSL.l CODE_C0E118
	REP.b #$30
	TXA
	STA.b $03,S
	BRA.b CODE_C04AED

CODE_C04AE2:
	CMP.w #$0400
	BNE.b CODE_C04AED
	JSL.l CODE_C04A59
	BRA.b CODE_C04AED

CODE_C04AED:
	PLX
	INX
	INX
	INX
	INX
	JMP.w CODE_C04A84

CODE_C04AF5:
	PLA
	PLX
	PLB
	RTL

;---------------------------------------------------------------------------

CODE_C04AF9:
	LDX.w #$0082
	LDY.w #$00FF
	JSL.l CODE_C0E0F7
	REP.b #$30
	JSL.l CODE_C04A59
	RTL

;---------------------------------------------------------------------------

CODE_C04B0A:
	PHA
	ASL
	ASL
	ASL
	ADC.b $01,S
	ADC.w #$4B25
	TAX
	LDA.w #$00C0
	ORA.w #$0100
	LDY.w #$407F
	JSL.l CODE_C0E127
	REP.b #$30
	PLA
	RTL

;---------------------------------------------------------------------------

CODE_C04B25:
	RTL

;---------------------------------------------------------------------------

CODE_C04B26:
	DEC.w $444A
	PHB
	LDA.w #$0000
	PHA
	PLB
	PLB
	LDA.w #$0000
	JSL.l CODE_C0E109
	REP.b #$30
	STZ.w $0700
	LDA.w #$0000
	JSL.l CODE_C0E0F4
	REP.b #$30
	PLB
	STZ.w $444A
	RTL

;---------------------------------------------------------------------------

CODE_C04B4A:
	PHB
	LDA.w #$0000
	PHA
	PLB
	PLB
	LDX.w #DATA_EA81B2
	LDA.w #DATA_EA81B2>>16
	LDY.w #$0000
	JSL.l CODE_C0E0EE
	REP.b #$30
	LDA.w #$0001
	JSL.l CODE_C0E0F4
	REP.b #$30
	PLB
	RTL

;---------------------------------------------------------------------------

CODE_C04B6B:
	LDA.w $6342
	LDX.w #$0090
	LDY.w #$00E0
	JSL.l CODE_C0E0F7
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C04B7B:
	RTL

;---------------------------------------------------------------------------

CODE_C04B7C:
	PHP
	REP.b #$30
	LDX.w #DATA_EA81B2
	LDA.w #DATA_EA81B2>>16
	JSL.l CODE_C0E0EE
	REP.b #$30
	LDX.w #$00A0
	LDY.w #$0001
	LDA.w #$0000
	JSL.l CODE_C0E0F7
	REP.b #$30
	LDA.w #$0001
	JSL.l CODE_C0E109
	REP.b #$30
	PLP
	RTL

;---------------------------------------------------------------------------

CODE_C04BA5:
	PHP
	REP.b #$30
	LDX.w #$0082
	LDY.w #$00FF
	LDA.w #$0000
	JSL.l CODE_C0E0F7
	REP.b #$30
	LDA.w #$0009
	JSL.l CODE_C0E109
	REP.b #$30
	JSL.l CODE_C0E0F1
	REP.b #$30
	PLP
	RTS

;---------------------------------------------------------------------------

CODE_C04BC8:
	JSL.l CODE_C0E0F4
	REP.b #$30
	RTS

;---------------------------------------------------------------------------

CODE_C04BCF:
	JSL.l CODE_C0E109
	REP.b #$30
	SEC
	RTS

;---------------------------------------------------------------------------

CODE_C04BD7:
	REP.b #$30
	PHA
	PHX
	XBA
	PHA
	TXA
	PLY
	AND.w #$00FF
	ORA.w #$8000
	TAX
	LDA.w #$0000
	JSR.w CODE_C04BEF
	PLX
	PLA
	RTL

CODE_C04BEF:
	JSL.l CODE_C0E0FD
	REP.b #$30
	RTS

;---------------------------------------------------------------------------

CODE_C04BF6:
	PHX
	PHY
	STZ.w $44E0
	STZ.w $44E2
	LDA.w $452E,x
	STA.b $04
	LDA.w $4530,x
	BEQ.b CODE_C04C4E
	STA.b $06
	LDY.w #$0012
	LDA.b [$04],y
	AND.w #$00FF
	BIT.w #$0080
	BEQ.b CODE_C04C1A
	ORA.w #$FF00
CODE_C04C1A:
	STA.w $44E0
	LDA.w $4520,x
	BEQ.b CODE_C04C2C
	LDA.w $44E0
	EOR.w #$FFFF
	INC
	STA.w $44E0
CODE_C04C2C:
	LDY.w #$0014
	LDA.b [$04],y
	AND.w #$00FF
	BIT.w #$0080
	BEQ.b CODE_C04C3C
	ORA.w #$FF00
CODE_C04C3C:
	STA.w $44E2
	LDA.w $4554,x
	BEQ.b CODE_C04C4E
	LDA.w $44E2
	EOR.w #$FFFF
	INC
	STA.w $44E2
CODE_C04C4E:
	PLY
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C04C51:
	PHX
	PHY
	STZ.w $44E0
	STZ.w $44E2
	LDA.w $452E,x
	STA.b $04
	LDA.w $4530,x
	BEQ.b CODE_C04CA9
	STA.b $06
	LDY.w #$0016
	LDA.b [$04],y
	AND.w #$00FF
	BIT.w #$0080
	BEQ.b CODE_C04C75
	ORA.w #$FF00
CODE_C04C75:
	STA.w $44E0
	LDA.w $4520,x
	BEQ.b CODE_C04C87
	LDA.w $44E0
	EOR.w #$FFFF
	INC
	STA.w $44E0
CODE_C04C87:
	LDY.w #$0018
	LDA.b [$04],y
	AND.w #$00FF
	BIT.w #$0080
	BEQ.b CODE_C04C97
	ORA.w #$FF00
CODE_C04C97:
	STA.w $44E2
	LDA.w $4554,x
	BEQ.b CODE_C04CA9
	LDA.w $44E2
	EOR.w #$FFFF
	INC
	STA.w $44E2
CODE_C04CA9:
	PLY
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C04CAC:
	RTL

;---------------------------------------------------------------------------

CODE_C04CAD:
	STY.w $F16C
	STX.w $F16A
	LDA.w $4530,x
	BNE.b CODE_C04CBB
	JMP.w CODE_C04D66

CODE_C04CBB:
	STA.b $0E
	LDA.w $452E,x
	STA.b $0C
	LDA.w $4530,y
	BNE.b CODE_C04CCA
	JMP.w CODE_C04D66

CODE_C04CCA:
	STA.b $12
	LDA.w $452E,y
	STA.b $10
	LDX.w $F16A
	LDY.w #$000A
	LDA.b [$0C],y
	AND.w #$00FF
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.b $1C
	LDX.w $F16C
	LDA.b [$10],y
	AND.w #$00FF
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.b $1E
	LDY.w #$000E
	LDA.b [$10],y
	AND.w #$00FF
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.b $22
	LDX.w $F16A
	LDA.b [$0C],y
	AND.w #$00FF
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.b $20
	LDA.b $1C
	CMP.b $22
	BCS.b CODE_C04D66
	LDA.b $20
	CMP.b $1E
	BCC.b CODE_C04D66
	LDX.w $F16A
	LDY.w #$000C
	LDA.b [$0C],y
	AND.w #$00FF
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.b $1C
	LDX.w $F16C
	LDA.b [$10],y
	AND.w #$00FF
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.b $1E
	LDY.w #$0010
	LDA.b [$10],y
	AND.w #$00FF
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.b $22
	LDX.w $F16A
	LDA.b [$0C],y
	AND.w #$00FF
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.b $20
	LDA.b $1C
	CMP.b $22
	BCS.b CODE_C04D66
	LDA.b $20
	CMP.b $1E
	BCC.b CODE_C04D66
	LDX.w $F16A
	LDA.w #$FFFF
	RTL

CODE_C04D66:
	LDX.w $F16A
	LDA.w #$0000
	RTL

;---------------------------------------------------------------------------

CODE_C04D6D:
	LDA.b $2C
	PHA
	LDA.b $2E
	PHA
	LDA.b $04
	PHA
	LDA.b $06
	PHA
	LDX.w #$0000
	LDA.w #$007E
	STA.b $06
	LDA.w #$0024
	STA.b $2C
CODE_C04D86:
	TXA
	CLC
	ADC.w #$4512
	STA.b $04
	LDA.w $4512,x
	CMP.w #$0085
	BNE.b CODE_C04D9C
	STZ.w $4512,x
	JSL.l CODE_C25D9D
CODE_C04D9C:
	TXA
	CLC
	ADC.w #$00A0
	TAX
	DEC.b $2C
	BPL.b CODE_C04D86
	PLA
	STA.b $06
	PLA
	STA.b $04
	PLA
	STA.b $2E
	PLA
	STA.b $2C
	RTL

;---------------------------------------------------------------------------

CODE_C04DB3:
	REP.b #$30
	STA.b $BA
	LDA.w #$0000
CODE_C04DBA:
	CPY.w #$0000
	BEQ.b CODE_C04DC5
	CLC
	ADC.b $BA
	DEY
	BRA.b CODE_C04DBA

CODE_C04DC5:
	RTL

;---------------------------------------------------------------------------

CODE_C04DC6:
	INC.b $00
	BNE.b CODE_C04DCC
	INC.b $02
CODE_C04DCC:
	RTL

;---------------------------------------------------------------------------

CODE_C04DCD:
	PHA
	LDA.b $00
	SEC
	SBC.w #$0002
	STA.b $00
	BCS.b CODE_C04DDA
	DEC.b $02
CODE_C04DDA:
	PLA
	RTL

;---------------------------------------------------------------------------

CODE_C04DDC:
	PHA
	LDA.b $00
	CLC
	ADC.w #$0002
	STA.b $00
	BCC.b CODE_C04DE9
	INC.b $02
CODE_C04DE9:
	PLA
	RTL

;---------------------------------------------------------------------------

CODE_C04DEB:
	INC.b $04
	BNE.b CODE_C04DF1
	INC.b $06
CODE_C04DF1:
	RTL

;---------------------------------------------------------------------------

CODE_C04DF2:
	INC.b $08
	BNE.b CODE_C04DF8
	INC.b $0A
CODE_C04DF8:
	RTL

;---------------------------------------------------------------------------

CODE_C04DF9:
	INC.b $18
	BNE.b CODE_C04DFF
	INC.b $1A
CODE_C04DFF:
	RTL

;---------------------------------------------------------------------------

CODE_C04E00:
	PHA
	LDA.b $08
	CLC
	ADC.w #$0002
	STA.b $08
	BCC.b CODE_C04E0D
	INC.b $0A
CODE_C04E0D:
	PLA
	RTL

;---------------------------------------------------------------------------

CODE_C04E0F:
	CLC
	ADC.b $00
	STA.b $00
	LDA.b $02
	ADC.w #$0000
	STA.b $02
	RTL

;---------------------------------------------------------------------------

CODE_C04E1C:
	CLC
	ADC.b $04
	STA.b $04
	LDA.b $06
	ADC.w #$0000
	STA.b $06
	RTL

;---------------------------------------------------------------------------

CODE_C04E29:
	STA.w !RAM_EWJ2_Global_Layer1YPosLo
	STA.w !RAM_EWJ2_Global_Layer2YPosLo
	STA.w !RAM_EWJ2_Global_Layer3YPosLo
	SEP.b #$20
	LDA.w !RAM_EWJ2_Global_Layer1YPosLo
	STA.l !REGISTER_BG1VertScrollOffset
	LDA.w !RAM_EWJ2_Global_Layer1YPosHi
	STA.l !REGISTER_BG1VertScrollOffset
	LDA.w !RAM_EWJ2_Global_Layer2YPosLo
	STA.l !REGISTER_BG2VertScrollOffset
	LDA.w !RAM_EWJ2_Global_Layer2YPosHi
	STA.l !REGISTER_BG2VertScrollOffset
	LDA.w !RAM_EWJ2_Global_Layer3YPosLo
	STA.l !REGISTER_BG3VertScrollOffset
	LDA.w !RAM_EWJ2_Global_Layer3YPosHi
	STA.l !REGISTER_BG3VertScrollOffset
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C04E61:
	LDA.w #$0000
	STA.w !RAM_EWJ2_Global_Layer1YPosLo
	STA.w !RAM_EWJ2_Global_Layer2YPosLo
	STA.w !RAM_EWJ2_Global_Layer3YPosLo
	STA.w $0640
	RTL

;---------------------------------------------------------------------------

CODE_C04E71:
	LDA.b $20
	ASL
	ASL
	ASL
	ASL
	ASL
	ADC.b $1C
	ASL
	TAX
	LDA.b $24
	CLC
	ADC.w #$03C0
	ADC.w $635E
	ORA.w #$2000
	STA.l $7E0800,x
	LDA.w #$00FF
	STA.b $80
	RTL

;---------------------------------------------------------------------------

CODE_C04E92:
	RTL

;---------------------------------------------------------------------------

CODE_C04E93:
	LDA.b $84
	BEQ.b CODE_C04E99
	BRA.b CODE_C04E93

CODE_C04E99:
	LDA.w !RAM_EWJ2_Global_Layer1XPosLo
	CLC
	ADC.w #$0004
	AND.w #$01FF
	LSR
	LSR
	LSR
	CLC
	ADC.b $1C
	AND.w #$003F
	CMP.w #$0020
	BCC.b CODE_C04EB5
	CLC
	ADC.w #$03E0
CODE_C04EB5:
	STA.w $64B8
	LDA.w !RAM_EWJ2_Global_Layer1YPosLo
	CLC
	ADC.w #$0004
	AND.w #$00FF
	LSR
	LSR
	LSR
	CLC
	ADC.b $20
	AND.w #$001F
	ASL
	ASL
	ASL
	ASL
	ASL
	CLC
	ADC.w $64B8
	ASL
	TAX
	LDA.b $24
	CLC
	ADC.w #$03C0
	CLC
	ADC.w $635E
	ORA.w #$2000
	STA.l $7E0800,x
	TXA
	SEC
	SBC.w #$0800
	ORA.w #$8000
	STA.b $84
	RTL

;---------------------------------------------------------------------------

CODE_C04EF2:
	LDA.b $04
	PHA
	LDA.b $06
	PHA
	LDA.b $08
	PHA
	LDA.b $0A
	PHA
	JSL.l CODE_C04F0F
	PLA
	STA.b $0A
	PLA
	STA.b $08
	PLA
	STA.b $06
	PLA
	STA.b $04
	RTL

CODE_C04F0F:
	LDA.b [$00]
	AND.w #$00FF
	STA.b $24
	JSL.l CODE_C04DC6
	CMP.w #$0020
	BCS.b CODE_C04F34
	ASL
	ASL
	TAX
	BNE.b CODE_C04F25
	RTL

CODE_C04F25:
	LDA.l DATA_C42E26+$02,x
	TAY
	LDA.l DATA_C42E26,x
	JSL.l CODE_C02B38
	BRA.b CODE_C04F0F

CODE_C04F34:
	SEC
	SBC.w #$0020
	STA.b $24
	LDA.w $636A
	BEQ.b CODE_C04F43
	JSL.l CODE_C0674B
CODE_C04F43:
	JSL.l CODE_C04E71
	INC.b $1C
	BRA.b CODE_C04F0F

;---------------------------------------------------------------------------

; Note: Something related to sprite text.

CODE_C04F4B:
	PHA
	LDA.w #$0001
	STA.w $6CBE
	STZ.w $6CC0
	PLA
	BRA.b CODE_C04F5E

CODE_C04F58:
	STZ.w $6CBE
	STZ.w $6CC0
CODE_C04F5E:
	STA.w !RAM_EWJ2_Global_SpriteTextMessageIndex
	LDA.b $04
	PHA
	LDA.b $06
	PHA
	LDA.b $08
	PHA
	LDA.b $0A
	PHA
	LDA.w !RAM_EWJ2_Global_SpriteTextMessageIndex
	ASL
	ASL
	ASL
	TAX
	LDA.l DATA_C0D072,x
	STA.b $00
	LDA.l DATA_C0D072+$02,x
	STA.b $02
	LDA.l DATA_C0D072+$04,x
	STA.b $1C
	LDA.l DATA_C0D072+$06,x
	STA.b $20
	JSL.l CODE_C04F9D
	PLA
	STA.b $0A
	PLA
	STA.b $08
	PLA
	STA.b $06
	PLA
	STA.b $04
	RTL

CODE_C04F9D:
	STZ.w $444E
	STZ.w $444C
	STZ.w $4450
	STZ.w $4452
	STZ.w $6CC2
	STZ.w $6366
	STZ.w $6364
CODE_C04FB2:
	LDA.b [$00]
	INC.b $00
	AND.w #$00FF
	STA.b $24
	CMP.w #$0020
	BNE.b CODE_C04FC3
	JMP.w CODE_C05196

CODE_C04FC3:
	BCS.b CODE_C04FE5
	LDA.b $20
	SEC
	SBC.w $6364
	STA.b $20
	STZ.w $6364
	LDA.b $24
	ASL
	ASL
	TAX
	LDA.l DATA_C42E26,x
	TAY
	LDA.l DATA_C42E26+$02,x
	JSL.l CODE_C02B54
	JMP.w CODE_C04FB2

CODE_C04FE5:
	SEC
	SBC.w #$0020
	STA.b $24
	ASL.b $24
	ASL.b $24
	LDX.b $24
	LDA.l DATA_C42EC8,x
	STA.b $24
	LDA.l DATA_C42EC8+$02,x
	STA.b $26
	BNE.b CODE_C05002
	JMP.w CODE_C05196

CODE_C05002:
	LDA.b $1C
	STA.b $38
	JSL.l CODE_C28D2D
	BEQ.b CODE_C0500F
	JMP.w CODE_C051B3

CODE_C0500F:
	LDA.b $38
	STA.b $1C
	LDA.w #DATA_C47F9A
	STA.b $18
	LDA.w #DATA_C47F9A>>16
	STA.b $1A
	JSL.l CODE_C25C56
	PHX
	LDX.b $24
	LDA.l $C30000,x
	XBA
	TAX
	LDA.l $C10002,x
	STA.b $06
	LDA.l $C10000,x
	STA.b $04
	PLX
	LDY.w #$0008
	LDA.b [$04],y
	CLC
	ADC.w #$0030
	LSR
	LSR
	LSR
	LSR
	LSR
	LSR
	STA.w $4546,x
	JSL.l CODE_C28A67
	LDA.w #$0010
	STA.w $4582,x
	LDA.w $444C
	BEQ.b CODE_C05084
	STA.b $34
	LDA.w $444E
	INC
	CMP.b $34
	BCC.b CODE_C05065
	LDA.w #$0000
CODE_C05065:
	STA.w $444E
	TAY
	PHX
	LDA.b $34
	ASL
	ASL
	TAX
	LDA.l DATA_C42E90,x
	STA.b $18
	LDA.l DATA_C42E90+$02,x
	STA.b $1A
	LDA.b [$18],y
	AND.w #$00FF
	PLX
	STA.w $4582,x
CODE_C05084:
	LDA.b $24
	STA.w $453C,x
	LDA.b $26
	STA.w $453E,x
	LDA.w $4450
	ORA.w $4452
	STA.w $4518,x
	LDA.w $6CC0
	BEQ.b CODE_C0509F
	JMP.w CODE_C05146

CODE_C0509F:
	LDA.w $6CC2
	BNE.b CODE_C050B8
	LDA.w #DATA_C08253
	STA.w $4522,x
	LDA.w #DATA_C08253>>16
	STA.w $4524,x
	STZ.w $4558,x
	INC.w $6CC2
	BRA.b CODE_C050C7

CODE_C050B8:
	LDA.w #DATA_C08270
	STA.w $4522,x
	LDA.w #DATA_C08270>>16
	STA.w $4524,x
	STZ.w $4558,x
CODE_C050C7:
	LDA.b $1C
	STA.w $45A0,x
	LDA.b $20
	STA.w $45A2,x
	LDA.b $1C
	SEC
	SBC.w #$1000
	ASL
	ASL
	ASL
	CLC
	ADC.w #$0C80
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $1C
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	EOR.w #$FFFF
	INC
	ASL
	STA.w $4578,x
	EOR.w #$FFFF
	INC
	BMI.b CODE_C05111
	STA.b $30
	LSR
	LSR
	LSR
	LSR
	LSR
	STA.w $458C,x
	LDA.b $30
	ASL
	ASL
	ASL
	ASL
	ASL
	ASL
	ASL
	ASL
	ASL
	ASL
	ASL
	STA.w $458A,x
	BRA.b CODE_C0512E

CODE_C05111:
	STA.b $30
	LSR
	LSR
	LSR
	LSR
	LSR
	ORA.w #$F800
	STA.w $458C,x
	LDA.b $30
	ASL
	ASL
	ASL
	ASL
	ASL
	ASL
	ASL
	ASL
	ASL
	ASL
	ASL
	STA.w $458A,x
CODE_C0512E:
	LDA.w #$0FEC
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.b $20
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	ASL
	STA.w $457A,x
	STZ.w $458E,x
	STZ.w $4590,x
	BRA.b CODE_C0515F

CODE_C05146:
	LDA.b $1C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $20
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #DATA_C0828A
	STA.w $4522,x
	LDA.w #DATA_C0828A>>16
	STA.w $4524,x
	STZ.w $4558,x
CODE_C0515F:
	LDX.b $24
	LDA.l $C30000,x
	XBA
	TAX
	LDA.l $C10002,x
	STA.b $06
	LDA.l $C10000,x
	STA.b $04
	LDY.w #$000E
	LDA.b [$04],y
	CLC
	ADC.w #$0002
	CLC
	ADC.b $1C
	STA.b $1C
	LDA.w $6364
	CLC
	ADC.w $6366
	STA.w $6364
	LDA.b $20
	CLC
	ADC.w $6366
	STA.b $20
	JMP.w CODE_C04FB2

CODE_C05196:
	LDA.b $1C
	CLC
	ADC.w #$0010
	STA.b $1C
	LDA.w $6364
	CLC
	ADC.w $6366
	STA.w $6364
	LDA.b $20
	CLC
	ADC.w $6366
	STA.b $20
	JMP.w CODE_C04FB2

CODE_C051B3:
	RTL

;---------------------------------------------------------------------------

CODE_C051B4:
	LDA.w $45A0,x
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $45A2,x
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	RTL

;---------------------------------------------------------------------------

CODE_C051C1:
	STZ.b $1E
	LDA.w $4578,x
	STA.b $1C
	BPL.b CODE_C051CC
	DEC.b $1E
CODE_C051CC:
	ASL
	ROL.b $1E
	ASL
	ROL.b $1E
	ASL
	ROL.b $1E
	ASL
	ROL.b $1E
	ASL
	ROL.b $1E
	ASL
	ROL.b $1E
	CLC
	ADC.w $458A,x
	STA.w $458A,x
	LDA.b $1E
	ADC.w $458C,x
	STA.w $458C,x
	STZ.b $1E
	LDA.w $457A,x
	STA.b $1C
	BPL.b CODE_C051F8
	DEC.b $1E
CODE_C051F8:
	ASL
	ROL.b $1E
	ASL
	ROL.b $1E
	ASL
	ROL.b $1E
	ASL
	ROL.b $1E
	ASL
	ROL.b $1E
	ASL
	ROL.b $1E
	CLC
	ADC.w $458E,x
	STA.w $458E,x
	LDA.b $1E
	ADC.w $4590,x
	STA.w $4590,x
	LDA.w $4564,x
	CLC
	ADC.w $458A,x
	STA.w $4564,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	ADC.w $458C,x
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $4566,x
	CLC
	ADC.w $458E,x
	STA.w $4566,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	ADC.w $4590,x
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $6CBA
	CMP.w #$00FF
	BEQ.b CODE_C05252
	CMP.w #$00FE
	BNE.b CODE_C05251
	LDA.w $4518,x
	BMI.b CODE_C05252
CODE_C05251:
	RTL

CODE_C05252:
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	RTL

;---------------------------------------------------------------------------

CODE_C0525A:
	PHA
	STZ.w $6CBE
	LDA.w #$0001
	STA.w $6CC0
	PLA
	JMP.w CODE_C04F5E

;---------------------------------------------------------------------------

CODE_C05268:
	RTL

CODE_C05269:
	TXY
	TSX
	TXA
	CLC
	ADC.w #$0003
	TAX
	TXS
	TYX
	BRA.b CODE_C05268

;---------------------------------------------------------------------------

CODE_C05275:
	JSL.l CODE_C0531A
	STA.b $1C
	JSL.l CODE_C0531A
	STA.b $20
	RTL

;---------------------------------------------------------------------------

CODE_C05282:
	JSL.l CODE_C0531A
	BIT.w #$0080
	BEQ.b CODE_C0528E
	ORA.w #$FF00
CODE_C0528E:
	STA.w $6366
	RTL

;---------------------------------------------------------------------------

CODE_C05292:
	LDA.b $00
	PHA
	STZ.b $1C
CODE_C05297:
	LDA.b [$00]
	INC.b $00
	AND.w #$00FF
	CMP.w #$0020
	BCC.b CODE_C052E4
	SEC
	SBC.w #$0020
	ASL
	ASL
	TAX
	LDA.l DATA_C42EC8,x
	STA.b $18
	LDA.l DATA_C42EC8+$02,x
	STA.b $1A
	BEQ.b CODE_C052D9
	LDA.b [$18]
	XBA
	TAX
	LDA.l $C10000,x
	STA.b $18
	LDA.l $C10000+$02,x
	STA.b $1A
	LDY.w #$000E
	LDA.b [$18],y
	CLC
	ADC.b $1C
	CLC
	ADC.w #$0002
	STA.b $1C
	JMP.w CODE_C05297

CODE_C052D9:
	LDA.b $1C
	CLC
	ADC.w #$0010
	STA.b $1C
	JMP.w CODE_C05297

CODE_C052E4:
	LSR.b $1C
	LDA.b $1C
	EOR.w #$FFFF
	INC
	CLC
	ADC.w $6362
	STA.b $1C
	PLA
	STA.b $00
	RTL

;---------------------------------------------------------------------------

CODE_C052F6:
	JSL.l CODE_C0531A
	BIT.w #$0080
	BEQ.b CODE_C05302
	ORA.w #$FF00
CODE_C05302:
	CLC
	ADC.b $1C
	STA.b $1C
	RTL

;---------------------------------------------------------------------------

CODE_C05308:
	JSL.l CODE_C0531A
	BIT.w #$0080
	BEQ.b CODE_C05314
	ORA.w #$FF00
CODE_C05314:
	CLC
	ADC.b $20
	STA.b $20
	RTL

;---------------------------------------------------------------------------

CODE_C0531A:
	LDA.b [$00]
	JSL.l CODE_C04DC6
	AND.w #$00FF
	RTL

;---------------------------------------------------------------------------

CODE_C05324:
	LDA.b $28
	PHA
	JSL.l CODE_C0531A
	DEC
	STA.b $28
	JSL.l CODE_C0531A
	SEC
	SBC.w #$0020
	STA.b $24
CODE_C05338:
	JSL.l CODE_C04E71
	INC.b $1C
	DEC.b $28
	BPL.b CODE_C05338
	PLA
	STA.b $28
	RTL

;---------------------------------------------------------------------------

CODE_C05346:
	LDA.b $28
	PHA
	JSL.l CODE_C0531A
	DEC
	STA.b $28
	JSL.l CODE_C0531A
	SEC
	SBC.w #$0020
	STA.b $24
CODE_C0535A:
	JSL.l CODE_C04E71
	INC.b $20
	DEC.b $28
	BPL.b CODE_C0535A
	PLA
	STA.b $28
	RTL

;---------------------------------------------------------------------------

CODE_C05368:
	LDA.b $28
	PHA
	LDA.b $2C
	PHA
	JSL.l CODE_C0531A
	DEC
	STA.b $28
	JSL.l CODE_C0531A
	SEC
	SBC.w #$0020
	STA.b $24
CODE_C0537F:
	LDA.b $28
	PHA
	LDA.b $1C
	PHA
CODE_C05385:
	JSL.l CODE_C04E71
	INC.b $1C
	DEC.b $28
	BPL.b CODE_C05385
	INC.b $20
	PLA
	STA.b $1C
	PLA
	STA.b $28
	DEC.b $2C
	BPL.b CODE_C0537F
	PLA
	STA.b $2C
	PLA
	STA.b $28
	RTL

;---------------------------------------------------------------------------

CODE_C053A2:
	LDA.b $28
	PHA
	JSL.l CODE_C0531A
	DEC
	STA.b $28
CODE_C053AC:
	LDA.b $1C
	PHA
	LDA.b $1E
	PHA
	LDA.b $20
	PHA
	LDA.b $22
	PHA
	LDA.b $24
	PHA
	LDA.b $26
	PHA
	LDA.b $28
	PHA
	LDA.b $2A
	PHA
	LDA.b $2C
	PHA
	LDA.b $2E
	PHA
	LDA.b $30
	PHA
	LDA.b $32
	PHA
	LDA.b $34
	PHA
	LDA.b $36
	PHA
	LDA.b $38
	PHA
	LDA.b $3A
	PHA
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	LDA.b $04
	PHA
	LDA.b $06
	PHA
	LDA.b $08
	PHA
	LDA.b $0A
	PHA
	LDA.b $0C
	PHA
	LDA.b $0E
	PHA
	LDA.b $10
	PHA
	LDA.b $12
	PHA
	LDA.b $14
	PHA
	LDA.b $16
	PHA
	LDA.b $18
	PHA
	LDA.b $1A
	PHA
	JSL.l CODE_C05D52
	PLA
	STA.b $1A
	PLA
	STA.b $18
	PLA
	STA.b $16
	PLA
	STA.b $14
	PLA
	STA.b $12
	PLA
	STA.b $10
	PLA
	STA.b $0E
	PLA
	STA.b $0C
	PLA
	STA.b $0A
	PLA
	STA.b $08
	PLA
	STA.b $06
	PLA
	STA.b $04
	PLA
	STA.b $02
	PLA
	STA.b $00
	PLA
	STA.b $3A
	PLA
	STA.b $38
	PLA
	STA.b $36
	PLA
	STA.b $34
	PLA
	STA.b $32
	PLA
	STA.b $30
	PLA
	STA.b $2E
	PLA
	STA.b $2C
	PLA
	STA.b $2A
	PLA
	STA.b $28
	PLA
	STA.b $26
	PLA
	STA.b $24
	PLA
	STA.b $22
	PLA
	STA.b $20
	PLA
	STA.b $1E
	PLA
	STA.b $1C
	LDA.w $44E8
	BNE.b CODE_C05470
	DEC.b $28
	BMI.b CODE_C05470
	JMP.w CODE_C053AC

CODE_C05470:
	PLA
	STA.b $28
	RTL

;---------------------------------------------------------------------------

CODE_C05474:
	INC.b $20
	STZ.b $1C
	RTL

;---------------------------------------------------------------------------

CODE_C05479:
	LDA.w #$0000
	STA.w $635E
	RTL

;---------------------------------------------------------------------------

CODE_C05480:
	LDA.w #$0400
	STA.w $635E
	RTL

;---------------------------------------------------------------------------

CODE_C05487:
	LDA.w #$0800
	STA.w $635E
	RTL

;---------------------------------------------------------------------------

CODE_C0548E:
	LDA.w #$0C00
	STA.w $635E
	RTL

;---------------------------------------------------------------------------

CODE_C05495:
	LDA.w #$1000
	STA.w $635E
	RTL

;---------------------------------------------------------------------------

CODE_C0549C:
	LDA.w #$1400
	STA.w $635E
	RTL

;---------------------------------------------------------------------------

CODE_C054A3:
	LDA.w #$1800
	STA.w $635E
	RTL

;---------------------------------------------------------------------------

CODE_C054AA:
	LDA.w #$1C00
	STA.w $635E
	RTL

;---------------------------------------------------------------------------

CODE_C054B1:
	LDY.w #$0000
	LDA.b [$00],y
	STA.b $10
	INY
	INY
	LDA.b [$00],y
	STA.b $12
	INC.b $00
	INC.b $00
	INC.b $00
	RTL

;---------------------------------------------------------------------------

CODE_C054C5:
	LDA.b [$00]
	INC.b $00
	AND.w #$00FF
	STA.w $444C
	LDA.b [$00]
	INC.b $00
	AND.w #$00FF
	STA.w $4450
	LDA.b [$00]
	INC.b $00
	AND.w #$00FF
	STA.w $4452
	STZ.w $444E
	RTL

;---------------------------------------------------------------------------

CODE_C054E7:
	LDA.b $1C
	PHA
	LDA.b $1E
	PHA
	LDA.b $20
	PHA
	LDA.b $22
	PHA
	LDA.b $24
	PHA
	LDA.b $26
	PHA
	LDA.b $28
	PHA
	LDA.b $2A
	PHA
	LDA.b $2C
	PHA
	LDA.b $2E
	PHA
	LDA.b $30
	PHA
	LDA.b $32
	PHA
	LDA.b $34
	PHA
	LDA.b $36
	PHA
	LDA.b $38
	PHA
	LDA.b $3A
	PHA
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	LDA.b $04
	PHA
	LDA.b $06
	PHA
	LDA.b $08
	PHA
	LDA.b $0A
	PHA
	LDA.b $0C
	PHA
	LDA.b $0E
	PHA
	LDA.b $10
	PHA
	LDA.b $12
	PHA
	LDA.b $14
	PHA
	LDA.b $16
	PHA
	LDA.b $18
	PHA
	LDA.b $1A
	PHA
	JSL.l CODE_C05839
	LDA.w #DATA_E85F30
	STA.b $00
	LDA.w #DATA_E85F30>>16
	STA.b $02
	JSL.l CODE_C028DD
	JSL.l CODE_C27B11
	JSL.l CODE_C05A71
	JSL.l CODE_C27AE4
	JSL.l CODE_C05871
	PLA
	STA.b $1A
	PLA
	STA.b $18
	PLA
	STA.b $16
	PLA
	STA.b $14
	PLA
	STA.b $12
	PLA
	STA.b $10
	PLA
	STA.b $0E
	PLA
	STA.b $0C
	PLA
	STA.b $0A
	PLA
	STA.b $08
	PLA
	STA.b $06
	PLA
	STA.b $04
	PLA
	STA.b $02
	PLA
	STA.b $00
	PLA
	STA.b $3A
	PLA
	STA.b $38
	PLA
	STA.b $36
	PLA
	STA.b $34
	PLA
	STA.b $32
	PLA
	STA.b $30
	PLA
	STA.b $2E
	PLA
	STA.b $2C
	PLA
	STA.b $2A
	PLA
	STA.b $28
	PLA
	STA.b $26
	PLA
	STA.b $24
	PLA
	STA.b $22
	PLA
	STA.b $20
	PLA
	STA.b $1E
	PLA
	STA.b $1C
	LDA.w #$0000
	STA.b $1C
	LDA.w #$0002
	STA.b $20
	RTL

;---------------------------------------------------------------------------

CODE_C055C8:
	LDA.b $1C
	PHA
	LDA.b $1E
	PHA
	LDA.b $20
	PHA
	LDA.b $22
	PHA
	LDA.b $24
	PHA
	LDA.b $26
	PHA
	LDA.b $28
	PHA
	LDA.b $2A
	PHA
	LDA.b $2C
	PHA
	LDA.b $2E
	PHA
	LDA.b $30
	PHA
	LDA.b $32
	PHA
	LDA.b $34
	PHA
	LDA.b $36
	PHA
	LDA.b $38
	PHA
	LDA.b $3A
	PHA
	LDA.b $04
	PHA
	LDA.b $06
	PHA
	LDA.b $08
	PHA
	LDA.b $0A
	PHA
	LDA.b $0C
	PHA
	LDA.b $0E
	PHA
	LDA.b $10
	PHA
	LDA.b $12
	PHA
	LDA.b $14
	PHA
	LDA.b $16
	PHA
	LDA.b $18
	PHA
	LDA.b $1A
	PHA
	LDA.b [$00]
	STA.b $24
	INC.b $00
	INC.b $00
	LDA.b [$00]
	INC.b $00
	INC.b $00
	STA.b $26
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	LDA.b $24
	STA.b $00
	LDA.b $26
	STA.b $02
	JSL.l CODE_C05839
	JSL.l CODE_C028DD
	PLA
	STA.b $02
	PLA
	STA.b $00
	PLA
	STA.b $1A
	PLA
	STA.b $18
	PLA
	STA.b $16
	PLA
	STA.b $14
	PLA
	STA.b $12
	PLA
	STA.b $10
	PLA
	STA.b $0E
	PLA
	STA.b $0C
	PLA
	STA.b $0A
	PLA
	STA.b $08
	PLA
	STA.b $06
	PLA
	STA.b $04
	PLA
	STA.b $3A
	PLA
	STA.b $38
	PLA
	STA.b $36
	PLA
	STA.b $34
	PLA
	STA.b $32
	PLA
	STA.b $30
	PLA
	STA.b $2E
	PLA
	STA.b $2C
	PLA
	STA.b $2A
	PLA
	STA.b $28
	PLA
	STA.b $26
	PLA
	STA.b $24
	PLA
	STA.b $22
	PLA
	STA.b $20
	PLA
	STA.b $1E
	PLA
	STA.b $1C
	RTL

;---------------------------------------------------------------------------

CODE_C0569D:
	LDA.b $1C
	PHA
	LDA.b $20
	PHA
	LDA.b $24
	PHA
	LDA.b $28
	PHA
	LDA.b $2C
	PHA
	LDA.b $30
	PHA
	LDA.b $34
	PHA
	LDA.b $38
	PHA
	LDA.b $00
	PHA
	LDA.b $04
	PHA
	LDA.b $08
	PHA
	LDA.b $0C
	PHA
	LDA.b $10
	PHA
	LDA.b $14
	PHA
	LDA.b $18
	PHA
	JSL.l CODE_C033E1
	PLA
	STA.b $18
	PLA
	STA.b $14
	PLA
	STA.b $10
	PLA
	STA.b $0C
	PLA
	STA.b $08
	PLA
	STA.b $04
	PLA
	STA.b $00
	PLA
	STA.b $38
	PLA
	STA.b $34
	PLA
	STA.b $30
	PLA
	STA.b $2C
	PLA
	STA.b $28
	PLA
	STA.b $24
	PLA
	STA.b $20
	PLA
	STA.b $1C
	RTL

;---------------------------------------------------------------------------

CODE_C056FC:
	PHX
	LDA.b $1C
	PHA
	LDA.b $1E
	PHA
	LDA.b $20
	PHA
	LDA.b $22
	PHA
	LDA.b $24
	PHA
	LDA.b $26
	PHA
	LDA.b $28
	PHA
	LDA.b $2A
	PHA
	LDA.b $2C
	PHA
	LDA.b $2E
	PHA
	LDA.b $30
	PHA
	LDA.b $32
	PHA
	LDA.b $34
	PHA
	LDA.b $36
	PHA
	LDA.b $38
	PHA
	LDA.b $3A
	PHA
	LDA.b $04
	PHA
	LDA.b $06
	PHA
	LDA.b $08
	PHA
	LDA.b $0A
	PHA
	LDA.b $0C
	PHA
	LDA.b $0E
	PHA
	LDA.b $10
	PHA
	LDA.b $12
	PHA
	LDA.b $14
	PHA
	LDA.b $16
	PHA
	LDA.b $18
	PHA
	LDA.b $1A
	PHA
	LDA.b [$00]
	STA.b $24
	JSL.l CODE_C04DDC
	LDA.b [$00]
	STA.b $26
	JSL.l CODE_C04DDC
	LDA.b [$00]
	STA.b $30
	JSL.l CODE_C04DDC
	LDA.b [$00]
	STA.b $32
	JSL.l CODE_C04DDC
	LDA.b [$00]
	STA.b $34
	JSL.l CODE_C04DDC
	LDA.b [$00]
	STA.b $36
	JSL.l CODE_C04DDC
	LDA.b [$00]
	STA.b $28
	JSL.l CODE_C04DDC
	LDA.b [$00]
	STA.b $20
	JSL.l CODE_C04DDC
	JSL.l CODE_C28C85
	BNE.b CODE_C057C3
	LDA.b $24
	STA.b $18
	LDA.b $26
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C057C3
	LDA.b $30
	STA.w $453C,x
	LDA.b $32
	STA.w $453E,x
	LDA.b $34
	STA.w $4522,x
	LDA.b $36
	STA.w $4524,x
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $20
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C057C3:
	PLA
	STA.b $1A
	PLA
	STA.b $18
	PLA
	STA.b $16
	PLA
	STA.b $14
	PLA
	STA.b $12
	PLA
	STA.b $10
	PLA
	STA.b $0E
	PLA
	STA.b $0C
	PLA
	STA.b $0A
	PLA
	STA.b $08
	PLA
	STA.b $06
	PLA
	STA.b $04
	PLA
	STA.b $3A
	PLA
	STA.b $38
	PLA
	STA.b $36
	PLA
	STA.b $34
	PLA
	STA.b $32
	PLA
	STA.b $30
	PLA
	STA.b $2E
	PLA
	STA.b $2C
	PLA
	STA.b $2A
	PLA
	STA.b $28
	PLA
	STA.b $26
	PLA
	STA.b $24
	PLA
	STA.b $22
	PLA
	STA.b $20
	PLA
	STA.b $1E
	PLA
	STA.b $1C
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C05819:
	STZ.b $B0
	RTL

;---------------------------------------------------------------------------

CODE_C0581C:
	STZ.b $B0
	RTL

;---------------------------------------------------------------------------

CODE_C0581F:
	LDA.w #$0000
	JSL.l CODE_C0E109
	REP.b #$30
CODE_C05828:
	LDA.b $B0
	BEQ.b CODE_C05828
	RTL

;---------------------------------------------------------------------------

CODE_C0582D:
	STZ.b $B0
CODE_C0582F:
	LDA.b $B0
	BEQ.b CODE_C0582F
	RTL

;---------------------------------------------------------------------------

CODE_C05834:
	LDA.b $B0
	BEQ.b CODE_C05834
	RTL

;---------------------------------------------------------------------------

CODE_C05839:
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	STA.w $0656
	STZ.b $B0
	LDA.w !RAM_EWJ2_Level_PauseScreenDimFlag
	BEQ.b CODE_C05846
CODE_C05846:
	LDA.w #$0000
	JSL.l CODE_C0E109
	REP.b #$30
	STZ.w $0700
	LDA.w #$0000
	JSL.l CODE_C0E0F4
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C0585C:
	RTL

;---------------------------------------------------------------------------

CODE_C0585D:
	STZ.b $B0
CODE_C0585F:
	LDA.b $B0
	BEQ.b CODE_C0585F
	RTL

;---------------------------------------------------------------------------

CODE_C05864:
	JSL.l CODE_C05871
	JSL.l CODE_C0588A
	JSL.l CODE_C058A3
	RTL

CODE_C05871:
	LDA.w #$0000
	TAX
CODE_C05875:
	STA.l $7E0800,x
	INX
	INX
	CPX.w #$1000
	BNE.b CODE_C05875
	LDA.w #$00FF
	STA.b $80
	JSL.l CODE_C02ADF
	RTL

CODE_C0588A:
	LDA.w #$0000
	TAX
CODE_C0588E:
	STA.l $7E2100,x
	INX
	INX
	CPX.w #$1000
	BNE.b CODE_C0588E
	LDA.w #$00FF
	STA.b $7E
	JSL.l CODE_C02ADF
	RTL

CODE_C058A3:
	LDA.l $7E6340
	BEQ.b CODE_C058C1
	DEC
	DEC
	TAX
	LDA.w #$0000
CODE_C058AF:
	STA.l !RAM_EWJ2_Level_Layer3TilemapBuffer,x
	DEX
	DEX
	BPL.b CODE_C058AF
	LDA.l $7E6340
	STA.b $7C
	JSL.l CODE_C02ADF
CODE_C058C1:
	RTL

;---------------------------------------------------------------------------

CODE_C058C2:
	JSL.l CODE_C02ADF
	LDA.b $04
	STA.l !REGISTER_VRAMAddressLo
	SEP.b #$20
	LDA.b #$80
	STA.l !REGISTER_VRAMAddressIncrementValue
	REP.b #$20
	LDY.w #$0000
CODE_C058D9:
	LDA.b [$00],y
	STA.l !REGISTER_WriteToVRAMPortLo
	INY
	INY
	DEC.b $1C
	BNE.b CODE_C058D9
	RTL

;---------------------------------------------------------------------------

CODE_C058E6:
	JSL.l CODE_C03376
	JSL.l CODE_C031CB
	JSL.l CODE_C031E0
	JSL.l CODE_C031F3
	JSL.l CODE_C04E61
	RTL

;---------------------------------------------------------------------------

CODE_C058FB:
	JSL.l CODE_C03376
	JSL.l CODE_C031CB
	JSL.l CODE_C031E0
	JSL.l CODE_C031F3
	JSL.l CODE_C04E61
	JSL.l CODE_C05839
	JSL.l CODE_C058A3
	RTL

;---------------------------------------------------------------------------

CODE_C05918:
	JSL.l CODE_C05937
	LDA.w $44A8
	CMP.w #$000A
	BEQ.b CODE_C0592A
	CMP.w #$0009
	BEQ.b CODE_C0592A
	RTL

;---------------------------------------------------------------------------

CODE_C0592A:
	PHX
	LDX.w #$003E
CODE_C0592E:
	STA.w EWJ2_Global_PaletteMirror[$00].LowByte,x
	DEX
	DEX
	BPL.b CODE_C0592E
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C05937:
	PHX
	LDX.w #$01FE
	LDA.w #$FFFF
CODE_C0593E:
	STA.w EWJ2_Global_PaletteMirror[$00].LowByte,x
	DEX
	DEX
	BPL.b CODE_C0593E
	PLX
	DEC.w $0200
	RTL

;---------------------------------------------------------------------------

CODE_C0594A:
	LDX.w #$00FE
	LDA.w #$3DEF
CODE_C05950:
	STA.w EWJ2_Global_PaletteMirror[$00].LowByte,x
	DEX
	DEX
	BPL.b CODE_C05950
	LDA.w #$FFFF
	STA.w $0200
	RTL

;---------------------------------------------------------------------------

CODE_C0595E:
	LDA.b $1C
	PHA
	LDA.b $00
	STA.b $1C
	LDA.b $02
	STA.b $1E
	LDA.b $1C
	STA.w $440C
	LDA.b $1E
	STA.w $440E
	LDA.b $1C
	CLC
	ADC.w #$0020
	STA.b $1C
	LDA.b $1C
	STA.w $4410
	LDA.b $1E
	STA.w $4412
	LDA.b $1C
	CLC
	ADC.w #$0020
	STA.b $1C
	LDA.b $1C
	STA.w $4414
	LDA.b $1E
	STA.w $4416
	LDA.w #$002F
	STA.b $1C
	JMP.w CODE_C059E6

CODE_C0599F:
	LDA.b $1C
	PHA
	LDA.b $00
	STA.b $1C
	LDA.b $02
	STA.b $1E
	LDA.b $1C
	STA.w $440C
	LDA.b $1E
	STA.w $440E
	LDA.b $1C
	CLC
	ADC.w #$0020
	STA.b $1C
	LDA.b $1E
	ADC.w #$0000
	STA.b $1E
	LDA.b $1C
	STA.w $440C
	LDA.b $1E
	STA.w $440E
	LDA.w #$001F
	STA.b $1C
	BRA.b CODE_C059E6

CODE_C059D4:
	LDA.b $1C
	PHA
	LDA.b $00
	STA.w $440C
	LDA.b $02
	STA.w $440E
	LDA.w #$000F
	STA.b $1C
CODE_C059E6:
	LDY.w #$0000
	LDX.w #$0000
CODE_C059EC:
	LDA.b [$00],y
	STA.l $000202,x
	INY
	INY
	INX
	INX
	DEC.b $1C
	BPL.b CODE_C059EC
	LDA.w #$00FF
	STA.w $0200
	PLA
	STA.b $1C
	RTL

;---------------------------------------------------------------------------

CODE_C05A04:
	LDA.b $00
	STA.w $4418
	LDA.b $02
	STA.w $441A
	LDX.w #$0080
	JMP.w CODE_C05A54

CODE_C05A14:
	LDA.b $00
	STA.w $4418
	LDA.b $02
	STA.w $441A
	LDX.w #$0060
	JMP.w CODE_C05A54

CODE_C05A24:
	LDA.b $00
	STA.w $4414
	LDA.b $02
	STA.w $4416
	LDX.w #$0040
	JMP.w CODE_C05A54

CODE_C05A34:
	LDA.b $00
	STA.w $4410
	LDA.b $02
	STA.w $4412
	LDX.w #$0020
	JMP.w CODE_C05A54

CODE_C05A44:
	LDA.b $00
	STA.w $440C
	LDA.b $02
	STA.w $440E
	LDX.w #$0000
	JMP.w CODE_C05A54

CODE_C05A54:
	LDY.w #$0000
CODE_C05A57:
	LDA.b [$00],y
	STA.l $000202,x
	INY
	INY
	INX
	INX
	CPY.w #$0020
	BNE.b CODE_C05A57
	JSL.l CODE_C05C63
	LDA.w #$00FF
	STA.w $0200
	RTL

;---------------------------------------------------------------------------

CODE_C05A71:
	LDA.w #$0000
	LDX.w #$0000
	STA.b $8C
CODE_C05A79:
	STA.b $C8,x
	INX
	INX
	CPX.w #$0020
	BNE.b CODE_C05A79
	LDA.w #$E0E0
	LDX.w #$0000
CODE_C05A88:
	STA.w EWJ2_Global_OAMBuffer[$00].XDisp,x
	INX
	INX
	CPX.w #$0200
	BNE.b CODE_C05A88
	LDA.w #$00FF
	STA.b $88
	RTL

;---------------------------------------------------------------------------

CODE_C05A98:
	LDA.w #$0000
	LDX.w #$01FE
CODE_C05A9E:
	STA.l $000202,x
	DEX
	DEX
	BPL.b CODE_C05A9E
	LDA.w #$00FF
	STA.w $0200
	RTL

;---------------------------------------------------------------------------

CODE_C05AAD:
	LDA.w #$0000
	LDX.w #$00FE
CODE_C05AB3:
	STA.l $000202,x
	DEX
	DEX
	BPL.b CODE_C05AB3
	LDA.w #$00FF
	STA.w $0200
	RTL

;---------------------------------------------------------------------------

CODE_C05AC2:
	JSL.l CODE_C05AE5
	JSL.l CODE_C05AF5
	LDA.w #$FFFF
	STA.w $0200
	RTL

;---------------------------------------------------------------------------

CODE_C05AD1:
	PHX
	LDX.w #$0000
CODE_C05AD5:
	LDA.w EWJ2_Global_PaletteMirror[$00].LowByte,x
	STA.l $7E4100,x
	INX
	INX
	CPX.w #$0200
	BNE.b CODE_C05AD5
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C05AE5:
	LDY.w #$0000
CODE_C05AE8:
	LDA.b [$00],y
	STA.w EWJ2_Global_PaletteMirror[$00].LowByte,y
	INY
	INY
	CPY.w #$0100
	BNE.b CODE_C05AE8
	RTL

;---------------------------------------------------------------------------

CODE_C05AF5:
	LDY.w #$0000
CODE_C05AF8:
	LDA.b [$00],y
	STA.w EWJ2_Global_PaletteMirror[$80].LowByte,y
	INY
	INY
	CPY.w #$0100
	BNE.b CODE_C05AF8
	RTL

;---------------------------------------------------------------------------

CODE_C05B05:
	LDA.w #$0020
	STA.b $1C
CODE_C05B0A:
	LDA.b $1C
	PHA
	LDA.w $634C
	STA.b $08
	LDA.w $634E
	STA.b $0A
	LDA.w $6350
	STA.b $0C
	LDA.w $6352
	STA.b $0E
	JSL.l CODE_C05E67
	LDA.w $654C
	BEQ.b CODE_C05B48
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	LDA.b $04
	PHA
	LDA.b $06
	PHA
	JSL.l CODE_C05D52
	PLA
	STA.b $06
	PLA
	STA.b $04
	PLA
	STA.b $02
	PLA
	STA.b $00
	BRA.b CODE_C05B4C

CODE_C05B48:
	JSL.l CODE_C05839
CODE_C05B4C:
	PLA
	STA.b $1C
	DEC.b $1C
	BPL.b CODE_C05B0A
	RTL

;---------------------------------------------------------------------------

CODE_C05B54:
	PHX
	LDA.w #$000E
CODE_C05B58:
	PHA
	JSL.l CODE_C03364
	JSL.l CODE_C05839
	PLA
	DEC
	DEC
	BPL.b CODE_C05B58
	JSL.l CODE_C031CB
	JSL.l CODE_C031F3
	JSL.l CODE_C05B93
	JSL.l CODE_C05839
	JSL.l CODE_C03338
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C05B7C:
	PHX
	LDA.w #$0000
CODE_C05B80:
	PHA
	JSL.l CODE_C03364
	JSL.l CODE_C05839
	PLA
	INC
	INC
	CMP.w #$0010
	BNE.b CODE_C05B80
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C05B93:
	LDX.w #$0000
	LDA.w #$0000
CODE_C05B99:
	STA.w EWJ2_Global_PaletteMirror[$00].LowByte,x
	INX
	INX
	CPX.w #$0200
	BNE.b CODE_C05B99
	LDA.w #$FFFF
	STA.w $0200
	RTL

;---------------------------------------------------------------------------

CODE_C05BAA:
	JSL.l CODE_C05AE5
	LDA.w #$FFFF
	STA.w $0200
	JSL.l CODE_C05B7C
	RTL

;---------------------------------------------------------------------------

CODE_C05BB9:
	LDA.w #DATA_EA7F52
	STA.b $00
	LDA.w #DATA_EA7F52>>16
	STA.b $02
	LDA.b $00
	STA.w $44D2
	LDA.b $02
	STA.w $44D4
	LDA.b $00
	STA.b $1C
	LDA.b $02
	STA.b $1E
	LDA.b $1C
	STA.w $440C
	LDA.b $1E
	STA.w $440E
	LDA.b $1C
	CLC
	ADC.w #$0020
	STA.b $1C
	LDA.b $1E
	ADC.w #$0000
	STA.b $1E
	LDA.b $1C
	STA.w $4410
	LDA.b $1E
	STA.w $4412
	LDA.b $1C
	CLC
	ADC.w #$0020
	STA.b $1C
	LDA.b $1E
	ADC.w #$0000
	STA.b $1E
	LDA.b $1C
	STA.w $4414
	LDA.b $1E
	STA.w $4416
	LDA.b $1C
	CLC
	ADC.w #$0020
	STA.b $1C
	LDA.b $1E
	ADC.w #$0000
	STA.b $1E
	LDA.b $1C
	STA.w $4418
	LDA.b $1E
	STA.w $441A
	LDA.w #$0020
	STA.b $1C
CODE_C05C2F:
	LDA.b $1C
	PHA
	LDA.w $44D2
	STA.b $00
	LDA.w $44D4
	STA.b $02
	JSL.l CODE_C05E9E
	LDA.w $654C
	BEQ.b CODE_C05C57
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	JSL.l CODE_C05D52
	PLA
	STA.b $02
	PLA
	STA.b $00
	BRA.b CODE_C05C5B

CODE_C05C57:
	JSL.l CODE_C05839
CODE_C05C5B:
	PLA
	STA.b $1C
	DEC.b $1C
	BPL.b CODE_C05C2F
	RTL

;---------------------------------------------------------------------------

CODE_C05C63:
	LDX.w #$0000
CODE_C05C66:
	LDA.l $000202,x
	STA.l $000302,x
	INX
	INX
	CPX.w #$0100
	BNE.b CODE_C05C66
	RTL

;---------------------------------------------------------------------------

CODE_C05C76:
	LDA.b $1C
	PHA
	LDA.b $1E
	PHA
	LDA.b $20
	PHA
	LDA.b $22
	PHA
	LDA.b $24
	PHA
	LDA.b $26
	PHA
	LDA.b $28
	PHA
	LDA.b $2A
	PHA
	LDA.b $2C
	PHA
	LDA.b $2E
	PHA
	LDA.b $30
	PHA
	LDA.b $32
	PHA
	LDA.b $34
	PHA
	LDA.b $36
	PHA
	LDA.b $38
	PHA
	LDA.b $3A
	PHA
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	LDA.b $04
	PHA
	LDA.b $06
	PHA
	LDA.b $08
	PHA
	LDA.b $0A
	PHA
	LDA.b $0C
	PHA
	LDA.b $0E
	PHA
	LDA.b $10
	PHA
	LDA.b $12
	PHA
	LDA.b $14
	PHA
	LDA.b $16
	PHA
	LDA.b $18
	PHA
	LDA.b $1A
	PHA
	JSL.l CODE_C05871
	LDA.w #$00C7
	STA.b $2C
CODE_C05CD9:
	JSL.l CODE_C05D52
	LDA.w $6552
	BEQ.b CODE_C05CD9
	PLA
	STA.b $1A
	PLA
	STA.b $18
	PLA
	STA.b $16
	PLA
	STA.b $14
	PLA
	STA.b $12
	PLA
	STA.b $10
	PLA
	STA.b $0E
	PLA
	STA.b $0C
	PLA
	STA.b $0A
	PLA
	STA.b $08
	PLA
	STA.b $06
	PLA
	STA.b $04
	PLA
	STA.b $02
	PLA
	STA.b $00
	PLA
	STA.b $3A
	PLA
	STA.b $38
	PLA
	STA.b $36
	PLA
	STA.b $34
	PLA
	STA.b $32
	PLA
	STA.b $30
	PLA
	STA.b $2E
	PLA
	STA.b $2C
	PLA
	STA.b $2A
	PLA
	STA.b $28
	PLA
	STA.b $26
	PLA
	STA.b $24
	PLA
	STA.b $22
	PLA
	STA.b $20
	PLA
	STA.b $1E
	PLA
	STA.b $1C
	RTL

;---------------------------------------------------------------------------

CODE_C05D3D:
	LDA.w #$FFFF
	STA.w $4508
	JSL.l CODE_C05D52
	JSL.l CODE_C05D52
	JSL.l CODE_C05D52
	JMP.w CODE_C05D52

CODE_C05D52:
	INC.w $4508
	JSL.l CODE_C26485
	JSL.l CODE_C2B9D6
	JSL.l CODE_C26442
	JSL.l CODE_C28311
	JSL.l CODE_C05839
	LDA.w $0650
	STA.w $0652
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	STA.w $0650
	JSL.l CODE_C26441
	JSL.l CODE_C28310
	RTL

;---------------------------------------------------------------------------

CODE_C05D7E:
	INC.w $4508
	JSL.l CODE_C26485
	JSL.l CODE_C2B9D6
	JSL.l CODE_C26442
	JSL.l CODE_C28311
	JSL.l CODE_C05839
	LDA.w $0650
	STA.w $0652
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	STA.w $0650
	JSL.l CODE_C26441
	JSL.l CODE_C28310
	RTL

;---------------------------------------------------------------------------

CODE_C05DAA:
	JSL.l CODE_C05DB6
	JSL.l CODE_C05DB6
	JSL.l CODE_C05DB6
CODE_C05DB6:
	LDA.b $00
	STA.b $1C
	LDA.b $02
	STA.b $1E
	LDA.b $00
	STA.w $440C
	LDA.b $02
	STA.w $440E
	LDA.w #$000F
	STA.b $1C
	JMP.w CODE_C05F00

;---------------------------------------------------------------------------

CODE_C05DD0:
	JSL.l CODE_C05DDC
	JSL.l CODE_C05DDC
	JSL.l CODE_C05DDC
CODE_C05DDC:
	LDA.b $00
	STA.b $1C
	LDA.b $02
	STA.b $1E
	LDA.b $1C
	STA.w $440C
	LDA.b $1E
	STA.w $440E
	LDA.b $1C
	CLC
	ADC.w #$0020
	STA.b $1C
	LDA.b $1E
	ADC.w #$0000
	STA.b $1E
	LDA.b $1C
	STA.w $4410
	LDA.b $1E
	STA.w $4412
	LDA.w #$001F
	STA.b $1C
	JMP.w CODE_C05F00

;---------------------------------------------------------------------------

CODE_C05E0F:
	JSL.l CODE_C05E1B
	JSL.l CODE_C05E1B
	JSL.l CODE_C05E1B
CODE_C05E1B:
	LDA.b $00
	STA.b $1C
	LDA.b $02
	STA.b $1E
	LDA.b $1C
	STA.w $440C
	LDA.b $1E
	STA.w $440E
	LDA.b $1C
	CLC
	ADC.w #$0020
	STA.b $1C
	LDA.b $1E
	ADC.w #$0000
	STA.b $1E
	LDA.b $1C
	STA.w $4410
	LDA.b $1E
	STA.w $4412
	LDA.b $1C
	CLC
	ADC.w #$0020
	STA.b $1C
	LDA.b $1E
	ADC.w #$0000
	STA.b $1E
	LDA.b $1C
	STA.w $4414
	LDA.b $1E
	STA.w $4416
	LDA.w #$002F
	STA.b $1C
	JMP.w CODE_C05F00

;---------------------------------------------------------------------------

CODE_C05E67:
	LDA.w #$007F
	STA.b $1C
	LDA.b $08
	STA.b $00
	LDA.b $0A
	STA.b $02
	LDA.w #!RAM_EWJ2_Global_PaletteMirror
	STA.b $04
	LDA.w #!RAM_EWJ2_Global_PaletteMirror>>16
	STA.b $06
	JSL.l CODE_C05F14
	LDA.w #$007F
	STA.b $1C
	LDA.b $0C
	STA.b $00
	LDA.b $0E
	STA.b $02
	LDA.w #!RAM_EWJ2_Global_PaletteMirror+$0100
	STA.b $04
	LDA.w #(!RAM_EWJ2_Global_PaletteMirror+$0100)>>16
	STA.b $06
	JSL.l CODE_C05F14
	RTL

;---------------------------------------------------------------------------

CODE_C05E9E:
	LDA.b $00
	STA.b $1C
	LDA.b $02
	STA.b $1E
	LDA.b $1C
	STA.w $440C
	LDA.b $1E
	STA.w $440E
	LDA.b $1C
	CLC
	ADC.w #$0020
	STA.b $1C
	LDA.b $1E
	ADC.w #$0000
	STA.b $1E
	LDA.b $1C
	STA.w $4410
	LDA.b $1E
	STA.w $4412
	LDA.b $1C
	CLC
	ADC.w #$0020
	STA.b $1C
	LDA.b $1E
	ADC.w #$0000
	STA.b $1E
	LDA.b $1C
	STA.w $4414
	LDA.b $1E
	STA.w $4416
	LDA.b $1C
	CLC
	ADC.w #$0020
	STA.b $1C
	LDA.b $1E
	ADC.w #$0000
	STA.b $1E
	LDA.b $1C
	STA.w $4418
	LDA.b $1E
	STA.w $441A
	LDA.w #$00FF
	STA.b $1C
CODE_C05F00:
	LDA.w #!RAM_EWJ2_Global_PaletteMirror
	STA.b $04
	LDA.w #!RAM_EWJ2_Global_PaletteMirror>>16
	STA.b $06
	LDA.w #!RAM_EWJ2_Global_PaletteMirror
	STA.b $08
	LDA.w #!RAM_EWJ2_Global_PaletteMirror>>16
	STA.b $0A
CODE_C05F14:
	PHX
	LDY.w #$0000
CODE_C05F18:
	LDA.b [$00],y
	TAX
	AND.w #$001F
	STA.w $010E
	TXA
	AND.w #$03E0
	STA.w $0110
	TXA
	AND.w #$7C00
	STA.w $0112
	LDA.b [$04],y
	TAX
	AND.w #$001F
	STA.w $0108
	TXA
	AND.w #$03E0
	STA.w $010A
	TXA
	AND.w #$7C00
	STA.w $010C
	LDA.w $0108
	CMP.w $010E
	BEQ.b CODE_C05F5C
	BCC.b CODE_C05F57
	TXA
	SBC.w #$0001
	TAX
	BRA.b CODE_C05F5C

CODE_C05F57:
	TXA
	ADC.w #$0001
	TAX
CODE_C05F5C:
	LDA.w $010A
	CMP.w $0110
	BEQ.b CODE_C05F72
	BCC.b CODE_C05F6D
	TXA
	SBC.w #$0020
	TAX
	BRA.b CODE_C05F72

CODE_C05F6D:
	TXA
	ADC.w #$0020
	TAX
CODE_C05F72:
	LDA.w $010C
	CMP.w $0112
	BEQ.b CODE_C05F88
	BCC.b CODE_C05F83
	TXA
	SBC.w #$0400
	TAX
	BRA.b CODE_C05F88

CODE_C05F83:
	TXA
	ADC.w #$0400
	TAX
CODE_C05F88:
	TXA
	STA.b [$04],y
	INY
	INY
	DEC.b $1C
	BNE.b CODE_C05F18
	PLX
	LDA.w #$00FF
	STA.w $0200
	RTL

;---------------------------------------------------------------------------

CODE_C05F99:
	RTL

;---------------------------------------------------------------------------

CODE_C05F9A:
	LDA.w #$0020
CODE_C05F9D:
	PHA
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	JSL.l CODE_C05FB7
	JSL.l CODE_C05D3D
	PLA
	STA.b $02
	PLA
	STA.b $00
	PLA
	DEC
	BNE.b CODE_C05F9D
	RTL

;---------------------------------------------------------------------------

CODE_C05FB7:
	LDA.w #$000F
	STA.b $1C
	LDA.w #!RAM_EWJ2_Global_PaletteMirror
	STA.b $04
	LDA.w #!RAM_EWJ2_Global_PaletteMirror>>16
	STA.b $06
CODE_C05FC6:
	JSL.l CODE_C05FF3
	DEC.b $1C
	BPL.b CODE_C05FC6
	LDA.w #$FFFF
	STA.w $0200
	RTL

;---------------------------------------------------------------------------

CODE_C05FD5:
	LDA.w #$000F
	STA.b $1C
	LDA.w #$0222
	STA.b $04
	LDA.w #$0000
	STA.b $06
CODE_C05FE4:
	JSL.l CODE_C05FF3
	DEC.b $1C
	BPL.b CODE_C05FE4
	LDA.w #$FFFF
	STA.w $0200
	RTL

;---------------------------------------------------------------------------

CODE_C05FF3:
	LDY.w #$0000
	LDA.b [$00],y
	AND.w #$001F
	STA.b $24
	LDA.b [$04],y
	AND.w #$001F
	STA.b $28
	CMP.b $24
	BEQ.b CODE_C0601A
	BCC.b CODE_C06012
	LDA.b [$04],y
	SEC
	SBC.w #$0001
	BRA.b CODE_C06018

CODE_C06012:
	LDA.b [$04],y
	CLC
	ADC.w #$0001
CODE_C06018:
	STA.b [$04],y
CODE_C0601A:
	LDA.b [$00],y
	AND.w #$03E0
	STA.b $24
	LDA.b [$04],y
	AND.w #$03E0
	STA.b $28
	CMP.b $24
	BEQ.b CODE_C0603E
	BCC.b CODE_C06036
	LDA.b [$04],y
	SEC
	SBC.w #$0020
	BRA.b CODE_C0603C

CODE_C06036:
	LDA.b [$04],y
	CLC
	ADC.w #$0020
CODE_C0603C:
	STA.b [$04],y
CODE_C0603E:
	LDA.b [$00],y
	AND.w #$7C00
	STA.b $24
	LDA.b [$04],y
	AND.w #$7C00
	STA.b $28
	CMP.b $24
	BEQ.b CODE_C06062
	BCC.b CODE_C0605A
	LDA.b [$04],y
	SEC
	SBC.w #$0400
	BRA.b CODE_C06060

CODE_C0605A:
	LDA.b [$04],y
	CLC
	ADC.w #$0400
CODE_C06060:
	STA.b [$04],y
CODE_C06062:
	INC.b $00
	INC.b $00
	INC.b $04
	INC.b $04
	RTL

;---------------------------------------------------------------------------

CODE_C0606B:
	LDA.w #$000E
	STA.b $1C
	LDA.w $442E
	CLC
	ADC.w #$0013
	STA.b $20
	LDA.w #DATA_C0CEC5
	STA.b $00
	LDA.w #DATA_C0CEC5>>16
	STA.b $02
	JSL.l CODE_C04EF2
	RTL

;---------------------------------------------------------------------------

CODE_C06088:					; Note: Super cheat screen related.
	JSL.l CODE_C030F5
	JSL.l CODE_C058FB
	JSL.l CODE_C02ADF
	LDA.w #$0000
	STA.w !RAM_EWJ2_Global_Layer1XPosLo
	STA.w !RAM_EWJ2_Global_Layer2XPosLo
	STA.w !RAM_EWJ2_Global_Layer3XPosLo
	JSL.l CODE_C06ABC
	STZ.w $6592
	JSL.l CODE_C04AF9
	JSL.l CODE_C04A59
	LDA.w #$FFFF
	STA.w $0650
	JSL.l CODE_C05864
	JSL.l CODE_C05A71
	JSL.l CODE_C058FB
	JSL.l CODE_C05A98
	JSL.l CODE_C066B8
	LDA.w #DATA_DEA460
	STA.b $00
	LDA.w #DATA_DEA460>>16
	STA.b $02
	LDA.w #$0000
	STA.b $04
	JSL.l CODE_C06B39
	LDA.w #DATA_DEA460
	STA.b $00
	LDA.w #DATA_DEA460>>16
	STA.b $02
	LDA.w #$4000
	STA.b $04
	JSL.l CODE_C06B39
	LDA.w #DATA_C0CC2B
	STA.b $00
	LDA.w #DATA_C0CC2B>>16
	STA.b $02
	LDA.w #$0000
	STA.b $1C
	LDA.w #$0003
	STA.b $20
	JSL.l CODE_C04EF2
	JSL.l CODE_C0330E
	LDA.w #$0001
	STA.w $442E
	STZ.w $4430
	LDA.w #$0800
	STA.w $635E
	LDA.w #$0AAC
	STA.b $1C
	LDA.w #$03D6
	STA.b $28
	LDA.w #$0000
	STA.b $2A
	JSL.l CODE_C06EB0
	LDA.w #$0AEC
	STA.b $1C
	LDA.w #$F9E4
	STA.b $28
	LDA.w #$0000
	STA.b $2A
	JSL.l CODE_C06EB0
	LDA.w #$0B2C
	STA.b $1C
	LDA.w #DATA_EF9152
	STA.b $28
	LDA.w #DATA_EF9152>>16
	STA.b $2A
	JSL.l CODE_C06EA4
	LDA.w #$0B6C
	STA.b $1C
	LDA.w #$6EAD
	STA.b $28
	LDA.w #$0010
	STA.b $2A
	JSL.l CODE_C06EA4
	LDA.w #$0BF2
	STA.b $1C
	LDA.w #$0FA0
	STA.b $28
	LDA.w #$0005
	STA.b $2A
	JSL.l CODE_C06EA4
	LDA.w #$0C32
	STA.b $1C
	LDA.w #$0000
	STA.b $28
	JSL.l CODE_C06EB0
	LDA.w #$0C72
	STA.b $1C
	LDA.w #$D17A
	STA.b $28
	LDA.w #$0000
	STA.b $2A
	JSL.l CODE_C06EB0
	LDA.w #$0016
	STA.b $1C
	LDA.w #$000A
	STA.b $20
	LDA.w #$0CB2
	STA.b $1C
	LDA.w #$2A8E
	STA.b $28
	LDA.w #$0000
	STA.b $2A
	JSL.l CODE_C06EAA
	LDA.w #$0004
	STA.b $1C
	LDA.w #$0001
	STA.b $20
	LDA.w #DATA_C0CED5
	STA.b $00
	LDA.w #DATA_C0CED5>>16
	STA.b $02
	LDA.w $44EA
	CMP.w #$0032
	BEQ.b CODE_C061DD
	LDA.w #DATA_C0CEEF
	STA.b $00
	LDA.w #DATA_C0CEEF>>16
	STA.b $02
CODE_C061DD:
	JSL.l CODE_C04EF2
	LDA.w #DATA_EA8052
	STA.b $00
	LDA.w #DATA_EA8052>>16
	STA.b $02
	JSL.l CODE_C05AE5
	LDA.w #$FFFF
	STA.w $0200
	JSL.l CODE_C05B7C
CODE_C061F9:
	JSL.l CODE_C0606B
	LDA.w #$0800
	STA.w $635E
	LDA.w #DATA_C0CEC1
	STA.b $00
	LDA.w #DATA_C0CEC1>>16
	STA.b $02
	LDA.w $44C0
	BEQ.b CODE_C0621C
	LDA.w #DATA_C0CEBD
	STA.b $00
	LDA.w #DATA_C0CEBD>>16
	STA.b $02
CODE_C0621C:
	LDA.w #$0010
	STA.b $1C
	LDA.w #$0014
	STA.b $20
	JSL.l CODE_C04EF2
	LDA.w #DATA_C0CEC1
	STA.b $00
	LDA.w #DATA_C0CEC1>>16
	STA.b $02
	LDA.w !RAM_EWJ2_Level_PauseScreenDimFlag
	BEQ.b CODE_C06243
	LDA.w #DATA_C0CEBD
	STA.b $00
	LDA.w #DATA_C0CEBD>>16
	STA.b $02
CODE_C06243:
	LDA.w #$0010
	STA.b $1C
	LDA.w #$0016
	STA.b $20
	JSL.l CODE_C04EF2
	LDA.w #DATA_C0CEC1
	STA.b $00
	LDA.w #DATA_C0CEC1>>16
	STA.b $02
	LDA.w $4430
	BEQ.b CODE_C0626A
	LDA.w #DATA_C0CEBD
	STA.b $00
	LDA.w #DATA_C0CEBD>>16
	STA.b $02
CODE_C0626A:
	LDA.w #$0010
	STA.b $1C
	LDA.w #$0017
	STA.b $20
	JSL.l CODE_C04EF2
	LDA.w $44A8
	LDY.w #$0011
	JSL.l CODE_C02ACC
	CLC
	ADC.w #DATA_C0CF50
	STA.b $00
	LDA.w #DATA_C0CF50>>16
	STA.b $02
	LDA.w #$0010
	STA.b $1C
	LDA.w #$0015
	STA.b $20
	JSL.l CODE_C04EF2
	LDA.w #$0E20
	STA.b $1C
	LDA.w $4434
	STA.b $28
	JSL.l CODE_C06EB0
	JSL.l CODE_C068B9
CODE_C062AD:
	JSL.l CODE_C05839
	INC.w $4508
	LDA.w $4508
	AND.w #$001F
	BNE.b CODE_C062BC
CODE_C062BC:
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	BIT.w #!Joypad_DPadU
	BNE.b CODE_C062CF
	LDA.w $442E
	BEQ.b CODE_C062E2
	DEC.w $442E
	JMP.w CODE_C061F9

CODE_C062CF:
	BIT.w #!Joypad_DPadD
	BNE.b CODE_C062E2
	LDA.w $442E
	CMP.w #$0004
	BEQ.b CODE_C062E2
	INC.w $442E
	JMP.w CODE_C061F9

CODE_C062E2:
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	BIT.w #!Joypad_Start
	BNE.b CODE_C062ED
	JMP.w CODE_C06468

CODE_C062ED:
	LDA.w $442E
	CMP.w #$0000
	BEQ.b CODE_C06315
	CMP.w #$0001
	BEQ.b CODE_C0633C
	CMP.w #$0002
	BNE.b CODE_C06302
	JMP.w CODE_C0638C

CODE_C06302:
	CMP.w #$0003
	BNE.b CODE_C0630A
	JMP.w CODE_C063B6

CODE_C0630A:
	CMP.w #$0004
	BNE.b CODE_C06312
	JMP.w CODE_C063E0

CODE_C06312:
	JMP.w CODE_C062AD

CODE_C06315:
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	EOR.w #$FFFF
	BIT.w #!Joypad_A|!Joypad_B
	BNE.b CODE_C06332
	BIT.w #!Joypad_X|!Joypad_Y
	BEQ.b CODE_C062AD
	LDA.w #$FFFF
	STA.w $44C0
	JSL.l CODE_C06AC3
	JMP.w CODE_C061F9

CODE_C06332:
	STZ.w $44C0
	JSL.l CODE_C06AC3
	JMP.w CODE_C061F9

;---------------------------------------------------------------------------

CODE_C0633C:
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	EOR.w #$FFFF
	BIT.w #!Joypad_A|!Joypad_B
	BNE.b CODE_C0636F
	BIT.w #!Joypad_X|!Joypad_Y
	BNE.b CODE_C0634F
	JMP.w CODE_C062AD

CODE_C0634F:
	LDA.w $44A8
	INC
	CMP.w #$0011
	BCC.b CODE_C0635B
	LDA.w #$0000
CODE_C0635B:
	STA.w $44A8
	TAX
	LDA.l DATA_C0666D,x
	AND.w #$00FF
	BNE.b CODE_C0634F
	JSL.l CODE_C06AC3
	JMP.w CODE_C061F9

CODE_C0636F:
	LDA.w $44A8
	DEC
	BPL.b CODE_C06378
	LDA.w #$0010
CODE_C06378:
	STA.w $44A8
	TAX
	LDA.l DATA_C0666D,x
	AND.w #$00FF
	BNE.b CODE_C0636F
	JSL.l CODE_C06AC3
	JMP.w CODE_C061F9

CODE_C0638C:
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	EOR.w #$FFFF
	BIT.w #!Joypad_A|!Joypad_B
	BNE.b CODE_C063AC
	BIT.w #!Joypad_X|!Joypad_Y
	BNE.b CODE_C0639F
	JMP.w CODE_C062AD

CODE_C0639F:
	LDA.w #$FFFF
	STA.w !RAM_EWJ2_Level_PauseScreenDimFlag
	JSL.l CODE_C06AC3
	JMP.w CODE_C061F9

CODE_C063AC:
	STZ.w !RAM_EWJ2_Level_PauseScreenDimFlag
	JSL.l CODE_C06AC3
	JMP.w CODE_C061F9

;---------------------------------------------------------------------------

CODE_C063B6:
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	EOR.w #$FFFF
	BIT.w #!Joypad_A|!Joypad_B
	BNE.b CODE_C063D6
	BIT.w #!Joypad_X|!Joypad_Y
	BNE.b CODE_C063C9
	JMP.w CODE_C062AD

CODE_C063C9:
	LDA.w #$FFFF
	STA.w $4430
	JSL.l CODE_C06AC3
	JMP.w CODE_C061F9

CODE_C063D6:
	STZ.w $4430
	JSL.l CODE_C06AC3
	JMP.w CODE_C061F9

;---------------------------------------------------------------------------

CODE_C063E0:
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	BIT.w #!Joypad_DPadL
	BNE.b CODE_C063F5
	DEC.w $4434
	BPL.b CODE_C06461
	LDA.w #$007D
	STA.w $4434
	BRA.b CODE_C06461

CODE_C063F5:
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	BIT.w #!Joypad_DPadR
	BNE.b CODE_C0640D
	INC.w $4434
	LDA.w $4434
	CMP.w #$007E
	BNE.b CODE_C06461
	STZ.w $4434
	BRA.b CODE_C06461

CODE_C0640D:
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	EOR.w #$FFFF
	BIT.w #!Joypad_A|!Joypad_B
	BEQ.b CODE_C06439
	LDA.w $636E
	BEQ.b CODE_C06420
	JMP.w CODE_C062AD

CODE_C06420:
	DEC.w $636E
	LDA.w $4434
	ASL
	ASL
	TAX
	LDA.l DATA_C06475,x
	TAY
	LDA.l DATA_C06475+$02,x
	JSL.l CODE_C02B54
	JMP.w CODE_C062AD

CODE_C06439:
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	EOR.w #$FFFF
	BIT.w #!Joypad_Y|!Joypad_X
	BEQ.b CODE_C0645B
	LDA.w $636E
	BEQ.b CODE_C0644C
	JMP.w CODE_C062AD

CODE_C0644C:
	DEC.w $636E
	JSL.l CODE_C04AF9
	JSL.l CODE_C04A59
	JSL.l CODE_C05839
CODE_C0645B:
	STZ.w $636E
	JMP.w CODE_C062AD

CODE_C06461:
	JSL.l CODE_C06AC3
	JMP.w CODE_C061F9

CODE_C06468:
	JSL.l CODE_C0667E
	JSL.l CODE_C05B54
	JSL.l CODE_C05871
	RTL

DATA_C06475:
	dd CODE_C001C4
	dd CODE_C00197
	dd CODE_C001F1
	dd CODE_C0013D
	dd CODE_C00110
	dd CODE_C00110
	dd CODE_C0021E
	dd CODE_C000B6
	dd CODE_C000E3
	dd CODE_C0016A
	dd CODE_C00089
	dd CODE_C00089
	dd CODE_C00089
	dd CODE_C0005C
	dd CODE_C0005C
	dd CODE_C0005C
	dd CODE_C0002F
	dd CODE_C00002
	dd CODE_C26F94
	dd CODE_C0024B
	dd CODE_C00264
	dd CODE_C0027D
	dd CODE_C00296
	dd CODE_C002AF
	dd CODE_C002C8
	dd CODE_C002E1
	dd CODE_C002FA
	dd CODE_C00313
	dd CODE_C0032C
	dd CODE_C0033C
	dd CODE_C00355
	dd CODE_C0036E
	dd CODE_C00387
	dd CODE_C003A0
	dd CODE_C003B0
	dd CODE_C003C9
	dd CODE_C00426
	dd CODE_C0043F
	dd CODE_C00458
	dd CODE_C00471
	dd CODE_C0048A
	dd CODE_C004A3
	dd CODE_C004BC
	dd CODE_C004CC
	dd CODE_C004E5
	dd CODE_C004FE
	dd CODE_C00517
	dd CODE_C00530
	dd CODE_C00549
	dd CODE_C00562
	dd CODE_C00572
	dd CODE_C0058B
	dd CODE_C005A4
	dd CODE_C005BD
	dd CODE_C005D6
	dd CODE_C005EF
	dd CODE_C00608
	dd CODE_C00621
	dd CODE_C0063A
	dd CODE_C00653
	dd CODE_C26F94
	dd CODE_C0066C
	dd CODE_C00685
	dd CODE_C0069E
	dd CODE_C26F94
	dd CODE_C006B7
	dd CODE_C006D0
	dd CODE_C006E9
	dd CODE_C00702
	dd CODE_C0071B
	dd CODE_C00734
	dd CODE_C00744
	dd CODE_C0075D
	dd CODE_C0076D
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C0077D
	dd CODE_C00796
	dd CODE_C007AF
	dd CODE_C007C8
	dd CODE_C007E1
	dd CODE_C007FA
	dd CODE_C00813
	dd CODE_C0085E
	dd CODE_C00845
	dd CODE_C0082C
	dd CODE_C26F94
	dd CODE_C00877
	dd CODE_C00890
	dd CODE_C008A9
	dd CODE_C008C2
	dd CODE_C008DB
	dd CODE_C008EC
	dd CODE_C00905
	dd CODE_C0091E
	dd CODE_C00937
	dd CODE_C00950
	dd CODE_C00969
	dd CODE_C00982
	dd CODE_C0099B
	dd CODE_C009B4
	dd CODE_C009CD
	dd CODE_C009E6
	dd CODE_C009FF
	dd CODE_C00A18
	dd CODE_C00A29
	dd CODE_C00A2A
	dd CODE_C00A43
	dd CODE_C00A5C
	dd CODE_C00A6C
	dd CODE_C00A85
	dd CODE_C00A9E
	dd CODE_C00AB7
	dd CODE_C00AD0
	dd CODE_C00AE9
	dd CODE_C00B02
	dd CODE_C00B1B
	dd CODE_C00B34
	dd CODE_C00B4D
	dd CODE_C00B66
	dd CODE_C00B7F
	dd CODE_C00B98
	dd CODE_C00BB1
	dd CODE_C00BCA
	dd CODE_C00BE3
	dd CODE_C00BFC

DATA_C0666D:
	db $00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00
	db $00

;---------------------------------------------------------------------------

CODE_C0667E:
	LDA.w #DATA_C462F2
	STA.b $04
	LDA.w #DATA_C462F2>>16
	STA.b $06
CODE_C06688:
	LDA.b [$04]
	AND.w #$00FF
	INC.b $04
	CMP.w #$00FF
	BEQ.b CODE_C066A3
	LDA.b [$04]
	AND.w #$00FF
	INC.b $04
	CMP.w $44A8
	BEQ.b CODE_C066AD
	JMP.w CODE_C06688

CODE_C066A3:
	LDA.w #DATA_C462F2
	STA.b $04
	LDA.w #DATA_C462F2>>16
	STA.b $06
CODE_C066AD:
	LDA.b $04
	STA.w $6D24
	LDA.b $06
	STA.w $6D26
	RTL

;---------------------------------------------------------------------------

CODE_C066B8:
	LDA.w #DATA_DEA460
	STA.b $00
	LDA.w #DATA_DEA460>>16
	STA.b $02
	LDA.w #$3C00
	STA.b $04
	LDA.w #$0400
	STA.b $1C
	JSL.l CODE_C06B39
	RTL

;---------------------------------------------------------------------------

CODE_C066D1:
	JSL.l CODE_C0330E
	LDA.w #DATA_C0DEB5
	STA.b $00
	LDA.w #DATA_C0DEB5>>16
	STA.b $02
	LDA.w #$7E00
	STA.b $04
	LDA.w #$0000
	STA.b $06
	LDA.w #$0800
	JSL.l CODE_C06B39
	LDX.w #$00F0
	LDY.w #$0008
	LDA.w #$FFFF
CODE_C066F9:
	STA.w $63B8,x
	INX
	INX
	DEY
	BNE.b CODE_C066F9
	RTL

;---------------------------------------------------------------------------

CODE_C06702:
	RTL

;---------------------------------------------------------------------------

CODE_C06703:
	RTL

;---------------------------------------------------------------------------

CODE_C06704:
	LDA.w $44E8
	BNE.b CODE_C06711
	JSL.l CODE_C05839
	DEC.b $1C
	BPL.b CODE_C06704
CODE_C06711:
	RTL

;---------------------------------------------------------------------------

CODE_C06712:
	LDA.w $44E8
	BNE.b CODE_C06727
	JSL.l CODE_C05839
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	CMP.w #$FFFF
	BNE.b CODE_C06727
	DEC.b $1C
	BPL.b CODE_C06712
CODE_C06727:
	RTL

;---------------------------------------------------------------------------

CODE_C06728:
	LDA.w $44E8
	BNE.b CODE_C0673B
	LDA.b $1C
	PHA
	JSL.l CODE_C05D52
	PLA
	STA.b $1C
	DEC.b $1C
	BPL.b CODE_C06728
CODE_C0673B:
	RTL

;---------------------------------------------------------------------------

CODE_C0673C:
	LDA.b $1C
	PHA
	JSL.l CODE_C05D52
	PLA
	STA.b $1C
	DEC.b $1C
	BPL.b CODE_C0673C
	RTL

;---------------------------------------------------------------------------

CODE_C0674B:
	LDA.b $1C
	PHA
	LDA.b $1E
	PHA
	LDA.b $20
	PHA
	LDA.b $22
	PHA
	LDA.b $24
	PHA
	LDA.b $26
	PHA
	LDA.b $28
	PHA
	LDA.b $2A
	PHA
	LDA.b $2C
	PHA
	LDA.b $2E
	PHA
	LDA.b $30
	PHA
	LDA.b $32
	PHA
	LDA.b $34
	PHA
	LDA.b $36
	PHA
	LDA.b $38
	PHA
	LDA.b $3A
	PHA
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	LDA.b $04
	PHA
	LDA.b $06
	PHA
	LDA.b $08
	PHA
	LDA.b $0A
	PHA
	LDA.b $0C
	PHA
	LDA.b $0E
	PHA
	LDA.b $10
	PHA
	LDA.b $12
	PHA
	LDA.b $14
	PHA
	LDA.b $16
	PHA
	LDA.b $18
	PHA
	LDA.b $1A
	PHA
	JSL.l CODE_C05D52
	JSL.l CODE_C05D52
	JSL.l CODE_C05D52
	JSL.l CODE_C05D52
	PLA
	STA.b $1A
	PLA
	STA.b $18
	PLA
	STA.b $16
	PLA
	STA.b $14
	PLA
	STA.b $12
	PLA
	STA.b $10
	PLA
	STA.b $0E
	PLA
	STA.b $0C
	PLA
	STA.b $0A
	PLA
	STA.b $08
	PLA
	STA.b $06
	PLA
	STA.b $04
	PLA
	STA.b $02
	PLA
	STA.b $00
	PLA
	STA.b $3A
	PLA
	STA.b $38
	PLA
	STA.b $36
	PLA
	STA.b $34
	PLA
	STA.b $32
	PLA
	STA.b $30
	PLA
	STA.b $2E
	PLA
	STA.b $2C
	PLA
	STA.b $2A
	PLA
	STA.b $28
	PLA
	STA.b $26
	PLA
	STA.b $24
	PLA
	STA.b $22
	PLA
	STA.b $20
	PLA
	STA.b $1E
	PLA
	STA.b $1C
	RTL

;---------------------------------------------------------------------------

CODE_C06810:
	PHX
	INC
	STA.w $5CD2
	LDA.w $44CE
	CLC
	ADC.w #$0007
	STA.w $5CD4
	ASL
	ASL
	STA.w $5CD6
	ASL
	CLC
	ADC.w $5CD6
	CLC
	ADC.w $5CD4
	STA.w $44CE
	EOR.w $44CF
	AND.w #$00FF
	STA.w $5CD4
	LDA.w #$0000
CODE_C0683C:
	LSR.w $5CD2
	BCC.b CODE_C06845
	CLC
	ADC.w $5CD4
CODE_C06845:
	ASL.w $5CD4
	LDX.w $5CD2
	BNE.b CODE_C0683C
	STA.w $5CD6
	LDA.w $5CD7
	AND.w #$00FF
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C06858:
	LDA.w $44D0
	STA.w $0624
	LDA.w $44CE
	ASL
	ROL.w $0624
	ASL
	ROL.w $0624
	STA.w $0622
	ASL
	STA.w $0626
	LDA.w $0624
	ROL
	STA.w $0628
	LDA.w $0622
	CLC
	ADC.w $0626
	STA.w $062E
	LDA.w $0624
	ADC.w $0628
	STA.w $0630
	LDA.w $062E
	CLC
	ADC.w $44CE
	STA.w $062E
	LDA.w $0630
	ADC.w $44D0
	STA.w $0630
	LDA.w $062E
	CLC
	ADC.w #$0007
	STA.w $44CE
	LDA.w $0630
	ADC.w #$0000
	STA.w $44D0
	LDA.w $44CE
	EOR.w $44D0
	STA.b $38
	RTL

;---------------------------------------------------------------------------

CODE_C068B9:
	LDA.b $1C
	PHA
CODE_C068BC:
	JSL.l CODE_C05839
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	EOR.w #$FFFF
	BNE.b CODE_C068BC
	PLA
	STA.b $1C
	RTL

;---------------------------------------------------------------------------

CODE_C068CC:
	LDA.w $6D3A
	CMP.w #$0001
	BNE.b CODE_C068DA
	LDA.w $44C4
	STA.w $44C2
CODE_C068DA:
	LDA.w #$0000
	STA.w $6D3A
	RTL

;---------------------------------------------------------------------------

CODE_C068E1:
	LDA.w $6D3A
	CMP.w #$0002
	BNE.b CODE_C06947
	LDA.w $4430
	BNE.b CODE_C06947
	INC.w $6D2E
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	CMP.w $6D3C
	BNE.b CODE_C06905
	LDA.w $6D3E
	CMP.w #$00FF
	BEQ.b CODE_C06905
	INC.w $6D3E
	RTL

CODE_C06905:
	LDA.w $6D3C
	BEQ.b CODE_C0693E
	LDA.w $6D28
	STA.b $00
	LDA.w $6D2A
	STA.b $02
	LDY.w #$0000
	LDA.w $6D3E
	STA.b [$00],y
	INY
	INC.w $6D28
	INC.w $6D30
	LDA.w $6D3C
	STA.b [$00],y
	INY
	INY
	INC.w $6D28
	INC.w $6D28
	INC.w $6D30
	INC.w $6D30
	LDA.w $6D2E
	CMP.w #$0D5C
	BCS.b CODE_C06948
CODE_C0693E:
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	STA.w $6D3C
	STZ.w $6D3E
CODE_C06947:
	RTL

CODE_C06948:
	LDA.w $6D28
	STA.b $00
	LDA.w $6D2A
	STA.b $02
	LDY.w #$0000
	LDA.w #$0000
	STA.b [$00],y
	INY
	STA.b [$00],y
	INC.w $6D30
	INC.w $6D30
	INC.w $6D30
	JSL.l CODE_C033C6
	RTL

;---------------------------------------------------------------------------

CODE_C0696B:
	LDA.w $6D3A
	CMP.w #$0001
	BNE.b CODE_C069AB
	LDA.w $6D3E
	BNE.b CODE_C0699F
	LDA.w $6D28
	STA.b $00
	LDA.w $6D2A
	STA.b $02
	LDY.w #$0000
	LDA.b [$00],y
	AND.w #$00FF
	INC
	STA.w $6D3E
	INY
	LDA.b [$00],y
	STA.w $6D3C
	BEQ.b CODE_C069AC
	INC.w $6D28
	INC.w $6D28
	INC.w $6D28
CODE_C0699F:
	LDA.w $6D3C
	STA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	STA.w $0650
	DEC.w $6D3E
CODE_C069AB:
	RTL

CODE_C069AC:
	STZ.w $6D3E
	TXY
	TSX
	TXA
	CLC
	ADC.w #$0003
	TAX
	TXS
	TYX
	JMP.w CODE_C06A23

;---------------------------------------------------------------------------

CODE_C069BC:
	LDA.w $6D2C
	BEQ.b CODE_C06A23
	JSL.l CODE_C27B11
	JSL.l CODE_C05B54
	JSL.l CODE_C05A71
	LDA.w #$0000
	STA.w $44A8
	STZ.w $4508
	LDA.w #$614E
	STA.w $44CE
	LDA.w #$00BC
	STA.w $44D0
	LDA.w #$0001
	STA.w $6D3A
	LDA.w $6D2C
	LDY.w #$0006
	JSL.l CODE_C02ACC
	TAX
	LDA.l DATA_C43134,x
	STA.w $6D28
	LDA.l DATA_C43134+$02,x
	STA.w $6D2A
	LDA.l DATA_C43134+$04,x
	AND.w #$00FF
	STA.w $44A8
	STZ.w $6D3E
	INC.w $6D2C
	LDA.w $6D2C
	CMP.w #$000A
	BNE.b CODE_C06A1C
	STZ.w $6D2C
CODE_C06A1C:
	JSL.l CODE_C06AAC
	JMP.w CODE_C013F6

CODE_C06A23:
	JSL.l CODE_C27B11
	JSL.l CODE_C05B54
	JSL.l CODE_C05A71
	JSL.l CODE_C2765C
	JSL.l CODE_C06ABC
	JMP.w CODE_C013E4

;---------------------------------------------------------------------------

CODE_C06A3A:
	JSL.l CODE_C06A44
	RTL

;---------------------------------------------------------------------------

CODE_C06A3F:
	JSL.l CODE_C06A49
	RTL

;---------------------------------------------------------------------------

CODE_C06A44:
	JSL.l EWJ2_CheckForButtonPress_A
	RTL

;---------------------------------------------------------------------------

CODE_C06A49:
	JSL.l EWJ2_CheckForButtonPress_B
	RTL

;---------------------------------------------------------------------------

CODE_C06A4E:
	JSL.l EWJ2_CheckForButtonPress_X
	RTL

;---------------------------------------------------------------------------

CODE_C06A53:
	JSL.l EWJ2_CheckForButtonPress_Y
	RTL

;---------------------------------------------------------------------------

EWJ2_CheckForButtonPress:
.Start:
;$C06A58
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	AND.w #!Joypad_Start
	RTL

.Select:
;$C06A5F
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	AND.w #!Joypad_Select
	RTL

.Up:
;$C06A66
	LDA.w $0650
	AND.w #!Joypad_DPadU
	RTL

.Down:
;$C06A6D
	LDA.w $0650
	AND.w #!Joypad_DPadD
	RTL

.Left:
;$C06A74
	LDA.w $0650
	AND.w #!Joypad_DPadL
	RTL

.Right:
;$C06A7B
	LDA.w $0650
	AND.w #!Joypad_DPadR
	RTL

.A:
;$C06A82
	LDA.w $0650
	AND.w #!Joypad_A
	RTL

.B:
;$C06A89
	LDA.w $0650
	AND.w #!Joypad_B
	RTL

.X:
;$C06A90
	LDA.w $0650
	AND.w #!Joypad_X
	RTL

.Y:
;$C06A97
	LDA.w $0650
	AND.w #!Joypad_Y
	RTL

.L:
;$C06A9E
	LDA.w $0650
	AND.w #!Joypad_L
	RTL

.R:
;$C06AA5
	LDA.w $0650
	AND.w #!Joypad_R
	RTL

;---------------------------------------------------------------------------

CODE_C06AAC:
	LDA.w #$FFFF
	STA.w $44E6
	STZ.w $44E8
	LDA.w #$FFFF
	STA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	RTL

;---------------------------------------------------------------------------

CODE_C06ABC:
	STZ.w $44E6
	STZ.w $44E8
	RTL

;---------------------------------------------------------------------------

CODE_C06AC3:
	LDA.w #DATA_C00F5F
	JSL.l CODE_C00CD1
	RTL

;---------------------------------------------------------------------------

CODE_C06ACB:
	LDA.w #DATA_C00F5B
	JSL.l CODE_C00CD1
	RTL

;---------------------------------------------------------------------------

CODE_C06AD3:
	RTL

;---------------------------------------------------------------------------

CODE_C06AD4:
	LDA.b $24
	STA.w !RAM_EWJ2_Global_Layer1XPosLo
	LDA.b $28
	STA.w !RAM_EWJ2_Global_Layer2XPosLo
	RTL

;---------------------------------------------------------------------------

CODE_C06ADF:
	LDA.b [$00]
	CMP.w #$4E52
	BNE.b CODE_C06AFD
	PHX
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	LDA.b $04
	PHA
	LDA.b $06
	PHA
	JSL.l CODE_C07E3E
	PLA
	PLA
	PLA
	PLA
	PLX
	RTL

CODE_C06AFD:
	INC.b $00
	INC.b $00
	BNE.b CODE_C06B05
	INC.b $02
CODE_C06B05:
	STA.b $1C
	JSL.l CODE_C02B1A
	RTL

;---------------------------------------------------------------------------

CODE_C06B0C:
	LDA.b [$00]
	CMP.w #$4E52
	BNE.b CODE_C06B2A
	PHX
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	LDA.b $04
	PHA
	LDA.b $06
	PHA
	JSL.l CODE_C07E3E
	PLA
	PLA
	PLA
	PLA
	PLX
	RTL

CODE_C06B2A:
	STA.b $1C
	INC.b $00
	INC.b $00
	BNE.b CODE_C06B34
	INC.b $02
CODE_C06B34:
	JSL.l CODE_C02B1A
	RTL

;---------------------------------------------------------------------------

CODE_C06B39:
	STA.b $1C
	LDA.b [$00]
	CMP.w #$4E52
	BEQ.b CODE_C06B45
	JMP.w CODE_C06BC4

CODE_C06B45:
	PHX
	JSL.l CODE_C0330E
	JSL.l CODE_C02ADF
	JSL.l CODE_C05839
	LDA.b $04
	STA.l !REGISTER_VRAMAddressLo
	LDA.w #$7F0000
	STA.b $04
	LDA.w #$7F0000>>16
	STA.b $06
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	LDA.b $04
	PHA
	LDA.b $06
	PHA
	LDA.b $00
	CLC
	ADC.w #$0012
	LDA.b $02
	ADC.w #$0000
	STA.b $1C
	LDY.w #$000A
	LDA.b [$00],y
	XBA
	CLC
	ADC.w #$0012
	ADC.b $00
	LDA.b $02
	ADC.w #$0000
	CMP.b $1C
	BEQ.b CODE_C06B96
	JSL.l CODE_C07E3E
	BRA.b CODE_C06B9A

CODE_C06B96:
	JSL.l CODE_C07C6D
CODE_C06B9A:
	PLA
	PLA
	PLA
	PLA
	JSL.l CODE_C02ADF
	LDY.w #$0006
	LDA.b [$00],y
	XBA
	LSR
	TAX
	LDY.w #$0000
	LDA.w #$7F0000
	STA.b $04
	LDA.w #$7F0000>>16
	STA.b $06
CODE_C06BB7:
	LDA.b [$04],y
	STA.l !REGISTER_WriteToVRAMPortLo
	INY
	INY
	DEX
	BNE.b CODE_C06BB7
	PLX
	RTL

CODE_C06BC4:
	PHX
	LDA.b $1C
	PHA
	JSL.l CODE_C0330E
	JSL.l CODE_C02ADF
	JSL.l CODE_C05839
	PLA
	JSL.l CODE_C06E3B
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C06BDB:
	STA.b $1C
	LDA.b [$00]
	CMP.w #$4E52
	BEQ.b CODE_C06BE7
	JMP.w CODE_C06C8D

CODE_C06BE7:
	PHX
	JSL.l CODE_C0330E
	JSL.l CODE_C02ADF
	JSL.l CODE_C05839
	LDA.b $04
	PHA
	STA.l !REGISTER_VRAMAddressLo
	LDA.w #$7F0000
	STA.b $04
	LDA.w #$7F0000>>16
	STA.b $06
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	LDA.b $04
	PHA
	LDA.b $06
	PHA
	LDA.b $00
	CLC
	ADC.w #$0012
	LDA.b $02
	ADC.w #$0000
	STA.b $1C
	LDY.w #$000A
	LDA.b [$00],y
	XBA
	CLC
	ADC.w #$0012
	ADC.b $00
	LDA.b $02
	ADC.w #$0000
	CMP.b $1C
	BEQ.b CODE_C06C39
	JSL.l CODE_C07E3E
	BRA.b CODE_C06C3D

CODE_C06C39:
	JSL.l CODE_C07C6D
CODE_C06C3D:
	PLA
	PLA
	PLA
	PLA
	JSL.l CODE_C02ADF
	LDY.w #$0006
	LDA.b [$00],y
	XBA
	LSR
	STA.b $1C
	LDA.w #$7F0000
	STA.b $04
	LDA.w #$7F0000>>16
	STA.b $06
CODE_C06C58:
	LDY.w #$0000
	LDX.w #$0000
CODE_C06C5E:
	CPX.w #$0800
	BCS.b CODE_C06C73
	LDA.b [$04],y
	STA.l !REGISTER_WriteToVRAMPortLo
	INY
	INY
	INX
	CPX.b $1C
	BNE.b CODE_C06C5E
	PLA
	PLX
	RTL

CODE_C06C73:
	PLA
	PHA
	CLC
	ADC.w #$0C00
	STA.l !REGISTER_VRAMAddressLo
CODE_C06C7D:
	LDA.b [$04],y
	STA.l !REGISTER_WriteToVRAMPortLo
	INY
	INY
	INX
	CPX.b $1C
	BNE.b CODE_C06C7D
	PLA
	PLX
	RTL

CODE_C06C8D:
	PHX
	LDA.b $04
	PHA
	STA.l !REGISTER_VRAMAddressLo
	LDA.b $1C
	PHA
	JSL.l CODE_C0330E
	JSL.l CODE_C02ADF
	JSL.l CODE_C05839
	LDA.b $00
	STA.b $04
	LDA.b $02
	STA.b $06
	PLA
	LSR
	STA.b $1C
	JMP.w CODE_C06C58

;---------------------------------------------------------------------------

CODE_C06CB3:
	PHX
	LDA.b [$00]
	CMP.w #$4E52
	BNE.b CODE_C06CD1
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	LDA.b $04
	PHA
	LDA.b $06
	PHA
	JSL.l CODE_C07E3E
	PLA
	PLA
	PLA
	PLA
	PLX
	RTL

CODE_C06CD1:
	STA.b $1C
	INC.b $00
	INC.b $00
	BNE.b CODE_C06CDB
	INC.b $02
CODE_C06CDB:
	JSL.l CODE_C02B1A
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C06CE1:
	JSL.l CODE_C06D3D
	LDA.w #$7E0800
	STA.b $04
	LDA.w #$7E0800>>16
	STA.b $06
	LDA.b [$00]
	CMP.w #$4E52
	BNE.b CODE_C06D2E
	PHX
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	LDA.b $04
	PHA
	LDA.b $06
	PHA
	JSL.l CODE_C07E3E
	LDA.w #$00FF
	STA.b $80
	PLA
	PLA
	PLA
	PLA
	PLX
	RTL

CODE_C06D12:
	PHX
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	LDA.b $04
	PHA
	LDA.b $06
	PHA
	JSL.l CODE_C07C6D
	LDA.w #$00FF
	STA.b $80
	PLA
	PLA
	PLA
	PLA
	PLX
	RTL

CODE_C06D2E:
	LDA.w #$1000
	STA.b $1C
	JSL.l CODE_C02B1A
	LDA.w #$00FF
	STA.b $80
	RTL

;---------------------------------------------------------------------------

CODE_C06D3D:
	RTL

;---------------------------------------------------------------------------

CODE_C06D3E:
	LDA.b [$00]
	STA.w $FB9E
	JSL.l CODE_C04DC6
	LDA.b [$00]
	STA.w $FB9F
	JSL.l CODE_C04DC6
	LDA.b [$00]
	STA.w $FBA0
	JSL.l CODE_C04DC6
	RTL

;---------------------------------------------------------------------------

CODE_C06D5A:
	JSL.l CODE_C06D3D
	LDA.w #$7E2100
	STA.b $04
	LDA.w #$7E2100>>16
	STA.b $06
	LDA.b [$00]
	CMP.w #$4E52
	BNE.b CODE_C06DA7
	PHX
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	LDA.b $04
	PHA
	LDA.b $06
	PHA
	JSL.l CODE_C07E3E
	LDA.w #$00FF
	STA.b $7E
	PLA
	PLA
	PLA
	PLA
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C06D8B:
	PHX
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	LDA.b $04
	PHA
	LDA.b $06
	PHA
	JSL.l CODE_C07C6D
	LDA.w #$00FF
	STA.b $7E
	PLA
	PLA
	PLA
	PLA
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C06DA7:
	LDA.w #$1000
	STA.b $1C
	JSL.l CODE_C02B1A
	LDA.w #$00FF
	STA.b $7E
	RTL

;---------------------------------------------------------------------------

CODE_C06DB6:
	LDA.w #!RAM_EWJ2_Level_Layer3TilemapBuffer
	STA.b $04
	LDA.w #!RAM_EWJ2_Level_Layer3TilemapBuffer>>16
	STA.b $06
	LDA.b [$00]
	CMP.w #$4E52
	BNE.b CODE_C06DE7
	PHX
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	LDA.b $04
	PHA
	LDA.b $06
	PHA
	JSL.l CODE_C07E3E
	JSL.l CODE_C06DF6
	LDA.w $6340
	STA.b $7C
	PLA
	PLA
	PLA
	PLA
	PLX
	RTL

CODE_C06DE7:
	LDA.w $6340
	STA.b $1C
	JSL.l CODE_C02B1A
	LDA.w $6340
	STA.b $7C
	RTL

;---------------------------------------------------------------------------

CODE_C06DF6:
	LDX.w #$0000
CODE_C06DF9:
	LDA.l !RAM_EWJ2_Level_Layer3TilemapBuffer,x
	AND.w #$03FF
	CMP.w #$0100
	BCC.b CODE_C06E11
	LDA.l !RAM_EWJ2_Level_Layer3TilemapBuffer,x
	CLC
	ADC.w #$0080
	STA.l !RAM_EWJ2_Level_Layer3TilemapBuffer,x
CODE_C06E11:
	INX
	INX
	CPX.w $6340
	BNE.b CODE_C06DF9
	RTL

;---------------------------------------------------------------------------

CODE_C06E19:
	LDA.b $04
	STA.l !REGISTER_VRAMAddressLo
	SEP.b #$30
	LDA.b #$80
	STA.l !REGISTER_VRAMAddressIncrementValue
	REP.b #$30
	LDY.w #$0000
	LSR.b $1C
CODE_C06E2E:
	LDA.b [$00],y
	STA.l !REGISTER_WriteToVRAMPortLo
	INY
	INY
	DEC.b $1C
	BNE.b CODE_C06E2E
	RTL

;---------------------------------------------------------------------------

CODE_C06E3B:
	LSR
	TAX
	LDA.b $04
	STA.l !REGISTER_VRAMAddressLo
	LDY.b $00
	STZ.b $00
	SEP.b #$20
	REP.b #$10
	LDA.b #$80
	STA.l !REGISTER_VRAMAddressIncrementValue
CODE_C06E51:
	LDA.b [$00],y
	STA.l !REGISTER_WriteToVRAMPortLo
	INY
	BNE.b CODE_C06E5C
	INC.b $02
CODE_C06E5C:
	LDA.b [$00],y
	STA.l !REGISTER_WriteToVRAMPortHi
	INY
	BNE.b CODE_C06E67
	INC.b $02
CODE_C06E67:
	DEX
	BNE.b CODE_C06E51
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C06E6D:
	RTL

;---------------------------------------------------------------------------

CODE_C06E6E:
	LDA.w $44A8
	LDY.w #$0043
	JSL.l CODE_C02ACC
	TAX
	LDA.l DATA_C41703,x
	STA.b $00
	LDA.l DATA_C41703+$02,x
	STA.b $02
	ORA.b $00
	BEQ.b CODE_C06E97
	LDA.w #!RAM_EWJ2_Level_UnknownDataBuffer
	STA.b $04
	LDA.w #!RAM_EWJ2_Level_UnknownDataBuffer>>16
	STA.b $06
	JSL.l CODE_C06B0C
CODE_C06E97:
	RTL

;---------------------------------------------------------------------------

CODE_C06E98:
	LDA.b $2B
	JSL.l CODE_C06ECF
	LDA.b $2B
	JSL.l CODE_C06EEC
CODE_C06EA4:
	LDA.b $2A
	JSL.l CODE_C06ECF
CODE_C06EAA:
	LDA.b $2A
	JSL.l CODE_C06EEC
CODE_C06EB0:
	LDA.b $29
	JSL.l CODE_C06ECF
	LDA.b $29
	JSL.l CODE_C06EEC
	LDA.b $28
	JSL.l CODE_C06ECF
	LDA.b $28
	JSL.l CODE_C06EEC
	LDA.w #$FFFF
	STA.b $80
	RTL

CODE_C06ECE:
	RTL

CODE_C06ECF:
	PHX
	PHY
	AND.w #$00F0
	LSR
	LSR
	LSR
	TAX
	LDA.l DATA_C06F07,x
	CLC
	ADC.w #$0BA0
	LDY.b $1C
	STA.w $0000,y
	INC.b $1C
	INC.b $1C
	PLY
	PLX
	RTL

CODE_C06EEC:
	PHX
	PHY
	AND.w #$000F
	ASL
	TAX
	LDA.l DATA_C06F07,x
	CLC
	ADC.w #$0BA0
	LDY.b $1C
	STA.w $0000,y
	INC.b $1C
	INC.b $1C
	PLY
	PLX
	RTL

DATA_C06F07:
	dw $0030,$0031,$0032,$0033,$0034,$0035,$0036,$0037
	dw $0038,$0039,$0041,$0042,$0043,$0044,$0045,$0046

;---------------------------------------------------------------------------

CODE_C06F27:
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	STA.w $0650
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	EOR.w #$FFFF
	AND.w #!Joypad_DPadD|!Joypad_DPadU|!Joypad_X|!Joypad_Y|!Joypad_A|!Joypad_B|!Joypad_Start
	BEQ.b CODE_C06F3C
	LDA.w #$0000
	RTL

CODE_C06F3C:
	LDA.w #$00FF
	RTL

;---------------------------------------------------------------------------

CODE_C06F40:
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	STA.w $0650
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	EOR.w #$FFFF
	AND.w #!Joypad_X|!Joypad_Y|!Joypad_A|!Joypad_B|!Joypad_Start
	BEQ.b CODE_C06F55
	LDA.w #$0000
	RTL

CODE_C06F55:
	LDA.w #$00FF
	RTL

;---------------------------------------------------------------------------

CODE_C06F59:
	LDA.b $2C
	PHA
	JSL.l CODE_C05D52
	PLA
	STA.b $2C
	LDA.w $44E8
	BNE.b CODE_C06F6F
	DEC.b $2C
	BPL.b CODE_C06F59
	LDA.w #$0000
CODE_C06F6F:
	RTL

;---------------------------------------------------------------------------

CODE_C06F70:
	LDX.w $44DE
	BEQ.b CODE_C06FA8
	LDA.l DATA_C4572A,x
	BEQ.b CODE_C06FA5
	AND.w #$00FF
	BIT.w #$0080
	BEQ.b CODE_C06F86
	ORA.w #$FF00
CODE_C06F86:
	STA.w $44DA
	LDA.l DATA_C4572A+$01,x
	AND.w #$00FF
	BIT.w #$0080
	BEQ.b CODE_C06F98
	ORA.w #$FF00
CODE_C06F98:
	EOR.w #$FFFF
	INC
	STA.w $44DC
	INX
	INX
	STX.w $44DE
	RTL

CODE_C06FA5:
	STZ.w $44DE
CODE_C06FA8:
	STZ.w $44DA
	STZ.w $44DC
	RTL

;---------------------------------------------------------------------------

CODE_C06FAF:
	RTL

;---------------------------------------------------------------------------

CODE_C06FB0:
	LDA.w EWJ2_Global_PaletteMirror[$00].LowByte,x
	PHA
CODE_C06FB4:
	LDA.w $0204,x
	STA.w EWJ2_Global_PaletteMirror[$00].LowByte,x
	INX
	INX
	DEY
	BNE.b CODE_C06FB4
	PLA
	STA.w EWJ2_Global_PaletteMirror[$00].LowByte,x
	RTL

;---------------------------------------------------------------------------

CODE_C06FC4:
	LDA.w EWJ2_Global_PaletteMirror[$00].LowByte,x
	PHA
CODE_C06FC8:
	LDA.w $0200,x
	STA.w EWJ2_Global_PaletteMirror[$00].LowByte,x
	DEX
	DEX
	DEY
	BNE.b CODE_C06FC8
	PLA
	STA.w EWJ2_Global_PaletteMirror[$00].LowByte,x
	RTL

;---------------------------------------------------------------------------

CODE_C06FD8:
	LDX.w #$0140
	LDA.w #DATA_C344AD
	STA.w $453C,x
	LDA.w #DATA_C344AD>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDX.w #$0280
	LDA.w #DATA_C344F7
	STA.w $453C,x
	LDA.w #DATA_C344F7>>16
	STA.w $453E,x
	STZ.w $455A,x
	JSL.l CODE_C28C85
	BNE.b CODE_C07017
	LDA.w #DATA_C47D2A
	STA.b $18
	LDA.w #DATA_C47D2A>>16
	STA.b $1A
	JSL.l CODE_C25C46
	STX.w $46CA
	JSL.l CODE_C07018
CODE_C07017:
	RTL

;---------------------------------------------------------------------------

CODE_C07018:
	PHX
	LDX.w #$0140
	JSL.l CODE_C04BF6
	LDA.w $44E0
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w #$0004
	STA.b $1C
	LDA.w $44E2
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$001D
	STA.b $20
	LDY.w $458A,x
	LDA.b $1C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	LDA.b $20
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C07049:
	JSL.l CODE_C28C85
	BNE.b CODE_C0706F
	LDA.w #DATA_C47DE0
	STA.b $18
	LDA.w #DATA_C47DE0>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$1053
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$108E
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$2400
	STA.w $453A,x
CODE_C0706F:
	RTL

;---------------------------------------------------------------------------

CODE_C07070:
	LDX.w #$0320
	LDA.w #DATA_C362FE
	STA.w $453C,x
	LDA.w #DATA_C362FE>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDX.w #$03C0
	LDA.w #DATA_C36272
	STA.w $453C,x
	LDA.w #DATA_C36272>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDX.w #$0460
	LDA.w #DATA_C36266
	STA.w $453C,x
	LDA.w #DATA_C36266>>16
	STA.w $453E,x
	STZ.w $455A,x
	RTL

;---------------------------------------------------------------------------

CODE_C070A7:
	JSL.l CODE_C28C85
	BNE.b CODE_C070C7
	LDA.w #DATA_C47D92
	STA.b $18
	LDA.w #DATA_C47D92>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$10B4
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1046
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C070C7:
	RTL

;---------------------------------------------------------------------------

CODE_C070C8:
	LDA.w #$FFFF
	STA.w $46C2
	RTL

;---------------------------------------------------------------------------

CODE_C070CF:
	LDA.w #$FFFF
	STA.w $0650
	LDA.w #$FFFF
	STA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	LDA.w #$FFFF
	STA.w $6D02
	JSL.l CODE_C06AAC
	JSL.l CODE_C0331C
	STZ.w $6592
	JSL.l CODE_C04E61
	JSL.l CODE_C27A33
	STZ.b $24
	STZ.b $28
	JSL.l CODE_C06AD4
	JSL.l CODE_C27B11
	JSL.l CODE_C05A71
	STZ.w $6CCA
	STZ.w $653C
	LDA.w $44E8
	BEQ.b CODE_C07112
	JMP.w CODE_C0734C

CODE_C07112:
	JSL.l CODE_C0588A
	JSL.l CODE_C031AB
	JSL.l CODE_C05871
	LDA.w #$0000
	LDX.w #$0024
	JSL.l CODE_C07B55
	LDA.w #$104D
	STA.b $24
	LDA.w #$1091
	STA.b $28
	LDA.w #DATA_C47CDC
	STA.b $18
	LDA.w #DATA_C47CDC>>16
	STA.b $1A
	LDX.w #$0140
	JSL.l CODE_C25C46
	LDA.b $24
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #DATA_C47CF6
	STA.b $18
	LDA.w #DATA_C47CF6>>16
	STA.b $1A
	LDX.w #$01E0
	JSL.l CODE_C25C46
	LDA.b $24
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #DATA_C47D10
	STA.b $18
	LDA.w #DATA_C47D10>>16
	STA.b $1A
	LDX.w #$0280
	JSL.l CODE_C25C46
	LDA.b $24
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$1089
	STA.b $24
	LDA.w #$1088
	STA.b $28
	LDA.w #DATA_C47D78
	STA.b $18
	LDA.w #DATA_C47D78>>16
	STA.b $1A
	LDX.w #$0320
	JSL.l CODE_C25C46
	LDA.b $24
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$2400
	STA.w $453A,x
	LDA.w #DATA_C47D5E
	STA.b $18
	LDA.w #DATA_C47D5E>>16
	STA.b $1A
	LDX.w #$03C0
	JSL.l CODE_C25C46
	LDA.b $24
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$2400
	STA.w $453A,x
	LDA.w #$10B8
	STA.b $24
	LDA.w #$1073
	STA.b $28
	LDA.w #DATA_C47D44
	STA.b $18
	LDA.w #DATA_C47D44>>16
	STA.b $1A
	LDX.w #$0460
	JSL.l CODE_C25C46
	LDA.b $24
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$2400
	STA.w $453A,x
	LDA.w #$104E
	STA.b $24
	LDA.w #$1090
	STA.b $28
	LDA.w #DATA_C47DAC
	STA.b $18
	LDA.w #DATA_C47DAC>>16
	STA.b $1A
	LDX.w #$0500
	JSL.l CODE_C25C46
	LDA.b $24
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$2400
	STA.w $453A,x
	LDA.w #DATA_C47DC6
	STA.b $18
	LDA.w #DATA_C47DC6>>16
	STA.b $1A
	LDX.w #$05A0
	JSL.l CODE_C25C46
	LDA.b $24
	SEC
	SBC.w #$0003
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$0400
	STA.w $453A,x
	JSL.l CODE_C05D7E
	JSL.l CODE_C05D7E
	JSL.l CODE_C05D7E
	JSL.l CODE_C05D7E
	LDA.w #$0000
CODE_C0725D:
	PHA
	STA.w !RAM_EWJ2_Global_ScreenDisplayRegister
	JSL.l CODE_C05D52
	JSL.l CODE_C05D52
	PLA
	INC
	CMP.w #$0010
	BNE.b CODE_C0725D
	LDA.w #$003C
CODE_C07273:
	PHA
	JSL.l CODE_C05D52
	PLA
	DEC
	BNE.b CODE_C07273
	JSL.l CODE_C03338
CODE_C07280:
	JSL.l CODE_C05D52
	JSL.l CODE_C06F27
	BNE.b CODE_C0728D
	JMP.w CODE_C07297

CODE_C0728D:
	LDA.w $4652
	BEQ.b CODE_C07297
	LDA.w $46C2
	BEQ.b CODE_C07280
CODE_C07297:
	JSL.l CODE_C05B54
	LDA.w #DATA_C00E3F
	JSL.l CODE_C00CBB
	LDA.w $44E8
	BEQ.b CODE_C072AA
	JMP.w CODE_C07358

CODE_C072AA:
	JSL.l CODE_C27B11
	JSL.l CODE_C05A71
	JSL.l CODE_C031AB
	JSL.l CODE_C05871
	LDA.w #$0000
	LDX.w #$0030
	JSL.l CODE_C07B55
	JSL.l CODE_C05B7C
	LDA.w #$012C
	STA.b $1C
CODE_C072CD:
	LDA.w $44E8
	BEQ.b CODE_C072D5
	JMP.w CODE_C0734C

CODE_C072D5:
	JSL.l CODE_C05839
	INC.w $4508
	LDA.w $4508
	CMP.w #$0007
	BCC.b CODE_C0731C
	STZ.w $4508
	LDX.w #$0064
	LDY.w #$0005
	JSL.l CODE_C06FB0
	LDX.w #$007E
	LDY.w #$0004
	JSL.l CODE_C06FC4
	LDX.w #$0082
	LDY.w #$000D
	JSL.l CODE_C06FB0
	LDX.w #$002C
	LDY.w #$0003
	JSL.l CODE_C06FC4
	LDX.w #$003A
	LDY.w #$0005
	JSL.l CODE_C06FC4
	DEC.w $0200
CODE_C0731C:
	DEC.b $1C
	BPL.b CODE_C072CD
	JSL.l CODE_C05B54
	LDA.w $44E8
	BNE.b CODE_C0734C
	LDA.w #$0000
	LDX.w #$0048
	JSL.l CODE_C07B55
	JSL.l CODE_C05B7C
	LDA.w #$012C
	STA.b $1C
CODE_C0733C:
	LDA.w $44E8
	BEQ.b CODE_C07344
	JMP.w CODE_C0734C

CODE_C07344:
	JSL.l CODE_C05839
	DEC.b $1C
	BPL.b CODE_C0733C
CODE_C0734C:
	JSL.l CODE_C0330E
	JSL.l CODE_C27B11
	JSL.l CODE_C05A71
CODE_C07358:
	JSL.l CODE_C07B0D
	STZ.w $6592
	JSL.l CODE_C06ABC
	STZ.w $6CBA
	JSL.l CODE_C05D3D
	JSL.l CODE_C05D52
	LDA.w #$1080
	STA.w $6362
	LDA.w #$0011
	JSL.l CODE_C04F58
	LDA.w #$0012
	JSL.l CODE_C04F58
	LDA.w #$FFFF
	STA.w $6370
	LDA.w #$FFFF
	STA.w $636E
CODE_C0738E:
	LDA.w #$03C0
	STA.w $6C9A
CODE_C07394:
	DEC.w $6C9A
	BNE.b CODE_C0739C
	JMP.w CODE_C078CB

CODE_C0739C:
	JSL.l CODE_C05D52
	JSL.l CODE_C06F40
	BNE.b CODE_C073BB
	LDA.w $6370
	BNE.b CODE_C0738E
	LDA.w $6CBA
	BEQ.b CODE_C073EB
	LDA.w $6CBA
	CMP.w #$0001
	BEQ.b CODE_C073FF
	JMP.w CODE_C0738E

CODE_C073BB:
	STZ.w $6370
	JSL.l EWJ2_CheckForButtonPress_Down
	BEQ.b CODE_C073CA
	JSL.l EWJ2_CheckForButtonPress_Up
	BNE.b CODE_C073E5
CODE_C073CA:
	LDA.w $636E
	BNE.b CODE_C07394
	LDA.w $6CBA
	EOR.w #$0001
	STA.w $6CBA
	JSL.l CODE_C06AC3
	LDA.w #$FFFF
	STA.w $636E
	JMP.w CODE_C0738E

CODE_C073E5:
	STZ.w $636E
	JMP.w CODE_C07394

CODE_C073EB:
	JSL.l CODE_C0330E
	JSL.l CODE_C27B11
	JSL.l CODE_C05A71
	STZ.w $6592
	JSL.l CODE_C0667E
	RTL

CODE_C073FF:
	LDA.w #$00FF
	STA.w $6CBA
	JSL.l CODE_C05D52
	JSL.l CODE_C0330E
	JSL.l CODE_C27B11
	JSL.l CODE_C05A71
	STZ.w $6592
	LDA.w #$0000
	LDX.w #$003C
	JSL.l CODE_C07B55
	JSL.l CODE_C05D3D
	STZ.w $6CBA
	JSL.l CODE_C07987
	LDA.w #$001F
	STA.w !RAM_EWJ2_Global_SpriteTextMessageIndex
	JSL.l CODE_C04F58
	LDA.w #$FFFF
	STA.w $636E
	JSL.l CODE_C05D3D
	JSL.l CODE_C03338
CODE_C07445:
	JSL.l CODE_C05D52
	JSL.l EWJ2_CheckForButtonPress_Start
	BEQ.b CODE_C074A2
	JSL.l CODE_C06F40
	BNE.b CODE_C074C7
	LDA.w $636E
	BNE.b CODE_C074CA
	JSL.l CODE_C06ACB
	LDA.w $6CBA
	CMP.w #$0001
	BNE.b CODE_C07469
	JMP.w CODE_C0751B

CODE_C07469:
	LDA.w #$FFFF
	STA.w $636E
	LDA.w #$00FE
	STA.w $6CBA
	JSL.l CODE_C05D52
	LDA.w #DATA_C00EC7
	JSL.l CODE_C00CD1
	LDA.w #$001E
	STA.b $1C
	JSL.l CODE_C06728
	LDA.w $44C2
	INC
	CMP.w #$0003
	BCC.b CODE_C07495
	LDA.w #$0000
CODE_C07495:
	STA.w $44C2
	STZ.w $6CBA
	JSL.l CODE_C07987
	JMP.w CODE_C07445

CODE_C074A2:
	LDA.w $636E
	BNE.b CODE_C074CA
	LDA.w #$00FF
	STA.w $6CBA
	JSL.l CODE_C05D52
	JSL.l CODE_C05D52
	JSL.l CODE_C0330E
	JSL.l CODE_C27B11
	JSL.l CODE_C05A71
	JMP.w CODE_C07358

CODE_C074C4:
	JMP.w CODE_C07358

CODE_C074C7:
	STZ.w $636E
CODE_C074CA:
	JSL.l EWJ2_CheckForButtonPress_Up
	BNE.b CODE_C0750F
	LDA.w $650E
	BEQ.b CODE_C074D8
	JMP.w CODE_C07445

;---------------------------------------------------------------------------

CODE_C074D8:
	LDA.w #$FFFF
	STA.w $650E
	INC.w $6CBA
	LDA.w $6CBA
	CMP.w #$0002
	BCC.b CODE_C074EC
	STZ.w $6CBA
CODE_C074EC:
	JSL.l CODE_C06AC3
	JMP.w CODE_C07445

CODE_C074F3:
	LDA.w $650E
	BEQ.b CODE_C074FB
	JMP.w CODE_C07445

CODE_C074FB:
	LDA.w #$FFFF
	STA.w $650E
	DEC.w $6CBA
	BPL.b CODE_C074EC
	LDA.w #$0001
	STA.w $6CBA
	JMP.w CODE_C074EC

CODE_C0750F:
	JSL.l EWJ2_CheckForButtonPress_Down
	BEQ.b CODE_C074F3
	STZ.w $650E
	JMP.w CODE_C07445

;---------------------------------------------------------------------------

CODE_C0751B:
	LDA.w #$00FF
	STA.w $6CBA
	JSL.l CODE_C05D52
	JSL.l CODE_C0330E
	JSL.l CODE_C27B11
	JSL.l CODE_C05A71
	JSL.l CODE_C05864
	JSL.l CODE_C27A33
	LDX.w #$03C0
	LDA.w #DATA_C47B3C
	STA.b $18
	LDA.w #DATA_C47B3C>>16
	STA.b $1A
	JSL.l CODE_C25C46
	JSL.l CODE_C269EB
	LDA.w #$1048
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1070
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDX.w #$0460
	LDA.w #DATA_C47B56
	STA.b $18
	LDA.w #DATA_C47B56>>16
	STA.b $1A
	JSL.l CODE_C25C46
	JSL.l CODE_C269EB
	LDA.w #$1080
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1060
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDX.w #$0500
	LDA.w #DATA_C47B70
	STA.b $18
	LDA.w #DATA_C47B70>>16
	STA.b $1A
	JSL.l CODE_C25C46
	JSL.l CODE_C269EB
	LDA.w #$10B8
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1070
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDX.w #$05A0
	LDA.w #DATA_C47B8A
	STA.b $18
	LDA.w #DATA_C47B8A>>16
	STA.b $1A
	JSL.l CODE_C25C46
	JSL.l CODE_C269EB
	LDA.w #$1080
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1080
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STZ.w $6CBA
	LDA.w #$0023
	STA.w !RAM_EWJ2_Global_SpriteTextMessageIndex
	JSL.l CODE_C04F58
	JSL.l CODE_C05D3D
	JSL.l CODE_C03338
	LDA.w #$000A
	STA.b $2C
	LDA.w #$0040
	STA.b $04
	LDA.w #$0000
	STA.b $06
CODE_C075E1:
	LDA.b [$04]
	INC.b $04
	AND.w #$00FF
	STA.b $28
	BNE.b CODE_C07616
	DEC.b $2C
	BPL.b CODE_C075E1
	LDA.w #$00F0
	STA.b $1C
CODE_C075F5:
	LDA.b $1C
	PHA
	JSL.l CODE_C05D52
	PLA
	STA.b $1C
	DEC.b $1C
	BPL.b CODE_C075F5
	JSL.l CODE_C0330E
	JSL.l CODE_C27B11
	JSL.l CODE_C05A71
	JSL.l CODE_C05D3D
	JMP.w CODE_C073FF

CODE_C07616:
	LDA.w #$0078
	STA.b $1C
CODE_C0761B:
	LDA.b $1C
	PHA
	JSL.l CODE_C05D52
	PLA
	STA.b $1C
	DEC.b $1C
	BPL.b CODE_C0761B
	JSL.l CODE_C04D6D
	LDX.w #$0140
	LDA.w #DATA_C47BA4
	STA.b $18
	LDA.w #DATA_C47BA4>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$1048
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1070
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDX.w #$01E0
	LDA.w #DATA_C47BA4
	STA.b $18
	LDA.w #DATA_C47BA4>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$1080
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1060
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDX.w #$0280
	LDA.w #DATA_C47BA4
	STA.b $18
	LDA.w #DATA_C47BA4>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$10B8
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1070
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDX.w #$0320
	LDA.w #DATA_C47BA4
	STA.b $18
	LDA.w #DATA_C47BA4>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$1080
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1080
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDX.w #$06E0
	LDA.w #DATA_C47BD8
	STA.b $18
	LDA.w #DATA_C47BD8>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$1020
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1060
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDX.w #$0780
	LDA.w #DATA_C47BD8
	STA.b $18
	LDA.w #DATA_C47BD8>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$1020
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1070
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$8000
	STA.w $4554,x
	STZ.w $450E
	LDA.w #$002D
	STA.w !RAM_EWJ2_Global_SpriteTextMessageIndex
	JSL.l CODE_C0525A
	LDX.w #$0000
	LDA.w #$007E
	STA.b $06
	LDA.w #$0024
	STA.b $2C
CODE_C076FB:
	TXA
	CLC
	ADC.w #$4512
	STA.b $04
	LDA.w $4512,x
	CMP.w #$0085
	BNE.b CODE_C0771F
	LDA.w #$0082
	STA.w $4512,x
	LDA.w #DATA_C081FE
	STA.w $4522,x
	LDA.w #DATA_C081FE>>16
	STA.w $4524,x
	STZ.w $4558,x
CODE_C0771F:
	TXA
	CLC
	ADC.w #$00A0
	TAX
	DEC.b $2C
	BPL.b CODE_C076FB
	STZ.b $2C
	LDA.w #$0040
	STA.b $04
	LDA.w #$0000
	STA.b $06
CODE_C07735:
	LDA.b [$04]
	INC.b $04
	AND.w #$00FF
	BEQ.b CODE_C07742
	LDA.b $2C
	STA.b $30
CODE_C07742:
	INC.b $2C
	LDA.b $2C
	CMP.w #$000B
	BCC.b CODE_C07735
CODE_C0774B:
	STZ.w $6CBA
	LDA.w #$000E
	STA.b $1C
CODE_C07753:
	LDA.b $1C
	PHA
	LDA.b $30
	PHA
	JSL.l CODE_C05D52
	PLA
	STA.b $30
	PLA
	STA.b $1C
	DEC.b $1C
	BPL.b CODE_C07753
	JSL.l CODE_C04D6D
	STZ.w $6CBA
	LDA.b $30
	ASL
	ASL
	TAX
	LDA.l DATA_C46314,x
	STA.b $0C
	LDA.l DATA_C46314+$02,x
	STA.b $0E
	LDA.b [$0C]
	XBA
	AND.w #$00FF
	STA.w !RAM_EWJ2_Global_SpriteTextMessageIndex
	LDA.b $30
	PHA
	LDA.w !RAM_EWJ2_Global_SpriteTextMessageIndex
	JSL.l CODE_C0525A
	PLA
	STA.b $30
	LDX.w #$03C0
	JSL.l CODE_C26959
	LDX.w #$0460
	JSL.l CODE_C26959
	LDX.w #$0500
	JSL.l CODE_C26959
	LDX.w #$05A0
	JSL.l CODE_C26959
	LDX.b $30
	LDA.b $40,x
	STA.b $2C
	LDX.w #$0140
	JSL.l CODE_C26959
	LDA.b $2C
	AND.w #$0001
	BEQ.b CODE_C077C9
	JSL.l CODE_C2694F
CODE_C077C9:
	LDX.w #$01E0
	JSL.l CODE_C26959
	LDA.b $2C
	AND.w #$0002
	BEQ.b CODE_C077DB
	JSL.l CODE_C2694F
CODE_C077DB:
	LDX.w #$0280
	JSL.l CODE_C26959
	LDA.b $2C
	AND.w #$0004
	BEQ.b CODE_C077ED
	JSL.l CODE_C2694F
CODE_C077ED:
	LDX.w #$0320
	JSL.l CODE_C26959
	LDA.b $2C
	AND.w #$0008
	BEQ.b CODE_C077FF
	JSL.l CODE_C2694F
CODE_C077FF:
	LDA.w #$0001
	STA.w $450E
	LDA.b $2C
	AND.w #$000F
	CMP.w #$000F
	BEQ.b CODE_C07812
	STZ.w $450E
CODE_C07812:
	LDA.w #$FFFF
	STA.w $636E
CODE_C07818:
	LDA.b $2C
	PHA
	LDA.b $30
	PHA
	JSL.l CODE_C05D52
	PLA
	STA.b $30
	PLA
	STA.b $2C
	JSL.l EWJ2_CheckForButtonPress_Start
	BEQ.b CODE_C0788A
	JSL.l CODE_C06F40
	BEQ.b CODE_C07892
	STZ.w $636E
	JSL.l EWJ2_CheckForButtonPress_Up
	BNE.b CODE_C0787F
	LDA.w $650E
	BNE.b CODE_C07818
	STZ.w $650E
CODE_C07845:
	DEC.b $30
	BPL.b CODE_C0784E
	LDA.w #$000A
	STA.b $30
CODE_C0784E:
	LDX.b $30
	LDA.b $40,x
	AND.w #$00FF
	BEQ.b CODE_C07845
CODE_C07857:
	JSL.l CODE_C06AC3
	JMP.w CODE_C0774B

;---------------------------------------------------------------------------

CODE_C0785E:
	LDA.w $650E
	BNE.b CODE_C07818
	LDA.w #$FFFF
	STA.w $650E
CODE_C07869:
	INC.b $30
	LDA.b $30
	CMP.w #$000B
	BCC.b CODE_C07874
	STZ.b $30
CODE_C07874:
	LDX.b $30
	LDA.b $40,x
	AND.w #$00FF
	BEQ.b CODE_C07869
	BRA.b CODE_C07857

CODE_C0787F:
	JSL.l EWJ2_CheckForButtonPress_Down
	BEQ.b CODE_C0785E
	STZ.w $650E
	BRA.b CODE_C07818

;---------------------------------------------------------------------------

CODE_C0788A:
	LDA.w $636E
	BNE.b CODE_C07818
	JMP.w CODE_C073FF

;---------------------------------------------------------------------------

CODE_C07892:
	LDA.w $636E
	BEQ.b CODE_C0789A
	JMP.w CODE_C07818

CODE_C0789A:
	LDA.b $2C
	AND.w #$000F
	CMP.w #$000F
	BEQ.b CODE_C078AE
	LDA.w #DATA_C00F7B
	JSL.l CODE_C00CD1
	JMP.w CODE_C07818

CODE_C078AE:
	LDA.b $30
	INC
	ASL
	ASL
	TAX
	LDA.l DATA_C46314,x
	STA.b $0C
	LDA.l DATA_C46314+$02,x
	STA.b $0E
	LDA.b [$0C]
	AND.w #$00FF
	STA.w $44A8
	JMP.w CODE_C073EB

;---------------------------------------------------------------------------

CODE_C078CB:
	JSL.l CODE_C05B54
	JSL.l CODE_C27B11
	JSL.l CODE_C05A71
	STZ.w $6592
	JSL.l CODE_C2765C
	JSL.l CODE_C27A1B
	JSL.l CODE_C27A33
	STZ.w $4508
	STZ.w $450A
	STZ.w $4506
	LDA.w #$614E
	STA.w $44CE
	LDA.w #$00BC
	STA.w $44D0
	LDA.w #$0001
	STA.w $6D3A
	STZ.w $6D2E
	STZ.w $6D3C
	STZ.w $6D3E
	LDA.w $6D2C
	ASL
	CLC
	ADC.w $6D2C
	ASL
	TAX
	LDA.l DATA_C43134,x
	STA.w $6D28
	LDA.l DATA_C43134+$02,x
	STA.w $6D2A
	LDA.l DATA_C43134+$04,x
	STA.w $44A8
	INC.w $6D2C
	LDA.w $6D2C
	CMP.w #$000A
	BNE.b CODE_C07937
	STZ.w $6D2C
CODE_C07937:
	RTL

;---------------------------------------------------------------------------

CODE_C07938:
	LDA.w #DATA_C0CEBD
	STA.b $00
	LDA.w #DATA_C0CEBD>>16
	STA.b $02
	LDA.w $6D44
	BNE.b CODE_C07951
	LDA.w #DATA_C0CEC1
	STA.b $00
	LDA.w #DATA_C0CEC1>>16
	STA.b $02
CODE_C07951:
	LDA.w #$0011
	STA.b $1C
	LDA.w #$0010
	STA.b $20
	JSL.l CODE_C04EF2
	LDA.w #DATA_C0CEBD
	STA.b $00
	LDA.w #DATA_C0CEBD>>16
	STA.b $02
	LDA.w $6D40
	BNE.b CODE_C07978
	LDA.w #DATA_C0CEC1
	STA.b $00
	LDA.w #DATA_C0CEC1>>16
	STA.b $02
CODE_C07978:
	LDA.w #$0015
	STA.b $1C
	LDA.w #$0012
	STA.b $20
	JSL.l CODE_C04EF2
	RTL

;---------------------------------------------------------------------------

CODE_C07987:
	LDA.w $44C2
	CLC
	ADC.w #$0013
	STA.w !RAM_EWJ2_Global_SpriteTextMessageIndex
	JSL.l CODE_C04F58
	RTL

;---------------------------------------------------------------------------

CODE_C07996:
	RTL

;---------------------------------------------------------------------------

CODE_C07997:
	JSL.l CODE_C05BB9
	JSL.l CODE_C04E61
	STZ.b $24
	STZ.b $28
	JSL.l CODE_C06AD4
	JSL.l CODE_C066B8
	JSL.l CODE_C05A71
	JSL.l CODE_C05871
	JSL.l CODE_C0588A
	JSL.l CODE_C058A3
	LDA.w #DATA_EA8052+$20
	STA.b $00
	LDA.w #(DATA_EA8052+$20)>>16
	STA.b $02
	JSL.l CODE_C05A34
	LDA.w #DATA_EA8052+$40
	STA.b $00
	LDA.w #(DATA_EA8052+$40)>>16
	STA.b $02
	JSL.l CODE_C05A24
	LDA.w #DATA_EA8052+$60
	STA.b $00
	LDA.w #(DATA_EA8052+$60)>>16
	STA.b $02
	JSL.l CODE_C05A14
	LDA.w #DATA_C0D46C
	STA.b $00
	LDA.w #DATA_C0D46C>>16
	STA.b $02
	LDA.w #$0000
	STA.b $30
	LDA.w #$001C
	STA.b $20
CODE_C079F9:
	LDA.w #$0000
	STA.b $1C
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	LDA.w #DATA_C0DC35
	STA.b $00
	LDA.w #DATA_C0DC35>>16
	STA.b $02
	JSL.l CODE_C04EF2
	PLA
	STA.b $02
	PLA
	STA.b $00
	LDA.w #$0000
	STA.b $1C
	LDY.w #$0000
	LDA.b [$00],y
	AND.w #$00FF
	CMP.w #$0007
	BNE.b CODE_C07A31
	JSL.l CODE_C04DC6
	JMP.w CODE_C07A3D

CODE_C07A31:
	CMP.w #$00FD
	BNE.b CODE_C07A39
	JMP.w CODE_C07AC2

CODE_C07A39:
	JSL.l CODE_C04EF2
CODE_C07A3D:
	LDA.w #$000F
	STA.b $2C
CODE_C07A42:
	INC.w $4508
	LDA.b $1C
	PHA
	LDA.b $1E
	PHA
	LDA.b $20
	PHA
	LDA.b $22
	PHA
	LDA.b $24
	PHA
	LDA.b $26
	PHA
	LDA.b $28
	PHA
	LDA.b $2A
	PHA
	LDA.b $2C
	PHA
	LDA.b $2E
	PHA
	LDA.b $30
	PHA
	LDA.b $32
	PHA
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	JSL.l CODE_C05D52
	JSL.l CODE_C05D52
	PLA
	STA.b $02
	PLA
	STA.b $00
	PLA
	STA.b $32
	PLA
	STA.b $30
	PLA
	STA.b $2E
	PLA
	STA.b $2C
	PLA
	STA.b $2A
	PLA
	STA.b $28
	PLA
	STA.b $26
	PLA
	STA.b $24
	PLA
	STA.b $22
	PLA
	STA.b $20
	PLA
	STA.b $1E
	PLA
	STA.b $1C
	LDA.w $44E8
	BNE.b CODE_C07AC2
	LDA.b $30
	STA.w !RAM_EWJ2_Global_Layer1YPosLo
	INC.b $30
	DEC.b $2C
	BMI.b CODE_C07AB4
	JMP.w CODE_C07A42

CODE_C07AB4:
	INC.b $20
	INC.b $20
	LDA.b $20
	AND.w #$001F
	STA.b $20
	JMP.w CODE_C079F9

CODE_C07AC2:
	JSL.l CODE_C05BB9
	JSL.l CODE_C04E61
	RTL

;---------------------------------------------------------------------------

CODE_C07ACB:
	JSL.l CODE_C05864
	JSL.l CODE_C02ADF
	RTL

;---------------------------------------------------------------------------

CODE_C07AD4:
	LDA.w #DATA_DEA460
	STA.b $00
	LDA.w #DATA_DEA460>>16
	STA.b $02
	LDA.w #$4000
	STA.b $04
	LDA.w #$0000
	STA.b $06
	LDA.w #$0020
	JSL.l CODE_C06B39
	RTL

;---------------------------------------------------------------------------

CODE_C07AF0:
	JSL.l CODE_C030F5
	JSL.l CODE_C07AD4
	JSL.l CODE_C066B8
	JSL.l CODE_C03338
	JSL.l CODE_C07987
	JSL.l CODE_C27B11
	JSL.l CODE_C05A71
	RTL

;---------------------------------------------------------------------------

CODE_C07B0D:
	JSL.l CODE_C0330E
	JSL.l CODE_C27B11
	JSL.l CODE_C05A71
	JSL.l CODE_C06ABC
	STZ.w $6CBA
	JSL.l CODE_C031AB
	JSL.l CODE_C05871
	LDA.w $FC24
	ASL
	ASL
	STA.b $1C
	ASL
	ADC.b $1C
	TAX
	JSL.l CODE_C07B55
	LDA.w $FC24
	INC
	CMP.w #$0001
	BCC.b CODE_C07B43
	LDA.w #$0000
CODE_C07B43:
	STA.w $FC24
	JSL.l CODE_C05B7C
	LDA.w #$FFFF
	STA.w $4508
	JSL.l CODE_C05D3D
	RTL

;---------------------------------------------------------------------------

CODE_C07B55:
	JSL.l CODE_C07C08
	PHX
	JSL.l CODE_C06CE1
	PLX
	PHX
	LDX.w #$0000
CODE_C07B63:
	STZ.w $1000,x
	INX
	INX
	CPX.w #$0800
	BNE.b CODE_C07B63
	DEC.b $80
	PLX
	JSL.l CODE_C07C08
	LDY.w #$0006
	LDA.b [$00],y
	XBA
	JSL.l CODE_C07BD4
	PHX
	LDA.w #$0000
	STA.b $04
	LDA.w #$0000
	STA.b $06
	LDA.w #$F000
	JSL.l CODE_C06B39
	PLX
	JSL.l CODE_C07C08
	LDA.w #!RAM_EWJ2_Global_PaletteMirror
	STA.b $04
	LDA.w #!RAM_EWJ2_Global_PaletteMirror>>16
	STA.b $06
	LDA.w #$0200
	STA.b $1C
	JSL.l CODE_C02B1A
	LDA.w #$FFFF
	STA.w $0200
	STZ.b $24
	LDA.w #$0100
	STA.b $28
	JSL.l CODE_C06AD4
	LDA.w #$FFFF
	STA.w !RAM_EWJ2_Global_Layer1YPosLo
	STA.w !RAM_EWJ2_Global_Layer2YPosLo
	LDX.w #$0060
	LDY.w #$001F
	LDA.w #$FFFF
CODE_C07BCB:
	STA.w $63B8,x
	INX
	INX
	DEY
	BPL.b CODE_C07BCB
	RTL

;---------------------------------------------------------------------------

CODE_C07BD4:
	PHX
	PHY
	SEC
	SBC.w #$C000
	BCC.b CODE_C07C05
	LDY.w #$0000
CODE_C07BDF:
	CMP.w #$0400
	BCC.b CODE_C07BF2
	PHA
	TYA
	CLC
	ADC.w #$0008
	TAY
	PLA
	SEC
	SBC.w #$0400
	BRA.b CODE_C07BDF

CODE_C07BF2:
	CPY.w #$0000
	BEQ.b CODE_C07C05
	LDX.w #$0000
	LDA.w #$FFFF
CODE_C07BFD:
	STA.w $63B8,x
	INX
	INX
	DEY
	BPL.b CODE_C07BFD
CODE_C07C05:
	PLY
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C07C08:
	LDA.l DATA_C07C19,x
	STA.b $00
	LDA.l DATA_C07C19+$02,x
	STA.b $02
	INX
	INX
	INX
	INX
	RTL

DATA_C07C19:
	dd DATA_DEDE76
	dd DATA_DEA7D0
	dd DATA_DEE10C
	dd DATA_DF4A42
	dd DATA_DEE30C
	dd DATA_DF4F30
	dd DATA_E00350
	dd DATA_DF5130
	dd DATA_E00A50
	dd DATA_E015C8
	dd DATA_E00C50
	dd DATA_E0170C
	dd DATA_E02F2E
	dd DATA_E0190C
	dd DATA_E03128
	dd DATA_E04452
	dd DATA_E03328
	dd DATA_E046A6
	dd DATA_E0547A
	dd DATA_E048A6
	dd DATA_E055D0

;---------------------------------------------------------------------------

; Note: This looks like a decompression routine.

CODE_C07C6D:
	REP.b #$38
	LDA.b $06,S
	STA.b $EC
	LDA.b $08,S
	STA.b $EA
	LDA.b $0A,S
	STA.b $E8
	SEP.b #$21
	LDA.b $04,S
	PHB
	PHA
	PLB
	STZ.b $F0
	STZ.b $F2
	LDX.w #$0000
	LDY.w #$0012
	LDA.b [$E8],y
	INY
	ROL
	ASL
	JMP.w CODE_C07DA6

CODE_C07C94:
	LDA.b [$E8],y
	INY
	ROL
	BRA.b CODE_C07CA0

CODE_C07C9A:
	LDX.w #$0004
CODE_C07C9D:
	ASL
	BEQ.b CODE_C07C94
CODE_C07CA0:
	ROL.b $EF
	DEX
	BNE.b CODE_C07C9D
	PHA
	REP.b #$21
	TYA
	ADC.b $E8
	STA.b $E8
	LDY.w #$0000
	LDA.b $EF
	ADC.w #$0003
	ASL
	ASL
	STA.b $F1
	STA.b $F3
	LSR
	BEQ.b CODE_C07CC8
	TAX
CODE_C07CBF:
	LDA.b [$E8],y
	STA.b ($EC),y
	INY
	INY
	DEX
	BNE.b CODE_C07CBF
CODE_C07CC8:
	BCC.b CODE_C07CD3
	SEP.b #$20
	LDA.b [$E8],y
	STA.b ($EC),y
	REP.b #$21
	INY
CODE_C07CD3:
	TYA
	ADC.b $EC
	STA.b $EC
	SEP.b #$20
	PLA
	JMP.w CODE_C07DA6

CODE_C07CDE:
	LDA.b [$E8],y
	INY
	ROL
	JMP.w CODE_C07D0F

CODE_C07CE5:
	LDA.b [$E8],y
	INY
	ROL
	BRA.b CODE_C07D14

CODE_C07CEB:
	LDA.b [$E8],y
	INY
	ROL
	BRA.b CODE_C07D19

CODE_C07CF1:
	LDA.b [$E8],y
	INY
	ROL
	BRA.b CODE_C07D2D

CODE_C07CF7:
	LDA.b [$E8],y
	INY
	ROL
	BRA.b CODE_C07D32

CODE_C07CFD:
	LDA.b [$E8],y
	INY
	ROL
	BRA.b CODE_C07D37

CODE_C07D03:
	LDA.b [$E8],y
	INY
	ROL
	BRA.b CODE_C07D45

CODE_C07D09:
	ASL
	BNE.b CODE_C07D0F
	JMP.w CODE_C07CDE

CODE_C07D0F:
	ROL.b $F1
	ASL
	BEQ.b CODE_C07CE5
CODE_C07D14:
	BCC.b CODE_C07D2A
	ASL
	BEQ.b CODE_C07CEB
CODE_C07D19:
	DEC.b $F1
	ROL.b $F1
	LDX.b $F1
	CPX.w #$0009
	BNE.b CODE_C07D27
	JMP.w CODE_C07C9A

CODE_C07D27:
	LDX.w #$0000
CODE_C07D2A:
	ASL
	BEQ.b CODE_C07CF1
CODE_C07D2D:
	BCC.b CODE_C07D47
	ASL
	BEQ.b CODE_C07CF7
CODE_C07D32:
	ROL.b $EF
	ASL
	BEQ.b CODE_C07CFD
CODE_C07D37:
	BCC.b CODE_C07D3C
	JMP.w CODE_C07DF7

CODE_C07D3C:
	CPX.b $EF
	BNE.b CODE_C07D47
	INC.b $EF
CODE_C07D42:
	ASL
	BEQ.b CODE_C07D03
CODE_C07D45:
	ROL.b $EF
CODE_C07D47:
	PHA
	LDA.b [$E8],y
	INY
	STA.b $EE
	PHY
	REP.b #$21
	LDA.b $EE
	PHA
	LDA.b $EC
	SBC.b $EE
	STA.b $EE
	LDY.w #$0000
	LSR.b $F1
	LDX.b $F1
	PLA
	BNE.b CODE_C07D75
	SEP.b #$20
	LDA.b ($EE),y
	XBA
	LDA.b ($EE),y
	REP.b #$20
CODE_C07D6C:
	STA.b ($EC),y
	INY
	INY
	DEX
	BNE.b CODE_C07D6C
	BRA.b CODE_C07D7E

CODE_C07D75:
	LDA.b ($EE),y
	STA.b ($EC),y
	INY
	INY
	DEX
	BNE.b CODE_C07D75
CODE_C07D7E:
	SEP.b #$20
	BCC.b CODE_C07D86
	LDA.b ($EE),y
	STA.b ($EC),y
CODE_C07D86:
	TYA
	ADC.b $EC
	STA.b $EC
	BCC.b CODE_C07D8F
	INC.b $ED
CODE_C07D8F:
	PLY
	PLA
	BRA.b CODE_C07DA6

CODE_C07D93:
	LDA.b [$E8],y
	INY
	ROL
	BCS.b CODE_C07DBB
CODE_C07D99:
	XBA
	LDA.b [$E8],y
	INY
	STA.b ($EC)
	INC.b $EC
	BNE.b CODE_C07DA5
	INC.b $ED
CODE_C07DA5:
	XBA
CODE_C07DA6:
	ASL
	BCS.b CODE_C07DB9
	XBA
	LDA.b [$E8],y
	INY
	STA.b ($EC)
	INC.b $EC
	BNE.b CODE_C07DB5
	INC.b $ED
CODE_C07DB5:
	XBA
	ASL
	BCC.b CODE_C07D99
CODE_C07DB9:
	BEQ.b CODE_C07D93
CODE_C07DBB:
	STZ.b $EF
	STZ.b $F1
	INC.b $F1
	INC.b $F1
	ASL
	BEQ.b CODE_C07E0E
CODE_C07DC6:
	BCS.b CODE_C07DCB
	JMP.w CODE_C07D09

CODE_C07DCB:
	ASL
	BEQ.b CODE_C07E14
CODE_C07DCE:
	BCS.b CODE_C07DD3
	JMP.w CODE_C07D47

CODE_C07DD3:
	INC.b $F1
	ASL
	BEQ.b CODE_C07E1B
CODE_C07DD8:
	BCS.b CODE_C07DDD
	JMP.w CODE_C07D2A

CODE_C07DDD:
	XBA
	LDA.b [$E8],y
	INY
	STA.b $F1
	XBA
	CPX.b $F1
	BNE.b CODE_C07DEB
	JMP.w CODE_C07E2E

CODE_C07DEB:
	XBA
	LDA.b $F1
	CLC
	ADC.b #$08
	STA.b $F1
	XBA
	JMP.w CODE_C07D2A

CODE_C07DF7:
	ASL
	BEQ.b CODE_C07E22
CODE_C07DFA:
	XBA
	LDA.b $EF
	ROL
	ORA.b #$04
	STA.b $EF
	XBA
	ASL
	BEQ.b CODE_C07E28
CODE_C07E06:
	BCC.b CODE_C07E0B
	JMP.w CODE_C07D47

CODE_C07E0B:
	JMP.w CODE_C07D42

CODE_C07E0E:
	LDA.b [$E8],y
	INY
	ROL
	BRA.b CODE_C07DC6

CODE_C07E14:
	LDA.b [$E8],y
	INY
	ROL
	JMP.w CODE_C07DCE

CODE_C07E1B:
	LDA.b [$E8],y
	INY
	ROL
	JMP.w CODE_C07DD8

CODE_C07E22:
	LDA.b [$E8],y
	INY
	ROL
	BRA.b CODE_C07DFA

CODE_C07E28:
	LDA.b [$E8],y
	INY
	ROL
	BRA.b CODE_C07E06

CODE_C07E2E:
	ASL
	BNE.b CODE_C07E35
	LDA.b [$E8],y
	INY
	ROL
CODE_C07E35:
	BCC.b CODE_C07E3A
	JMP.w CODE_C07DA6

CODE_C07E3A:
	PLB
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

CODE_C07E3E:
	REP.b #$38
	LDA.b $06,S
	STA.b $EC
	LDA.b $08,S
	STA.b $EA
	LDA.b $0A,S
	STA.b $E8
	SEP.b #$21
	LDA.b $04,S
	PHB
	PHA
	PLB
	STZ.b $F0
	STZ.b $F2
	LDX.w #$0000
	REP.b #$21
	LDA.b $E8
	ADC.w #$0012
	BCC.b CODE_C07E66
	CLC
	INC.b $EA
CODE_C07E66:
	STA.b $E8
	SEP.b #$21
	LDA.b [$E8]
	INC.b $E8
	BNE.b CODE_C07E76
	INC.b $E9
	BNE.b CODE_C07E76
	INC.b $EA
CODE_C07E76:
	ROL
	ASL
	JMP.w CODE_C0800D

CODE_C07E7B:
	LDA.b [$E8]
	INC.b $E8
	BNE.b CODE_C07E87
	INC.b $E9
	BNE.b CODE_C07E87
	INC.b $EA
CODE_C07E87:
	ROL
	BRA.b CODE_C07E90

CODE_C07E8A:
	LDX.w #$0004
CODE_C07E8D:
	ASL
	BEQ.b CODE_C07E7B
CODE_C07E90:
	ROL.b $EF
	DEX
	BNE.b CODE_C07E8D
	PHA
	REP.b #$21
	LDY.w #$0000
	LDA.b $EF
	ADC.w #$0003
	ASL
	ASL
CODE_C07EA2:
	STA.b $F1
	LDA.w #$0000
	SEC
	SBC.b $E8
	BEQ.b CODE_C07EB0
	CMP.b $F1
	BCC.b CODE_C07EB2
CODE_C07EB0:
	LDA.b $F1
CODE_C07EB2:
	STA.b $F3
	LSR
	BEQ.b CODE_C07EC1
	TAX
CODE_C07EB8:
	LDA.b [$E8],y
	STA.b ($EC),y
	INY
	INY
	DEX
	BNE.b CODE_C07EB8
CODE_C07EC1:
	BCC.b CODE_C07ECC
	SEP.b #$20
	LDA.b [$E8],y
	STA.b ($EC),y
	REP.b #$21
	INY
CODE_C07ECC:
	TYA
	ADC.b $EC
	STA.b $EC
	TYA
	CLC
	ADC.b $E8
	BCC.b CODE_C07ED9
	INC.b $EA
CODE_C07ED9:
	STA.b $E8
	LDY.w #$0000
	LDA.b $F1
	SEC
	SBC.b $F3
	BNE.b CODE_C07EA2
	SEP.b #$20
	PLA
	JMP.w CODE_C0800D

CODE_C07EEB:
	LDA.b [$E8]
	INC.b $E8
	BNE.b CODE_C07EF7
	INC.b $E9
	BNE.b CODE_C07EF7
	INC.b $EA
CODE_C07EF7:
	ROL
	JMP.w CODE_C07F5B

CODE_C07EFB:
	LDA.b [$E8]
	INC.b $E8
	BNE.b CODE_C07F07
	INC.b $E9
	BNE.b CODE_C07F07
	INC.b $EA
CODE_C07F07:
	ROL
	BRA.b CODE_C07F60

CODE_C07F0A:
	LDA.b [$E8]
	INC.b $E8
	BNE.b CODE_C07F16
	INC.b $E9
	BNE.b CODE_C07F16
	INC.b $EA
CODE_C07F16:
	ROL
	BRA.b CODE_C07F65

CODE_C07F19:
	LDA.b [$E8]
	INC.b $E8
	BNE.b CODE_C07F25
	INC.b $E9
	BNE.b CODE_C07F25
	INC.b $EA
CODE_C07F25:
	ROL
	BRA.b CODE_C07F79

CODE_C07F28:
	LDA.b [$E8]
	INC.b $E8
	BNE.b CODE_C07F34
	INC.b $E9
	BNE.b CODE_C07F34
	INC.b $EA
CODE_C07F34:
	ROL
	BRA.b CODE_C07F7E

CODE_C07F37:
	LDA.b [$E8]
	INC.b $E8
	BNE.b CODE_C07F43
	INC.b $E9
	BNE.b CODE_C07F43
	INC.b $EA
CODE_C07F43:
	ROL
	BRA.b CODE_C07F83

CODE_C07F46:
	LDA.b [$E8]
	INC.b $E8
	BNE.b CODE_C07F52
	INC.b $E9
	BNE.b CODE_C07F52
	INC.b $EA
CODE_C07F52:
	ROL
	BRA.b CODE_C07F91

CODE_C07F55:
	ASL
	BNE.b CODE_C07F5B
	JMP.w CODE_C07EEB

CODE_C07F5B:
	ROL.b $F1
	ASL
	BEQ.b CODE_C07EFB
CODE_C07F60:
	BCC.b CODE_C07F76
	ASL
	BEQ.b CODE_C07F0A
CODE_C07F65:
	DEC.b $F1
	ROL.b $F1
	LDX.b $F1
	CPX.w #$0009
	BNE.b CODE_C07F73
	JMP.w CODE_C07E8A

CODE_C07F73:
	LDX.w #$0000
CODE_C07F76:
	ASL
	BEQ.b CODE_C07F19
CODE_C07F79:
	BCC.b CODE_C07F93
	ASL
	BEQ.b CODE_C07F28
CODE_C07F7E:
	ROL.b $EF
	ASL
	BEQ.b CODE_C07F37
CODE_C07F83:
	BCC.b CODE_C07F88
	JMP.w CODE_C08070

CODE_C07F88:
	CPX.b $EF
	BNE.b CODE_C07F93
	INC.b $EF
CODE_C07F8E:
	ASL
	BEQ.b CODE_C07F46
CODE_C07F91:
	ROL.b $EF
CODE_C07F93:
	PHA
	LDA.b [$E8]
	INC.b $E8
	BNE.b CODE_C07FA0
	INC.b $E9
	BNE.b CODE_C07FA0
	INC.b $EA
CODE_C07FA0:
	STA.b $EE
	PHY
	REP.b #$21
	LDA.b $EE
	PHA
	LDA.b $EC
	SBC.b $EE
	STA.b $EE
	LDY.w #$0000
	LSR.b $F1
	LDX.b $F1
	PLA
	BNE.b CODE_C07FCA
	SEP.b #$20
	LDA.b ($EE),y
	XBA
	LDA.b ($EE),y
	REP.b #$20
CODE_C07FC1:
	STA.b ($EC),y
	INY
	INY
	DEX
	BNE.b CODE_C07FC1
	BRA.b CODE_C07FD3

CODE_C07FCA:
	LDA.b ($EE),y
	STA.b ($EC),y
	INY
	INY
	DEX
	BNE.b CODE_C07FCA
CODE_C07FD3:
	SEP.b #$20
	BCC.b CODE_C07FDB
	LDA.b ($EE),y
	STA.b ($EC),y
CODE_C07FDB:
	TYA
	ADC.b $EC
	STA.b $EC
	BCC.b CODE_C07FE4
	INC.b $ED
CODE_C07FE4:
	PLY
	PLA
	BRA.b CODE_C0800D

CODE_C07FE8:
	LDA.b [$E8]
	INC.b $E8
	BNE.b CODE_C07FF4
	INC.b $E9
	BNE.b CODE_C07FF4
	INC.b $EA
CODE_C07FF4:
	ROL
	BCS.b CODE_C0802B
CODE_C07FF7:
	XBA
	LDA.b [$E8]
	INC.b $E8
	BNE.b CODE_C08004
	INC.b $E9
	BNE.b CODE_C08004
	INC.b $EA
CODE_C08004:
	STA.b ($EC)
	INC.b $EC
	BNE.b CODE_C0800C
	INC.b $ED
CODE_C0800C:
	XBA
CODE_C0800D:
	ASL
	BCS.b CODE_C08029
	XBA
	LDA.b [$E8]
	INC.b $E8
	BNE.b CODE_C0801D
	INC.b $E9
	BNE.b CODE_C0801D
	INC.b $EA
CODE_C0801D:
	STA.b ($EC)
	INC.b $EC
	BNE.b CODE_C08025
	INC.b $ED
CODE_C08025:
	XBA
	ASL
	BCC.b CODE_C07FF7
CODE_C08029:
	BEQ.b CODE_C07FE8
CODE_C0802B:
	STZ.b $EF
	STZ.b $F1
	INC.b $F1
	INC.b $F1
	ASL
	BEQ.b CODE_C08087
CODE_C08036:
	BCS.b CODE_C0803B
	JMP.w CODE_C07F55

CODE_C0803B:
	ASL
	BEQ.b CODE_C08096
CODE_C0803E:
	BCS.b CODE_C08043
	JMP.w CODE_C07F93

CODE_C08043:
	INC.b $F1
	ASL
	BEQ.b CODE_C080A6
CODE_C08048:
	BCS.b CODE_C0804D
	JMP.w CODE_C07F76

CODE_C0804D:
	XBA
	LDA.b [$E8]
	INC.b $E8
	BNE.b CODE_C0805A
	INC.b $E9
	BNE.b CODE_C0805A
	INC.b $EA
CODE_C0805A:
	STA.b $F1
	XBA
	CPX.b $F1
	BNE.b CODE_C08064
	JMP.w CODE_C080D4

CODE_C08064:
	XBA
	LDA.b $F1
	CLC
	ADC.b #$08
	STA.b $F1
	XBA
	JMP.w CODE_C07F76

CODE_C08070:
	ASL
	BEQ.b CODE_C080B6
CODE_C08073:
	XBA
	LDA.b $EF
	ROL
	ORA.b #$04
	STA.b $EF
	XBA
	ASL
	BEQ.b CODE_C080C5
CODE_C0807F:
	BCC.b CODE_C08084
	JMP.w CODE_C07F93

CODE_C08084:
	JMP.w CODE_C07F8E

CODE_C08087:
	LDA.b [$E8]
	INC.b $E8
	BNE.b CODE_C08093
	INC.b $E9
	BNE.b CODE_C08093
	INC.b $EA
CODE_C08093:
	ROL
	BRA.b CODE_C08036

CODE_C08096:
	LDA.b [$E8]
	INC.b $E8
	BNE.b CODE_C080A2
	INC.b $E9
	BNE.b CODE_C080A2
	INC.b $EA
CODE_C080A2:
	ROL
	JMP.w CODE_C0803E

CODE_C080A6:
	LDA.b [$E8]
	INC.b $E8
	BNE.b CODE_C080B2
	INC.b $E9
	BNE.b CODE_C080B2
	INC.b $EA
CODE_C080B2:
	ROL
	JMP.w CODE_C08048

CODE_C080B6:
	LDA.b [$E8]
	INC.b $E8
	BNE.b CODE_C080C2
	INC.b $E9
	BNE.b CODE_C080C2
	INC.b $EA
CODE_C080C2:
	ROL
	BRA.b CODE_C08073

CODE_C080C5:
	LDA.b [$E8]
	INC.b $E8
	BNE.b CODE_C080D1
	INC.b $E9
	BNE.b CODE_C080D1
	INC.b $EA
CODE_C080D1:
	ROL
	BRA.b CODE_C0807F

CODE_C080D4:
	ASL
	BNE.b CODE_C080E4
	LDA.b [$E8]
	INC.b $E8
	BNE.b CODE_C080E3
	INC.b $E9
	BNE.b CODE_C080E3
	INC.b $EA
CODE_C080E3:
	ROL
CODE_C080E4:
	BCC.b CODE_C080E9
	JMP.w CODE_C0800D

CODE_C080E9:
	PLB
	REP.b #$30
	RTL

;---------------------------------------------------------------------------

DATA_C080ED:
	dw $0000,$8F84,$FC04,$0082

DATA_C080F5:
	dw $0000,$8F84,$0004,$0082

DATA_C080FD:
	dw $0000,$9F84,$0200,$0082

DATA_C08105:
	dw $0000,$8F84,$00FC,$0082

DATA_C0810D:
	dw $0000,$9F84,$FE01,$0082

DATA_C08115:
	db $00,$00,$83,$12,$0E,$00,$00,$40,$84,$8F,$04,$00,$82,$00,$00,$00
	db $00,$00,$00,$00,$00,$01,$00,$00,$00,$00,$00,$01,$00,$00,$00,$00
	db $00,$FF,$00,$00,$00,$00,$00,$FF,$00,$00,$00,$00,$80,$00,$23,$81
	db $C0,$00,$0A,$FB,$0C,$FA,$07,$FC,$03,$FD,$01,$FE,$02,$FD,$00,$FD
	db $FF,$FD,$FE,$FD,$FD,$FD,$FC,$FD,$F9,$FD,$F6,$FE,$F4,$01,$F2,$05
	db $F3,$08,$F8,$0D,$FC,$0E,$02,$0F,$07,$0C,$0A,$09,$0D,$05,$0E,$01
	db $0C,$FC,$0A,$F8,$07,$F5,$02,$F4,$FE,$F4,$FA,$F6,$F7,$F8,$F6,$FC
	db $F5,$00,$F6,$04,$F8,$06,$FB,$09,$FE,$0A,$02,$0A,$04,$08,$07,$06
	db $09,$03,$09,$FF,$08,$FD,$06,$FA,$04,$F9,$00,$F9,$FE,$F9,$FC,$FA
	db $FB,$FC,$FA,$FE,$FA,$00,$FA,$03,$FB,$04,$FE,$05,$00,$06,$02,$04
	db $03,$04,$04,$02,$04,$01,$04,$FF,$03,$FD,$01,$FD,$00,$FC,$FF,$FE
	db $8C,$00

DATA_C081C7:
	db $00,$00,$89,$03,$0F,$84,$02,$FF,$FF,$91,$00,$83,$63,$C1,$00,$85
	db $00,$84,$02,$FE,$FE,$91,$00,$83,$63,$C1,$00,$85,$00,$84,$02,$FD
	db $FD,$91,$00,$83,$63,$C1,$00,$85,$00,$FC,$FC,$91,$00,$83,$63,$C1
	db $00,$80,$00,$F0,$81,$C0,$00

DATA_C081FE:
	db $00,$00,$91,$00,$4F,$69,$C2,$00,$84,$93,$00,$00,$8A,$11,$0E,$45
	db $00,$00,$FE,$81,$C0,$00,$00,$00,$91,$00,$59,$69,$C2,$00,$89,$7F
	db $0F,$84,$93,$00,$00,$80,$00,$FE,$81,$C0,$00,$00,$00,$91,$00,$4F
	db $69,$C2,$00,$8A,$11,$0E,$45,$00,$00,$29,$82,$C0,$00,$91,$00,$59
	db $69,$C2,$00,$00,$00,$8A,$11,$0E,$45,$00,$00,$29,$82,$C0,$00,$80
	db $00,$41,$82,$C0,$00

DATA_C08253:
	db $00,$00,$84,$1F,$00,$00,$91,$00,$C1,$51,$C0,$00,$85,$00,$89,$4B
	db $0F,$91,$00,$B4,$51,$C0,$00,$80,$00,$9C,$82,$C0,$00

DATA_C08270:
	db $00,$00,$84,$1F,$00,$00,$91,$00,$C1,$51,$C0,$00,$85,$00,$91,$00
	db $B4,$51,$C0,$00,$80,$00,$9C,$82,$C0,$00

DATA_C0828A:
	db $00,$00,$8A,$11,$BA,$6C,$FF,$00,$48,$84,$C0,$00,$80,$00,$8A,$82
	db $C0,$00,$00,$00,$8A,$11,$BA,$6C,$FF,$00,$48,$84,$C0,$00,$88,$87
	db $06,$00,$BA,$82,$C0,$00,$8A,$11,$BA,$6C,$FE,$00,$48,$84,$C0,$00
	db $88,$C1,$06,$00,$EA,$82,$C0,$00,$88,$C0,$06,$00,$DA,$82,$C0,$00
	db $8A,$21,$BA,$6C,$00,$00,$9C,$82,$C0,$00,$80,$00,$F4,$82,$C0,$00
	db $8A,$21,$BA,$6C,$01,$00,$9C,$82,$C0,$00,$80,$00,$F4,$82,$C0,$00
	db $8A,$21,$BA,$6C,$02,$00,$9C,$82,$C0,$00,$8A,$91,$70,$00,$00,$00
	db $9C,$83,$C0,$00,$00,$00,$8A,$91,$70,$00,$01,$00,$9C,$83,$C0,$00
	db $00,$00,$8A,$91,$70,$00,$02,$00,$9C,$83,$C0,$00,$00,$00,$8A,$91
	db $70,$00,$03,$00,$9C,$83,$C0,$00,$00,$00,$8A,$91,$70,$00,$04,$00
	db $9C,$83,$C0,$00,$00,$00,$8A,$91,$70,$00,$05,$00,$9C,$83,$C0,$00
	db $00,$00,$8A,$91,$70,$00,$06,$00,$9C,$83,$C0,$00,$00,$00,$8A,$91
	db $70,$00,$07,$00,$9C,$83,$C0,$00,$00,$00,$8A,$91,$70,$00,$08,$00
	db $9C,$83,$C0,$00,$00,$00,$8A,$91,$70,$00,$09,$00,$9C,$83,$C0,$00
	db $00,$00,$8A,$91,$70,$00,$0A,$00,$9C,$83,$C0,$00,$00,$00,$8A,$91
	db $70,$00,$0B,$00,$9C,$83,$C0,$00,$00,$00,$8A,$91,$70,$00,$0C,$00
	db $9C,$83,$C0,$00,$00,$00,$8A,$91,$70,$00,$0D,$00,$9C,$83,$C0,$00
	db $00,$00,$88,$C1,$06,$00,$CC,$83,$C0,$00,$88,$C0,$06,$00,$BC,$83
	db $C0,$00,$8A,$21,$BA,$6C,$00,$00,$9C,$82,$C0,$00,$80,$00,$D6,$83
	db $C0,$00,$8A,$21,$BA,$6C,$01,$00,$9C,$82,$C0,$00,$80,$00,$D6,$83
	db $C0,$00,$8A,$21,$BA,$6C,$02,$00,$9C,$82,$C0,$00,$00,$00,$00,$00
	db $00,$01,$00,$00,$00,$01,$00,$00,$00,$01,$00,$01,$00,$01,$00,$00
	db $00,$01,$00,$00,$00,$00,$8A,$11,$BA,$6C,$FF,$00,$48,$84,$C0,$00
	db $88,$87,$06,$00,$0C,$84,$C0,$00,$8A,$11,$BA,$6C,$FE,$00,$48,$84
	db $C0,$00,$00,$00,$00,$00,$00,$FF,$00,$00,$00,$FF,$00,$00,$00,$FF
	db $00,$FF,$00,$FF,$00,$00,$00,$FF,$00,$00,$00,$00,$8A,$11,$BA,$6C
	db $FF,$00,$48,$84,$C0,$00,$88,$87,$06,$00,$9C,$83,$C0,$00,$8A,$11
	db $BA,$6C,$FE,$00,$48,$84,$C0,$00,$80,$00,$9C,$83,$C0,$00,$00,$00
	db $91,$00,$27,$69,$C2,$00,$8A,$11,$BE,$6C,$01,$00,$6E,$84,$C0,$00
	db $91,$00,$89,$D0,$C2,$00,$84,$87,$00,$00,$83,$14,$2A,$00,$9F,$51
	db $C3,$00,$82,$00,$84,$93,$00,$00,$8C,$00

DATA_C08474:
	db $00,$00,$00,$00,$84,$03,$91,$00,$4F,$69,$C2,$00,$84,$85,$00,$00
	db $91,$00,$59,$69,$C2,$00,$84,$8B,$00,$00,$85,$00,$00,$01,$86,$80
	db $90,$84,$C0,$00,$00,$02,$86,$80,$98,$84,$C0,$00,$00,$03,$86,$80
	db $A0,$84,$C0,$00,$91,$00,$27,$69,$C2,$00,$84,$13,$00,$04,$85,$00
	db $8C,$00

DATA_C084B6:
	db $00,$00,$91,$00,$71,$6A,$C2,$00,$00,$00,$88,$84,$0A,$00,$BE,$84
	db $C0,$00,$83,$12,$22,$00,$80,$FE,$91,$00,$7B,$6A,$C2,$00,$91,$00
	db $27,$69,$C2,$00,$89,$17,$10,$00,$00,$80,$00,$DD,$84,$C0,$00,$00
	db $FF,$01,$FF,$00,$FF,$FF,$FF,$86,$E6,$E5,$84,$C0,$00,$86,$80,$05
	db $85,$C0,$00,$83,$12,$20,$00,$00,$FE,$80,$00,$E5,$84,$C0,$00,$83
	db $12,$20,$00,$00,$02,$80,$00,$E5,$84,$C0,$00,$00,$00,$84,$1D,$00
	db $00,$00,$00,$00,$00,$00,$00,$8F,$01,$F0,$00,$85,$00,$84,$3B,$00
	db $00,$00,$00,$8F,$01,$F0,$00,$85,$00,$00,$00,$8F,$02,$F0,$00,$80
	db $00,$2F,$85,$C0,$00,$0C,$00,$8A,$B2,$02,$00,$00,$10,$57,$85,$C0
	db $00,$8A,$C2,$02,$00,$00,$11,$57,$85,$C0,$00,$80,$00,$3B,$85,$C0
	db $00,$83,$01,$C0,$65,$7F,$00,$8C,$00,$FC,$00,$FD,$00,$FE,$00,$FF
	db $00,$00,$00,$01,$00,$00,$00,$01,$00,$00,$00,$01,$00,$01,$00,$01
	db $00,$02,$00,$01,$00,$02,$00,$82,$00

DATA_C0857F:
	db $00,$DA,$89,$C7,$0F,$00,$DB,$84,$02,$00,$DA,$00,$DB,$85,$00,$82
	db $00

DATA_C08590:
	db $40,$6E,$91,$00,$A9,$69,$C2,$00,$84,$85,$00,$1E,$89,$B7,$0F,$82
	db $00

DATA_C085A1:
	db $00,$6E,$91,$00,$A9,$69,$C2,$00,$84,$85,$00,$1E,$89,$B7,$0F,$82
	db $00,$00,$00,$84,$B1,$04,$00,$03,$00,$02,$00,$8A,$11,$C4,$65,$03
	db $00,$14,$86,$C0,$00,$83,$14,$2A,$00,$96,$61,$C3,$00,$01,$00,$91
	db $00,$F1,$22,$C0,$00,$84,$A1,$00,$00,$00,$03,$00,$02,$00,$FE,$00
	db $FF,$00,$FF,$00,$FF,$84,$97,$00,$00,$FF,$00,$FF,$00,$83,$14,$2A
	db $00,$96,$61,$C3,$00,$FD,$00,$FD,$00,$FE,$00,$FF,$00,$00,$00,$01
	db $00,$01,$00,$02,$00,$02,$00,$03,$00,$03,$00,$04,$00,$80,$00,$0C
	db $86,$C0,$00,$91,$00,$10,$23,$C0,$00,$80,$00,$0C,$86,$C0,$00,$00
	db $00,$84,$B1,$04,$00,$03,$00,$02,$00,$8A,$11,$C4,$65,$03,$00,$74
	db $86,$C0,$00,$83,$14,$2A,$00,$B4,$61,$C3,$00,$01,$00,$84,$A1,$00
	db $00,$00,$03,$00,$02,$00,$FE,$00,$FF,$00,$FF,$00,$FF,$84,$97,$00
	db $00,$FF,$00,$FF,$00,$83,$14,$2A,$00,$B8,$61,$C3,$00,$FD,$00,$FD
	db $00,$FE,$00,$FF,$00,$00,$00,$01,$00,$01,$00,$02,$00,$02,$00,$03
	db $00,$03,$00,$04,$00,$80,$00,$74,$86,$C0,$00,$02,$00,$84,$3F,$02
	db $00,$02,$00,$85,$00,$8C,$00,$00,$01,$00,$00,$00,$01,$00,$00,$00
	db $01,$00,$00,$00,$01,$00,$00,$00,$02,$00,$02,$00,$03,$00,$03,$00
	db $06,$00,$06,$00,$07,$80,$00,$A4,$86,$C0,$00,$00,$00,$8A,$21,$20
	db $45,$00,$00,$EE,$86,$C0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$83,$01,$36,$65,$01,$00,$02,$F8,$00,$00,$02,$00,$00,$00,$84
	db $01,$02,$F8,$00,$00,$02,$00,$00,$00,$00,$00,$00,$00,$85,$00,$84
	db $02,$02,$F8,$01,$FF,$02,$00,$00,$00,$85,$00,$82,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$83,$01,$36,$65,$01,$00,$FE,$F8,$00
	db $00,$FE,$00,$00,$00,$84,$01,$FE,$F8,$00,$00,$FE,$00,$00,$00,$00
	db $00,$00,$00,$85,$00,$84,$02,$FE,$F8,$FF,$FF,$FE,$00,$00,$00,$85
	db $00,$82,$00,$00,$00,$90,$42,$20,$00,$00,$05,$90,$C2,$22,$00,$00
	db $04,$82,$00,$00,$00,$90,$C2,$20,$00,$00,$05,$90,$C2,$22,$00,$00
	db $04,$82,$00,$03,$00,$80,$00,$44,$87,$C0,$00,$00,$ED,$84,$86,$00
	db $ED,$8C,$00,$00,$1B,$00,$1A,$00,$1B,$00,$1A,$00,$1B,$00,$1A,$00
	db $00,$8C,$00,$00,$E2,$89,$93,$10,$84,$86,$00,$E2,$82,$00,$03,$00
	db $84,$BB,$03,$00,$8C,$00,$00,$00,$84,$BB,$00,$00,$91,$00,$1D,$69
	db $C2,$00,$82,$00,$00,$00,$8A,$A1,$70,$00,$00,$00,$95,$87,$C0,$00
	db $FA,$01,$82,$00,$F7,$F9,$82,$00

DATA_C08799:
	db $00,$00,$88,$84,$0A,$00,$99,$87,$C0,$00,$89,$1B,$10,$83,$12,$20
	db $00,$00,$03,$83,$12,$22,$00,$00,$FB,$84,$84,$00,$00,$80,$00,$99
	db $87,$C0,$00,$04,$00,$04,$01,$06,$01,$06,$00,$06,$02,$07,$01,$07
	db $01,$84,$82,$07,$02,$06,$02,$06,$03,$06,$02,$05,$03,$06,$03,$05
	db $02,$05,$03,$05,$02,$05,$03,$05,$02,$05,$01,$05,$02,$05,$02,$05
	db $01,$05,$02,$06,$01,$05,$01,$06,$02,$06,$01,$06,$01,$07,$01,$06
	db $01,$06,$01,$07,$01,$06,$00,$06,$01,$84,$82,$06,$00,$06,$FF,$05
	db $00,$06,$FF,$84,$83,$05,$FF,$05,$FE,$05,$FF,$05,$FE,$84,$83,$04
	db $FE,$04,$FD,$03,$FE,$03,$FD,$03,$FD,$02,$FD,$03,$FC,$02,$FD,$01
	db $FD,$02,$FD,$02,$FC,$84,$82,$01,$FD,$01,$FE,$01,$FD,$01,$FD,$01
	db $FE,$01,$FD,$00,$FD,$01,$FE,$00,$FD,$01,$FD,$84,$82,$00,$FD,$01
	db $FD,$84,$83,$00,$FD,$00,$FE,$00,$FE,$00,$FD,$01,$FE,$84,$88,$00
	db $FE,$00,$FF,$84,$83,$00,$FE,$00,$FF,$00,$FE,$00,$FF,$00,$FE,$00
	db $FF,$00,$FE,$84,$88,$00,$FF,$00,$00,$00,$FF,$00,$00,$00,$00,$00
	db $01,$00,$00,$84,$88,$00,$01,$00,$02,$00,$01,$00,$02,$00,$01,$00
	db $02,$00,$01,$84,$83,$00,$02,$00,$01,$84,$88,$00,$02,$FF,$02,$00
	db $03,$00,$02,$00,$02,$84,$83,$00,$03,$FF,$03,$84,$82,$00,$03,$FF
	db $03,$00,$03,$FF,$02,$00,$03,$FF,$03,$FF,$02,$FF,$03,$FF,$03,$FF
	db $02,$84,$82,$FF,$03,$FE,$04,$FE,$03,$FF,$03,$FE,$03,$FD,$04,$FE
	db $03,$FD,$03,$FD,$03,$FD,$02,$FC,$03,$84,$83,$FC,$02,$FB,$02,$FB
	db $01,$FB,$02,$84,$83,$FB,$01,$FA,$01,$FB,$00,$FA,$01,$84,$82,$FA
	db $00,$FA,$FF,$FA,$00,$F9,$FF,$FA,$FF,$FA,$FF,$F9,$FF,$FA,$FF,$FA
	db $FF,$FA,$FE,$FB,$FF,$FA,$FF,$FB,$FE,$FB,$FF,$FB,$FE,$FB,$FE,$FB
	db $FF,$FB,$FE,$FB,$FD,$FB,$FE,$FB,$FD,$FB,$FE,$FA,$FD,$FB,$FD,$FA
	db $FE,$FA,$FD,$FA,$FE,$84,$82,$F9,$FE,$F9,$FF,$F9,$FF,$FA,$FE,$FA
	db $00,$FA,$FF,$FC,$FF,$FC,$00,$00,$00,$8C,$00

DATA_C08934:
	db $04,$00,$04,$00,$05,$01,$05,$00,$06,$00,$06,$00,$07,$01,$84,$82
	db $07,$00,$08,$FF,$07,$00,$08,$FF,$07,$FF,$08,$FF,$07,$FF,$07,$FF
	db $08,$FF,$07,$FE,$06,$FE,$07,$FE,$07,$FF,$06,$FE,$06,$FE,$06,$FD
	db $06,$FE,$05,$FE,$06,$FE,$05,$FE,$05,$FD,$04,$FE,$05,$FD,$04,$FE
	db $05,$FD,$04,$FE,$04,$FD,$03,$FD,$04,$FE,$04,$FD,$04,$FC,$03,$FD
	db $04,$FD,$03,$FD,$04,$FC,$03,$FC,$03,$FD,$04,$FC,$03,$FC,$03,$FC
	db $03,$FB,$03,$FC,$03,$FB,$03,$FC,$02,$FB,$03,$FB,$03,$FB,$02,$FA
	db $03,$FB,$03,$FB,$02,$FB,$03,$FB,$02,$FB,$03,$FC,$02,$FB,$03,$FC
	db $03,$FC,$84,$83,$03,$FD,$84,$83,$03,$FE,$04,$FE,$03,$FE,$04,$FF
	db $03,$FE,$04,$FF,$03,$FF,$04,$FE,$03,$FF,$04,$FE,$04,$FF,$03,$FF
	db $04,$FE,$04,$FF,$03,$00,$04,$FF,$04,$00,$03,$00,$04,$00,$03,$01
	db $04,$01,$03,$02,$03,$01,$04,$02,$03,$03,$03,$03,$03,$02,$03,$04
	db $03,$03,$03,$04,$03,$03,$03,$04,$02,$04,$03,$04,$03,$04,$02,$05
	db $03,$04,$02,$04,$02,$05,$02,$04,$01,$05,$01,$04,$01,$05,$01,$05
	db $00,$04,$FF,$05,$FF,$04,$FF,$05,$FE,$04,$FE,$05,$84,$82,$FD,$04
	db $84,$82,$FC,$04,$FC,$03,$FB,$04,$FC,$03,$FB,$03,$84,$84,$FB,$02
	db $FB,$01,$FB,$01,$84,$82,$FB,$00,$FC,$00,$FB,$FF,$FB,$FF,$FC,$FF
	db $FB,$FE,$FC,$FE,$FC,$FD,$FC,$FE,$FB,$FD,$FC,$FD,$FD,$FD,$FC,$FD
	db $FC,$FC,$FC,$FD,$FD,$FC,$FC,$FD,$FD,$FD,$FC,$FD,$FD,$FC,$FC,$FD
	db $FD,$FD,$FD,$FD,$FC,$FD,$FD,$FE,$FD,$FD,$FC,$FD,$FD,$FE,$FC,$FD
	db $FC,$FE,$FD,$FE,$FC,$FE,$FC,$FE,$FC,$FF,$FC,$FE,$FC,$FF,$FB,$FE
	db $FC,$FF,$FC,$FF,$FC,$FE,$FB,$FF,$84,$82,$FC,$FF,$FB,$FF,$84,$82
	db $FC,$FF,$FB,$FF,$FC,$FF,$FC,$00,$FB,$FF,$FC,$00,$FB,$00,$FB,$00
	db $FC,$00,$84,$83,$FB,$01,$FA,$02,$FB,$01,$FB,$02,$FB,$02,$FA,$02
	db $FB,$03,$FB,$02,$FB,$03,$FC,$02,$FB,$03,$FC,$02,$FB,$03,$FC,$03
	db $FD,$03,$FC,$02,$FD,$03,$FC,$03,$FD,$04,$FD,$03,$FD,$04,$FD,$03
	db $FE,$05,$FD,$04,$FD,$04,$FE,$05,$FD,$05,$FE,$05,$FD,$05,$FE,$05
	db $FE,$06,$FE,$04,$FE,$05,$FE,$05,$FF,$04,$FE,$04,$FF,$03,$FF,$03
	db $00,$00,$8C,$00

DATA_C08AF8:
	db $00,$02,$FF,$02,$00,$03,$00,$03,$00,$04,$FF,$04,$00,$05,$01,$06
	db $00,$06,$01,$06,$01,$07,$01,$08,$01,$08,$02,$08,$02,$07,$02,$08
	db $84,$82,$03,$07,$03,$06,$03,$05,$04,$05,$04,$04,$04,$03,$04,$03
	db $04,$02,$04,$01,$05,$01,$04,$00,$04,$FF,$05,$FF,$05,$FE,$06,$FE
	db $06,$FE,$06,$FD,$07,$FE,$07,$FE,$08,$FE,$08,$FD,$09,$FF,$09,$FE
	db $09,$FE,$09,$FF,$09,$FF,$08,$00,$09,$00,$09,$00,$08,$00,$08,$01
	db $08,$01,$08,$00,$08,$01,$08,$01,$08,$00,$07,$01,$07,$00,$07,$00
	db $06,$FF,$06,$FF,$05,$FF,$05,$FF,$04,$FE,$03,$FD,$03,$FD,$01,$FD
	db $02,$FD,$01,$FC,$00,$FC,$00,$FD,$00,$FC,$00,$FD,$00,$FC,$00,$FD
	db $00,$FE,$00,$FD,$00,$FE,$FF,$FD,$00,$FE,$00,$FE,$00,$FD,$00,$FE
	db $00,$FD,$FF,$FE,$84,$82,$00,$FE,$FF,$FE,$00,$FE,$00,$FF,$01,$04
	db $00,$05,$01,$06,$00,$06,$00,$07,$01,$07,$FF,$06,$00,$07,$FF,$06
	db $FE,$06,$FE,$04,$FE,$05,$FC,$03,$FC,$02,$FC,$02,$FB,$01,$FA,$01
	db $FA,$00,$FA,$00,$F9,$00,$84,$82,$F8,$FF,$F7,$00,$F7,$FF,$F7,$FF
	db $F6,$00,$F6,$FF,$F7,$00,$F6,$00,$F6,$01,$F7,$01,$F6,$01,$F7,$02
	db $F7,$03,$F8,$02,$F7,$03,$F8,$03,$F9,$03,$F8,$02,$F9,$02,$FA,$02
	db $FA,$00,$FA,$00,$FA,$FF,$FB,$FE,$FC,$FE,$FC,$FC,$FC,$FC,$FC,$FB
	db $FD,$FB,$FD,$FB,$FE,$FB,$FD,$FA,$FE,$FB,$FE,$FB,$FF,$FC,$FE,$FB
	db $FF,$FD,$FF,$FC,$FF,$FC,$FF,$FD,$00,$FD,$FF,$FD,$00,$FD,$FF,$FD
	db $00,$FD,$00,$FD,$FF,$FE,$84,$82,$00,$FD,$00,$FE,$00,$FD,$00,$FD
	db $00,$FE,$00,$FD,$00,$FE,$00,$FD,$84,$83,$00,$FE,$01,$FE,$00,$FF
	db $00,$FE,$84,$82,$00,$FF,$80,$00,$F8,$8A,$C0,$00

DATA_C08C54:
	db $00,$FE,$80,$00,$54,$8C,$C0,$00

DATA_C08C5C:
	db $00,$00,$00,$00,$00,$00,$00,$00,$01,$01,$03,$03,$03,$03,$05,$05
	db $06,$06,$07,$07,$07,$07,$07,$07,$07,$08,$07,$07,$07,$07,$07,$06
	db $07,$02,$07,$02,$08,$01,$08,$00,$07,$F9,$06,$F6,$05,$F4,$05,$F7
	db $03,$FB,$02,$FC,$02,$FC,$02,$FD,$03,$FD,$03,$FD,$03,$FD,$03,$FD
	db $03,$FE,$03,$FE,$03,$FE,$02,$FE,$03,$FF,$02,$FF,$03,$FF,$02,$FF
	db $02,$FF,$02,$00,$02,$00,$03,$00,$04,$01,$05,$01,$05,$01,$04,$01
	db $04,$02,$04,$02,$03,$03,$03,$03,$03,$04,$02,$06,$02,$07,$02,$0A
	db $84,$87,$02,$0F,$84,$87,$00,$00,$84,$89,$00,$FD,$82,$00,$05,$05
	db $80,$00,$DA,$8C,$C0,$00

DATA_C08CE2:
	db $05,$05,$06,$05,$80,$00,$E2,$8C,$C0,$00,$00,$00,$84,$2F,$00,$00
	db $90,$82,$78,$44,$01,$00,$85,$00,$84,$C7,$00,$00,$00,$01,$00,$01
	db $84,$1E,$89,$23,$10,$90,$42,$22,$00,$F0,$FF,$00,$00,$90,$42,$22
	db $00,$F0,$FF,$00,$00,$91,$00,$95,$8E,$C2,$00,$85,$00,$8C,$00,$00
	db $00,$84,$D9,$00,$00,$84,$D9,$00,$00,$84,$8E,$00,$00,$00,$FF,$00
	db $FF,$84,$1E,$89,$27,$10,$90,$42,$22,$00,$10,$00,$00,$00,$90,$42
	db $22,$00,$10,$00,$00,$00,$91,$00,$A1,$8E,$C2,$00,$85,$00,$8C,$00
	db $00,$00,$84,$F7,$00,$00,$84,$F7,$00,$00,$84,$90,$00,$00,$84,$8E
	db $00,$00,$8B,$01,$68,$86,$C4,$00,$00,$88,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$01,$00,$01,$84,$1E,$89,$27,$10,$90,$42,$22,$00,$F0
	db $FF,$00,$00,$90,$42,$22,$00,$F0,$FF,$00,$00,$91,$00,$A1,$8E,$C2
	db $00,$85,$00,$91,$00,$4F,$69,$C2,$00,$83,$12,$22,$00,$00,$00,$82
	db $00

DATA_C08DA3:
	db $00,$00,$83,$14,$2A,$00,$B0,$3A,$C3,$00,$03,$00,$8A,$32,$7C,$44
	db $C4,$15,$AD,$8D,$C0,$00,$83,$14,$2A,$00,$B8,$37,$C3,$00,$82,$00
	db $00,$00,$84,$9D,$00,$00,$84,$96,$07,$06,$89,$8F,$11,$83,$14,$2A
	db $00,$BE,$6F,$C3,$00,$84,$BB,$00,$00,$8C,$00,$00,$00,$84,$89,$00
	db $00,$84,$96,$07,$06,$89,$8F,$11,$83,$14,$2A,$00,$C6,$6F,$C3,$00
	db $84,$CF,$00,$00,$8C,$00,$00,$00,$84,$96,$07,$06,$89,$8F,$11,$83
	db $14,$2A,$00,$CE,$6F,$C3,$00,$84,$D9,$00,$00,$8C,$00

DATA_C08E10:
	db $03,$FD,$80,$00,$10,$8E,$C0,$00,$00,$00,$84,$84,$00,$01,$84,$84
	db $00,$02,$84,$84,$00,$02,$84,$84,$00,$01,$84,$84,$00,$FF,$84,$84
	db $00,$FE,$84,$84,$00,$FE,$84,$84,$00,$FF,$8A,$11,$2E,$65,$00,$00
	db $1A,$8E,$C0,$00,$03,$FD,$8A,$21,$2E,$65,$00,$00,$44,$8E,$C0,$00
	db $80,$00,$1A,$8E,$C0,$00

DATA_C08E56:
	dw $00FD,$00FD,$00FD,$00FD,$00FD,$00FD,$00FD,$00FD
	dw $00FC,$00FC,$00FC,$00FC,$00FC,$00FC,$00FC,$00FC
	dw $00FD,$00FD,$00FD,$00FD,$00FD,$00FD,$00FD,$00FD
	dw $00FD,$00FD,$00FD,$00FD,$00FD,$00FD,$00FD,$00FD
	dw $0082

DATA_C08E98:
	dw $0003,$0003,$0003,$0003,$0003,$0003,$0003,$0003
	dw $0004,$0004,$0004,$0004,$0004,$0004,$0004,$0004
	dw $0003,$0003,$0003,$0003,$0003,$0003,$0003,$0003
	dw $0003,$0003,$0003,$0003,$0003,$0003,$0003,$0003
	dw $0082

DATA_C08EDA:
	db $00,$00,$8A,$B2,$02,$00,$C0,$10,$DA,$8E,$C0,$00,$83,$12,$20,$00
	db $00,$00,$83,$12,$02,$00,$C0,$10,$82,$00

DATA_C08EF4:
	db $00,$00,$8A,$B2,$02,$00,$10,$11,$F4,$8E,$C0,$00,$83,$12,$20,$00
	db $00,$00,$83,$12,$02,$00,$10,$11,$82,$00

DATA_C08F0E:
	db $00,$00,$8A,$B2,$02,$00,$60,$11,$0E,$8F,$C0,$00,$83,$12,$20,$00
	db $00,$00,$83,$12,$02,$00,$60,$11,$82,$00

DATA_C08F28:
	db $00,$00,$8A,$B2,$02,$00,$B0,$11,$28,$8F,$C0,$00,$83,$12,$20,$00
	db $00,$00,$83,$12,$02,$00,$60,$11,$82,$00,$FF,$FE,$FF,$FE,$01,$02
	db $01,$02,$01,$02,$01,$02,$FF,$FE,$FF,$FE,$FF,$FE,$FF,$FE,$01,$02
	db $01,$02,$01,$02,$01,$02,$FF,$FE,$FF,$FE,$82,$00,$04,$FC,$04,$FC
	db $04,$FC,$04,$FC,$04,$FD,$04,$FD,$04,$FD,$04,$FD,$04,$FD,$04,$FD
	db $04,$FE,$04,$FE,$04,$FE,$04,$FE,$04,$FE,$04,$FF,$04,$FF,$04,$FF
	db $04,$FF,$04,$00,$04,$00,$04,$00,$04,$00,$04,$00,$04,$00,$04,$00
	db $04,$01,$04,$01,$04,$01,$04,$01,$04,$02,$04,$02,$04,$02,$04,$02
	db $04,$02,$03,$03,$03,$03,$03,$03,$03,$03,$03,$03,$03,$03,$83,$12
	db $20,$00,$00,$FE,$83,$12,$22,$00,$00,$03,$00,$00,$00,$01,$83,$14
	db $2A,$00,$1D,$7A,$C3,$00,$00,$00,$00,$00,$00,$01,$80,$00,$CE,$8F
	db $C0,$00,$82,$00,$00,$00,$00,$00,$8F,$01,$00,$00,$8A,$B2,$04,$00
	db $CA,$10,$DC,$8F,$C0,$00,$83,$14,$2A,$00,$67,$7A,$C3,$00,$83,$12
	db $20,$00,$00,$00,$83,$12,$22,$00,$00,$00,$83,$12,$04,$00,$CA,$10
	db $83,$01,$2E,$65,$FF,$00,$91,$00,$81,$C4,$C2,$00,$91,$00,$C9,$5C
	db $C1,$00,$80,$00,$20,$90,$C0,$00,$00,$00,$91,$00,$CA,$6A,$C1,$00
	db $83,$01,$22,$67,$FF,$00,$84,$13,$00,$00,$90,$02,$74,$44,$01,$00
	db $00,$00,$90,$02,$74,$44,$02,$00,$8F,$01,$F6,$00,$85,$00,$84,$13
	db $00,$00,$90,$02,$74,$44,$FF,$FF,$00,$00,$90,$02,$74,$44,$FE,$FF
	db $8F,$01,$00,$00,$00,$00,$90,$02,$74,$44,$FF,$FF,$00,$00,$90,$02
	db $74,$44,$FE,$FF,$8F,$01,$00,$00,$91,$00,$B6,$6F,$C2,$00,$85,$00
	db $84,$09,$00,$00,$90,$02,$74,$44,$01,$00,$00,$00,$90,$02,$74,$44
	db $02,$00,$8F,$01,$00,$00,$00,$00,$90,$02,$74,$44,$01,$00,$00,$00
	db $90,$02,$74,$44,$02,$00,$8F,$01,$00,$00,$91,$00,$B6,$6F,$C2,$00
	db $85,$00,$83,$01,$94,$67,$00,$00,$91,$00,$9A,$34,$C0,$00,$83,$01
	db $6C,$65,$00,$00,$00,$00,$91,$00,$9E,$5B,$C1,$00,$8A,$21,$2E,$65
	db $00,$00,$BC,$90,$C0,$00,$83,$01,$22,$67,$00,$00,$83,$01,$24,$67
	db $00,$00,$00,$00,$91,$00,$F8,$5B,$C1,$00,$8A,$B2,$02,$00,$00,$12
	db $DA,$90,$C0,$00,$83,$14,$2A,$00,$A8,$76,$C3,$00,$83,$12,$20,$00
	db $00,$00,$83,$12,$22,$00,$00,$00,$83,$11,$0E,$00,$00,$40,$83,$12
	db $02,$00,$5B,$12,$83,$12,$04,$00,$5B,$10,$82,$00,$04,$00,$84,$8A
	db $04,$00,$04,$00,$04,$00,$04,$01,$04,$01,$04,$01,$04,$01,$04,$01
	db $04,$01,$04,$02,$04,$02,$04,$04,$04,$04,$04,$06,$04,$06,$04,$08
	db $04,$08,$22,$E1,$82,$00

DATA_C0913E:
	db $00,$00,$84,$9D,$00,$00,$83,$02,$A0,$67,$00,$00,$91,$00,$29,$63
	db $C1,$00,$8C,$00,$00,$01,$00,$01,$86,$40,$52,$91,$C0,$00,$01,$01
	db $00,$02,$86,$40,$52,$91,$C0,$00,$01,$01,$01,$02,$86,$40,$52,$91
	db $C0,$00,$01,$02,$01,$02,$86,$D9,$52,$91,$C0,$00,$81,$00,$80,$00
	db $52,$91,$C0,$00,$02,$00,$84,$FE,$02,$00,$8C,$00,$00,$00,$FF,$01
	db $00,$00,$FF,$00,$80,$00,$8A,$91,$C0,$00,$00,$00,$01,$01,$00,$00
	db $01,$00,$80,$00,$98,$91,$C0,$00,$00,$00,$FF,$FF,$00,$00,$FF,$00
	db $80,$00,$A6,$91,$C0,$00,$00,$00,$00,$00,$00,$00,$FF,$01,$00,$00
	db $00,$00,$00,$00,$FF,$01,$00,$00,$00,$00,$00,$00,$FF,$01,$00,$00
	db $00,$00,$00,$00,$FF,$01,$00,$00,$00,$00,$00,$00,$00,$01,$00,$00
	db $00,$00,$00,$00,$00,$01,$00,$00,$00,$00,$00,$00,$00,$01,$00,$00
	db $00,$00,$00,$00,$00,$01,$00,$00,$00,$00,$00,$00,$00,$01,$00,$00
	db $00,$00,$00,$00,$00,$01,$00,$00,$00,$00,$00,$00,$01,$01,$00,$00
	db $00,$00,$00,$00,$01,$01,$00,$00,$00,$00,$00,$00,$01,$01,$82,$00
	db $00,$00,$00,$00,$00,$00,$01,$01,$00,$00,$00,$00,$00,$00,$01,$01
	db $00,$00,$00,$00,$00,$00,$01,$01,$00,$00,$00,$00,$00,$00,$01,$01
	db $00,$00,$00,$00,$00,$00,$00,$01,$00,$00,$00,$00,$00,$00,$00,$01
	db $00,$00,$00,$00,$00,$00,$00,$01,$00,$00,$00,$00,$00,$00,$00,$01
	db $00,$00,$00,$00,$00,$00,$00,$01,$00,$00,$00,$00,$00,$00,$00,$01
	db $00,$00,$00,$00,$00,$00,$FF,$01,$00,$00,$00,$00,$00,$00,$FF,$01
	db $00,$00,$00,$00,$00,$00,$FF,$01,$82,$00,$00,$00,$00,$00,$00,$00
	db $FF,$01,$00,$00,$00,$00,$00,$00,$FF,$00,$00,$00,$00,$00,$00,$00
	db $FF,$01,$00,$00,$00,$00,$00,$00,$FF,$00,$00,$00,$00,$00,$00,$00
	db $FF,$01,$00,$00,$00,$00,$00,$00,$FF,$00,$00,$00,$00,$00,$00,$00
	db $FF,$00,$00,$00,$00,$00,$00,$00,$FF,$00,$00,$00,$00,$00,$00,$00
	db $FF,$FF,$00,$00,$00,$00,$00,$00,$FF,$00,$00,$00,$00,$00,$00,$00
	db $FF,$FF,$00,$00,$00,$00,$00,$00,$FF,$FF,$00,$00,$00,$00,$00,$00
	db $FF,$FF,$82,$00,$00,$00,$00,$00,$00,$00,$FF,$FF,$00,$00,$00,$00
	db $00,$00,$FF,$00,$00,$00,$00,$00,$00,$00,$FF,$FF,$00,$00,$00,$00
	db $00,$00,$FF,$00,$00,$00,$00,$00,$00,$00,$FF,$FF,$00,$00,$00,$00
	db $00,$00,$FF,$00,$00,$00,$00,$00,$00,$00,$FF,$00,$00,$00,$00,$00
	db $00,$00,$FF,$00,$00,$00,$00,$00,$00,$00,$FF,$01,$00,$00,$00,$00
	db $00,$00,$FF,$00,$00,$00,$00,$00,$00,$00,$FF,$01,$00,$00,$00,$00
	db $00,$00,$FF,$01,$00,$00,$00,$00,$00,$00,$FF,$01,$82,$00,$00,$00
	db $83,$12,$78,$00,$CE,$10,$83,$12,$7A,$00,$28,$10,$84,$F7,$00,$00
	db $92,$00,$A6,$93,$C0,$00,$83,$12,$78,$00,$3C,$10,$83,$12,$7A,$00
	db $64,$10,$84,$F7,$00,$00,$92,$00,$A6,$93,$C0,$00,$83,$12,$78,$00
	db $80,$10,$83,$12,$7A,$00,$B8,$10,$84,$F7,$00,$00,$92,$00,$A6,$93
	db $C0,$00,$80,$00,$5E,$93,$C0,$00,$83,$12,$66,$00,$01,$00,$84,$05
	db $84,$81,$00,$00,$91,$00,$8A,$75,$C1,$00,$85,$00,$84,$E3,$00,$00
	db $83,$12,$66,$00,$00,$00,$92,$80,$FB,$FC,$80,$00,$C6,$93,$C0,$00
	db $00,$00,$84,$07,$8F,$01,$64,$64,$01,$02,$00,$01,$00,$01,$00,$01
	db $01,$02,$00,$01,$85,$00,$84,$07,$8F,$01,$14,$CE,$01,$FE,$00,$FF
	db $8A,$C1,$70,$00,$02,$00,$14,$94,$C0,$00,$84,$81,$00,$00,$8A,$C1
	db $70,$00,$01,$00,$14,$94,$C0,$00,$84,$81,$00,$00,$8A,$C1,$70,$00
	db $00,$00,$14,$94,$C0,$00,$00,$FF,$01,$FE,$00,$FF,$85,$00,$84,$07
	db $8F,$01,$C4,$00,$FF,$FF,$FF,$FF,$00,$FF,$8A,$C1,$70,$00,$02,$00
	db $4E,$94,$C0,$00,$84,$81,$00,$00,$8A,$C1,$70,$00,$01,$00,$4E,$94
	db $C0,$00,$84,$81,$00,$00,$8A,$C1,$70,$00,$00,$00,$4E,$94,$C0,$00
	db $00,$FF,$FF,$FF,$00,$FF,$85,$00,$84,$07,$8F,$01,$CE,$50,$00,$00
	db $00,$00,$FF,$01,$00,$01,$8A,$C1,$70,$00,$02,$00,$8A,$94,$C0,$00
	db $84,$81,$00,$00,$8A,$C1,$70,$00,$01,$00,$8A,$94,$C0,$00,$84,$81
	db $00,$00,$8A,$C1,$70,$00,$00,$00,$8A,$94,$C0,$00,$FF,$00,$00,$FF
	db $85,$00,$86,$80,$D0,$93,$C0,$00,$84,$03,$8F,$01,$00,$0A,$01,$01
	db $01,$01,$01,$01,$00,$01,$00,$01,$01,$01,$00,$01,$85,$00,$80,$00
	db $D0,$93,$C0,$00,$00,$00,$84,$07,$01,$02,$00,$01,$85,$00,$84,$07
	db $01,$01,$01,$01,$85,$00,$8F,$01,$00,$00,$84,$07,$02,$01,$01,$01
	db $85,$00,$84,$07,$02,$00,$02,$01,$85,$00,$8F,$01,$00,$00,$84,$07
	db $02,$00,$02,$FF,$85,$00,$84,$07,$02,$FF,$01,$FF,$85,$00,$8F,$01
	db $00,$00,$84,$07,$01,$FF,$01,$FF,$85,$00,$84,$07,$01,$FE,$00,$FF
	db $85,$00,$8F,$01,$00,$00,$84,$07,$FF,$FE,$00,$FF,$85,$00,$84,$07
	db $FF,$FF,$FF,$FF,$85,$00,$8F,$01,$00,$00,$84,$07,$FE,$FF,$FF,$FF
	db $85,$00,$84,$07,$FE,$00,$FE,$FF,$85,$00,$8F,$01,$00,$00,$84,$07
	db $FE,$00,$FE,$01,$85,$00,$84,$07,$FE,$01,$FF,$01,$85,$00,$8F,$01
	db $00,$00,$84,$07,$FF,$01,$FF,$01,$85,$00,$84,$07,$FF,$02,$00,$01
	db $85,$00,$84,$07,$01,$FE,$00,$FF,$85,$00,$84,$07,$01,$FF,$01,$FF
	db $85,$00,$8F,$01,$00,$00,$84,$07,$02,$FF,$01,$FF,$85,$00,$84,$07
	db $02,$00,$02,$FF,$85,$00,$84,$07,$02,$00,$02,$01,$85,$00,$84,$07
	db $02,$01,$01,$01,$85,$00,$8F,$01,$00,$00,$84,$07,$01,$01,$01,$01
	db $85,$00,$84,$07,$01,$02,$00,$01,$85,$00,$8F,$01,$00,$00,$84,$07
	db $FF,$02,$00,$01,$85,$00,$84,$07,$FF,$01,$FF,$01,$85,$00,$8F,$01
	db $00,$00,$84,$07,$FE,$01,$FF,$01,$85,$00,$84,$07,$FE,$00,$FE,$01
	db $85,$00,$8F,$01,$00,$00,$84,$07,$FE,$00,$FE,$FF,$85,$00,$84,$07
	db $FE,$FF,$FF,$FF,$85,$00,$8F,$01,$00,$00,$84,$07,$FF,$FF,$FF,$FF
	db $85,$00,$84,$07,$FF,$FE,$00,$FF,$85,$00,$8F,$01,$00,$00,$80,$00
	db $B4,$94,$C0,$00

DATA_C095F2:
	db $00,$00,$00,$00,$00,$01,$FF,$00,$00,$01,$00,$00,$FF,$00,$00,$01
	db $FF,$00,$00,$01,$FF,$00,$FF,$01,$00,$00,$84,$83,$FF,$00,$00,$00
	db $FF,$00,$FF,$01,$FF,$00,$FF,$00,$00,$01,$FF,$00,$00,$01,$FF,$01
	db $00,$02,$00,$01,$84,$83,$00,$02,$00,$01,$00,$02,$84,$82,$00,$01
	db $00,$00,$00,$00,$00,$FF,$FF,$FF,$00,$FE,$FF,$FE,$00,$FE,$FF,$FE
	db $FF,$FD,$FF,$FE,$00,$FD,$FF,$FE,$FF,$FE,$FF,$FF,$FF,$FF,$FF,$00
	db $00,$00,$FF,$01,$FF,$01,$FF,$02,$00,$03,$FF,$02,$00,$03,$FF,$04
	db $00,$04,$FF,$04,$00,$04,$00,$04,$00,$05,$00,$05,$00,$04,$00,$05
	db $00,$04,$00,$05,$00,$04,$00,$03,$00,$04,$01,$02,$00,$03,$00,$01
	db $00,$01,$00,$00,$00,$00,$01,$FF,$84,$82,$00,$FE,$01,$FD,$00,$FE
	db $01,$FD,$00,$FC,$01,$FD,$01,$FD,$00,$FE,$02,$FD,$01,$FD,$01,$FE
	db $01,$FE,$02,$FE,$01,$FF,$02,$FE,$01,$FF,$02,$FF,$01,$FF,$02,$FF
	db $02,$00,$01,$00,$02,$00,$01,$01,$02,$00,$01,$01,$01,$02,$02,$01
	db $01,$02,$01,$03,$01,$03,$02,$03,$84,$82,$01,$04,$01,$05,$01,$06
	db $84,$82,$01,$05,$00,$05,$01,$05,$01,$04,$01,$04,$00,$04,$01,$02
	db $00,$02,$00,$01,$01,$00,$00,$FF,$00,$FF,$01,$FE,$00,$FE,$00,$FD
	db $01,$FD,$00,$FD,$00,$FD,$01,$FD,$01,$FD,$00,$FD,$84,$83,$01,$FE
	db $01,$FF,$01,$FF,$02,$FF,$01,$FF,$01,$00,$02,$FF,$01,$01,$01,$00
	db $02,$00,$01,$01,$02,$01,$01,$01,$01,$02,$01,$02,$02,$02,$01,$03
	db $01,$02,$01,$03,$02,$03,$01,$05,$01,$04,$01,$05,$01,$05,$01,$06
	db $01,$05,$00,$06,$01,$06,$01,$06,$01,$05,$00,$05,$01,$05,$00,$05
	db $01,$04,$00,$03,$91,$00,$DB,$D7,$C2,$00,$82,$00

DATA_C0974E:
	db $00,$00,$84,$82,$01,$00,$01,$01,$01,$00,$02,$00,$01,$01,$02,$00
	db $02,$01,$02,$00,$02,$01,$01,$01,$02,$01,$02,$01,$03,$02,$02,$01
	db $02,$01,$02,$02,$02,$01,$01,$02,$03,$01,$84,$82,$02,$01,$03,$01
	db $02,$00,$03,$00,$02,$00,$03,$FF,$02,$FF,$03,$FF,$02,$FF,$03,$FE
	db $03,$FF,$03,$FE,$03,$FE,$03,$FF,$04,$FE,$03,$FF,$04,$FE,$04,$FF
	db $04,$FF,$04,$00,$04,$FF,$05,$00,$05,$00,$04,$00,$05,$00,$05,$00
	db $05,$01,$84,$82,$05,$00,$06,$FF,$05,$00,$05,$FF,$05,$00,$05,$FF
	db $04,$FF,$05,$FE,$05,$FF,$05,$FE,$04,$FF,$05,$FE,$04,$FE,$04,$FE
	db $04,$FF,$04,$FE,$04,$FE,$03,$FE,$03,$FE,$04,$FE,$03,$FE,$02,$FE
	db $03,$FE,$03,$FE,$02,$FE,$02,$FE,$03,$FF,$01,$FE,$84,$82,$02,$FE
	db $01,$FF,$01,$FE,$02,$FE,$01,$FF,$01,$FE,$00,$FF,$01,$FF,$01,$FF
	db $00,$FF,$01,$FF,$84,$83,$00,$00,$00,$01,$00,$01,$FF,$01,$00,$02
	db $FF,$02,$00,$02,$FF,$02,$00,$02,$FF,$02,$FF,$03,$FF,$03,$00,$03
	db $FF,$03,$FF,$03,$00,$03,$FF,$03,$00,$03,$FF,$03,$00,$04,$FF,$03
	db $00,$04,$00,$04,$01,$04,$00,$04,$00,$04,$01,$05,$01,$04,$01,$05
	db $02,$05,$01,$05,$02,$05,$01,$06,$02,$05,$01,$06,$02,$05,$01,$05
	db $01,$06,$00,$05,$01,$05,$FF,$05,$00,$06,$FF,$04,$FE,$05,$FE,$05
	db $FE,$04,$84,$82,$FD,$04,$FC,$04,$84,$82,$FC,$03,$84,$82,$FC,$02
	db $FC,$01,$FB,$02,$FC,$01,$FC,$01,$FC,$00,$FC,$01,$FC,$00,$FC,$01
	db $FC,$00,$FD,$01,$FC,$01,$84,$83,$FD,$01,$FD,$02,$FE,$02,$FD,$02
	db $84,$82,$FE,$02,$FF,$02,$FE,$02,$FF,$02,$FF,$01,$FF,$02,$FF,$01
	db $91,$00,$DB,$D7,$C2,$00,$82,$00

DATA_C098A6:
	db $00,$00,$00,$FF,$00,$00,$00,$FF,$01,$00,$84,$82,$00,$FF,$00,$00
	db $00,$FF,$01,$FF,$84,$82,$00,$FF,$00,$00,$01,$FF,$84,$82,$00,$FF
	db $01,$FF,$00,$FF,$00,$FF,$01,$FF,$84,$82,$00,$FF,$01,$FF,$00,$FF
	db $00,$FE,$01,$FF,$00,$FF,$00,$FF,$01,$FF,$00,$FF,$01,$FF,$00,$FF
	db $00,$FF,$01,$FF,$00,$FF,$01,$FF,$00,$FF,$00,$FF,$01,$FF,$00,$00
	db $01,$FF,$00,$FF,$01,$FF,$00,$FF,$00,$FF,$01,$00,$00,$FF,$01,$FF
	db $00,$FF,$01,$00,$00,$FF,$01,$FF,$00,$00,$01,$FF,$00,$FF,$01,$00
	db $00,$FF,$01,$00,$00,$FF,$01,$00,$01,$FF,$00,$00,$01,$FF,$00,$00
	db $01,$FF,$00,$00,$01,$00,$00,$FF,$01,$00,$00,$00,$01,$FF,$00,$00
	db $01,$00,$00,$00,$01,$FF,$01,$00,$00,$00,$01,$00,$00,$00,$01,$00
	db $00,$FF,$01,$00,$00,$00,$01,$00,$00,$00,$01,$00,$00,$00,$01,$00
	db $00,$00,$01,$00,$00,$00,$01,$00,$00,$00,$01,$00,$00,$00,$01,$01
	db $00,$00,$01,$00,$00,$00,$01,$00,$00,$01,$00,$00,$01,$00,$00,$00
	db $01,$01,$00,$00,$01,$01,$00,$00,$01,$00,$00,$01,$01,$00,$00,$01
	db $00,$01,$01,$00,$00,$01,$01,$00,$00,$01,$01,$01,$00,$01,$01,$00
	db $00,$01,$01,$01,$00,$01,$01,$01,$00,$01,$00,$01,$01,$01,$00,$01
	db $01,$01,$00,$01,$01,$02,$00,$01,$01,$01,$00,$02,$01,$01,$00,$01
	db $01,$02,$00,$01,$01,$02,$00,$01,$01,$02,$00,$01,$01,$02,$00,$02
	db $01,$01,$00,$02,$01,$01,$00,$02,$01,$02,$00,$01,$01,$02,$00,$01
	db $01,$02,$00,$02,$01,$01,$00,$02,$00,$02,$01,$01,$00,$02,$01,$01
	db $00,$02,$01,$01,$00,$02,$00,$01,$01,$01,$00,$02,$00,$01,$01,$01
	db $00,$02,$00,$01,$01,$01,$00,$01,$00,$01,$01,$01,$00,$01,$00,$01
	db $91,$00,$DB,$D7,$C2,$00,$82,$00

DATA_C09A0E:
	db $00,$00,$84,$F7,$00,$FF,$91,$00,$DB,$D7,$C2,$00,$82,$00,$00,$01
	db $84,$83,$00,$01,$00,$00,$84,$82,$00,$01,$00,$00,$00,$01,$00,$00
	db $00,$01,$84,$85,$00,$00,$00,$FF,$00,$00,$00,$FF,$00,$00,$00,$FF
	db $00,$FF,$00,$00,$84,$88,$00,$FF,$00,$00,$84,$82,$00,$FF,$00,$00
	db $00,$FF,$00,$00,$00,$FF,$84,$85,$00,$00,$00,$01,$00,$00,$00,$01
	db $00,$00,$00,$01,$00,$01,$00,$00,$84,$83,$00,$01,$80,$00,$1C,$9A
	db $C0,$00,$00,$00,$84,$02,$00,$00,$00,$01,$85,$00,$84,$84,$00,$00
	db $84,$05,$00,$00,$00,$FF,$85,$00,$84,$84,$00,$00,$84,$02,$00,$00
	db $00,$01,$85,$00,$80,$00,$72,$9A,$C0,$00,$FE,$01,$FD,$02,$FE,$02
	db $FD,$02,$FE,$02,$FD,$02,$FE,$02,$FD,$02,$FD,$01,$FD,$02,$FD,$01
	db $FD,$02,$84,$02,$FD,$01,$FC,$01,$FD,$01,$FC,$01,$85,$00,$FD,$01
	db $FD,$02,$FD,$01,$FD,$02,$FD,$01,$FD,$02,$FD,$01,$FE,$03,$FD,$01
	db $FE,$03,$FD,$01,$FF,$02,$80,$00,$9A,$9A,$C0,$00

DATA_C09ADA:
	db $00,$00,$91,$00,$7B,$6A,$C2,$00,$91,$00,$13,$69,$C2,$00,$83,$14
	db $2A,$00,$F6,$85,$C3,$00,$84,$B9,$0A,$00,$91,$00,$71,$6A,$C2,$00
	db $83,$14,$56,$00,$69,$92,$C1,$00,$83,$11,$70,$00,$03,$00,$82,$00

DATA_C09B0A:
	db $00,$00,$84,$F7,$00,$FF,$84,$F7,$00,$FD,$91,$00,$B5,$98,$C1,$00
	db $82,$00

DATA_C09B1C:
	db $02,$FD,$80,$00,$1C,$9B,$C0,$00

DATA_C09B24:
	db $00,$00,$84,$89,$00,$FF,$84,$89,$FF,$FF,$84,$89,$FF,$00,$84,$89
	db $FF,$01,$84,$89,$00,$01,$84,$89,$01,$01,$84,$89,$01,$00,$84,$89
	db $01,$FF,$80,$00,$24,$9B,$C0,$00,$00,$00,$8D,$00,$81,$00,$84,$A2
	db $05,$FC,$00,$00,$00,$01,$00,$01,$01,$02,$8F,$01,$C4,$00,$00,$02
	db $01,$02,$00,$01,$00,$01,$00,$00,$8F,$01,$C4,$00,$00,$00,$00,$FF
	db $00,$FF,$01,$FE,$8F,$01,$C4,$00,$00,$FE,$01,$FE,$00,$FF,$00,$FF
	db $00,$00,$8F,$01,$C4,$00,$93,$05,$96,$9B,$C0,$00,$80,$00,$56,$9B
	db $C0,$00,$83,$14,$2A,$00,$84,$87,$C3,$00,$83,$12,$20,$00,$00,$00
	db $83,$12,$22,$00,$00,$00,$00,$00,$00,$01,$00,$00,$00,$01,$00,$01
	db $00,$00,$00,$01,$00,$01,$00,$00,$00,$01,$00,$00,$00,$00,$00,$FF
	db $00,$00,$00,$FF,$00,$FF,$00,$00,$00,$FF,$00,$FF,$00,$00,$00,$FF
	db $00,$00,$80,$00,$AA,$9B,$C0,$00,$00,$FF,$84,$D9,$00,$FF,$8C,$00

DATA_C09BE4:
	db $00,$00,$84,$0F,$00,$01,$00,$00,$85,$00,$82,$00

DATA_C09BF0:
	db $00,$00,$84,$0F,$00,$FF,$00,$00,$85,$00,$84,$82,$00,$00,$82,$00

DATA_C09C00:
	db $00,$00,$84,$0F,$00,$FF,$00,$00,$85,$00,$EB,$01,$91,$00,$9F,$69
	db $C2,$00,$82,$00

DATA_C09C14:
	db $00,$00,$84,$97,$00,$02,$84,$82,$00,$00,$82,$00

DATA_C09C20:
	db $00,$00,$84,$97,$00,$FE,$82,$00

DATA_C09C28:
	db $00,$00,$84,$87,$00,$FE,$91,$00,$A9,$69,$C2,$00,$15,$01,$84,$86
	db $00,$02,$84,$87,$00,$02,$82,$00

DATA_C09C40:
	db $00,$00,$84,$87,$00,$FE,$84,$87,$00,$FE,$91,$00,$A9,$69,$C2,$00
	db $15,$01,$84,$86,$00,$02,$82,$00

DATA_C09C58:
	db $00,$00,$84,$87,$00,$FE,$84,$87,$00,$FE,$84,$87,$00,$FE,$82,$00

DATA_C09C68:
	db $00,$00,$84,$A7,$00,$00,$91,$00,$13,$B0,$C1,$00,$84,$D9,$00,$00
	db $83,$01,$30,$65,$5A,$00,$82,$00

DATA_C09C80:
	db $00,$00,$01,$00,$01,$FF,$01,$00,$01,$FF,$01,$00,$01,$FF,$01,$00
	db $01,$FF,$01,$00,$02,$FF,$01,$FF,$01,$00,$01,$FF,$01,$00,$02,$FF
	db $01,$FF,$01,$00,$02,$FF,$01,$00,$02,$FF,$01,$FF,$02,$00,$01,$FF
	db $02,$FF,$01,$00,$02,$FF,$01,$FF,$02,$00,$01,$FF,$02,$FF,$02,$00
	db $01,$FF,$02,$FF,$02,$00,$01,$FF,$02,$FF,$02,$FF,$02,$00,$01,$FF
	db $02,$FF,$02,$00,$02,$FF,$02,$FF,$01,$00,$02,$FF,$02,$FF,$02,$00
	db $02,$FF,$02,$00,$02,$FF,$02,$FF,$02,$00,$02,$FF,$02,$FF,$01,$00
	db $02,$FF,$02,$00,$02,$FF,$02,$00,$02,$FF,$02,$00,$02,$FF,$02,$FF
	db $02,$00,$02,$00,$02,$FF,$02,$00,$02,$FF,$02,$00,$03,$FF,$02,$00
	db $02,$00,$02,$FF,$02,$00,$02,$00,$02,$FF,$02,$00,$02,$00,$02,$FF
	db $84,$83,$02,$00,$02,$FF,$84,$8B,$02,$00,$02,$01,$84,$82,$02,$00
	db $01,$00,$02,$01,$84,$82,$02,$00,$02,$01,$02,$00,$02,$00,$01,$01
	db $02,$00,$02,$01,$02,$00,$02,$00,$01,$01,$02,$00,$02,$01,$02,$00
	db $01,$01,$02,$00,$02,$01,$02,$00,$01,$01,$02,$00,$02,$01,$01,$00
	db $02,$01,$02,$01,$01,$00,$02,$01,$01,$00,$02,$01,$02,$01,$01,$00
	db $02,$01,$01,$01,$02,$00,$01,$01,$02,$00,$01,$01,$02,$01,$01,$00
	db $01,$01,$02,$01,$01,$00,$02,$01,$01,$01,$01,$00,$02,$01,$01,$01
	db $01,$00,$01,$01,$02,$01,$01,$00,$01,$01,$01,$01,$02,$00,$01,$01
	db $01,$01,$01,$00,$01,$01,$01,$00,$01,$01,$01,$01,$01,$00,$01,$01
	db $01,$00,$01,$01,$01,$01,$01,$00,$01,$01,$01,$00,$01,$01,$00,$00
	db $01,$01,$01,$00,$01,$01,$01,$00,$00,$01,$01,$00,$8C,$00

DATA_C09DCE:
	db $00,$00,$88,$84,$0A,$00,$CE,$9D,$C0,$00,$83,$12,$22,$00,$00,$FC
	db $91,$00,$71,$6A,$C2,$00,$91,$00,$31,$69,$C2,$00,$82,$00

DATA_C09DEC:
	db $00,$00,$88,$84,$0A,$00,$EC,$9D,$C0,$00,$83,$12,$22,$00,$00,$FC
	db $91,$00,$7B,$6A,$C2,$00,$91,$00,$27,$69,$C2,$00,$82,$00,$05,$00
	db $80,$00,$0A,$9E,$C0,$00

DATA_C09E12:
	db $05,$FD,$80,$00,$12,$9E,$C0,$00,$00,$00,$84,$83,$01,$00,$84,$90
	db $02,$00,$82,$00,$00,$00,$91,$00,$CC,$B0,$C1,$00,$84,$87,$00,$00
	db $91,$00,$DB,$B0,$C1,$00,$84,$87,$00,$00,$91,$00,$CC,$B0,$C1,$00
	db $84,$87,$00,$00,$91,$00,$DB,$B0,$C1,$00,$8C,$00

DATA_C09E4E:
	db $00,$03,$00,$03,$00,$03,$84,$85,$00,$00,$00,$FE,$00,$FF,$00,$FE
	db $00,$FF,$00,$FE,$00,$FF,$83,$11,$66,$00,$00,$00,$82,$00

DATA_C09E6C:
	db $00,$F2,$00,$EF,$01,$F0,$00,$F0,$00,$F0,$FF,$F1,$38,$E1,$10,$FF
	db $11,$01,$0F,$FF,$10,$FE,$10,$FF,$11,$01,$0F,$02,$10,$01,$11,$00
	db $30,$1F,$FE,$0F,$00,$10,$01,$12,$FF,$0F,$01,$10,$00,$0F,$00,$0F
	db $D8,$28,$F0,$02,$F1,$00,$F3,$FD,$F4,$01,$F1,$02,$F3,$FC,$F3,$02
	db $F0,$00,$F1,$02,$F4,$FC,$E7,$FE,$08,$F2,$00,$00,$83,$02,$B6,$6B
	db $00,$00,$8B,$01,$42,$90,$C4,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$8C,$00

DATA_C09ED0:
	db $00,$00,$84,$90,$00,$00,$00,$F6,$00,$F8,$00,$FA,$00,$FA,$00,$FA
	db $00,$FC,$00,$FC,$00,$FE,$00,$FE,$00,$FE,$00,$FF,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$01,$00,$02,$00,$02,$00,$02,$00,$04,$00,$04
	db $00,$06,$00,$06,$00,$06,$00,$08,$00,$0A,$83,$11,$70,$00,$00,$00
	db $91,$00,$A6,$BA,$C1,$00,$82,$00

DATA_C09F18:
	db $00,$00,$84,$8C,$00,$00,$84,$8E,$FF,$00,$84,$9D,$01,$00,$84,$8E
	db $FF,$00,$83,$11,$70,$00,$00,$00,$91,$00,$94,$BA,$C1,$00,$82,$00

DATA_C09F38:
	db $00,$00,$84,$8D,$00,$00,$83,$14,$2A,$00,$0F,$94,$C3,$00,$82,$00

DATA_C09F48:
	db $00,$00,$84,$8D,$00,$00,$83,$14,$2A,$00,$64,$94,$C3,$00,$82,$00
	db $00,$00,$10,$F9,$14,$F5,$11,$F4,$0C,$F6,$0B,$F6,$0B,$F6,$0D,$F5
	db $0E,$F4,$10,$F3,$11,$F5,$11,$F7,$0F,$FA,$0F,$FC,$0E,$FE,$0E,$03
	db $0E,$09,$0C,$0D,$07,$11,$01,$12,$FB,$11,$F7,$0E,$F4,$0C,$F2,$0A
	db $F1,$07,$F1,$01,$F0,$FA,$F1,$F5,$F3,$F2,$F5,$F1,$F5,$EF,$F3,$EE
	db $F2,$F0,$F0,$F4,$F1,$F9,$EF,$FB,$EE,$FC,$ED,$00,$EE,$04,$F2,$0B
	db $F9,$11,$04,$15,$0A,$16,$0C,$12,$0B,$0E,$0E,$0A,$11,$09,$12,$07
	db $11,$05,$10,$03,$11,$01,$14,$01,$15,$00,$13,$FD,$0F,$FC,$10,$F9
	db $12,$F8,$11,$F5,$0C,$F1,$05,$ED,$00,$EC,$FC,$EF,$F9,$F2,$F5,$F5
	db $F2,$F9,$F1,$FC,$F0,$FD,$F0,$FE,$EE,$FE,$EE,$FE,$EC,$FF,$EB,$FF
	db $EC,$FF,$EF,$FF,$F0,$FF,$ED,$FF,$E9,$FF,$EC,$FC,$F6,$F7,$03,$F2
	db $0C,$F2,$0F,$F6,$11,$FA,$10,$FD,$10,$FE,$11,$FE,$14,$FE,$16,$FE
	db $16,$FE,$14,$00,$13,$01,$12,$02,$12,$02,$12,$04,$10,$07,$0C,$0B
	db $07,$10,$00,$10,$F8,$09,$F2,$04,$F0,$01,$F0,$02,$F1,$02,$F2,$02
	db $F1,$00,$F1,$01,$84,$82,$F0,$02,$F0,$04,$F1,$06,$F3,$0A,$F7,$0E
	db $FD,$11,$02,$13,$06,$13,$08,$10,$0C,$0C,$0F,$07,$13,$05,$14,$03
	db $13,$02,$11,$FF,$0F,$FA,$0B,$F3,$09,$EF,$05,$EC,$00,$ED,$F8,$F1
	db $F0,$F4,$ED,$F7,$ED,$F7,$EE,$F9,$EE,$FC,$EF,$FF,$F0,$FF,$F0,$FE
	db $F1,$FE,$F2,$00,$F1,$04,$F3,$08,$F4,$0D,$F6,$11,$FC,$12,$FF,$13
	db $05,$12,$0D,$0F,$0E,$0B,$08,$07,$01,$02,$FE,$01,$83,$01,$B8,$6B
	db $03,$00,$83,$02,$B6,$6B,$FF,$FF,$8C,$00

DATA_C0A092:
	db $00,$00,$84,$04,$83,$02,$A6,$65,$01,$00,$00,$00,$83,$02,$A6,$65
	db $03,$00,$00,$00,$83,$02,$A6,$65,$01,$00,$00,$00,$83,$02,$A6,$65
	db $FF,$FF,$00,$00,$83,$02,$A6,$65,$FD,$FF,$00,$00,$83,$02,$A6,$65
	db $FF,$FF,$00,$00,$85,$00,$91,$00,$59,$69,$C2,$00,$83,$02,$A6,$65
	db $FF,$7F,$84,$83,$FE,$00,$84,$83,$FE,$FE,$84,$9B,$00,$FE,$84,$83
	db $02,$FE,$84,$85,$02,$00,$84,$83,$02,$02,$84,$81,$00,$02,$83,$02
	db $A6,$65,$00,$00,$84,$11,$84,$89,$00,$00,$00,$01,$8A,$11,$B8,$6B
	db $00,$00,$14,$A1,$C0,$00,$8A,$41,$B8,$6B,$07,$00,$14,$A1,$C0,$00
	db $85,$00,$8C,$00,$FF,$00,$84,$8E,$FF,$00,$91,$00,$20,$CD,$C1,$00
	db $82,$00

DATA_C0A124:
	db $00,$00,$84,$98,$00,$00,$80,$00,$11,$85,$C0,$00,$00,$00,$88,$84
	db $0A,$00,$30,$A1,$C0,$00,$01,$00,$01,$00,$86,$F3,$68,$A1,$C0,$00
	db $86,$80,$68,$A1,$C0,$00,$8D,$00,$83,$12,$22,$00,$00,$FC,$83,$12
	db $20,$00,$00,$03,$8A,$91,$0E,$00,$00,$00,$68,$A1,$C0,$00,$83,$12
	db $20,$00,$00,$FD,$8A,$91,$0E,$00,$00,$00,$80,$A1,$C0,$00,$88,$C0
	db $1A,$00,$90,$A1,$C0,$00,$80,$00,$88,$A1,$C0,$00,$88,$C1,$1A,$00
	db $90,$A1,$C0,$00,$01,$00,$80,$00,$3A,$A1,$C0,$00,$81,$00,$83,$12
	db $20,$00,$00,$00,$03,$00,$80,$00,$3A,$A1,$C0,$00,$00,$00,$86,$80
	db $AA,$A1,$C0,$00,$02,$00,$88,$84,$0A,$00,$A0,$A1,$C0,$00,$84,$04
	db $00,$00,$01,$00,$85,$00,$00,$00,$86,$80,$C4,$A1,$C0,$00,$02,$00
	db $80,$00,$A0,$A1,$C0,$00,$03,$00,$91,$00,$10,$48,$C2,$00,$03,$00
	db $88,$84,$0A,$00,$D2,$A1,$C0,$00,$80,$00,$A0,$A1,$C0,$00,$02,$04
	db $02,$04,$02,$03,$02,$03,$02,$02,$02,$02,$02,$01,$02,$01,$02,$00
	db $02,$00,$84,$04,$02,$00,$02,$00,$02,$FF,$02,$FF,$02,$FE,$02,$FE
	db $02,$FD,$02,$FD,$02,$FC,$02,$FC,$02,$FC,$02,$FC,$02,$FD,$02,$FD
	db $02,$FE,$02,$FE,$02,$FF,$02,$FF,$02,$00,$02,$00,$02,$00,$02,$00
	db $02,$01,$02,$01,$02,$02,$02,$02,$02,$03,$02,$03,$02,$04,$02,$04
	db $02,$04,$02,$04,$02,$03,$02,$03,$02,$02,$02,$02,$02,$01,$02,$01
	db $02,$00,$02,$00,$85,$00,$8C,$00,$00,$00,$84,$9D,$00,$00,$8F,$02
	db $EC,$00,$8D,$00,$84,$82,$00,$02,$84,$82,$00,$FE,$80,$00,$52,$A2
	db $C0,$00

DATA_C0A266:
	db $01,$00,$00,$FF,$01,$00,$01,$FF,$01,$FF,$00,$FF,$01,$FF,$01,$FF
	db $00,$FF,$01,$FE,$00,$FF,$01,$FE,$01,$FF,$00,$FE,$01,$FE,$01,$FE
	db $00,$FE,$01,$FE,$01,$FE,$00,$FE,$84,$83,$01,$FE,$00,$FE,$84,$86
	db $01,$FE,$02,$FF,$01,$FE,$01,$FE,$01,$FF,$02,$FE,$01,$FF,$02,$FE
	db $01,$FF,$02,$FF,$01,$FF,$02,$FF,$01,$FF,$84,$82,$02,$FF,$01,$FF
	db $02,$FF,$02,$00,$02,$FF,$02,$FF,$02,$00,$02,$FF,$02,$00,$02,$00
	db $02,$FF,$84,$87,$02,$00,$03,$00,$02,$00,$02,$00,$02,$01,$02,$00
	db $02,$00,$02,$01,$03,$00,$02,$00,$02,$01,$02,$00,$02,$01,$02,$01
	db $02,$00,$02,$01,$02,$01,$02,$00,$02,$01,$02,$01,$01,$01,$02,$01
	db $02,$01,$01,$01,$02,$01,$02,$01,$01,$01,$01,$01,$02,$01,$84,$83
	db $01,$01,$01,$02,$84,$82,$01,$01,$00,$02,$01,$01,$00,$01,$01,$02
	db $00,$01,$00,$01,$00,$02,$00,$01,$00,$02,$00,$01,$00,$02,$00,$01
	db $FF,$02,$00,$02,$FF,$01,$00,$02,$FF,$02,$00,$01,$FF,$02,$FF,$02
	db $FF,$01,$84,$84,$FF,$02,$FF,$01,$FF,$02,$FF,$02,$FE,$02,$FF,$02
	db $FE,$02,$FF,$02,$FF,$02,$FE,$03,$FF,$02,$FE,$02,$FE,$02,$FF,$02
	db $84,$82,$FE,$02,$FE,$03,$84,$82,$FE,$02,$FD,$02,$FE,$03,$FE,$02
	db $FD,$02,$FD,$02,$FE,$02,$FD,$02,$FD,$03,$84,$82,$FD,$02,$FC,$02
	db $FD,$02,$FC,$02,$FD,$02,$84,$84,$FC,$02,$FB,$01,$FC,$02,$FB,$02
	db $FB,$02,$FB,$01,$FB,$02,$FB,$01,$FB,$02,$FB,$01,$FB,$02,$FB,$01
	db $FA,$01,$84,$82,$FB,$01,$FA,$01,$FB,$01,$FB,$01,$FB,$00,$FB,$01
	db $FB,$00,$FB,$00,$FB,$01,$FB,$00,$FB,$00,$FC,$00,$FC,$FF,$FC,$00
	db $FC,$FF,$FC,$00,$FC,$FF,$FC,$FF,$FD,$FF,$FD,$FF,$FD,$FE,$FD,$FF
	db $FD,$FE,$FD,$FF,$84,$83,$FE,$FE,$FE,$FD,$FF,$FE,$FF,$FD,$FF,$FE
	db $FF,$FD,$FF,$FE,$FF,$FD,$00,$FD,$FF,$FD,$00,$FD,$00,$FD,$01,$FD
	db $00,$FD,$01,$FD,$00,$FD,$01,$FD,$01,$FC,$01,$FD,$02,$FD,$01,$FD
	db $02,$FD,$01,$FC,$84,$82,$02,$FD,$03,$FD,$02,$FD,$03,$FD,$02,$FD
	db $84,$85,$03,$FD,$04,$FE,$03,$FD,$03,$FE,$03,$FD,$03,$FE,$03,$FE
	db $04,$FE,$03,$FD,$04,$FF,$03,$FE,$03,$FE,$04,$FE,$03,$FF,$03,$FE
	db $03,$FF,$03,$FF,$04,$FF,$02,$FF,$03,$FF,$03,$00,$03,$FF,$02,$00
	db $03,$00,$02,$00,$02,$00,$02,$01,$02,$00,$02,$01,$02,$00,$02,$01
	db $01,$01,$02,$02,$01,$01,$01,$01,$01,$02,$02,$01,$01,$02,$01,$02
	db $00,$02,$84,$82,$01,$02,$00,$02,$01,$02,$01,$02,$00,$03,$01,$02
	db $00,$03,$01,$02,$00,$03,$00,$02,$01,$03,$00,$02,$00,$03,$01,$02
	db $00,$03,$83,$14,$2A,$00,$D7,$9D,$C3,$00,$82,$00

DATA_C0A482:
	db $02,$02,$02,$02,$03,$02,$02,$02,$03,$03,$03,$02,$03,$02,$02,$02
	db $84,$82,$03,$02,$84,$82,$03,$01,$02,$01,$03,$00,$03,$01,$02,$00
	db $84,$82,$03,$00,$02,$00,$84,$84,$03,$00,$03,$FF,$84,$82,$03,$00
	db $03,$FF,$03,$00,$84,$83,$03,$FF,$03,$FE,$03,$FF,$02,$FE,$03,$FE
	db $02,$FE,$03,$FE,$02,$FE,$02,$FD,$02,$FE,$84,$82,$02,$FD,$01,$FD
	db $01,$FD,$01,$FC,$01,$FD,$01,$FD,$00,$FD,$00,$FC,$00,$FD,$00,$FD
	db $84,$82,$FF,$FD,$FE,$FE,$FE,$FD,$FE,$FE,$FE,$FE,$FD,$FE,$FE,$FE
	db $FD,$FF,$FD,$FE,$FD,$FF,$FD,$00,$FD,$FF,$84,$83,$FD,$00,$FD,$01
	db $FD,$00,$FE,$01,$FD,$02,$FD,$01,$FD,$02,$FE,$01,$FD,$02,$FD,$02
	db $FE,$02,$FD,$02,$FE,$03,$FD,$02,$FE,$02,$FE,$03,$FD,$02,$FE,$03
	db $FE,$03,$FE,$02,$FE,$03,$FE,$03,$FE,$02,$FE,$03,$FE,$03,$FF,$02
	db $FE,$03,$FF,$03,$FE,$02,$FF,$03,$FE,$03,$84,$85,$FF,$03,$FF,$04
	db $FF,$03,$FF,$03,$00,$03,$FF,$03,$FE,$03,$84,$82,$FF,$03,$FE,$02
	db $FE,$03,$FF,$02,$FE,$03,$FE,$02,$FD,$02,$FE,$03,$FE,$02,$FD,$02
	db $FE,$02,$84,$86,$FD,$02,$FC,$01,$FD,$02,$FC,$02,$FD,$01,$FC,$02
	db $84,$85,$FC,$01,$FD,$01,$FC,$01,$FC,$00,$FC,$01,$FD,$00,$FC,$01
	db $FC,$00,$FC,$00,$FD,$01,$FC,$00,$FD,$00,$FD,$00,$FC,$00,$FD,$FF
	db $FD,$00,$FC,$FF,$FD,$FF,$FC,$FF,$FD,$FE,$FD,$FE,$FC,$FE,$FD,$FE
	db $FC,$FD,$FD,$FE,$FD,$FD,$84,$82,$FE,$FD,$FF,$FE,$FF,$FD,$00,$FD
	db $01,$FD,$01,$FE,$02,$FD,$02,$FE,$03,$FE,$03,$FE,$03,$FF,$04,$FE
	db $84,$83,$04,$FF,$04,$00,$04,$FF,$04,$00,$04,$01,$03,$00,$04,$01
	db $03,$01,$04,$01,$03,$01,$03,$02,$03,$01,$03,$02,$03,$02,$02,$02
	db $03,$02,$02,$03,$02,$02,$02,$03,$01,$02,$02,$03,$02,$03,$02,$02
	db $01,$03,$02,$03,$02,$03,$01,$03,$02,$02,$01,$03,$02,$03,$01,$02
	db $02,$03,$02,$03,$01,$02,$02,$02,$03,$03,$02,$02,$03,$02,$02,$02
	db $03,$02,$03,$02,$04,$02,$03,$01,$03,$02,$04,$01,$03,$02,$03,$01
	db $04,$01,$84,$83,$03,$01,$04,$00,$03,$01,$03,$00,$03,$01,$03,$00
	db $03,$01,$84,$83,$03,$00,$04,$00,$03,$00,$03,$FF,$04,$00,$03,$FF
	db $04,$00,$03,$FF,$03,$FF,$04,$FE,$03,$FF,$84,$82,$03,$FE,$03,$FD
	db $02,$FE,$84,$82,$02,$FD,$01,$FD,$01,$FE,$01,$FD,$00,$FD,$FF,$FE
	db $FF,$FE,$84,$82,$FE,$FE,$FD,$FF,$FD,$FE,$FD,$FF,$FC,$FF,$FC,$FE
	db $FC,$FF,$FB,$FF,$FC,$FF,$FB,$FF,$FC,$FF,$FB,$FE,$FC,$FF,$FB,$FF
	db $FB,$FF,$FC,$FF,$FB,$FE,$FC,$FF,$FB,$FF,$FC,$FE,$FC,$FF,$FC,$FF
	db $FC,$FE,$FD,$FF,$FD,$FE,$FC,$FF,$FD,$FE,$FE,$FE,$FD,$FE,$FD,$FE
	db $FE,$FE,$FE,$FE,$FE,$FD,$FE,$FD,$FF,$FD,$FE,$FD,$FF,$FD,$FF,$FC
	db $FF,$FD,$FF,$FC,$FF,$FD,$00,$FD,$FF,$FC,$84,$83,$00,$FD,$01,$FE
	db $01,$FE,$00,$FD,$01,$FE,$01,$FF,$01,$FE,$02,$FF,$01,$FE,$01,$FF
	db $02,$FF,$02,$FF,$01,$FF,$02,$00,$02,$FF,$84,$84,$02,$00,$02,$01
	db $01,$00,$02,$01,$02,$01,$01,$01,$02,$01,$84,$82,$01,$01,$02,$01
	db $01,$01,$01,$02,$01,$01,$01,$02,$01,$01,$83,$14,$2A,$00,$D7,$9D
	db $C3,$00,$82,$00

DATA_C0A706:
	db $02,$FF,$03,$FF,$02,$00,$02,$FF,$02,$FF,$03,$00,$02,$FF,$02,$FF
	db $02,$00,$03,$FF,$02,$00,$02,$FF,$02,$FF,$03,$00,$02,$FF,$02,$00
	db $03,$FF,$02,$00,$02,$FF,$03,$00,$02,$FF,$03,$00,$02,$00,$03,$00
	db $03,$00,$02,$00,$03,$01,$03,$00,$02,$00,$84,$82,$03,$01,$02,$01
	db $84,$83,$03,$01,$03,$02,$03,$01,$03,$02,$02,$02,$03,$02,$03,$02
	db $02,$02,$02,$02,$02,$03,$02,$02,$84,$82,$01,$03,$00,$02,$00,$03
	db $00,$03,$FF,$03,$00,$03,$FE,$03,$FF,$03,$FE,$02,$FE,$03,$FE,$02
	db $FD,$02,$FE,$02,$FD,$02,$FC,$02,$FD,$01,$FC,$02,$FD,$01,$FC,$01
	db $FC,$02,$FD,$01,$84,$82,$FC,$01,$FD,$01,$FC,$01,$FC,$01,$FD,$01
	db $FC,$01,$FD,$01,$FD,$01,$FC,$00,$FD,$01,$FD,$01,$FD,$00,$FD,$00
	db $FD,$01,$84,$82,$FD,$00,$FD,$FF,$FD,$00,$FD,$00,$FD,$FF,$FD,$FF
	db $FC,$00,$FD,$FF,$FC,$FF,$FD,$FF,$FC,$FF,$FC,$FF,$FD,$FF,$FC,$FE
	db $FC,$FF,$FC,$FF,$FD,$FE,$FC,$FE,$FC,$FF,$FD,$FE,$FD,$FE,$FC,$FE
	db $FD,$FE,$FE,$FE,$FD,$FE,$FD,$FE,$84,$82,$FE,$FE,$FF,$FE,$FE,$FD
	db $FF,$FE,$FF,$FE,$00,$FD,$FF,$FE,$00,$FE,$00,$FD,$00,$FE,$01,$FD
	db $00,$FE,$01,$FE,$00,$FD,$84,$87,$01,$FE,$02,$FE,$01,$FE,$02,$FE
	db $02,$FF,$03,$FE,$02,$FF,$03,$FF,$03,$FE,$84,$82,$03,$FF,$04,$FF
	db $03,$00,$04,$FF,$04,$FF,$03,$FF,$04,$00,$03,$FF,$03,$FF,$03,$00
	db $03,$FF,$03,$00,$03,$FF,$03,$00,$03,$00,$02,$FF,$03,$00,$03,$00
	db $02,$FF,$03,$00,$03,$00,$02,$00,$03,$FF,$03,$00,$02,$00,$03,$00
	db $03,$00,$02,$00,$03,$00,$02,$01,$03,$00,$02,$00,$02,$00,$02,$01
	db $03,$00,$02,$00,$02,$01,$02,$01,$02,$00,$84,$82,$02,$01,$02,$02
	db $02,$01,$02,$02,$02,$01,$03,$02,$84,$82,$02,$02,$02,$03,$02,$02
	db $02,$03,$02,$02,$01,$02,$01,$03,$01,$03,$00,$02,$01,$03,$00,$02
	db $FF,$02,$00,$03,$FF,$02,$FF,$03,$FF,$02,$FE,$02,$FF,$02,$84,$82
	db $FE,$02,$FD,$01,$FE,$02,$FD,$01,$FD,$02,$FD,$01,$FD,$01,$FC,$02
	db $FD,$01,$84,$84,$FC,$01,$FB,$01,$FC,$01,$FC,$00,$FC,$01,$FB,$00
	db $FC,$01,$84,$83,$FC,$00,$FD,$FF,$FC,$00,$FD,$FF,$FC,$FF,$84,$82
	db $FD,$FF,$FD,$FE,$FD,$FF,$FE,$FF,$FD,$FE,$FD,$FE,$FE,$FF,$FD,$FE
	db $FE,$FE,$FE,$FE,$FE,$FF,$FE,$FE,$FE,$FE,$FF,$FE,$FE,$FE,$00,$FE
	db $FF,$FE,$84,$82,$00,$FE,$84,$83,$01,$FE,$02,$FE,$02,$FF,$02,$FE
	db $02,$FE,$02,$FF,$02,$FF,$03,$FE,$02,$FF,$84,$82,$03,$FF,$02,$FF
	db $03,$FF,$03,$FF,$03,$00,$02,$FF,$03,$FF,$03,$FF,$02,$FF,$03,$00
	db $02,$FF,$03,$FF,$03,$00,$03,$FF,$03,$00,$03,$00,$03,$01,$04,$00
	db $04,$01,$04,$01,$05,$02,$05,$01,$04,$02,$05,$03,$04,$02,$04,$02
	db $04,$03,$03,$03,$02,$02,$01,$03,$01,$03,$00,$03,$FE,$02,$FE,$03
	db $FE,$02,$FC,$03,$FC,$02,$FC,$02,$FB,$02,$FB,$02,$FB,$01,$FA,$01
	db $FB,$01,$FB,$01,$84,$82,$FB,$00,$FC,$00,$FB,$FF,$FC,$FF,$FD,$00
	db $FC,$FF,$FD,$FE,$FD,$FF,$FE,$FF,$FE,$FF,$FE,$FE,$FF,$FF,$FF,$FE
	db $00,$FF,$00,$FF,$00,$FE,$00,$FF,$01,$FE,$01,$FF,$01,$FE,$02,$FF
	db $02,$FF,$02,$FE,$84,$82,$02,$FF,$03,$FF,$03,$FE,$02,$FF,$84,$83
	db $03,$FF,$83,$14,$2A,$00,$D7,$9D,$C3,$00,$82,$00,$00,$00,$8D,$00
	db $8A,$11,$2E,$65,$00,$00,$C0,$A9,$C0,$00,$8D,$00,$81,$00,$01,$00
	db $8A,$21,$2E,$65,$00,$00,$B4,$A9,$C0,$00,$04,$00,$8A,$B2,$02,$00
	db $74,$10,$28,$AA,$C0,$00,$8A,$C2,$02,$00,$7C,$10,$E4,$A9,$C0,$00
	db $93,$28,$28,$AA,$C0,$00,$91,$00,$BB,$D9,$C1,$00,$82,$00,$8A,$B2
	db $02,$00,$F0,$10,$28,$AA,$C0,$00,$8A,$C2,$02,$00,$F8,$10,$06,$AA
	db $C0,$00,$93,$28,$28,$AA,$C0,$00,$91,$00,$BB,$D9,$C1,$00,$82,$00
	db $8A,$B2,$02,$00,$64,$11,$28,$AA,$C0,$00,$8A,$C2,$02,$00,$6C,$11
	db $28,$AA,$C0,$00,$93,$28,$28,$AA,$C0,$00,$91,$00,$BB,$D9,$C1,$00
	db $82,$00,$93,$06,$34,$AA,$C0,$00,$80,$00,$A4,$A9,$C0,$00,$84,$89
	db $00,$00,$91,$00,$D3,$D9,$C1,$00,$82,$00

DATA_C0AA40:
	db $00,$05,$00,$05,$00,$06,$00,$06,$00,$07,$00,$07,$00,$08,$00,$08
	db $00,$09,$00,$09,$00,$0A,$00,$0A,$00,$0B,$00,$0B,$00,$0C,$00,$0C
	db $00,$0D,$83,$14,$2A,$00,$DD,$9F,$C3,$00,$82,$00,$00,$F3,$00,$F4
	db $00,$F4,$00,$F5,$00,$F5,$00,$F6,$00,$F6,$00,$F7,$00,$F7,$00,$F8
	db $00,$F8,$00,$F9,$00,$F9,$00,$FA,$00,$FA,$00,$FB,$00,$FB,$8D,$00
	db $01,$00,$01,$00,$02,$00,$02,$00,$03,$00,$03,$00,$84,$8B,$04,$00
	db $80,$00,$A2,$A9,$C0,$00,$00,$05,$00,$05,$00,$06,$00,$06,$00,$07
	db $00,$07,$00,$08,$00,$08,$00,$09,$00,$09,$00,$0A,$00,$0A,$00,$0B
	db $00,$0B,$00,$0C,$00,$0C,$00,$0D,$83,$14,$2A,$00,$76,$A0,$C3,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$F3,$00,$F4,$00,$F4,$00,$F5
	db $00,$F5,$00,$F6,$00,$F6,$00,$F7,$00,$F7,$00,$F8,$00,$F8,$00,$F9
	db $00,$F9,$00,$FA,$00,$FA,$00,$FB,$00,$FB,$91,$00,$FE,$D9,$C1,$00
	db $82,$00

DATA_C0AB02:
	db $01,$00,$02,$00,$80,$00,$02,$AB,$C0,$00

DATA_C0AB0C:
	db $00,$00,$91,$00,$7D,$E3,$C1,$00,$80,$00,$0C,$AB,$C0,$00,$00,$01
	db $00,$00,$86,$40,$1A,$AB,$C0,$00,$01,$01,$00,$02,$86,$40,$1A,$AB
	db $C0,$00,$FF,$01,$00,$02,$86,$40,$1A,$AB,$C0,$00,$FF,$01,$FF,$01
	db $86,$40,$1A,$AB,$C0,$00,$01,$02,$01,$02,$86,$40,$1A,$AB,$C0,$00
	db $FF,$01,$FE,$01,$86,$40,$1A,$AB,$C0,$00,$01,$02,$02,$02,$86,$40
	db $1A,$AB,$C0,$00,$FE,$02,$FE,$02,$86,$40,$1A,$AB,$C0,$00,$02,$02
	db $02,$02,$86,$40,$1A,$AB,$C0,$00,$80,$00,$1A,$AB,$C0,$00

DATA_C0AB7A:
	db $03,$00,$80,$00,$7A,$AB,$C0,$00

DATA_C0AB82:
	db $06,$00,$06,$00,$06,$00,$06,$00,$05,$00,$05,$00,$05,$00,$05,$00
	db $04,$00,$04,$00,$03,$00,$03,$00,$02,$00,$02,$00,$02,$00,$02,$00
	db $82,$00,$02,$00,$80,$00,$A4,$AB,$C0,$00,$08,$00,$80,$00,$AC,$AB
	db $C0,$00,$05,$FD,$80,$00,$B4,$AB,$C0,$00,$02,$00,$84,$9E,$02,$00
	db $91,$00,$B1,$E0,$C1,$00,$80,$00,$BC,$AB,$C0,$00,$00,$00,$91,$00
	db $4F,$69,$C2,$00,$D0,$00,$84,$87,$FC,$00,$84,$87,$FC,$04,$84,$87
	db $FC,$00,$89,$8F,$12,$84,$87,$FC,$FC,$84,$03,$89,$93,$12,$84,$9D
	db $00,$00,$85,$00,$84,$87,$FC,$00,$89,$9F,$12,$84,$8B,$00,$FC,$89
	db $A7,$12,$84,$93,$00,$04,$89,$9B,$12,$84,$87,$00,$FC,$89,$97,$12
	db $84,$87,$FC,$00,$84,$8B,$00,$FC,$84,$03,$89,$8F,$12,$84,$93,$00
	db $00,$85,$00,$89,$A3,$12,$84,$84,$00,$00,$84,$93,$00,$04,$84,$87
	db $00,$FC,$89,$97,$12,$84,$89,$00,$00,$84,$87,$FC,$00,$84,$8B,$00
	db $FC,$89,$8B,$12,$84,$A3,$04,$00,$84,$97,$00,$FC,$89,$8F,$12,$84
	db $83,$04,$FC,$84,$E3,$04,$00,$89,$A7,$12,$84,$E3,$04,$00,$89,$AF
	db $12,$84,$85,$04,$04,$84,$C5,$00,$04,$89,$9B,$12,$84,$83,$FC,$04
	db $89,$9B,$12,$84,$C5,$00,$04,$89,$AB,$12,$83,$14,$2A,$00,$DD,$A5
	db $C3,$00,$91,$00,$E8,$EA,$C1,$00,$82,$00,$00,$00,$91,$00,$4F,$69
	db $C2,$00,$D0,$00,$84,$85,$FC,$00,$84,$85,$FC,$04,$84,$85,$FC,$00
	db $89,$A7,$12,$84,$8F,$00,$FC,$84,$8B,$00,$04,$89,$97,$12,$84,$89
	db $00,$00,$84,$8B,$00,$FC,$84,$81,$04,$FC,$84,$03,$89,$93,$12,$84
	db $9D,$00,$00,$85,$00,$84,$97,$00,$FC,$84,$03,$89,$8F,$12,$84,$93
	db $00,$00,$85,$00,$84,$87,$00,$04,$84,$87,$00,$FC,$84,$81,$04,$FC
	db $84,$81,$00,$FC,$89,$9B,$12,$84,$81,$FC,$FC,$84,$81,$00,$FC,$84
	db $85,$04,$FC,$89,$A3,$12,$84,$8F,$04,$00,$84,$8F,$04,$00,$84,$8B
	db $FC,$00,$89,$8B,$12,$84,$8B,$04,$00,$84,$8D,$04,$00,$89,$97,$12
	db $84,$89,$00,$00,$84,$85,$04,$04,$84,$87,$00,$04,$89,$A7,$12,$84
	db $83,$04,$04,$84,$9B,$04,$00,$84,$8B,$FC,$00,$84,$8B,$04,$00,$84
	db $04,$89,$8F,$12,$84,$8E,$00,$00,$85,$00,$84,$9D,$04,$00,$89,$9B
	db $12,$84,$83,$04,$FC,$84,$89,$00,$FC,$84,$83,$04,$FC,$89,$A7,$12
	db $84,$A1,$04,$00,$84,$85,$04,$04,$89,$97,$12,$84,$93,$00,$04,$89
	db $AB,$12,$83,$14,$2A,$00,$DD,$A5,$C3,$00,$91,$00,$E8,$EA,$C1,$00
	db $82,$00,$00,$00,$84,$98,$00,$00,$83,$14,$56,$00,$1F,$54,$C2,$00
	db $00,$00,$84,$04,$00,$00,$88,$C4,$0A,$00,$82,$AD,$C0,$00,$85,$00
	db $86,$54,$AA,$AD,$C0,$00,$83,$12,$22,$00,$00,$F6,$86,$80,$AA,$AD
	db $C0,$00,$83,$12,$22,$00,$00,$F9,$00,$00,$88,$84,$0A,$00,$AA,$AD
	db $C0,$00,$83,$12,$22,$00,$00,$F3,$89,$DB,$12,$84,$8E,$00,$00,$80
	db $00,$AA,$AD,$C0,$00,$00,$00,$88,$84,$0A,$00,$C7,$AD,$C0,$00,$89
	db $DB,$12,$83,$12,$22,$00,$F8,$F8,$83,$12,$60,$00,$64,$00,$91,$00
	db $27,$69,$C2,$00,$91,$00,$7B,$6A,$C2,$00,$82,$00,$00,$00,$88,$84
	db $0A,$00,$EE,$AD,$C0,$00,$89,$CB,$12,$91,$00,$C2,$53,$C2,$00,$82
	db $00

DATA_C0AE03:
	db $03,$00,$84,$83,$03,$00,$01,$00,$8A,$21,$88,$6C,$02,$00,$1D,$AE
	db $C0,$00,$83,$14,$2A,$00,$7F,$A6,$C3,$00,$82,$00,$00,$00,$89,$EB
	db $12,$00,$00,$88,$84,$0A,$00,$24,$AE,$C0,$00,$89,$EF,$12,$82,$00

DATA_C0AE33:
	db $05,$46,$06,$00,$09,$0F,$0A,$1A,$00,$7A,$00,$0A,$19,$00,$0D,$18
	db $0E,$7A,$63,$30,$70,$00,$0E,$7A,$64,$31,$70,$00,$0E,$7A,$63,$30
	db $70,$00,$63,$30,$70,$00,$0E,$7A,$64,$30,$70,$00,$00,$64,$31,$70
	db $00,$0E,$7A,$63,$30,$70,$00,$63,$31,$68,$00,$0E,$7A,$64,$30,$70
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$30,$70,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$00,$0E,$7A,$63,$30,$70,$00,$63,$30,$62,$00,$7A,$00,$04
	db $01,$6E,$AE,$C0,$00,$09,$0F,$0A,$1B,$00,$7A,$00,$07,$A4,$AF,$C0
	db $00,$0D,$30,$0E,$7A,$63,$30,$70,$00,$63,$30,$70,$00,$63,$30,$68
	db $00,$0E,$08,$0E,$08,$0E,$7A,$63,$30,$62,$00,$63,$31,$70,$00,$63
	db $32,$70,$00,$7A,$00,$04,$02,$B4,$AE,$C0,$00,$09,$0F,$0A,$1C,$00
	db $07,$B6,$AF,$C0,$00,$0D,$48,$0E,$7A,$64,$30,$70,$00,$64,$30,$70
	db $00,$00,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$31,$68,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$00,$64,$31,$70,$00,$0E,$08,$0E,$08,$0E
	db $08,$0E,$7A,$63,$30,$70,$00,$63,$30,$70,$00,$63,$30,$62,$00,$7A
	db $00,$04,$03,$FE,$AE,$C0,$00,$0C,$00,$A3,$AF,$C0,$00,$09,$0F,$0A
	db $1D,$00,$07,$D4,$AF,$C0,$00,$0D,$60,$0E,$7A,$63,$30,$70,$00,$00
	db $63,$30,$70,$00,$00,$63,$30,$70,$00,$00,$63,$30,$68,$00,$0E,$08
	db $0E,$08,$0E,$08,$0E,$7A,$63,$30,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$00,$63,$30,$70,$2D,$2D,$2D,$00,$63,$30,$62,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$00,$63,$31,$70,$00,$7A,$00,$04,$04,$41,$AF
	db $C0,$00,$0C,$01,$A3,$AF,$C0,$00,$09,$0F,$0A,$1E,$00,$07,$EA,$AF
	db $C0,$00,$0E,$08,$0E,$08,$0E,$08,$0E,$08,$0E,$7A,$63,$30,$70,$00
	db $63,$30,$70,$00,$63,$30,$62,$00,$7A,$00,$04,$05,$85,$AF,$C0,$00
	db $0B,$04,$00,$00,$B0,$C0,$00,$0A,$B0,$C0,$00,$30,$B0,$C0,$00,$3A
	db $B0,$C0,$00,$07,$00,$5A,$B0,$C0,$00,$68,$B0,$C0,$00,$BD,$B0,$C0
	db $00,$CC,$B0,$C0,$00,$F4,$B0,$C0,$00,$02,$B1,$C0,$00,$12,$B1,$C0
	db $00,$05,$00,$36,$B1,$C0,$00,$6A,$B1,$C0,$00,$94,$B1,$C0,$00,$BA
	db $B1,$C0,$00,$EB,$B1,$C0,$00,$05,$00,$A1,$B2,$C0,$00,$C3,$B2,$C0
	db $00,$EB,$B2,$C0,$00,$FA,$B2,$C0,$00,$32,$B3,$C0,$00,$7A,$63,$30
	db $70,$00,$63,$30,$70,$00,$03,$7A,$64,$31,$70,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$31,$70,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$00,$31,$70,$2D,$2D,$2D,$2D,$2D,$00,$03,$7A,$63,$30
	db $70,$00,$64,$31,$70,$00,$03,$7A,$64,$30,$70,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$31,$70,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$00,$03,$7A,$63,$30,$70,$00,$63,$30,$70,$00
	db $63,$30,$70,$00,$03,$7A,$63,$30,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$00,$30,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$00,$64,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$31
	db $70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$31,$70,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$03,$7A,$63,$30,$70,$00,$64
	db $31,$70,$00,$00,$64,$32,$70,$00,$03,$7A,$64,$30,$70,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$30,$70,$2B,$2B,$2B,$00,$64
	db $30,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00
	db $03,$7A,$64,$30,$70,$00,$64,$31,$70,$00,$64,$32,$70,$00,$03,$7A
	db $64,$30,$70,$00,$00,$64,$30,$70,$00,$00,$64,$30,$70,$00,$03,$7A
	db $64,$30,$70,$00,$64,$30,$70,$00,$00,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$00,$64,$31,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$64,$31
	db $70,$00,$03,$7A,$63,$30,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$00,$63,$30,$70,$2D,$2D,$2D,$2D,$2D,$00,$63,$30,$70
	db $2B,$2B,$2B,$2B,$2B,$00,$63,$30,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$00,$03,$7A,$63,$30,$70,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$00,$63,$30,$70,$2D,$2D,$00,$63,$30,$70,$2B
	db $2B,$00,$63,$30,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00
	db $03,$7A,$63,$30,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00
	db $63,$30,$70,$2D,$2D,$2D,$00,$63,$30,$70,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$00,$63,$31,$70,$00,$03,$7A,$64,$31,$70,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$31,$70,$00,$64
	db $31,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$00,$00,$64,$32,$70,$00,$03,$7A,$64,$30,$70,$00,$64,$30,$70
	db $00,$64,$31,$70,$00,$64,$31,$70,$00,$03,$7A,$64,$32,$70,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00
	db $64,$32,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$00,$00,$00,$63,$30,$70,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$00,$63,$30,$70,$00,$63,$30,$70,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$00,$00,$64,$31,$70
	db $00,$64,$31,$70,$00,$03,$7A,$64,$31,$70,$00,$64,$32,$70,$00,$00
	db $00,$64,$30,$70,$00,$64,$31,$70,$00,$03,$7A,$64,$30,$70,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$30,$70,$00,$64,$30,$70
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$00,$00,$00,$00,$64
	db $31,$70,$00,$00,$64,$31,$70,$00,$7A,$64,$31,$70,$00,$03,$7A,$63
	db $30,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$63,$30,$70,$00,$63
	db $30,$70,$2D,$00,$63,$30,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$03
	db $7A,$63,$30,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00
	db $63,$31,$70,$00,$63,$30,$70,$2D,$00,$63,$31,$70,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$00,$03,$7A,$63,$30,$70,$00,$64,$31,$70
	db $00,$00,$64,$32,$70,$00,$03,$7A,$64,$31,$70,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$31,$70,$00,$64
	db $31,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$00,$00,$64,$32,$70,$00,$00,$00,$00,$64,$30,$70,$00,$03,$7A
	db $64,$30,$70,$00,$64,$31,$70,$00,$64,$32,$70,$00,$03,$7A,$64,$32
	db $70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$00,$64,$32,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$00,$00,$63,$30,$70,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$63,$30,$70,$00,$63,$30
	db $70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$00,$00
	db $64,$31,$70,$00,$64,$31,$70,$00,$03,$7A,$64,$31,$70,$00,$64,$32
	db $70,$00,$00,$00,$64,$30,$70,$00,$64,$31,$70,$00,$03,$7A,$64,$30
	db $70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$30,$70,$00
	db $64,$30,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$00,$00
	db $00,$00,$64,$31,$68,$00,$00,$64,$31,$70,$00,$7A,$64,$31,$70,$00
	db $03

DATA_C0B3E4:
	db $05,$46,$06,$00,$09,$0F,$0A,$1A,$00,$7A,$00,$07,$F2,$B5,$C0,$00
	db $0D,$18,$0E,$08,$0E,$08,$7A,$64,$32,$70,$2B,$2B,$2B,$00,$64,$31
	db $68,$2D,$2D,$2D,$00,$0E,$08,$7A,$63,$30,$70,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$63,$30,$70,$00,$63,$31,$70,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$00,$00,$63,$31
	db $62,$00,$7A,$00,$04,$01,$09,$B4,$C0,$00,$05,$46,$09,$0F,$0A,$1B
	db $00,$7A,$00,$07,$14,$B6,$C0,$00,$0D,$30,$0E,$08,$0E,$08,$0E,$08
	db $7A,$63,$31,$70,$00,$63,$31,$68,$2B,$2B,$2B,$2B,$2B,$00,$63,$32
	db $70,$2D,$2D,$2D,$2D,$2D,$00,$0E,$08,$0E,$08,$7A,$63,$30,$70,$00
	db $63,$31,$70,$00,$63,$32,$70,$00,$00,$00,$64,$30,$70,$00,$64,$31
	db $70,$00,$64,$32,$70,$00,$00,$63,$30,$62,$00,$7A,$00,$04,$02,$6B
	db $B4,$C0,$00,$05,$46,$09,$0F,$0A,$1C,$00,$7A,$00,$07,$36,$B6,$C0
	db $00,$0D,$48,$0E,$08,$0E,$08,$0E,$08,$0E,$08,$7A,$64,$30,$70,$00
	db $64,$30,$70,$00,$64,$31,$68,$00,$64,$32,$70,$00,$64,$32,$70,$00
	db $7A,$64,$32,$70,$00,$63,$30,$70,$00,$63,$30,$62,$00,$7A,$00,$04
	db $03,$A9,$B4,$C0,$00,$0C,$00,$F1,$B5,$C0,$00,$06,$55,$05,$46,$09
	db $0F,$0A,$1D,$00,$7A,$00,$07,$58,$B6,$C0,$00,$0D,$60,$0E,$08,$0E
	db $08,$0E,$08,$7A,$63,$30,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$00,$64,$30,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$64,$31,$68,$2B,$2B,$00,$00
	db $00,$64,$31,$70,$2D,$00,$0E,$08,$7A,$64,$30,$70,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$63,$30,$70,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$63,$30,$62,$2B,$2B
	db $00,$63,$32,$70,$00,$7A,$00,$06,$00,$04,$04,$F5,$B4,$C0,$00,$0C
	db $01,$F1,$B5,$C0,$00,$05,$46,$09,$0F,$0A,$1E,$00,$7A,$00,$07,$7A
	db $B6,$C0,$00,$0D,$60,$0E,$08,$0E,$08,$0E,$08,$0E,$08,$7A,$63,$30
	db $70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$63,$30,$70,$00
	db $63,$30,$68,$00,$64,$31,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64
	db $31,$70,$00,$64,$31,$70,$00,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$7A,$63,$31,$70,$2B,$2B,$2B
	db $2B,$00,$65,$32,$70,$2D,$2D,$2D,$2D,$00,$63,$31,$70,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$00,$63,$32,$62,$00,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$00,$7A,$00,$04,$05,$7D,$B5,$C0,$00,$0B,$08,$00
	db $9C,$B6,$C0,$00,$AA,$B6,$C0,$00,$B9,$B6,$C0,$00,$C7,$B6,$C0,$00
	db $FC,$B6,$C0,$00,$14,$B7,$C0,$00,$5E,$B7,$C0,$00,$9B,$B7,$C0,$00
	db $08,$00,$B1,$B7,$C0,$00,$DB,$B7,$C0,$00,$11,$B8,$C0,$00,$23,$B8
	db $C0,$00,$3D,$B8,$C0,$00,$67,$B8,$C0,$00,$A5,$B8,$C0,$00,$DE,$B8
	db $C0,$00,$08,$00,$F3,$B8,$C0,$00,$01,$B9,$C0,$00,$32,$B9,$C0,$00
	db $62,$B9,$C0,$00,$94,$B9,$C0,$00,$C8,$B9,$C0,$00,$FA,$B9,$C0,$00
	db $33,$BA,$C0,$00,$08,$00,$48,$BA,$C0,$00,$5C,$BA,$C0,$00,$94,$BA
	db $C0,$00,$AC,$BA,$C0,$00,$DE,$BA,$C0,$00,$12,$BB,$C0,$00,$57,$BB
	db $C0,$00,$94,$BB,$C0,$00,$08,$00,$A9,$BB,$C0,$00,$C3,$BB,$C0,$00
	db $F3,$BB,$C0,$00,$0F,$BC,$C0,$00,$41,$BC,$C0,$00,$72,$BC,$C0,$00
	db $B4,$BC,$C0,$00,$EF,$BC,$C0,$00,$7A,$63,$30,$70,$00,$63,$31,$70
	db $00,$63,$32,$70,$00,$03,$7A,$64,$32,$70,$2B,$2B,$2B,$00,$31,$70
	db $2D,$2D,$2D,$00,$03,$7A,$64,$30,$70,$00,$64,$30,$70,$00,$64,$31
	db $70,$00,$03,$7A,$64,$30,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$31
	db $70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$00,$64,$32,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$00,$03,$7A,$63,$31,$70,$00,$63,$31,$70
	db $2B,$2B,$2B,$2B,$2B,$00,$63,$32,$70,$2D,$2D,$2D,$2D,$2D,$00,$03
	db $7A,$64,$30,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$31
	db $70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$00,$64,$32,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$00,$64,$31,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$03,$7A,$63,$30,$70,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$63,$30,$70,$00,$63,$30,$70
	db $00,$64,$31,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$31,$70,$00
	db $64,$31,$70,$00,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$00,$03,$7A,$64,$30,$70,$00,$64,$30,$70,$00
	db $64,$31,$70,$00,$64,$32,$70,$00,$64,$32,$70,$00,$03,$7A,$63,$30
	db $70,$2B,$2B,$2B,$00,$63,$30,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$00,$63,$32,$70,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$00,$03,$7A,$64,$30,$70,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$30,$70,$00,$64
	db $30,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$64,$31,$70
	db $2D,$2D,$2D,$2D,$2D,$2D,$00,$64,$32,$70,$2B,$00,$03,$7A,$63,$30
	db $70,$00,$63,$30,$70,$2B,$2B,$00,$63,$32,$70,$2D,$2D,$00,$03,$7A
	db $64,$32,$70,$2B,$2B,$00,$63,$31,$70,$2D,$2D,$2D,$2D,$2D,$2D,$00
	db $64,$30,$70,$2B,$2B,$2B,$2B,$00,$03,$7A,$63,$30,$70,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$63,$30,$70,$2B,$2B,$2B,$00
	db $63,$31,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$00,$03,$7A,$64,$30,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$00,$64,$30,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$64,$31,$70,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$00,$00,$00,$64,$31,$70,$2D,$2D,$2D,$2D,$2D,$2D,$00
	db $03,$7A,$63,$30,$70,$2B,$2B,$2B,$2B,$2B,$00,$63,$30,$70,$2B,$2B
	db $00,$64,$31,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$31,$70,$2B
	db $2B,$00,$2B,$00,$64,$31,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$03,$7A,$64,$30,$70,$00,$64
	db $30,$70,$00,$64,$30,$70,$00,$64,$32,$00,$64,$32,$70,$00,$03,$7A
	db $63,$30,$70,$00,$63,$30,$70,$00,$63,$32,$70,$00,$03,$7A,$64,$30
	db $70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $00,$64,$30,$70,$00,$64,$30,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$00,$00,$64,$32,$70,$2D,$2D,$00,$03,$7A,$64
	db $31,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$00,$64,$31,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$64,$30
	db $70,$2D,$2D,$00,$64,$31,$70,$2D,$2D,$2D,$2D,$2D,$00,$03,$7A,$64
	db $31,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$00,$64,$31,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$64
	db $30,$70,$00,$64,$31,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$03
	db $7A,$63,$32,$70,$00,$63,$30,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$00,$63,$30,$68,$2B,$2B,$2B,$00,$63,$31
	db $70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$00,$03,$7A,$64,$31,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$00,$64,$31,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$00,$64,$31,$70,$2B,$2B,$00,$00,$00,$64,$30
	db $70,$2D,$2D,$2D,$00,$03,$7A,$63,$30,$70,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$00,$63,$30,$70,$00,$63,$30,$70,$00,$64,$31,$70
	db $2B,$2B,$2B,$2B,$2B,$2B,$00,$2B,$00,$64,$31,$70,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$03,$7A
	db $64,$30,$70,$00,$64,$30,$70,$00,$64,$30,$70,$00,$64,$32,$00,$64
	db $32,$70,$00,$03,$7A,$63,$30,$70,$00,$00,$63,$30,$70,$00,$63,$32
	db $70,$00,$00,$64,$30,$70,$00,$03,$7A,$64,$30,$70,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$30,$70,$00
	db $64,$30,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$64,$32
	db $70,$2D,$2D,$2D,$2D,$2D,$00,$63,$31,$70,$00,$63,$32,$70,$00,$03
	db $7A,$63,$30,$70,$00,$63,$30,$70,$00,$64,$32,$70,$2D,$2D,$2D,$00
	db $63,$31,$70,$2B,$2B,$2B,$00,$03,$7A,$64,$31,$70,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$31,$70
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$64,$30,$70,$00,$64,$31,$70
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$03,$7A,$63,$31,$70,$2B,$2B
	db $2B,$2B,$2B,$2B,$00,$63,$30,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$00,$63,$30,$70,$00,$63,$31,$70,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$03,$7A,$64
	db $30,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$00,$64,$30,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$00,$64,$31,$70,$2B,$2B,$00,$00,$00,$00,$64,$31
	db $70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$64,$31,$70,$2B,$2B,$2B,$2B
	db $2B,$00,$03,$7A,$63,$30,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$00,$63,$30,$70,$2B,$00,$64,$31,$70,$2B,$2B,$2B,$2B,$2B,$2B
	db $00,$00,$64,$31,$70,$00,$64,$31,$70,$00,$64,$31,$70,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$03
	db $7A,$64,$30,$70,$00,$64,$30,$70,$00,$64,$30,$70,$00,$64,$32,$00
	db $64,$32,$70,$00,$03,$7A,$63,$30,$70,$00,$63,$30,$70,$00,$63,$32
	db $70,$2D,$2D,$00,$64,$31,$70,$00,$64,$31,$70,$2B,$2B,$00,$03,$7A
	db $64,$30,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$00,$64,$30,$70,$00,$64,$30,$70,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$00,$64,$32,$70,$2D,$2D,$2D,$2D,$2D,$00,$03,$7A
	db $63,$30,$70,$00,$63,$30,$70,$2D,$2D,$2D,$2D,$2D,$00,$63,$31,$70
	db $2B,$2B,$2B,$2B,$2B,$00,$63,$31,$70,$00,$03,$7A,$64,$31,$70,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00
	db $64,$31,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$64,$30,$70,$00
	db $64,$31,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$03,$7A,$63,$31
	db $70,$2B,$2B,$2B,$2B,$00,$63,$30,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$00,$00,$63,$31,$70,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$03,$7A,$64
	db $30,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$00,$64,$30,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$00,$64,$31,$70,$00,$00,$2B,$2B,$00,$63,$30,$70
	db $00,$63,$32,$70,$00,$63,$31,$70,$00,$63,$32,$70,$2D,$2D,$00,$03
	db $7A,$63,$30,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$00
	db $63,$30,$70,$00,$64,$31,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$00
	db $64,$31,$70,$2D,$2D,$2D,$2D,$2D,$00,$00,$64,$32,$70,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$03,$7A,$64,$30,$70,$00
	db $00,$64,$30,$70,$2D,$2D,$00,$64,$32,$70,$2B,$2B,$00,$64,$32,$70
	db $00,$00,$64,$30,$70,$00,$64,$30,$70,$00,$2D,$2D,$00,$64,$32,$70
	db $2B,$2B,$00,$00,$64,$32,$70,$00,$64,$30,$70,$00,$00,$64,$30,$70
	db $00,$03

DATA_C0BD26:
	db $05,$46,$06,$00,$09,$0F,$0A,$1A,$00,$7A,$00,$07,$30,$BF,$C0,$00
	db $0D,$18,$7A,$63,$30,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$63,$30,$70,$00,$63,$30,$70,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$00,$00,$00,$00,$64,$31
	db $70,$00,$00,$64,$31,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$0E,$08
	db $7A,$63,$30,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$00,$63,$30,$70,$00,$63,$30,$70,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$00,$00,$00,$00,$64,$31,$68,$00
	db $00,$64,$31,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$0E,$08,$0E,$08
	db $7A,$63,$32,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$63
	db $32,$70,$00,$00,$64,$31,$70,$00,$64,$31,$70,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$00,$00,$64,$31,$62,$00,$7A,$00,$04,$01,$74
	db $BD,$C0,$00,$05,$46,$09,$0F,$0A,$1B,$00,$07,$52,$BF,$C0,$00,$0D
	db $30,$0E,$08,$0E,$08,$0E,$08,$0E,$08,$7A,$63,$30,$70,$00,$63,$30
	db $70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $00,$63,$30,$68,$00,$00,$00,$64,$31,$70,$00,$64,$31,$70,$00,$00
	db $00,$7A,$00,$64,$32,$70,$00,$64,$32,$70,$00,$64,$32,$70,$00,$00
	db $64,$32,$62,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$00,$7A,$00,$04,$02,$F7,$BD,$C0,$00,$05,$46,$09,$0F,$0A
	db $1C,$00,$07,$74,$BF,$C0,$00,$0D,$48,$0E,$08,$7A,$63,$30,$70,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$63,$31,$70,$00,$63,$32,$68,$00
	db $00,$00,$64,$30,$70,$00,$64,$31,$70,$00,$64,$32,$70,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$00,$0E,$08,$0E,$08,$7A,$63,$30,$70,$00,$63
	db $30,$70,$00,$63,$30,$62,$00,$7A,$00,$04,$03,$61,$BE,$C0,$00,$0C
	db $00,$2F,$BF,$C0,$00,$05,$46,$09,$0F,$0A,$1D,$00,$07,$96,$BF,$C0
	db $00,$0D,$60,$06,$80,$0E,$08,$0E,$08,$0E,$08,$7A,$63,$31,$68,$00
	db $00,$00,$63,$30,$70,$00,$63,$31,$70,$00,$63,$32,$70,$00,$0E,$08
	db $7A,$63,$30,$70,$00,$63,$30,$70,$00,$63,$30,$62,$00,$7A,$00,$04
	db $04,$BB,$BE,$C0,$00,$0C,$01,$2F,$BF,$C0,$00,$06,$FF,$05,$46,$09
	db $0F,$0A,$1E,$00,$07,$B8,$BF,$C0,$00,$0D,$60,$0E,$08,$0E,$08,$0E
	db $08,$7A,$64,$30,$70,$00,$00,$64,$30,$68,$00,$00,$64,$30,$32,$00
	db $0E,$08,$7A,$63,$30,$70,$00,$63,$30,$70,$00,$63,$30,$62,$00,$7A
	db $00,$06,$7F,$04,$05,$01,$BF,$C0,$00,$0B,$08,$00,$DA,$BF,$C0,$00
	db $19,$C0,$C0,$00,$65,$C0,$C0,$00,$91,$C0,$C0,$00,$DA,$C0,$C0,$00
	db $19,$C1,$C0,$00,$6D,$C1,$C0,$00,$B6,$C1,$C0,$00,$08,$00,$C4,$C1
	db $C0,$00,$11,$C2,$C0,$00,$69,$C2,$C0,$00,$95,$C2,$C0,$00,$DE,$C2
	db $C0,$00,$17,$C3,$C0,$00,$67,$C3,$C0,$00,$AF,$C3,$C0,$00,$08,$00
	db $BF,$C3,$C0,$00,$0C,$C4,$C0,$00,$6C,$C4,$C0,$00,$98,$C4,$C0,$00
	db $E1,$C4,$C0,$00,$1A,$C5,$C0,$00,$6A,$C5,$C0,$00,$B3,$C5,$C0,$00
	db $08,$00,$C7,$C5,$C0,$00,$14,$C6,$C0,$00,$74,$C6,$C0,$00,$A0,$C6
	db $C0,$00,$E9,$C6,$C0,$00,$22,$C7,$C0,$00,$72,$C7,$C0,$00,$BA,$C7
	db $C0,$00,$08,$00,$CC,$C7,$C0,$00,$19,$C8,$C0,$00,$79,$C8,$C0,$00
	db $A5,$C8,$C0,$00,$EE,$C8,$C0,$00,$27,$C9,$C0,$00,$77,$C9,$C0,$00
	db $C2,$C9,$C0,$00,$7A,$64,$32,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$32,$70,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$00,$64,$30,$70,$00
	db $64,$30,$70,$2D,$2D,$00,$64,$31,$70,$00,$00,$00,$64,$31,$70,$2B
	db $2B,$00,$03,$7A,$64,$30,$70,$00,$00,$64,$32,$70,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$32,$70,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00
	db $64,$31,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$00,$64,$31,$70,$2B
	db $2B,$00,$64,$31,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$03,$7A
	db $63,$30,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$63,$31,$70,$00
	db $63,$32,$70,$00,$00,$00,$64,$30,$70,$00,$64,$31,$70,$00,$64,$32
	db $70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$03,$7A,$64,$31,$70,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$31,$70,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$00,$00,$64,$32,$70,$00,$64,$32,$70,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$00,$00,$00,$64,$30,$70,$00,$64
	db $31,$70,$00,$00,$64,$31,$70,$00,$64,$32,$70,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$00,$03,$7A,$64,$32,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$32,$70,$00,$00,$00,$00,$00
	db $00,$64,$31,$70,$00,$00,$00,$00,$00,$00,$00,$64,$31,$70,$00,$64
	db $32,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$00,$03,$7A,$64,$30,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$00,$64,$30,$70,$00,$64,$30,$70,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$64,$32,$70,$00,$64
	db $32,$70,$00,$64,$32,$70,$00,$00,$00,$00,$00,$64,$31,$70,$00,$64
	db $31,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $00,$00,$64,$31,$70,$00,$03,$7A,$64,$32,$70,$00,$00,$64,$30,$70
	db $00,$64,$30,$70,$2D,$2D,$2D,$2D,$00,$00,$00,$64,$31,$70,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$00,$64,$31,$70,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$00,$63,$30,$70,$00,$63,$30,$70
	db $00,$00,$64,$31,$70,$00,$00,$64,$31,$70,$2B,$2B,$2B,$2B,$00,$03
	db $7A,$63,$30,$70,$00,$63,$30,$70,$00,$63,$30,$70,$00,$03,$7A,$64
	db $32,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$00,$64,$32,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$00,$64,$31,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$00,$00,$64,$30,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$00,$64,$31,$70,$00,$64,$31,$70,$00,$03,$7A,$64,$30,$70,$00
	db $00,$64,$32,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$00,$64,$32,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$64,$31,$70,$2B,$2B,$2B,$00,$00
	db $64,$31,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00
	db $64,$31,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$00,$03,$7A,$63,$30,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00
	db $63,$31,$70,$00,$63,$32,$70,$00,$00,$00,$64,$30,$70,$00,$64,$31
	db $70,$00,$64,$32,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$03,$7A
	db $64,$31,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$31
	db $70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$00,$64,$32,$70,$00,$64,$32
	db $70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$00,$00,$00,$64
	db $30,$70,$00,$64,$31,$70,$00,$00,$64,$31,$70,$00,$64,$32,$70,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$00,$03,$7A,$64,$32,$70,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$32,$70,$00
	db $00,$00,$00,$64,$31,$70,$00,$00,$00,$64,$30,$70,$00,$64,$30,$70
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00
	db $03,$7A,$64,$30,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$00,$64,$30,$70,$00,$64,$30,$70,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$64,$32,$70,$00,$64,$32,$70,$00,$64,$32,$70,$00
	db $00,$00,$00,$00,$00,$64,$31,$70,$00,$64,$31,$70,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$00,$64,$31,$70,$00
	db $03,$7A,$64,$32,$70,$00,$00,$64,$30,$70,$00,$64,$30,$70,$00,$00
	db $00,$64,$31,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64
	db $31,$70,$00,$64,$31,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $00,$00,$63,$30,$70,$00,$63,$30,$70,$00,$00,$00,$64,$31,$70,$00
	db $64,$32,$70,$00,$64,$31,$70,$00,$03,$7A,$64,$30,$70,$00,$00,$64
	db $30,$70,$00,$00,$64,$30,$70,$00,$03,$7A,$64,$32,$70,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$32,$70
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00
	db $64,$31,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$30
	db $70,$00,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$64,$31,$70
	db $00,$64,$31,$70,$00,$03,$7A,$64,$30,$70,$00,$00,$64,$32,$70,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64
	db $32,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$00,$64,$31,$70,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$00,$00,$64,$31,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$00,$64,$31,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$00,$03,$7A,$63,$30,$70,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$00,$63,$31,$70,$00,$63,$32,$70,$00,$00,$00,$64,$30,$70
	db $00,$64,$31,$70,$00,$64,$32,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $00,$03,$7A,$64,$31,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $00,$64,$31,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$00,$64,$32,$70
	db $00,$64,$32,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$00
	db $00,$00,$64,$30,$70,$00,$64,$31,$70,$00,$00,$64,$31,$70,$00,$64
	db $32,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$03,$7A,$64,$32,$70,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64
	db $32,$70,$00,$00,$00,$00,$64,$31,$70,$00,$00,$00,$64,$30,$70,$00
	db $64,$30,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$00,$03,$7A,$64,$30,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$30,$70,$00,$64,$30,$70,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$64,$32,$70,$00,$64,$32,$70,$00,$64
	db $32,$70,$00,$00,$00,$00,$00,$00,$64,$31,$70,$00,$64,$31,$70,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$00,$64
	db $31,$70,$00,$03,$7A,$64,$32,$70,$00,$00,$64,$30,$70,$00,$64,$30
	db $70,$00,$00,$00,$64,$31,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$00,$64,$31,$70,$00,$64,$31,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$00,$00,$00,$63,$30,$70,$00,$63,$30,$70,$00,$00,$00
	db $64,$31,$70,$00,$64,$32,$70,$00,$64,$31,$70,$00,$03,$7A,$63,$31
	db $70,$00,$00,$00,$63,$30,$70,$00,$63,$31,$70,$00,$63,$32,$70,$00
	db $03,$7A,$64,$32,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$00,$64,$32,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$64,$31,$70,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$00,$64,$30,$70,$00,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$00,$64,$31,$70,$00,$64,$31,$70,$00,$03,$7A,$64
	db $30,$70,$00,$00,$64,$32,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$32,$70,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$64
	db $31,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$00,$64,$31,$70,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$31,$70,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$03,$7A,$63
	db $30,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$63,$31,$70,$00,$63
	db $32,$70,$00,$00,$00,$64,$30,$70,$00,$64,$31,$70,$00,$64,$32,$70
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$03,$7A,$64,$31,$70,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$31,$70,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$00,$00,$64,$32,$70,$00,$64,$32,$70,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$00,$00,$00,$00,$64,$30,$70,$00,$64,$31
	db $70,$00,$00,$64,$31,$70,$00,$64,$32,$70,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$00,$03,$7A,$64,$32,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$32,$70,$00,$00,$00,$00,$64,$31
	db $70,$00,$00,$00,$64,$30,$70,$00,$64,$30,$70,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$03,$7A,$64,$30,$70
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64
	db $30,$70,$00,$64,$30,$70,$00,$00,$00,$00,$00,$00,$00,$00,$00,$64
	db $32,$70,$00,$64,$32,$70,$00,$64,$32,$70,$00,$00,$00,$00,$00,$00
	db $64,$31,$70,$00,$64,$31,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$00,$00,$64,$31,$70,$00,$03,$7A,$64,$32,$70
	db $00,$00,$64,$30,$70,$00,$64,$30,$70,$00,$00,$00,$64,$31,$70,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$31,$70,$00,$64,$31
	db $70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$00,$63,$30,$70
	db $00,$63,$30,$70,$00,$00,$00,$64,$31,$70,$00,$64,$32,$70,$00,$64
	db $31,$70,$00,$03,$7A,$63,$30,$70,$00,$63,$30,$70,$00,$63,$30,$70
	db $00,$63,$32,$70,$00,$03,$7A,$64,$32,$70,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$32,$70,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$64,$31,$70
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$00,$64,$30,$70,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$64,$31,$70,$00,$64,$31
	db $70,$00,$03,$7A,$64,$30,$70,$00,$00,$64,$32,$70,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$32,$70,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$00,$64,$31,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$00
	db $64,$31,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00
	db $64,$31,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D
	db $2D,$00,$03,$7A,$63,$30,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00
	db $63,$31,$70,$00,$63,$32,$70,$00,$00,$00,$64,$30,$70,$00,$64,$31
	db $70,$00,$64,$32,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$03,$7A
	db $64,$31,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$31
	db $70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$00,$64,$32,$70,$00,$64,$32
	db $70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$00,$00,$00,$64
	db $30,$70,$00,$64,$31,$70,$00,$00,$64,$31,$70,$00,$64,$32,$70,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$00,$03,$7A,$64,$32,$70,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$64,$32,$70,$00
	db $00,$00,$00,$64,$31,$70,$00,$00,$00,$64,$30,$70,$00,$64,$30,$70
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00
	db $03,$7A,$64,$30,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B
	db $2B,$2B,$2B,$00,$64,$30,$70,$00,$64,$30,$70,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$64,$32,$70,$00,$64,$32,$70,$00,$64,$32,$70,$00
	db $00,$00,$00,$00,$00,$64,$31,$70,$00,$64,$31,$70,$2D,$2D,$2D,$2D
	db $2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$00,$64,$31,$70,$00
	db $03,$7A,$64,$32,$70,$00,$00,$64,$30,$70,$00,$64,$30,$70,$00,$00
	db $00,$64,$31,$70,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$2B,$00,$00
	db $64,$31,$70,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$2D,$00,$00,$63
	db $30,$70,$00,$00,$2D,$2D,$2D,$2D,$2D,$00,$64,$31,$70,$00,$64,$32
	db $70,$00,$64,$31,$70,$2B,$2B,$2B,$2B,$2B,$00,$03,$7A,$63,$30,$70
	db $00,$63,$30,$70,$00,$63,$32,$70,$2D,$2D,$00,$63,$31,$70,$2B,$2B
	db $00,$03

;---------------------------------------------------------------------------

DATA_C0C9D8:					; Note: Various blocks of text
	db $0B
	db "AND SO, HAVING DEFEATED"
	db $01 : db $E9
	db $02 : db $02
	db "THE NEFARIOUS PSY-CROW,"
	db $01 : db $E9
	db $02 : db $02
	db "OUR HERO, EARTHWORM JIM,"
	db $01 : db $E9
	db $02 : db $02
	db "WINS BACK THE HEART OF"
	db $01 : db $F0
	db $02 : db $02
	db "THE LOVELY"
	db $01 : db $EF
	db $02 : db $02
	db "PRINCESS WHAT'S HER NAME"
	db $00

DATA_C0CA6C:
	db $0B
	db "AND SO, HAVING DEFEATED"
	db $01 : db $E9
	db $02 : db $02
	db "THE NEFARIOUS PSY-CROW,"
	db $01 : db $E9
	db $02 : db $02
	db "OUR HERO, EARTHWORM JIM,"
	db $01 : db $E9
	db $02 : db $02
	db "WINS BACK THE HEART OF"
	db $01 : db $F0
	db $02 : db $02
	db "THE LOVELY"
	db $01 : db $EF
	db $02 : db $02
	db $10 : dd DATA_C47CC2,DATA_C36418,$00000000 : dw $107C,$1064
	db $00

DATA_C0CAF9:
	db $0B
	db "AND SO, HAVING DEFEATED"
	db $01 : db $EB
	db $02 : db $02
	db "THE NEFARIOUS "
	db $10 : dd DATA_C47CC2,DATA_C36418,$00000000 : dw $10B0,$1024
	db $01 : db $F0
	db $02 : db $02
	db "OUR HERO, EARTHWORM JIM,"
	db $01 : db $E9
	db $02 : db $02
	db "WINS BACK THE HEART OF"
	db $01 : db $F0
	db $02 : db $02
	db "THE LOVELY"
	db $01 : db $EF
	db $02 : db $02
	db $10 : dd DATA_C47CC2,DATA_C36418,$00000000 : dw $107C,$1064
	db $00

DATA_C0CB8E:
	db $0B
	db "AND SO, HAVING DEFEATED"
	db $01 : db $EB
	db $02 : db $02
	db "THE NEFARIOUS "
	db $10 : dd DATA_C47CC2,DATA_C36418,$00000000 : dw $10B0,$1024
	db $01 : db $F0
	db $02 : db $02
	db " OUR HERO, THE "
	db $10 : dd DATA_C47CC2,DATA_C36418,$00000000 : dw $10A8,$1034
	db $01 : db $F2
	db $02 : db $02
	db "WINS BACK THE HEART OF"
	db $01 : db $F0
	db $02 : db $02
	db "THE LOVELY"
	db $01 : db $EF
	db $02 : db $02
	db $10 : dd DATA_C47CC2,DATA_C36418,$00000000 : dw $107C,$1064
	db $00

DATA_C0CC2B:
	db $0A
	db $01 : db $08
	db "EARTHWORM JIM 2 #"
	db $01 : db $E7
	db $02 : db $03
	db $08
	db $01 : db $00
	db "(C)1995 SHINY ENTERTAINMENT,INC"
	db $01 : db $E1
	db $02 : db $01
	db $01 : db $06
	db "ALL RIGHTS RESERVED"
	db $01 : db $E7
	db $02 : db $01
	db $0C
	db $01 : db $07
	db "SUPER CHEAT SCREEN"
	db $01 : db $E7
	db $02 : db $01
	db $02 : db $01
	db $01 : db $05
	db $08
	db "RAM BANK1 FREE:"
	db $01 : db $F1
	db $02 : db $01
	db "RAM BANK2 FREE:"
	db $01 : db $F1
	db $02 : db $01
	db "ROM BYTES USED:"
	db $01 : db $F1
	db $02 : db $01
	db "ROM BYTES FREE:"
	db $01 : db $F0
	db $02 : db $02
	db "MUSIC & SOUND USES :"
	db $01 : db $EC
	db $02 : db $01
	db "ASSEMBLER CODE USES:"
	db $01 : db $EC
	db $02 : db $01
	db "ROOM FOR SPRTLIST  :"
	db $01 : db $EC
	db $02 : db $01
	db "ROM PAD BYTES FREE :"
	db $01 : db $EC
	db $02 : db $02
	db "CHEAT MODE"
	db $01 : db $F5
	db $02 : db $01
	db "START LEVEL"
	db $01 : db $F2
	db $02 : db $01
	db "   PAUSE / DIM"
	db $01 : db $F2
	db $02 : db $01
	db " MAP VIEW MODE"
	db $01 : db $F2
	db $02 : db $01
	db " SOUND EFFECTS"
	db $01 : db $F2
	db $02 : db $02
	db "    PRESS THE '"
	db $0B
	db "START"
	db $08
	db "' BUTTON"
	db $01 : db $EC
	db $02 : db $EB
	db $0B
	db "31ST. AUGUST 1995"
	db $00

DATA_C0CDD4:
	db $12 : db $00,$04
	db $0A
	db $01 : db $08
	db "EARTHWORM JIM 2"
	db $01 : db $E9
	db $02 : db $01
	db $02 : db $02
	db $01 : db $03
	db "ALL CHARACTERS AND RELATED"
	db $01 : db $E3
	db $02 : db $01
	db $01 : db $03
	db "INDICIA ARE TRADEMARKS OF"
	db $01 : db $E4
	db $02 : db $01
	db $01 : db $03
	db "SHINY ENTERTAINMENT, INC."
	db $01 : db $E4
	db $02 : db $01
	db $02 : db $01
	db $01 : db $07
	db "(C) 1995 PLAYMATES"
	db $01 : db $E7
	db $02 : db $01
	db $01 : db $03
	db "INTERACTIVE ENTERTAINMENT"
	db $01 : db $E4
	db $02 : db $01
	db $01 : db $06
	db "ALL RIGHTS RESERVED"
	db $01 : db $E7
	db $02 : db $01
	db $02 : db $02
	db $01 : db $05
	db "LICENSED BY NINTENDO."
	db $01 : db $E6
	db $02 : db $01
	db $00

DATA_C0CEBD:
	db "ON "
	db $00

DATA_C0CEC1:
	db "OFF"
	db $00

DATA_C0CEC5:
	db $09
	db "  "
	db $01 : db $FE
	db $02 : db $01
	db ":>"
	db $01 : db $FE
	db $02 : db $01
	db "  "
	db $00

DATA_C0CED5:
	db $09
	db " PAL 50HZ SUPER NINTENDO"
	db $00

DATA_C0CEEF:
	db $09
	db "NTSC 60HZ SUPER NINTENDO"
	db $00

UNK_C0CF09:
	db "N"
	db $0A
	db $01 : db $05
	db "HEY, SHINY CREW ONLY!"
	db $01 : db $E6
	db $02 : db $01
	db $00

DATA_C0CF27:	dw $2E00
DATA_C0CF29:	dw $2F02
DATA_C0CF2B:	dw $3003
DATA_C0CF2D:	dw $3104
DATA_C0CF2F:	dw $3205
DATA_C0CF31:	dw $3306
DATA_C0CF33:	dw $3407
DATA_C0CF35:	dw $3509
DATA_C0CF37:	dw $360A
DATA_C0CF39:	dw $370B
DATA_C0CF3B:	dw $380E
DATA_C0CF3D:	dw $0010
DATA_C0CF3F:	dw $0000

DATA_C0CF41:
	db $02,$03,$04,$05,$06,$07,$07,$09
	db $0A,$0B,$0B,$0B,$0E,$0E,$10

DATA_C0CF50:
	db "1-TANGERINES    "
	db $00

	db "1B-GRANNY CHAIR "
	db $00

	db "2A-PUPPY LOVE 1 "
	db $00

	db "2B-PUPPY LOVE 2 "
	db $00

	db "2C-PUPPY LOVE 3 "
	db $00

	db "3-THE FLYIN KING"
	db $00

	db "4-UDDERLY ABDUCT"
	db $00

	db "5A-INFLATED HEAD"
	db $00

	db "5C-HAMMER HEAD  "
	db $00

	db "6-VILLI PEOPLE  "
	db $00

	db "7-LORENZENS SOIL"
	db $00

	db "8-LEVEL ATE     "
	db $00

	db "8A-FLAMIN' YAWN "
	db $00

	db "8B-FORKED       "
	db $00

	db "9-ISO 9000      "
	db $00

	db "9B-DOOR CHASE   "
	db $00

	db "10-CATHEDRAL    "
	db $00

UNK_C0D071:
	db " "

DATA_C0D072:
	dd DATA_C0D252,$10681048
	dd DATA_C0D275,$10701024
	dd DATA_C0D28B,$10681049
	dd DATA_C0D2A8,$10681049
	dd DATA_C0D2C5,$10681049
	dd DATA_C0D2E2,$10681048
	dd DATA_C0D2FD,$1070102C
	dd DATA_C0D317,$1070101C
	dd DATA_C0D32E,$1070103A
	dd DATA_C0D343,$10701046
	dd DATA_C0D359,$10701022
	dd DATA_C0D372,$10701048
	dd DATA_C0D385,$10701064
	dd DATA_C0D39B,$1090103A
	dd DATA_C0D3A9,$10901048
	dd DATA_C0D3A9,$10901048					; Glitch: This probably should point to DATA_C0D3B9.
	dd DATA_C0D3CB,$10701058
	dd DATA_C0D3EC,$108A102E
	dd DATA_C0D3FD,$10B01050
	dd DATA_C0D40A,$108E1064
	dd DATA_C0D414,$108E1056
	dd DATA_C0D420,$108E1048
	dd DATA_C0D42F,$10841068
	dd DATA_C0D43B,$10841068
	dd DATA_C0D44F,$10841068
	dd DATA_C0DD7E,$10401020
	dd DATA_C0DD90,$10401040
	dd DATA_C0DD9D,$10401040
	dd DATA_C0DDAA,$10401040
	dd DATA_C0DDB7,$10401040
	dd DATA_C0DDC4,$10401040
	dd DATA_C0D45E,$10AE1048
	dd DATA_C0DC55,$1040104E
	dd DATA_C0DC64,$10201020
	dd DATA_C0DC39,$1028103C
	dd DATA_C0DCBD,$10281058
	dd DATA_C0DCDC,$10381034
	dd DATA_C0DCEC,$10381034
	dd DATA_C0DCFE,$10381034
	dd DATA_C0DD6C,$10381034
	dd DATA_C0DD18,$10381034
	dd DATA_C0DD35,$10381034
	dd DATA_C0DD4E,$10281034
	dd DATA_C0DDD1,$10301018
	dd DATA_C0DDF1,$10301030
	dd DATA_C0DE01,$10B01080
	dd DATA_C0DE0D,$10201080
	dd DATA_C0DE19,$10201080
	dd DATA_C0DE27,$10201080
	dd DATA_C0DE35,$10201080
	dd DATA_C0DE43,$10201080
	dd DATA_C0DE54,$10201080
	dd DATA_C0DE66,$10201080
	dd DATA_C0DE75,$10201080
	dd DATA_C0DE87,$10201080
	dd DATA_C0DE98,$10201080
	dd DATA_C0DEA3,$10201080
	dd DATA_C0DC88,$10401020
	dd DATA_C0DC9C,$10201020
	dd DATA_C0DCAE,$10201020

DATA_C0D252:
	db $11 : db $06,$00,$00
	db $14 : db $01
	db $13 : db "Anything"
	db $02 : db $18
	db $13 : db "but"
	db $02 : db $18
	db $13 : db "Tangerines"
	db $00

DATA_C0D275:
	db $11 : db $0B,$00,$00
	db $14 : db $01
	db $13 : db "Granny"
	db $02 : db $20
	db $13 : db "Chair"
	db $00

DATA_C0D28B:
	db $11 : db $0A,$00,$00
	db $14 : db $01
	db $13 : db "Puppy"
	db $02 : db $20
	db $13 : db "Love"
	db $02 : db $20
	db $13 : db "Part 1"
	db $00

DATA_C0D2A8:
	db $11 : db $0A,$00,$00
	db $14 : db $01
	db $13 : db "Puppy"
	db $02 : db $20
	db $13 : db "Love"
	db $02 : db $20
	db $13 : db "Part 2"
	db $00

DATA_C0D2C5:
	db $11 : db $0A,$00,$00
	db $14 : db $01
	db $13 : db "Puppy"
	db $02 : db $20
	db $13 : db "Love"
	db $02 : db $20
	db $13 : db "Part 3"
	db $00

DATA_C0D2E2:
	db $11 : db $09,$00,$00
	db $14 : db $01
	db $13 : db "The"
	db $02 : db $1C
	db $13 : db "Flyin'"
	db $02 : db $1C
	db $13 : db "King"
	db $00

DATA_C0D2FD:
	db $11 : db $0E,$00,$00
	db $14 : db $01
	db $13 : db "Udderly"
	db $02 : db $20
	db $13 : db "Abducted"
	db $00

DATA_C0D317:
	db $11 : db $08,$00,$00
	db $14 : db $01
	db $13 : db "Inflated"
	db $02 : db $20
	db $13 : db "Head"
	db $00

DATA_C0D32E:
	db $11 : db $08,$00,$00
	db $14 : db $01
	db $13 : db "Hammer"
	db $02 : db $20
	db $13 : db "Head"
	db $00

DATA_C0D343:
	db $11 : db $0A,$00,$00
	db $14 : db $01
	db $13 : db "Villi"
	db $02 : db $20
	db $13 : db "People"
	db $00

DATA_C0D359:
	db $11 : db $0D,$00,$00
	db $14 : db $01
	db $13 : db "Lorenzen's"
	db $02 : db $20
	db $13 : db "Soil"
	db $00

DATA_C0D372:
	db $11 : db $04,$80,$00
	db $14 : db $01
	db $13 : db "Level"
	db $02 : db $20
	db $13 : db "Ate"
	db $00

DATA_C0D385:
	db $11 : db $04,$80,$00
	db $14 : db $01
	db $13 : db "Flamin'"
	db $02 : db $20
	db $13 : db "Yawn"
	db $00

DATA_C0D39B:
	db $11 : db $04,$80,$00
	db $14 : db $01
	db $13 : db "Forked"
	db $00

DATA_C0D3A9:
	db $11 : db $08,$80,$00
	db $14 : db $01
	db $13 : db "ISO 9000"
	db $00

DATA_C0D3B9:
	db $11 : db $08,$80,$00
	db $14 : db $01
	db $13 : db "Door Chase"
	db $00

DATA_C0D3CB:
	db $11 : db $07,$00,$00
	db $14 : db $01
	db $13 : db "See Jim Run"
	db $02 : db $20
	db $13 : db "Run Jim Run"
	db $00

DATA_C0D3EC:
	db $11 : db $0A,$00,$00
	db $13 : db "Press Start"
	db $00

DATA_C0D3FD:
	db $11 : db $07,$01,$00
	db $13 : db "Options"
	db $00

DATA_C0D40A:
	db $11 : db $04,$00,$80
	db $13 : db "Easy"
	db $00

DATA_C0D414:
	db $11 : db $06,$00,$80
	db $13 : db "Normal"
	db $00

DATA_C0D420:
	db $11 : db $0A,$00,$80
	db $13 : db "Difficult"
	db $00

DATA_C0D42F:
	db $11 : db $06,$01,$00
	db $13 : db "Joypad"
	db $00

DATA_C0D43B:
	db $11 : db $06,$01,$00
	db $0D : dl DATA_C08474
	db $13 : db "You Did It"
	db $00

DATA_C0D44F:
	db $11 : db $06,$01,$00
	db $0D : dl DATA_C08474
	db $13 : db "Loser"
	db $00

DATA_C0D45E:
	db $11 : db $0A,$01,$00
	db $13 : db "Password"
	db $00

DATA_C0D46C:
	db $07
	db $0A
	db $01 : db $08
	db "EARTHWORM JIM 2"
	db $01 : db $E9
	db $02 : db $01
	db $07
	db $01 : db $0C
	db "(C) 1995"
	db $01 : db $EC
	db $02 : db $01
	db $07
	db $01 : db $03
	db "SHINY ENTERTAINMENT, INC."
	db $01 : db $E4
	db $02 : db $01
	db $01 : db $06
	db "ALL RIGHTS RESERVED"
	db $01 : db $E7
	db $02 : db $01
	db $07
	db $07
	db $07
	db $0A
	db $01,$09
	db "PROGRAMMING BY"
	db $01 : db $E9
	db $02 : db $01
	db $0B
	db $07
	db $01 : db $07
	db "CAPTAIN OF CODING"
	db $01 : db $E8
	db $02 : db $01
	db $07
	db $01 : db $0B
	db "NICK JONES"
	db $01 : db $EB
	db $02 : db $01
	db $07
	db $07
	db $07
	db $0A
	db $01 : db $05
	db "ADDITIONAL PROGRAMMING"
	db $01 : db $E5
	db $02 : db $01
	db $0B
	db $07
	db $01 : db $0B
	db "ANDY ASTOR"
	db $01 : db $EB
	db $02 : db $01
	db $01 : db $0B
	db "DAVE PERRY"
	db $01 : db $EB
	db $02 : db $01
	db $0F : dd DATA_E860B0
	db $06 : db $C8
	db $10 : dd DATA_C483DE,DATA_C366B8,DATA_C080F5 : dw $0FE0,$1078
	db $10 : dd DATA_C483DE,DATA_C366B8,DATA_C08115 : dw $1120,$1078
	db $0F : dd DATA_E86130
	db $06 : db $C8
	db $0E
	db $02 : db $03
	db $0A
	db $01 : db $0A
	db "ART DIRECTOR"
	db $01 : db $EA
	db $02 : db $01
	db $0B
	db $07 : db $01
	db $0B
	db "NICK BRUTY"
	db $01 : db $EB
	db $02 : db $01
	db $07
	db $07
	db $07
	db $0A
	db $01 : db $0A
	db "LEAD ARTISTS"
	db $01 : db $EA
	db $02 : db $01
	db $0B
	db $07
	db $01 : db $0B
	db "STEVE CROW"
	db $01 : db $EB
	db $02 : db $01
	db $01 : db  $09
	db "MARK LORENZEN"
	db $01 : db $EA
	db $02 : db $01
	db $07
	db $07
	db $07
	db $0A
	db $01 : db $09
	db "LEVEL DESIGNER"
	db $01 : db $E9
	db $02 : db $01
	db $07
	db $0B
	db $01 : db $0B
	db "TOM TANAKA"
	db $01 : db $EB
	db $02 : db $01
	db $0F : dd DATA_E860B0
	db $06 : db $C8
	db $0F : dd DATA_E860B0
	db $06 : db $C8
	db $10 : dd DATA_C483DE,DATA_C366B4,DATA_C080ED : dw $0FE0,$1100
	db $0F : dd DATA_E86130
	db $06 : db $C8
	db $0E
	db $02 : db $02
	db $0A
	db $01 : db $07
	db "DIRECTING ANIMATOR"
	db $01 : db $E7
	db $02 : db $01
	db $0B
	db $07
	db $01 : db $05
	db "MICHAEL FRANCIS DIETZ"
	db $01 : db $E6
	db $02 : db $01
	db $07
	db $07
	db $07
	db $0A
	db $01 : db $0B
	db "ANIMATORS"
	db $01 : db $EC
	db $02 : db $01
	db $0B
	db $07
	db $01 : db $0B
	db "JEFF ETTER"
	db $01 : db $EB
	db $02 : db $01
	db $01 : db $0A
	db "SHAWN MCLEAN"
	db $01 : db $EA
	db $02 : db $01
	db $01 : db $0A
	db "ED SCHOFIELD"
	db $01 : db $EA
	db $02 : db $01
	db $01 : db $09
	db "DOUG TENNAPEL"
	db $01 : db $EA
	db $02 : db $01
	db $01 : db $09
	db "LARRY WHITAKER"
	db $01 : db $E9
	db $02 : db $01
	db $07
	db $07
	db $07
	db $0A
	db $01 : db $06
	db "ASSISTANT ANIMATORS"
	db $01 : db $E7
	db $02 : db $01
	db $07
	db $0B
	db $01 : db $0A
	db "ERIC CICCONE"
	db $01 : db $EA
	db $02 : db $01
	db $01 : db $0A
	db "ROGER HARDY"
	db $01 : db $EB
	db $02 : db $01
	db $0F : dd DATA_E860B0
	db $06 : db $C8
	db $10 : dd DATA_C483DE,DATA_C366BC,DATA_C08105 : dw $1120,$1060
	db $0F : dd DATA_E86130
	db $06 : db $C8
	db $0E
	db $02 : db $01
	db $0A
	db $01 : db $09
	db "ADDITIONAL ART"
	db $01 : db $E9
	db $02 : db $01
	db $0B
	db $07
	db $01 : db $0A
	db "ROD ALTSCHUL"
	db $01 : db $EA
	db $02 : db $01
	db $01 : db $09
	db "CLARK SORENSEN"
	db $01 : db $E9
	db $02 : db $01
	db $01 : db $0C
	db "LIN SHEN"
	db $01 : db $EC
	db $02 : db $01
	db $01 : db $0B
	db "TOM TANAKA"
	db $01 : db $EB
	db $02 : db $01
	db $07
	db $07
	db $0A
	db $01 : db $07
	db "FINE ART DIRECTOR"
	db $01 : db $E8
	db $02 : db $01
	db $01 : db $07
	db "AND ILLUSTRATIONS"
	db $01 : db $E8
	db $02 : db $01
	db $07
	db $0B
	db $01 : db $08
	db "MICHAEL KOELSCH"
	db $01 : db $E9
	db $02 : db $01
	db $07
	db $07
	db $0A
	db $01 : db $0B
	db "MUSIC & FX"
	db $01 : db $EB
	db $02 : db $01
	db $07
	db $0B
	db $01 : db $02
	db "TOMMY TALLARICO STUDIOS, INC"
	db $01 : db $E2
	db $02 : db $01
	db $07
	db $0A
	db $01 : db $0A
	db "AUDIO DRIVER"
	db $01 : db $EA
	db $02 : db $01
	db $07
	db $0B
	db $01 : db $07
	db "CHIP LEVEL DESIGNS"
	db $01 : db $E7
	db $02 : db $01
	db $01 : db $0C
	db "(C) 1994"
	db $01 : db $EC
	db $02 : db $01
	db $01 : db $08
	db "BITMASTERS, INC."
	db $01 : db $E8
	db $02 : db $01
	db $0F : dd DATA_E860B0
	db $06 : db $C8
	db $10 : dd DATA_C483DE,DATA_C366C0,DATA_C080FD : dw $10C9,$0FE0
	db $0F : dd DATA_E86130
	db $06 : db $C8
	db $0E
	db $02 : db $03
	db $0A
	db $01 : db $0C
	db "CLEAN UP"
	db $01 : db $EC
	db $02 : db $01
	db $07
	db $0B
	db $01 : db $09
	db "DAVE BOMBADIER"
	db $01 : db $E9
	db $02 : db $01
	db $01 : db $08
	db "NANCY FERNANDEZ"
	db $01 : db $E9
	db $02 : db $01
	db $07
	db $07
	db $07
	db $0A
	db $01 : db $0A
	db "DESIGNED BY"
	db $01 : db $EB
	db $02 : db $01
	db $07
	db $0B
	db $01 : db $01
	db "ABOUT A MILLION SHINY MEETINGS"
	db $01 : db $E1
	db $02 : db $01
	db $07
	db $07
	db $07
	db $0A
	db $01 : db $0A
	db "PRODUCED BY"
	db $01 : db $EB
	db $02 : db $01
	db $0B
	db $07
	db $01 : db $07
	db "SCOTT HERRINGTON  "
	db $01 : db $E7
	db $02 : db $01
	db $01 : db $08
	db "DAVID LUEHMANN  "
	db $01 : db $E8
	db $02 : db $01
	db $0F : dd DATA_E860B0
	db $06 : db $C8
	db $10 : dd DATA_C483DE,DATA_C366C4,DATA_C0810D : dw $10BC,$1100
	db $0F : dd DATA_E86130
	db $06 : db $C8
	db $0E
	db $02 : db $03
	db $0A
	db $01 : db $06
	db "DEVELOPMENT TOOLS BY"
	db $01 : db $E6
	db $02 : db $01
	db $07
	db $0B
	db $01 : db $0B
	db "ANDY ASTOR"
	db $01 : db $EB
	db $02 : db $01
	db $01 : db $0B
	db "DAN CHANG"
	db $01 : db $EC
	db $02 : db $01
	db $01 : db $0D
	db "ALIAS"
	db $01 : db $EE
	db $02 : db $01
	db $01 : db $0D
	db "PSY-Q"
	db $01 : db $EE
	db $02 : db $01
	db $01 : db $0A
	db "ROB NORTHERN"
	db $01 : db $EA
	db $02 : db $01
	db $07
	db $07
	db $07
	db $0A
	db $01 : db $0A
	db "LEAD TESTERS"
	db $01 : db $EA
	db $02 : db $01
	db $07
	db $0B
	db $01 : db $0B
	db "ANDY BROWN"
	db $01 : db $EB
	db $02 : db $01
	db $01 : db $0B
	db "LEE JONES"
	db $01 : db $EC
	db $02 : db $01
	db $01 : db $09
	db "JAMES MARTINEZ"
	db $01 : db $E9
	db $02 : db $01
	db $01 : db $08
	db "MANUEL QUINONES"
	db $01 : db $E9
	db $02 : db $01
	db $01 : db $08
	db "CARLOS RODRIGUEZ"
	db $01 : db $E8
	db $02 : db $01
	db $01 : db $09
	db "JOSE ZATARAIN"
	db $01 : db $EA
	db $02 : db $01
	db $0F : dd DATA_E860B0
	db $06 : db $C8
	db $10 : dd DATA_C483DE,DATA_C366C0, DATA_C080FD : dw $1018,$0FE0
	db $0F : dd DATA_E86130
	db $06, $C8
	db $0E
	db $02 : db $04
	db $0A
	db $01 : db $09
	db "SPECIAL THANKS"
	db $01 : db $E9
	db $02 : db $01
	db $07
	db $0B
	db $01 : db $09
	db "BRENDA BOLANOS"
	db $01 : db $E9
	db $02 : db $01
	db $01 : db $09
	db "SANDY BURUSCO"
	db $01 : db $EA
	db $02 : db $01
	db $01 : db $09
	db "TYLER GLADDEN"
	db $01 : db $EA
	db $02 : db $01
	db $01 : db $0A
	db "BRAD HARTKE"
	db $01 : db $EB
	db $02 : db $01
	db $01 : db $09
	db "LAWRENCE HILER"
	db $01 : db $E9
	db $02 : db $01
	db $01 : db $09
	db "KATHRYN JONES"
	db $01 : db $EA
	db $02 : db $01
	db $01 : db $0A
	db "CHARLES LOOP"
	db $01 : db $EA
	db $02 : db $01
	db $01 : db $09
	db "CHRIS MAYBERRY"
	db $01 : db $E9
	db $02 : db $01
	db $01 : db $05
	db "CHRIS 'MASTER' MUSTER"
	db $01 : db $E6
	db $02 : db $01
	db $01 : db $08
	db "SPENCER J.RUSSO"
	db $01 : db $E9
	db $02 : db $01
	db $01 : db $09
	db "RICHARD SALLIS"
	db $01 : db $E9
	db $02 : db $01
	db $01 : db $0A
	db "NICOLE SMITH"
	db $01 : db $EA
	db $02 : db $01
	db $01 : db $0A
	db "KRIS STOYAK"
	db $01 : db $EB
	db $02 : db $01
	db $01 : db $09
	db "ANGIE TENNAPEL"
	db $01 : db $E9
	db $02 : db $01
	db $01 : db $0B
	db "BECKY TRAN"
	db $01 : db $EB
	db $02 : db $01
	db $01 : db $0B
	db "CHIP BUTTY"
	db $01 : db $EB
	db $02 : db $01
	db $01 : db $0E
	db "COWS"
	db $01 : db $EE
	db $02 : db $01
	db $0F : dd DATA_E860B0
	db $06 : db $C8
	db $10 : dd DATA_C483DE,DATA_C366B8,DATA_C08115 : dw $1120,$1060
	db $0F : dd DATA_E86130
	db $06 : db $C8
	db $0E
	db $02 : db $07
	db $07
	db $0A
	db $01 : db $08
	db "DEDICATED TO THE"
	db $01 : db $E8
	db $02 : db $01
	db $01 : db $0B
	db "MEMORY OF"
	db $01 : db $EC
	db $02 : db $01
	db $07
	db $07
	db $0B
	db $01 : db $0A
	db "MIKE PILOTTI"
	db $01 : db $EA
	db $02 : db $01
	db $0F : dd DATA_E860B0
	db $06 : db $C8
	db $06 : db $C8
	db $0E
	db $00

DATA_C0DC35:
	db $03 : dw $2020
	db $00

DATA_C0DC39:
	db $11 : db $0A,$00,$00
	db $13 : db "Repeat The"
	db $02 : db $28
	db $13 : db "Sequence!"
	db $00

DATA_C0DC55:
	db $11 : db $0B,$00,$00
	db $13 : db "Game Show"
	db $00

DATA_C0DC64:
	db $11 : db $0E,$00,$00
	db $13 : db "Answer Questions"
	db $02 : db $28
	db $13 : db "Press Y B A"
	db $00

DATA_C0DC88:
	db $11 : db $04,$00,$00
	db "Use Snott Swing"
	db $00

DATA_C0DC9C:
	db $11 : db $0E,$00,$00
	db $13 : db "Diffuse Cow!"
	db $00

DATA_C0DCAE:
	db $11 : db $0E,$00,$00
	db $13 : db "Dunk Cow!"
	db $00

DATA_C0DCBD:
	db $11 : db $0A,$00,$00
	db $13 : db "collect"
	db $02 : db $64
	db $13 : db "from each level"
	db $00

DATA_C0DCDC:
	db $11 : db $0A,$00,$00
	db $13 : db "Press Down"
	db $00

DATA_C0DCEC:
	db $11 : db $0A,$00,$00
	db $13 : db "Use the Pig!"
	db $00

DATA_C0DCFE:
	db $11 : db $0A,$00,$00
	db $13 : db "Pick Up"
	db $02 : db $20
	db $13 : db "Mouse Cage"
	db $00

DATA_C0DD18:
	db $11 : db $0A,$00,$00
	db $13 : db "Secret Room"
	db $02 : db $20
	db $13 : db "Number 37"
	db $00

DATA_C0DD35:
	db $11 : db $0A,$00,$00
	db $13 : db "Where's The"
	db $02 : db $20
	db $13 : db "Bomb?"
	db $00

DATA_C0DD4E:
	db $11 : db $0A,$00,$00
	db $13 : db "Take"
	db $02 : db $20
	db $13 : db "Bomb"
	db $02 : db $20
	db $13 : db "With"
	db $02 : db $20
	db $13 : db "You"
	db $00

DATA_C0DD6C:
	db $11 : db $0A,$00,$00
	db $13 : db "Pick Up Cows"
	db $00

DATA_C0DD7E:
	db $11 : db $04,$80,$00
	db $13 : db "Use the Bomb"
	db $00

DATA_C0DD90:
	db $11 : db $04,$80,$00
	db $13 : db "Round 1"
	db $00

DATA_C0DD9D:
	db $11 : db $04,$80,$00
	db $13 : db "Round 2"
	db $00

DATA_C0DDAA:
	db $11 : db $04,$80,$00
	db $13 : db "Round 3"
	db $00

DATA_C0DDB7:
	db $11 : db $04,$80,$00
	db $13 : db "Round 4"
	db $00

DATA_C0DDC4:
	db $11 : db $04,$80,$00
	db $13 : db "Round 5"
	db $00

DATA_C0DDD1:
	db $11 : db $0D,$00,$00
	db $13 : db "Continue?"
	db $02 : db $40
	db $13 : db "No         Yes"
	db $00

DATA_C0DDF1:
	db $11 : db $0A,$00,$00
	db $13 : db "Game Over!"
	db $00

DATA_C0DE01:
	db $13 : db "Skip Level"
	db $00

DATA_C0DE0D:
	db $13 : db "Tangerines"
	db $00

DATA_C0DE19:
	db $13 : db "Puppy Love 1"
	db $00

DATA_C0DE27:
	db $13 : db "Puppy Love 2"
	db $00

DATA_C0DE35:
	db $13 : db "Puppy Love 3"
	db $00

DATA_C0DE43:
	db $13 : db "The Flyin' King"
	db $00

DATA_C0DE54:
	db $13 : db "Udderly Abducted"
	db $00

DATA_C0DE66:
	db $13 : db "Inflated Head"
	db $00

DATA_C0DE75:
	db $13 : db "The Villi People"
	db $00

DATA_C0DE87:
	db $13 : db "Lorenzen's Soil"
	db $00

DATA_C0DE98:
	db $13 : db "Level Ate"
	db $00

DATA_C0DEA3:
	db $13 : db "ISO 9000"
	db $00

;---------------------------------------------------------------------------

DATA_C0DEAD:
	dw $0008,$0009,$000A,$000B

;---------------------------------------------------------------------------

DATA_C0DEB5:
	incbin "Graphics/Compressed/GFX_Sprite_HUDNumbersAndMealWorm.rnc"

;---------------------------------------------------------------------------

CODE_C0E0E8:
	LDA.w #$0700
	RTS

;---------------------------------------------------------------------------

CODE_C0E0EC:
	NOP #2
CODE_C0E0EE:
	BRL.w CODE_C0E133

CODE_C0E0F1:
	BRL.w CODE_C0E16F

CODE_C0E0F4:
	BRL.w CODE_C0E190

CODE_C0E0F7:
	BRL.w CODE_C0E624

CODE_C0E0FA:
	BRL.w CODE_C0E542

CODE_C0E0FD:
	BRL.w CODE_C0E542

CODE_C0E100:
	BRL.w CODE_C0E363

CODE_C0E103:
	BRL.w CODE_C0E3C5

CODE_C0E106:
	BRL.w CODE_C0E6A4

CODE_C0E109:
	BRL.w CODE_C0E6A5

CODE_C0E10C:
	BRL.w CODE_C0E5A4

CODE_C0E10F:
	BRL.w CODE_C0E6A4

CODE_C0E112:
	BRL.w CODE_C0E7A0

CODE_C0E115:
	BRL.w CODE_C0E6A4

CODE_C0E118:
	BRL.w CODE_C0E427

CODE_C0E11B:
	BRL.w CODE_C0E7BE

CODE_C0E11E:
	BRL.w CODE_C0E4C6

CODE_C0E121:
	BRL.w CODE_C0E683

CODE_C0E124:
	BRL.w CODE_C0E812

CODE_C0E127:
	BRL.w CODE_C0E7F8

EWJ2_ProcessStreamedSoundEffect:
.Main:
	BRL.w CODE_C0E82C

CODE_C0E12D:
	BRL.w CODE_C0E869

CODE_C0E130:
	BRL.w CODE_C0E8A6

CODE_C0E133:
	PHD
	PHP
	REP.b #$20
	PHA
	PER.w CODE_C0E13E-$01
	BRL.w CODE_C0E0E8
CODE_C0E13E:
	TCD
	PLA
	PLP
	PHP
	PER.w CODE_C0E148-$01
	BRL.w CODE_C0EB48
CODE_C0E148:
	BCC.b CODE_C0E14E
	PLP
	PLD
	SEC
	RTL

CODE_C0E14E:
	REP.b #$30
	PER.w CODE_C0E156-$01
	BRL.w CODE_C0E787
CODE_C0E156:
	STX.b $21
	SEP.b #$20
	STA.b $23
	PER.w CODE_C0E162-$01
	BRL.w CODE_C0E8E9
CODE_C0E162:
	SEP.b #$30
	LDX.b #$00
CODE_C0E166:
	STZ.b $00,x
	DEX
	BNE.b CODE_C0E166
	REP.b #$10
	PLP
	PLD
CODE_C0E16F:
	PHD
	PHP
	REP.b #$20
	PHA
	PER.w CODE_C0E17A-$01
	BRL.w CODE_C0E0E8
CODE_C0E17A:
	TCD
	PLA
	PLP
	PHP
	REP.b #$30
	LDA.w #$2600
	STA.b $C9
	LDA.w #$FFFF
	STA.b $BD
	STA.b $C4
	PLP
	PLD
	CLC
	RTL

CODE_C0E190:
	PHD
	PHP
	REP.b #$20
	PHA
	PER.w CODE_C0E19B-$01
	BRL.w CODE_C0E0E8
CODE_C0E19B:
	TCD
	PLA
	PLP
	PHP
	PHB
	REP.b #$30
	STX.b $08
	SEP.b #$20
	STA.b $28
	REP.b #$20
	INC.b $C4
	BEQ.b CODE_C0E1BD
	DEC.b $C4
CODE_C0E1B0:
	LDA.b $28
	AND.w #$0083
	BNE.b CODE_C0E1BA
	BRL.w CODE_C0E2B0

CODE_C0E1BA:
	BRL.w CODE_C0E2B6

CODE_C0E1BD:
	LDA.l !REGISTER_APUPort3
	AND.w #$0080
	BEQ.b CODE_C0E1CB
	DEC.b $C4
	BRL.w CODE_C0E1B0

CODE_C0E1CB:
	LDA.w #$0040
	TRB.b $C0
	SEP.b #$20
	LDA.b #$00
	PHA
	PLB
	LDA.b $28
	AND.b #$04
	BNE.b CODE_C0E1E3
	LDA.b $C2
	ORA.b #$02
	BRL.w CODE_C0E1E7

CODE_C0E1E3:
	LDA.b $C2
	AND.b #$FD
CODE_C0E1E7:
	STA.b $C2
CODE_C0E1E9:
	REP.b #$30
	LDX.b $08
	LDA.b $28
	AND.w #$00C0
	BEQ.b CODE_C0E205
	LDA.b $28
	AND.w #$0001
	BNE.b CODE_C0E200
	STX.b $08
	BRL.w CODE_C0E202

CODE_C0E200:
	STZ.b $08
CODE_C0E202:
	BRL.w CODE_C0E207

CODE_C0E205:
	STZ.b $08
CODE_C0E207:
	SEP.b #$30
	LDA.b $C0
	AND.b #$05
	BEQ.b CODE_C0E24E
	LDA.b $28
	AND.b #$81
	BNE.b CODE_C0E230
	REP.b #$10
	LDX.w #$FFFF
	PER.w CODE_C0E220-$01
	BRL.w CODE_C0E996
CODE_C0E220:
	SEP.b #$10
	AND.b #$FF
	BEQ.b CODE_C0E22E
	INC.b $08
	LDA.b #$00
	STA.b $C0
	BRA.b CODE_C0E24E

CODE_C0E22E:
	BRA.b CODE_C0E28D

CODE_C0E230:
	REP.b #$10
	LDX.w #$FFFF
	PER.w CODE_C0E23B-$01
	BRL.w CODE_C0EA71
CODE_C0E23B:
	SEP.b #$10
	AND.b #$FF
	BEQ.b CODE_C0E247
	LDA.b #$00
	STA.b $C0
	BRA.b CODE_C0E24E

CODE_C0E247:
	LDA.b $28
	BMI.b CODE_C0E27A
	BRL.w CODE_C0E230

CODE_C0E24E:
	LDA.b $29
	CMP.b $2A
	BEQ.b CODE_C0E274
	TAX
	LDA.b $2B,x
	PER.w CODE_C0E25D-$01
	BRL.w CODE_C0E2D0
CODE_C0E25D:
	BCS.b CODE_C0E269
	LDX.b $29
	PER.w CODE_C0E267-$01
	BRL.w CODE_C0E355
CODE_C0E267:
	STX.b $29
CODE_C0E269:
	LDA.b $28
	AND.b #$81
	BEQ.b CODE_C0E274
	BMI.b CODE_C0E274
	BRL.w CODE_C0E1E9

CODE_C0E274:
	LDA.b $28
	AND.b #$83
	BEQ.b CODE_C0E28D
CODE_C0E27A:
	REP.b #$20
	DEC.b $C4
	LDA.w #$0080
	TRB.b $C0
	BEQ.b CODE_C0E28B
	PER.w CODE_C0E28B-$01
	BRL.w CODE_C0E883
CODE_C0E28B:
	BRA.b CODE_C0E2B6

CODE_C0E28D:
	REP.b #$20
	LDA.b $28
	AND.w #$0004
	BNE.b CODE_C0E29F
	LDA.w #$0000
	PER.w CODE_C0E29F-$01
	BRL.w CODE_C0EDD8
CODE_C0E29F:
	REP.b #$30
	DEC.b $C4
	LDA.w #$0080
	TRB.b $C0
	BEQ.b CODE_C0E2B0
	PER.w CODE_C0E2B0-$01
	BRL.w CODE_C0E883
CODE_C0E2B0:
	REP.b #$20
CODE_C0E2B2:
	LDA.b $00
	BEQ.b CODE_C0E2B2
CODE_C0E2B6:
	REP.b #$20
	LDA.b $C0
	AND.w #$007F
	BEQ.b CODE_C0E2C2
	LDA.w #$0080
CODE_C0E2C2:
	LDX.b $00
	BEQ.b CODE_C0E2C9
	ORA.w #$0001
CODE_C0E2C9:
	STZ.b $00
	PLB
	PLP
	CLC
	PLD
	RTL

CODE_C0E2D0:
	TAY
	DEY
	BNE.b CODE_C0E2FC
	LDA.w #$8501
	CPY.w #$2CB5
	STA.b $0C
	LDA.b $2D,x
	STA.b $0D
	LDA.b $2E,x
	STA.b $0E
	LDA.b $2F,x
	STA.b $04
	LDA.b $30,x
	STA.b $05
	LDA.b $31,x
	STA.b $0A
	LDA.b $32,x
	STA.b $0B
	PER.w CODE_C0E2FA-$01
	BRL.w CODE_C0ED32
CODE_C0E2FA:
	CLC
	RTS

CODE_C0E2FC:
	DEY
	BNE.b CODE_C0E327
	LDA.w #$8504
	CPY.w #$2CB5
	STA.b $0C
	LDA.b $2D,x
	STA.b $0D
	LDA.b $2E,x
	STA.b $0E
	LDA.b $2F,x
	STA.b $04
	LDA.b $30,x
	STA.b $05
	LDA.b $31,x
	STA.b $0A
	LDA.b $32,x
	STA.b $0B
	PER.w CODE_C0E325-$01
	BRL.w CODE_C0ED10
CODE_C0E325:
	CLC
	RTS

CODE_C0E327:
	DEY
	BNE.b CODE_C0E352
	LDA.w #$8504
	CPY.w #$2CB5
	STA.b $0C
	LDA.b $2D,x
	STA.b $0D
	LDA.b $2E,x
	STA.b $0E
	LDA.b $2F,x
	STA.b $04
	LDA.b $30,x
	STA.b $05
	LDA.b $31,x
	STA.b $0A
	LDA.b $32,x
	STA.b $0B
	PER.w CODE_C0E350-$01
	BRL.w CODE_C0ED21
CODE_C0E350:
	CLC
	RTS

CODE_C0E352:
	DEY
	CLC
	RTS

CODE_C0E355:
	PHA
	TXA
	CLC
	ADC.b #$08
	CMP.b #$40
	BNE.b CODE_C0E360
	LDA #$00
CODE_C0E360:
	TAX
	PLA
	RTS

CODE_C0E363:
	PHD
	PHP
	REP.b #$20
	PHA
	PER.w CODE_C0E36E-$01
	BRL.w CODE_C0E0E8
CODE_C0E36E:
	TCD
	PLA
	PLP
	PHP
	PER.w CODE_C0E378-$01
	BRL.w CODE_C0E4A4
CODE_C0E378:
	STX.b $1F
	STY.b $24
	STA.b $26
	PHA
	PHX
	PHY
	SEP.b #$30
	LDA.b #$40
	ORA.b $C0
	STA.b $C0
	LDX.b $2A
	LDA.b #$01
	STA.b $2B,x
	PLA
	STA.b $2C,x
	PLA
	STA.b $2D,x
	PLA
	STA.b $2F,x
	PLA
	STA.b $30,x
	PLA
	STA.b $2E,x
	PLA
	STA.b $31,x
	LDA.b #$00
	STA.b $32,x
	PER.w CODE_C0E3AB-$01
	BRL.w CODE_C0E355
CODE_C0E3AB:
	STX.b $2A
	REP.b #$30
	LDX.b $1F
	LDY.w #$0000
	TXA
	CLC
	ADC.b [$24],y
	STA.b $C9
	SEC
	SBC.w #$2600
	TAX
	LDA.b [$24],y
	PLP
	PLD
	CLC
	RTL

CODE_C0E3C5:
	PHD
	PHP
	REP.b #$20
	PHA
	PER.w CODE_C0E3D0-$01
	BRL.w CODE_C0E0E8
CODE_C0E3D0:
	TCD
	PLA
	PLP
	PHP
	PER.w CODE_C0E3DA-$01
	BRL.w CODE_C0E4A4
CODE_C0E3DA:
	STX.b $1F
	STY.b $24
	STA.b $26
	PHA
	PHX
	PHY
	SEP.b #$30
	LDA.b #$40
	ORA.b $C0
	STA.b $C0
	LDX.b $2A
	LDA.b #$02
	STA.b $2B,x
	PLA
	STA.b $2C,x
	PLA
	STA.b $2D,x
	PLA
	STA.b $2F,x
	PLA
	STA.b $30,x
	PLA
	STA.b $2E,x
	PLA
	STA.b $31,x
	LDA.b #$00
	STA.b $32,x
	PER.w CODE_C0E40D-$01
	BRL.w CODE_C0E355
CODE_C0E40D:
	STX.b $2A
	REP.b #$30
	LDX.b $1F
	LDY.w #$0000
	TXA
	CLC
	ADC.b [$24],y
	STA.b $C9
	SEC
	SBC.w #$2600
	TAX
	LDA.b [$24],y
	PLP
	PLD
	CLC
	RTL

CODE_C0E427:
	PHD
	PHP
	REP.b #$20
	PHA
	PER.w CODE_C0E432-$01
	BRL.w CODE_C0E0E8
CODE_C0E432:
	TCD
	PLA
	PLP
	PHP
	PER.w CODE_C0E43C-$01
	BRL.w CODE_C0E4A4
CODE_C0E43C:
	STX.b $1F
	STY.b $24
	STA.b $26
	PHA
	PHX
	PHY
	SEP.b #$30
	LDA.b #$40
	ORA.b $C0
	STA.b $C0
	LDX.b $2A
	LDA.b #$03
	STA.b $2B,x
	PLA
	STA.b $2C,x
	PLA
	STA.b $2D,x
	PLA
	STA.b $2F,x
	PLA
	STA.b $30,x
	PLA
	STA.b $2E,x
	PLA
	STA.b $31,x
	LDA.b #$00
	STA.b $32,x
	PER.w CODE_C0E46F-$01
	BRL.w CODE_C0E355
CODE_C0E46F:
	STX.b $2A
	REP.b #$30
	LDX.b $1F
	LDY.b $24
	STZ.b $24
	INY
	INY
	BNE.b CODE_C0E47F
	LDY.b $11
CODE_C0E47F:
	LDA.b [$24],y
	CMP.w #$0004
	BEQ.b CODE_C0E495
	CLC
	ADC.b $1F
	STA.b $C9
	SEC
	SBC.w #$2600
	TAX
	LDA.b [$24],y
	BRL.w CODE_C0E4A0

CODE_C0E495:
	STX.b $C9
	TXA
	SEC
	SBC.w #$2600
	TAX
	LDA.w #$0000
CODE_C0E4A0:
	PLP
	PLD
	CLC
	RTL

CODE_C0E4A4:
	PHP
	REP.b #$30
	CPX.w #$FFFF
	BNE.b CODE_C0E4B0
	LDX.b $C9
	PLP
	RTS

CODE_C0E4B0:
	CPX.w #$FFFE
	BNE.b CODE_C0E4BC
	LDX.w #$2600
	STX.b $C9
	PLP
	RTS

CODE_C0E4BC:
	PHA
	TXA
	CLC
	ADC.w #$2600
	TAX
	PLA
	PLP
	RTS

CODE_C0E4C6:
	PHD
	PHP
	REP.b #$20
	PHA
	PER.w CODE_C0E4D1-$01
	BRL.w CODE_C0E0E8
CODE_C0E4D1:
	TCD
	PLA
	PLP
	PHP
	REP.b #$30
	INC.b $BD
	BNE.b CODE_C0E53A
	STA.b $19
	TXA
	CLC
	ADC.w #$2600
	BCS.b CODE_C0E4E7
	CMP.w #$FF00
CODE_C0E4E7:
	BCC.b CODE_C0E4EC
	LDA.w #$FF00
CODE_C0E4EC:
	STA.b $15
	TYA
	CLC
	ADC.w #$2600
	BCS.b CODE_C0E4F8
	CMP.w #$FF00
CODE_C0E4F8:
	BCC.b CODE_C0E4FD
	LDA.w #$FF00
CODE_C0E4FD:
	STA.b $17
	SEP.b #$20
	LDX.b $6B
	CPX.w #$004C
	BCS.b CODE_C0E532
	LDA.b #$05
	STA.b $6D,x
	LDA.b #$00
	STA.b $6E,x
	LDA.b $15
	STA.b $6F,x
	LDA.b $16
	STA.b $70,x
	LDA.b #$06
	STA.b $71,x
	LDA.b #$00
	STA.b $72,x
	LDA.b $17
	STA.b $73,x
	LDA.b $18
	STA.b $74,x
	REP.b #$30
	TXA
	CLC
	ADC.w #$0008
	TAX
	STX.b $6B
CODE_C0E532:
	REP.b #$30
	DEC.b $BD
	PLP
	PLD
	CLC
	RTL

CODE_C0E53A:
	REP.b #$30
	DEC.b $BD
	PLP
	PLD
	SEC
	RTL

CODE_C0E542:
	PHD
	PHP
	REP.b #$20
	PHA
	PER.w CODE_C0E54D-$01
	BRL.w CODE_C0E0E8
CODE_C0E54D:
	TCD
	PLA
	PLP
	PHP
	REP.b #$30
	INC.b $BD
	BNE.b CODE_C0E59C
	STA.b $19
	STX.b $15
	STY.b $17
	SEP.b #$20
	LDA.b #$02
	STA.b $C6
CODE_C0E563:
	LDX.b $6B
	CPX.w #$004C
	BCS.b CODE_C0E594
	LDA.b $C6
	STA.b $6D,x
	LDA.b $15
	STA.b $6E,x
	LDA.b $19
	STA.b $6F,x
	LDA.b $17
	STA.b $70,x
	LDA.b #$03
	STA.b $71,x
	LDA.b $16
	STA.b $72,x
	LDA.b $18
	STA.b $73,x
	LDA.b $1A
	STA.b $74,x
	REP.b #$30
	TXA
	CLC
	ADC.w #$0008
	TAX
	STX.b $6B
CODE_C0E594:
	REP.b #$30
	DEC.b $BD
	PLP
	PLD
	CLC
	RTL

CODE_C0E59C:
	REP.b #$30
	DEC.b $BD
	PLP
	PLD
	SEC
	RTL

CODE_C0E5A4:
	PHD
	PHP
	REP.b #$20
	PHA
	PER.w CODE_C0E5AF-$01
	BRL.w CODE_C0E0E8
CODE_C0E5AF:
	TCD
	PLA
	PLP
	PHP
	REP.b #$30
	INC.b $BD
	BNE.b CODE_C0E5D0
	STA.b $19
	STX.b $15
	STY.b $17
	SEP.b #$20
	LDA.b #$04
	STA.b $C6
	BRL.w CODE_C0E563

CODE_C0E5C8:
	REP.b #$30
	DEC.b $BD
	PLP
	PLD
	CLC
	RTL

CODE_C0E5D0:
	REP.b #$30
	DEC.b $BD
	PLP
	PLD
	SEC
	RTL

CODE_C0E5D8:
	PHD
	PHP
	REP.b #$20
	PHA
	PER.w CODE_C0E5E3-$01
	BRL.w CODE_C0E0E8
CODE_C0E5E3:
	TCD
	PLA
	PLP
	PHP
	REP.b #$30
	INC.b $BD
	BNE.b CODE_C0E61C
	STX.b $15
	STA.b $19
	TXA
	SEP.b #$20
	LDX.b $6B
	CPX.w #$004C
	BCS.b CODE_C0E61C
	LDA.b $15
	STA.b $6F,x
	LDA.b $16
	STA.b $70,x
	LDA.b $19
	STA.b $6E,x
	LDA.b #$00
	STA.b $6D,x
	REP.b #$30
	TXA
	CLC
	ADC.w #$0004
	STA.b $6B
	REP.b #$30
	DEC.b $BD
	PLP
	PLD
	CLC
	RTL

CODE_C0E61C:
	REP.b #$30
	DEC.b $BD
	PLP
	PLD
	SEC
	RTL

CODE_C0E624:
	PHD
	PHP
	REP.b #$20
	PHA
	PER.w CODE_C0E62F-$01
	BRL.w CODE_C0E0E8
CODE_C0E62F:
	TCD
	PLA
	PLP
	PHP
	REP.b #$30
	INC.b $BD
	BNE.b CODE_C0E67B
	SEP.b #$30
	STA.b $19
	STX.b $15
	INC.b $C4
	CPX.b #$01
	BEQ.b CODE_C0E649
	CPX.b #$82
	BNE.b CODE_C0E653
CODE_C0E649:
	CPY.b #$FE
	BCC.b CODE_C0E653
	PER.w CODE_C0E653-$01
	BRL.w CODE_C0F50B
CODE_C0E653:
	DEC.b $C4
	LDX.b $6B
	CPX.b #$4C
	BCS.b CODE_C0E673
	LDA.b #$01
	STA.b $6D,x
	LDA.b $15
	STA.b $6E,x
	TYA
	STA.b $6F,x
	LDA.b $19
	STA.b $70,x
	REP.b #$30
	TXA
	CLC
	ADC.w #$0004
	STA.b $6B
CODE_C0E673:
	REP.b #$30
	DEC.b $BD
	PLP
	PLD
	CLC
	RTL

CODE_C0E67B:
	REP.b #$30
	DEC.b $BD
	PLP
	PLD
	SEC
	RTL

CODE_C0E683:
	PHD
	PHP
	REP.b #$20
	PHA
	PER.w CODE_C0E68E-$01
	BRL.w CODE_C0E0E8

CODE_C0E68E:
	TCD
	PLA
	PLP
	PHP
	REP.b #$30
	PER.w CODE_C0E69A-$01
	BRL.w CODE_C0EB48
CODE_C0E69A:
	BCC.b CODE_C0E6A0
	PLP
	PLD
	SEC
	RTL

CODE_C0E6A0:
	PLP
	PLD
	CLC
	RTL

CODE_C0E6A4:
	RTL

CODE_C0E6A5:
	PHD
	PHP
	REP.b #$20
	PHA
	PER.w CODE_C0E6B0-$01
	BRL.w CODE_C0E0E8
CODE_C0E6B0:
	TCD
	PLA
	PLP
	PHP
	PHB
	REP.b #$30
	EOR.w #$0010
	STA.b $C7
	LDA.w #$0000
	PHA
	PLB
	PLB
	LDA.b $C2
	AND.w #$0004
	BEQ.b CODE_C0E6CC
	BRL.w CODE_C0E764

CODE_C0E6CC:
	INC.b $C4
	BEQ.b CODE_C0E6D7
CODE_C0E6D0:
	REP.b #$30
	DEC.b $C4
	BRL.w CODE_C0E764

CODE_C0E6D7:
	LDA.w !REGISTER_APUPort3
	AND.w #$0080
	BNE.b CODE_C0E6D0
	SEP.b #$20
	INX
	INX
	LDA.b $C7
	BMI.b CODE_C0E6EA
	LDX.w #$FFFF
CODE_C0E6EA:
	LDA.b $C7
	AND.b #$02
	BEQ.b CODE_C0E6FF
	LDA.w !REGISTER_APUPort3
	AND.b #$01
	BEQ.b CODE_C0E6FF
	PER.w CODE_C0E6FD-$01
	BRL.w CODE_C0EC73
CODE_C0E6FD:
	BCS.b CODE_C0E753
CODE_C0E6FF:
	LDA.b $C7
	AND.b #$04
	BEQ.b CODE_C0E713
	LDA.b $BF
	BEQ.b CODE_C0E713
	PER.w CODE_C0E70F-$01
	BRL.w CODE_C0EC04
CODE_C0E70F:
	BCS.b CODE_C0E753
	STZ.b $BF
CODE_C0E713:
	LDA.b $C7
	AND.b #$08
	BEQ.b CODE_C0E721
	PER.w CODE_C0E71F-$01
	BRL.w CODE_C0ECA1
CODE_C0E71F:
	BCS.b CODE_C0E753
CODE_C0E721:
	LDA.b $C7
	AND.b #$10
	BEQ.b CODE_C0E735
	LDA.b $6B
	BEQ.b CODE_C0E735
	PER.w CODE_C0E731-$01
	BRL.w CODE_C0EB5E
CODE_C0E731:
	BCS.b CODE_C0E753
	STZ.b $6B
CODE_C0E735:
	LDA.b #$00
	PER.w CODE_C0E73D-$01
	BRL.w CODE_C0EDD8
CODE_C0E73D:
	REP.b #$30
	DEC.b $C4
	LDA.w #$0080
	TRB.b $C0
	BEQ.b CODE_C0E74E
	PER.w CODE_C0E74E-$01
	BRL.w CODE_C0E883
CODE_C0E74E:
	PLB
	PLP
	PLD
	CLC
	RTL

CODE_C0E753:
	REP.b #$30
	DEC.b $C4
	LDA.w #$0080
	TRB.b $C0
	BEQ.b CODE_C0E764
	PER.w CODE_C0E764-$01
	BRL.w CODE_C0E883
CODE_C0E764:
	PLB
	PLP
	PLD
	SEC
	RTL

CODE_C0E769:
	LDA.b $C7
	LSR
	LSR
	BCC.b CODE_C0E772
	LDA.b #$08
	RTS

CODE_C0E772:
	LSR
	BCC.b CODE_C0E778
	LDA.b #$04
	RTS

CODE_C0E778:
	LSR
	BCC.b CODE_C0E77E
	LDA.b #$16
	RTS

CODE_C0E77E:
	LSR
	BCC.b CODE_C0E784
	LDA.b #$0A
	RTS

CODE_C0E784:
	LDA.b #$00
	RTS

CODE_C0E787:
	PHA
	PHP
	REP.b #$30
	AND.w #$007F
	CMP.w #$0040
	BCS.b CODE_C0E79B
	LDA.w #$8000
	STA.b $11
	BRL.w CODE_C0E79D

CODE_C0E79B:
	STZ.b $11
CODE_C0E79D:
	PLP
	PLA
	RTS

CODE_C0E7A0:
	PHD
	PHP
	REP.b #$20
	PHA
	PER.w CODE_C0E7AB-$01
	BRL.w CODE_C0E0E8
CODE_C0E7AB:
	TCD
	PLA
	PLP
	PHP
	SEP.b #$30
	PHA
	TXA
	AND.b #$0F
	TAX
	PLA
	STA.b $E0,x
	INC.b $BF
	PLP
	PLD
	RTL

CODE_C0E7BE:
	PHD
	PHP
	REP.b #$20
	PHA
	PER.w CODE_C0E7C9-$01
	BRL.w CODE_C0E0E8
CODE_C0E7C9:
	TCD
	PLA
	PLP
	PHP
	SEP.b #$20
	LDA.b $C2
	AND.b #$04
	BNE.b CODE_C0E7F0
	LDA.l !REGISTER_APUPort3
	REP.b #$20
	AND.w #$0002
	BEQ.b CODE_C0E7E6
	LDA.w #$0001
	BRL.w CODE_C0E7ED

CODE_C0E7E6:
	LDA.b $6B
	BEQ.b CODE_C0E7ED
	LDA.w #$0003
CODE_C0E7ED:
	BRL.w CODE_C0E7F5

CODE_C0E7F0:
	REP.b #$20
	LDA.w #$0002
CODE_C0E7F5:
	PLP
	PLD
	RTL

CODE_C0E7F8:
	PHD
	PHP
	REP.b #$20
	PHA
	PER.w CODE_C0E803-$01
	BRL.w CODE_C0E0E8
CODE_C0E803:
	TCD
	PLA
	PLP
	PHP
	REP.b #$30
	PER.w CODE_C0E80F-$01
	BRL.w CODE_C0F3F0
CODE_C0E80F:
	PLP
	PLD
	RTL

CODE_C0E812:
	PHD
	PHP
	REP.b #$20
	PHA
	PER.w CODE_C0E81D-$01
	BRL.w CODE_C0E0E8
CODE_C0E81D:
	TCD
	PLA
	PLP
	PHP
	REP.b #$30
	PER.w CODE_C0E829-$01
	BRL.w CODE_C0EE41
CODE_C0E829:
	PLP
	PLD
	RTL

;---------------------------------------------------------------------------

CODE_C0E82C:
	PHD
	PHP
	REP.b #$20
	PHA
	PER.w CODE_C0E837-$01
	BRL.w CODE_C0E0E8
CODE_C0E837:
	TCD
	PLA
	PLP
	PHP
	REP.b #$30
	INC.b $C4
	BNE.b CODE_C0E85D
	LDA.l !REGISTER_APUPort3
	AND.w #$0080
	BNE.b CODE_C0E85A
	LDA.b $C2
	AND.w #$0005
	BNE.b CODE_C0E857
	PER.w CODE_C0E857-$01
	BRL.w CODE_C0EED8
CODE_C0E857:
	BRL.w CODE_C0E85A

CODE_C0E85A:
	BRL.w CODE_C0E862

CODE_C0E85D:
	LDA.w #$0080
	TSB.b $C0
CODE_C0E862:
	REP.b #$30
	DEC.b $C4
	PLP
	PLD
	RTL

;---------------------------------------------------------------------------

CODE_C0E869:
	PHD
	PHP
	REP.b #$20
	PHA
	PER.w CODE_C0E874-$01
	BRL.w CODE_C0E0E8
CODE_C0E874:
	TCD
	PLA
	PLP
	PHP
	REP.b #$30
	PER.w CODE_C0E880-$01
	BRL.w CODE_C0F248
CODE_C0E880:
	PLP
	PLD
	RTL

CODE_C0E883:
	PHP
	REP.b #$30
	INC.b $C4
	BNE.b CODE_C0E8A0
	LDA.l !REGISTER_APUPort3
	BIT.w #$0080
	BNE.b CODE_C0E8A0
	LDA.b $C2
	AND.w #$0005
	BNE.b CODE_C0E8A0
	PER.w CODE_C0E8A0-$01
	BRL.w CODE_C0EED8
CODE_C0E8A0:
	REP.b #$30
	DEC.b $C4
	PLP
	RTS

CODE_C0E8A6:
	PHD
	PHP
	REP.b #$20
	PHA
	PER.w CODE_C0E8B1-$01
	BRL.w CODE_C0E0E8
CODE_C0E8B1:
	TCD
	PLA
	PLP
	PHP
	REP.b #$30
	STY.b $1F
	PER.w CODE_C0E8BF-$01
	BRL.w CODE_C0E4A4
CODE_C0E8BF:
	PHX
	TXA
	CLC
	ADC.b $1F
	STA.b $C9
	SEC
	SBC.w #$2600
	TAX
	PLA
	PLP
	PLD
	RTL

;---------------------------------------------------------------------------

DATA_C0E8CF:
	db "SLICK/Audio version 1.07b "

CODE_C0E8E9:
	PHP
	PHB
	REP.b #$30
	PHP
	SEP.b #$20
	LDA.b #$00
	PHA
	PLB
	PLP
	LDY.b $21
	STZ.b $21
	LDA.w #$BBAA
CODE_C0E8FC:
	CMP.w !REGISTER_APUPort0
	BNE.b CODE_C0E8FC
	SEP.b #$20
	LDA.b #$CC
	BRL.w CODE_C0E93B

CODE_C0E908:
	LDA.b [$21],y
	INY
	BNE.b CODE_C0E911
	LDY.b $11
	INC.b $23
CODE_C0E911:
	XBA
	LDA.b #$00
	BRL.w CODE_C0E928

CODE_C0E917:
	XBA
	LDA.b [$21],y
	INY
	BNE.b CODE_C0E921
	LDY.b $11
	INC.b $23
CODE_C0E921:
	XBA
CODE_C0E922:
	CMP.w !REGISTER_APUPort0
	BNE.b CODE_C0E922
	INC
CODE_C0E928:
	REP.b #$20
	STA.w !REGISTER_APUPort0
	SEP.b #$20
	DEX
	BNE.b CODE_C0E917
CODE_C0E932:
	CMP.w !REGISTER_APUPort0
	BNE.b CODE_C0E932
CODE_C0E937:
	ADC.b #$03
	BEQ.b CODE_C0E937
CODE_C0E93B:
	PHA
	REP.b #$20
	PER.w CODE_C0E944-$01
	BRL.w CODE_C0E97D
CODE_C0E944:
	TAX
	PER.w CODE_C0E94B-$01
	BRL.w CODE_C0E97D
CODE_C0E94B:
	STA.w !REGISTER_APUPort2
	SEP.b #$20
	CPX.w #$0001
	LDA.b #$00
	ROL
	STA.w !REGISTER_APUPort1
	ADC.b #$7F
	PLA
	STA.w !REGISTER_APUPort0
	BVC.b CODE_C0E969
CODE_C0E961:
	CMP.w !REGISTER_APUPort0
	BNE.b CODE_C0E961
	BRL.w CODE_C0E908

CODE_C0E969:
	LDA.w !REGISTER_APUPort0
	BNE.b CODE_C0E969
	STZ.w !REGISTER_APUPort0
	STZ.w !REGISTER_APUPort1
	STZ.w !REGISTER_APUPort2
	STZ.w !REGISTER_APUPort3
	PLB
	PLP
	RTS

CODE_C0E97D:
	SEP.b #$20
	LDA.b [$21],y
	INY
	BNE.b CODE_C0E988
	LDY.b $11
	INC.b $23
CODE_C0E988:
	XBA
	LDA.b [$21],y
	INY
	BNE.b CODE_C0E992
	LDY.b $11
	INC.b $23
CODE_C0E992:
	XBA
	REP.b #$20
	RTS

;---------------------------------------------------------------------------

CODE_C0E996:
	PHP
	REP.b #$30
	LDA.b $08
	BNE.b CODE_C0E9A2
	LDA.b $06
	BRL.w CODE_C0E9B2

CODE_C0E9A2:
	CLC
	ADC.b $04
	BCC.b CODE_C0E9AC
	LDA.b $06
	BRL.w CODE_C0E9B2

CODE_C0E9AC:
	CMP.b $06
	BCC.b CODE_C0E9B2
	LDA.b $06
CODE_C0E9B2:
	STA.b $CD
	PER.w CODE_C0E9BA-$01
	BRL.w CODE_C0ED5B

CODE_C0E9BA:
	BCC.b CODE_C0E9BF
	PLP
	SEC
	RTS

CODE_C0E9BF:
	LDA.w #$0001
	STA.b $19
	LDX.b $04
	LDY.b $0C
	STY.b $17
	STZ.b $0C
	LDA.b [$0C],y
	LDY.w #$00FF
	BRA.b CODE_C0E9E1

CODE_C0E9D3:
	CPX.b $CD
	BCS.b CODE_C0EA02
	LDA.b $00
	BNE.b CODE_C0EA02
	LDA.b [$0C],y
	STY.b $17
	LDY.b $19
CODE_C0E9E1:
	CPY.w !REGISTER_APUPort0
	BNE.b CODE_C0E9E1
	LDY.b $17
	STA.w !REGISTER_APUPort0
	STX.w !REGISTER_APUPort2
	LDA.b $19
	EOR.w #$0001
	STA.b $19
	INX
	INX
	INY
	INY
	BNE.b CODE_C0E9D3
	INC.b $0E
	LDY.b $11
	BRL.w CODE_C0E9D3

CODE_C0EA02:
	CPX.b $06
	BEQ.b CODE_C0EA33
	STY.b $0C
	STX.b $04
	LDA.b $19
CODE_C0EA0C:
	CMP.w !REGISTER_APUPort0
	BNE.b CODE_C0EA0C
	LDA.b $C2
	BIT.w #$0002
	BNE.b CODE_C0EA1E
	LDA.w #$0000
	PLP
	CLC
	RTS

CODE_C0EA1E:
	AND.w #$FFFB
	STA.b $C2
	TXA
	AND.w #$0003
	ORA.w #$01FC
	STA.w !REGISTER_APUPort2
	LDA.w #$0000
	PLP
	CLC
	RTS

CODE_C0EA33:
	LDA.b $C2
	AND.w #$FFE2
	STA.b $C2
	LDA.b $19
CODE_C0EA3C:
	CMP.w !REGISTER_APUPort0
	BNE.b CODE_C0EA3C
	TXA
	AND.w #$0003
	ORA.w #$01FC
	STA.w !REGISTER_APUPort2
CODE_C0EA4B:
	LDA.w !REGISTER_APUPort2
	AND.w #$FF00
	BNE.b CODE_C0EA4B
	SEP.b #$20
	LDA.b $10
	STA.w !REGISTER_APUPort2
	LDA.b #$FB
CODE_C0EA5C:
	CMP.w !REGISTER_APUPort2
	BNE.b CODE_C0EA5C
	STZ.w !REGISTER_APUPort2
CODE_C0EA64:
	LDA.w !REGISTER_APUPort2
	BNE.b CODE_C0EA64
	REP.b #$20
	LDA.w #$0001
	PLP
	CLC
	RTS

CODE_C0EA71:
	PHP
	REP.b #$30
	LDA.b $08
	BNE.b CODE_C0EA7D
	LDA.b $06
	BRL.w CODE_C0EA8D

CODE_C0EA7D:
	CLC
	ADC.b $04
	BCC.b CODE_C0EA87
	LDA.b $06
	BRL.w CODE_C0EA8D

CODE_C0EA87:
	CMP.b $06
	BCC.b CODE_C0EA8D
	LDA.b $06
CODE_C0EA8D:
	STA.b $CD
	PER.w CODE_C0EA95-$01
	BRL.w CODE_C0ED5B

CODE_C0EA95:
	BCC.b CODE_C0EA9A
	PLP
	SEC
	RTS

CODE_C0EA9A:
	LDA.w #$0001
	STA.b $19
	LDX.b $04
	LDY.b $0C
	STY.b $17
	STZ.b $0C
	LDA.b [$0C],y
	LDY.w #$00FF
	BRA.b CODE_C0EAB8

CODE_C0EAAE:
	CPX.b $CD
	BCS.b CODE_C0EAD9
	LDA.b [$0C],y
	STY.b $17
	LDY.b $19
CODE_C0EAB8:
	CPY.w !REGISTER_APUPort0
	BNE.b CODE_C0EAB8
	LDY.b $17
	STA.w !REGISTER_APUPort0
	STX.w !REGISTER_APUPort2
	LDA.b $19
	EOR.w #$0001
	STA.b $19
	INX
	INX
	INY
	INY
	BNE.b CODE_C0EAAE
	INC.b $0E
	LDY.b $11
	BRL.w CODE_C0EAAE

CODE_C0EAD9:
	CPX.b $06
	BEQ.b CODE_C0EB0A
	STY.b $0C
	STX.b $04
	LDA.b $19
CODE_C0EAE3:
	CMP.w !REGISTER_APUPort0
	BNE.b CODE_C0EAE3
	LDA.b $C2
	BIT.w #$0002
	BNE.b CODE_C0EAF5
	LDA.w #$0000
	PLP
	CLC
	RTS

CODE_C0EAF5:
	AND.w #$FFFB
	STA.b $C2
	TXA
	AND.w #$0003
	ORA.w #$01FC
	STA.w !REGISTER_APUPort2
	LDA.w #$0000
	PLP
	CLC
	RTS

CODE_C0EB0A:
	LDA.b $C2
	AND.w #$FFE2
	STA.b $C2
	LDA.b $19
CODE_C0EB13:
	CMP.w !REGISTER_APUPort0
	BNE.b CODE_C0EB13
	TXA
	AND.w #$0003
	ORA.w #$01FC
	STA.w !REGISTER_APUPort2
CODE_C0EB22:
	LDA.w !REGISTER_APUPort2
	AND.w #$FF00
	BNE.b CODE_C0EB22
	SEP.b #$20
	LDA.b $10
	STA.w !REGISTER_APUPort2
	LDA.b #$FB
CODE_C0EB33:
	CMP.w !REGISTER_APUPort2
	BNE.b CODE_C0EB33
	STZ.w !REGISTER_APUPort2
CODE_C0EB3B:
	LDA.w !REGISTER_APUPort2
	BNE.b CODE_C0EB3B
	REP.b #$20
	LDA.w #$0001
	PLP
	CLC
	RTS

;---------------------------------------------------------------------------

CODE_C0EB48:
	PHA
	PHP
	SEP.b #$20
	LDA.b #$0C
	STA.l !REGISTER_APUPort2
CODE_C0EB52:
	LDA.l !REGISTER_APUPort0
	CMP.b #$AA
	BNE.b CODE_C0EB52
	PLP
	PLA
	CLC
	RTS

;---------------------------------------------------------------------------

CODE_C0EB5E:
	PHP
	REP.b #$30
	LDA.b $6B
	STA.b $CD
	AND.w #$00FF
	LSR
	STA.b $1B
	ASL
	ADC.b $CB
	AND.w #$003F
	LDY.b $CB
	STA.b $1D
	XBA
	ORA.w #$0003
	STA.w !REGISTER_APUPort0
	PHY
	PHA
	LDA.w #$000A
	PER.w CODE_C0EB87-$01
	BRL.w CODE_C0EDD8
CODE_C0EB87:
	BCC.b CODE_C0EB8E
	PLA
	PLY
	PLP
	SEC
	RTS

CODE_C0EB8E:
	LDA.b $1D
	STA.b $CB
	SEP.b #$20
CODE_C0EB94:
	LDA.w !REGISTER_APUPort2
	CMP.b #$F8
	BNE.b CODE_C0EB94
	REP.b #$20
	PLA
	STA.w !REGISTER_APUPort2
	LDA.w #$0001
	STA.b $19
	PLA
	CLC
	ADC.w #$0204
	TAY
	LDX.w #$0000
	STX.b $17
	LDA.b $6D,x
	LDX.w #$00FF
	BRA.b CODE_C0EBC2

CODE_C0EBB8:
	CPX.b $6B
	BCS.b CODE_C0EBE5
	LDA.b $6D,x
	STX.b $17
	LDX.b $19
CODE_C0EBC2:
	CPX.w !REGISTER_APUPort0
	BNE.b CODE_C0EBC2
	LDX.b $17
	STA.w !REGISTER_APUPort0
	STY.w !REGISTER_APUPort2
	LDA.b $19
	EOR.w #$0001
	STA.b $19
	INX
	INX
	INY
	INY
	CPY.w #$0244
	BNE.b CODE_C0EBB8
	LDY.w #$0204
	BRL.w CODE_C0EBB8

CODE_C0EBE5:
	LDA.b $19
CODE_C0EBE7:
	CMP.w !REGISTER_APUPort0
	BNE.b CODE_C0EBE7
	TYA
	AND.w #$0003
	ORA.w #$01FC
	STA.w !REGISTER_APUPort2
	SEP.b #$20
	LDA.b #$F1
CODE_C0EBFA:
	CMP.w !REGISTER_APUPort2
	BNE.b CODE_C0EBFA
	REP.b #$20
	PLP
	CLC
	RTS

;---------------------------------------------------------------------------

CODE_C0EC04:
	CLC
	RTS

;---------------------------------------------------------------------------

CODE_C0EC06:
	PHP
	REP.b #$30
	LDA.w #$0264
	STA.b $CD
	LDA.w #$0253
	STA.w !REGISTER_APUPort2
	LDA.w #$0004
	PER.w CODE_C0EC1D-$01
	BRL.w CODE_C0EDD8
CODE_C0EC1D:
	BCC.b CODE_C0EC22
	PLP
	SEC
	RTS

CODE_C0EC22:
	LDA.w #$0001
	STA.b $19
	LDY.w #$0254
	LDX.w #$0000
	STX.b $17
	LDA.b $E0,x
	LDX.w #$00FF
	BRA.b CODE_C0EC3C

CODE_C0EC36:
	LDA.b $E0,x
	STX.b $17
	LDX.b $19
CODE_C0EC3C:
	CPX.w !REGISTER_APUPort0
	BNE.b CODE_C0EC3C
	LDX.b $17
	STA.w !REGISTER_APUPort0
	STY.w !REGISTER_APUPort2
	LDA.b $19
	EOR.w #$0001
	STA.b $19
	INX
	INX
	INY
	INY
	CPX.w #$0010
	BNE.b CODE_C0EC36
	LDA.b $19
CODE_C0EC5B:
	CMP.w !REGISTER_APUPort0
	BNE.b CODE_C0EC5B
	LDA.w #$00FF
	STA.w !REGISTER_APUPort0
	TYA
	AND.w #$0003
	ORA.w #$0100
	STA.w !REGISTER_APUPort2
	PLP
	CLC
	RTS

;---------------------------------------------------------------------------

CODE_C0EC73:
	PHP
	REP.b #$30
	LDA.w #$0254
	STA.b $1B
	STA.w !REGISTER_APUPort0
	LDA.w #$0008
	PER.w CODE_C0EC87-$01
	BRL.w CODE_C0EDD8
CODE_C0EC87:
	BCC.b CODE_C0EC8C
	PLP
	SEC
	RTS

CODE_C0EC8C:
	TDC
	CLC
	ADC.w #$00F0
	STA.b $1D
	STZ.b $1F
	LDX.w #$0010
	PER.w CODE_C0EC9E-$01
	BRL.w CODE_C0ECCF
CODE_C0EC9E:
	PLP
	CLC
	RTS

;---------------------------------------------------------------------------

CODE_C0ECA1:
	PHP
	REP.b #$30
	LDA.w #$FF08
	STA.b $1B
	STA.w !REGISTER_APUPort0
	LDA.w #$0016
	PER.w CODE_C0ECB5-$01
	BRL.w CODE_C0EDD8
CODE_C0ECB5:
	BCC.b CODE_C0ECBA
	PLP
	SEC
	RTS

CODE_C0ECBA:
	TDC
	CLC
	ADC.w #$0100
	STA.b $1D
	STZ.b $1F
	LDX.w #$000A
	PER.w CODE_C0ECCC-$01
	BRL.w CODE_C0ECCF
CODE_C0ECCC:
	PLP
	CLC
	RTS

CODE_C0ECCF:
	PHP
	REP.b #$30
	LDY.w #$0000
	TXA
	SEC
	ADC.b $1B
	STA.b $19
	LDX.b $1B
	INX
	LDA.w #$00FF
	SEP.b #$30
CODE_C0ECE3:
	CMP.w !REGISTER_APUPort2
	BNE.b CODE_C0ECE3
CODE_C0ECE8:
	CPX.w !REGISTER_APUPort1
	BNE.b CODE_C0ECE8
	LDA.w !REGISTER_APUPort0
	STX.w !REGISTER_APUPort0
	STA.b [$1D],y
	INX
	INY
	CPX.b $19
	BNE.b CODE_C0ECE8
CODE_C0ECFB:
	CPX.w !REGISTER_APUPort1
	BNE.b CODE_C0ECFB
	LDA.b #$F1
	STA.w !REGISTER_APUPort2
	STX.w !REGISTER_APUPort0
CODE_C0ED08:
	CMP.w !REGISTER_APUPort2
	BNE.b CODE_C0ED08
	PLP
	CLC
	RTS

;---------------------------------------------------------------------------

CODE_C0ED10:
	PHP
	SEP.b #$20
	LDA.b #$10
	STA.b $10
	REP.b #$20
	PER.w CODE_C0ED1F-$01
	BRL.w CODE_C0ED43
CODE_C0ED1F:
	PLP
	RTS

;---------------------------------------------------------------------------

CODE_C0ED21:
	PHP
	SEP.b #$20
	LDA.b #$14
	STA.b $10
	REP.b #$20
	PER.w CODE_C0ED30-$01
	BRL.w CODE_C0ED43
CODE_C0ED30:
	PLP
	RTS

;---------------------------------------------------------------------------

CODE_C0ED32:
	PHP
	SEP.b #$20
	LDA.b #$12
	STA.b $10
	REP.b #$20
	PER.w CODE_C0ED41-$01
	BRL.w CODE_C0ED43
CODE_C0ED41:
	PLP
	RTS

;---------------------------------------------------------------------------

CODE_C0ED43:
	REP.b #$10
	LDY.w #$0000
	LDA.b [$0C],y
	INC
	AND.w #$FFFE
	CLC
	ADC.b $04
	STA.b $06
	LDA.b $C2
	ORA.w #$0001
	STA.b $C2
	RTS

;---------------------------------------------------------------------------

CODE_C0ED5B:
	PHP
	REP.b #$30
	LDA.b $C2
	AND.w #$0004
	BEQ.b CODE_C0ED68
	PLP
	CLC
	RTS

CODE_C0ED68:
	LDA.b $C2
	BIT.w #$0008
	BNE.b CODE_C0EDA9
	ORA.w #$0008
	STA.b $C2
	LDA.b $0E
	PER.w CODE_C0ED7C-$01
	BRL.w CODE_C0E787
CODE_C0ED7C:
	LDA.b $0A
	STA.w !REGISTER_APUPort0
	LDA.w #$000E
	PER.w CODE_C0ED8A-$01
	BRL.w CODE_C0EDD8
CODE_C0ED8A:
	BCC.b CODE_C0ED8F
	PLP
	SEC
	RTS

CODE_C0ED8F:
	SEP.b #$20
CODE_C0ED91:
	LDA.w !REGISTER_APUPort2
	CMP.b #$F2
	BNE.b CODE_C0ED91
	REP.b #$20
	LDA.b $04
	DEC
	STA.w !REGISTER_APUPort0
	LDA.w #$000F
	STA.w !REGISTER_APUPort2
	BRL.w CODE_C0EDBD

CODE_C0EDA9:
	LDA.b $04
	DEC
	STA.w !REGISTER_APUPort0
	LDA.w #$0004
	PER.w CODE_C0EDB8-$01
	BRL.w CODE_C0EDD8
CODE_C0EDB8:
	BCC.b CODE_C0EDBD
	PLP
	SEC
	RTS

CODE_C0EDBD:
	SEP.b #$20
CODE_C0EDBF:
	LDA.w !REGISTER_APUPort2
	CMP.b #$F8
	BNE.b CODE_C0EDBF
	REP.b #$20
	LDA.b $04
	DEC
	STA.w !REGISTER_APUPort2
	LDA.b $C2
	ORA.w #$0004
	STA.b $C2
	PLP
	CLC
	RTS

;---------------------------------------------------------------------------

CODE_C0EDD8:
	PHP
	REP.b #$10
	SEP.b #$20
	XBA
	LDA.b $C2
	AND.b #$10
	BEQ.b CODE_C0EE0C
	XBA
	AND.b #$FF
	BNE.b CODE_C0EE01
	LDA.b #$F1
CODE_C0EDEB:
	CMP.w !REGISTER_APUPort2
	BNE.b CODE_C0EDEB
	STZ.w !REGISTER_APUPort2
	LDA.b $C2
	AND.b #$EF
	STA.b $C2
CODE_C0EDF9:
	LDA.w !REGISTER_APUPort2
	BNE.b CODE_C0EDF9
	BRL.w CODE_C0EE09

CODE_C0EE01:
	STA.w !REGISTER_APUPort2
CODE_C0EE04:
	LDA.w !REGISTER_APUPort2
	BPL.b CODE_C0EE04
CODE_C0EE09:
	PLP
	CLC
	RTS

CODE_C0EE0C:
	XBA
	AND.b #$FF
	BNE.b CODE_C0EE14
	PLP
	CLC
	RTS

CODE_C0EE14:
	STA.w !REGISTER_APUPort2
	XBA
	INX
CODE_C0EE19:
	DEX
	BEQ.b CODE_C0EE30
	BPL.b CODE_C0EE1F
	INX
CODE_C0EE1F:
	LDA.w !REGISTER_APUPort2
	BPL.b CODE_C0EE19
CODE_C0EE24:
	REP.b #$30
	LDA.b $C2
	ORA.w #$0010
	STA.b $C2
	PLP
	CLC
	RTS

CODE_C0EE30:
	STZ.w !REGISTER_APUPort2
	LDX.w #$0010
CODE_C0EE36:
	LDA.w !REGISTER_APUPort2
	BMI.b CODE_C0EE24
	DEX
	BNE.b CODE_C0EE36
	PLP
	SEC
	RTS

;---------------------------------------------------------------------------

CODE_C0EE41:
	STA.b $15
	PHB
	PHP
	SEP.b #$20
	LDA.b #$00
	PHA
	PLB
	PLP
	LDA.b $15
	PHA
	TXA
	ASL
	TAX
	PLA
	ASL
	ASL
	ASL
	ASL
	STA.l $7E204C,x
	TAY
	CPX.w #$0000
	BNE.b CODE_C0EE9D
	LDA.w #(!REGISTER_PPUMultiplicationProductLo&$0000FF<<8)+$41
	STA.w HDMA[$00].Parameters,y
	LDA.w #$7E2000
	STA.w HDMA[$00].SourceLo,y
	LDA.w #$7E2000>>16
	STA.w HDMA[$00].SourceBank,y
	LDA.w #$7E0000>>8
	STA.w HDMA[$00].IndirectSourceHi,y
	LDA.w #$007F
	STA.l $7E2000
	STA.l $7E200C
	LDA.w #$0000
	STA.l $7E2003
	STA.l $7E200F
	LDA.w #$0000
	STA.l $7E2006
	STA.l $7E2012
	BRL.w CODE_C0EED6

CODE_C0EE9D:
	LDA.w #(!REGISTER_PPUMultiplicationProductLo&$0000FF<<8)+$41
	STA.w HDMA[$00].Parameters,y
	LDA.w #$7E2018
	STA.w HDMA[$00].SourceLo,y
	LDA.w #$7E2018>>16
	STA.w HDMA[$00].SourceBank,y
	LDA.w #$7E0000>>8
	STA.w HDMA[$00].IndirectSourceHi,y
	LDA.w #$007F
	STA.l $7E2018
	STA.l $7E2024
	LDA.w #$0000
	STA.l $7E201B
	STA.l $7E2027
	LDA.w #$0000
	STA.l $7E201E
	STA.l $7E202A
CODE_C0EED6:
	PLB
	RTS

;---------------------------------------------------------------------------

CODE_C0EED8:
	PHP
	REP.b #$30
	PHB
	PHP
	SEP.b #$20
	LDA.b #$00
	PHA
	PLB
	PLP
	LDA.w #$0001
	STA.l $7E2078
	LDA.l $7E2030
	ORA.l $7E2032
	BIT.w #$0003
	BNE.b CODE_C0EEFB
	PLB
	PLP
	RTS

CODE_C0EEFB:
	LDA.l $7E206A
	STA.l $7E205E
	LDA.w #$000C
	STA.l $7E205C
	LDX.w #$0000
	LDA.l $7E2030
	BIT.w #$0002
	BEQ.b CODE_C0EF22
	PER.w CODE_C0EF1C-$01
	BRL.w CODE_C0F339
CODE_C0EF1C:
	PER.w CODE_C0EF22-$01
	BRL.w CODE_C0F2B5
CODE_C0EF22:
	LDX.w #$0002
	LDA.l $7E2032
	BIT.w #$0002
	BEQ.b CODE_C0EF3A
	PER.w CODE_C0EF34-$01
	BRL.w CODE_C0F339
CODE_C0EF34:
	PER.w CODE_C0EF3A-$01
	BRL.w CODE_C0F2B5
CODE_C0EF3A:
	LDA.l $7E2030
	BIT.w #$0001
	BEQ.b CODE_C0EF58
	LDA.l $7E2032
	BIT.w #$0001
	BEQ.b CODE_C0EF52
	LDA.w #$000C
	BRL.w CODE_C0EF55

CODE_C0EF52:
	LDA.w #$0004
CODE_C0EF55:
	BRL.w CODE_C0EF64

CODE_C0EF58:
	LDA.l $7E2032
	BIT.w #$0001
	BEQ.b CODE_C0EF64
	LDA.w #$0008
CODE_C0EF64:
	AND.l $7E205C
	STA.b $D1
	ASL
	ASL
	AND.w !REGISTER_APUPort3
	BEQ.b CODE_C0EF93
	AND.w #$0010
	BEQ.b CODE_C0EF83
	PHA
	LDA.l $7E2030
	AND.w #$FFFE
	STA.l $7E2030
	PLA
CODE_C0EF83:
	AND.w #$0020
	BEQ.b CODE_C0EF93
	LDA.l $7E2032
	AND.w #$FFFE
	STA.l $7E2032
CODE_C0EF93:
	LDA.b $D1
	AND.w !REGISTER_APUPort3
	BNE.b CODE_C0EFB0
	PER.w CODE_C0EFA0-$01
	BRL.w CODE_C0F1F7
CODE_C0EFA0:
	LDA.w #$0001
	STA.l $7E2078
	LDA.w #$0000
	STA.w !REGISTER_APUPort2
	PLB
	PLP
	RTS

CODE_C0EFB0:
	STA.b $D1
	LDA.b $D1
	CMP.w #$000C
	BEQ.b CODE_C0EFCA
	CMP.w #$0008
	BNE.b CODE_C0EFC4
	LDA.w #$FF01
	BRL.w CODE_C0EFC7

CODE_C0EFC4:
	LDA.w #$FF00
CODE_C0EFC7:
	BRL.w CODE_C0EFDD

CODE_C0EFCA:
	LDA.l $7E2062
	CMP.l $7E2064
	BCC.b CODE_C0EFDA
	LDA.w #$0100
	BRL.w CODE_C0EFDD

CODE_C0EFDA:
	LDA.w #$0001
CODE_C0EFDD:
	STA.b $D7
	STZ.b $D5
	LDA.l $7E205E
	ORA.l $7E2068
	STA.b $D9
	LDA.b $D1
	AND.w #$0004
	BEQ.b CODE_C0F000
	LDA.l $7E206C
	EOR.w #$0001
	BEQ.b CODE_C0EFFE
	LDA.w #$000C
CODE_C0EFFE:
	STA.b $CF
CODE_C0F000:
	LDA.b $D1
	AND.w #$0008
	BEQ.b CODE_C0F015
	LDA.l $7E206E
	EOR.w #$0001
	BEQ.b CODE_C0F013
	LDA.w #$000C
CODE_C0F013:
	STA.b $D1
CODE_C0F015:
	LDA.b $D9
	STA.w !REGISTER_APUPort0
	LDA.w #$001A
	STA.w !REGISTER_APUPort2
	SEP.b #$20
	LDA.b #$EF
CODE_C0F024:
	CMP.w !REGISTER_APUPort2
	BNE.b CODE_C0F024
	REP.b #$20
	SEP.b #$20
	LDA.w $4212
	AND.b #$80
	BNE.b CODE_C0F06B
	REP.b #$20
	LDA.l $7E204C
	TAX
	LDA.w HDMA[$00].LineCount,x
	AND.w #$007F
	CMP.w #$0050
	BCS.b CODE_C0F06B
	LDA.w #$FFFF
	STA.w !REGISTER_APUPort0
	LDA.w #$00EF
	STA.w !REGISTER_APUPort2
	SEP.b #$20
	LDA.b #$E0
CODE_C0F056:
	CMP.w !REGISTER_APUPort2
	BNE.b CODE_C0F056
	LDA.b #$00
	STA.w !REGISTER_APUPort2
	REP.b #$20
	PER.w CODE_C0F068-$01
	BRL.w CODE_C0F1F7
CODE_C0F068:
	PLB
	PLP
	RTS

CODE_C0F06B:
	REP.b #$20
	LDA.b $D1
	AND.w #$0004
	BEQ.b CODE_C0F07F
	LDA.l $7E206C
	EOR.w #$0001
	STA.l $7E206C
CODE_C0F07F:
	LDA.b $D1
	AND.w #$0008
	BEQ.b CODE_C0F091
	LDA.l $7E206E
	EOR.w #$0001
	STA.l $7E206E
CODE_C0F091:
	LDA.b $D7
	STA.w !REGISTER_APUPort0
	LDA.w #$00EF
	STA.w !REGISTER_APUPort2
	SEP.b #$20
	LDA.b #$EE
CODE_C0F0A0:
	CMP.w !REGISTER_APUPort2
	BNE.b CODE_C0F0A0
	REP.b #$20
	LDX.w #$0000
	LDA.l $7E2066,x
	STA.w !REGISTER_APUPort0
	LDA.w #$0000
	STA.w !REGISTER_APUPort2
	SEP.b #$20
CODE_C0F0B9:
	LDA.w !REGISTER_APUPort2
	BNE.b CODE_C0F0B9
	REP.b #$20
	LDA.b $D7
	BPL.b CODE_C0F0F4
	AND.w #$00FF
	BNE.b CODE_C0F0D2
	LDX.b $CF
	LDA.l $7E204C
	BRL.w CODE_C0F0DD

CODE_C0F0D2:
	LDA.b $D1
	CLC
	ADC.w #$0018
	TAX
	LDA.l $7E204E
CODE_C0F0DD:
	TAY
	SEP.b #$20
	LDA.b #$02
	STA.l $7E2000,x
	STA.w HDMA[$00].LineCount,y
	REP.b #$20
	LDA.w #(!REGISTER_APUPort0&$0000FF<<8)+$41
	STA.w HDMA[$00].Parameters,y
	BRL.w CODE_C0F160

CODE_C0F0F4:
	AND.w #$00FF
	BNE.b CODE_C0F12D
	LDA.l $7E204C
	TAX
	LDA.l $7E204E
	TAY
	LDA.w #(!REGISTER_APUPort0&$0000FF<<8)+$41
	STA.w HDMA[$00].Parameters,x
	LDA.w #(!REGISTER_APUPort2&$0000FF<<8)+$41
	STA.w HDMA[$00].Parameters,y
	PHP
	SEI
	LDA.w #$0002
	PHX
	LDX.b $CF
	STA.l $7E2000,x
	STA.l $7E2018,x
	PLX
	LDA.w #$0002
	STA.w HDMA[$00].LineCount,x
	STA.w HDMA[$00].LineCount,y
	PLP
	BRL.w CODE_C0F160

CODE_C0F12D:
	LDA.l $7E204C
	TAY
	LDA.l $7E204E
	TAX
	LDA.w #(!REGISTER_APUPort0&$0000FF<<8)+$41
	STA.w HDMA[$00].Parameters,x
	LDA.w #(!REGISTER_APUPort2&$0000FF<<8)+$41
	STA.w HDMA[$00].Parameters,y
	PHP
	SEI
	LDA.w #$0002
	PHX
	LDX.b $CF
	STA.l $7E2000,x
	LDX.b $D1
	STA.l $7E2018,x
	PLX
	LDA.w #$0002
	STA.w HDMA[$00].LineCount,x
	STA.w HDMA[$00].LineCount,y
	PLP
CODE_C0F160:
	LDA.w #$0000
	STA.l $7E206A
	LDA.l $7E2030
	BIT.w #$0004
	BEQ.b CODE_C0F177
	LDA.w #$0000
	STA.l $7E2030
CODE_C0F177:
	LDA.l $7E2032
	BIT.w #$0004
	BEQ.b CODE_C0F187
	LDA.w #$0000
	STA.l $7E2032
CODE_C0F187:
	LDA.l $7E2030
	BIT.w #$0001
	BEQ.b CODE_C0F199
	LDX.w #$0000
	PER.w CODE_C0F199-$01
	BRL.w CODE_C0F2B5
CODE_C0F199:
	LDA.l $7E2032
	BIT.w #$0001
	BEQ.b CODE_C0F1AB
	LDX.w #$0002
	PER.w CODE_C0F1AB-$01
	BRL.w CODE_C0F2B5
CODE_C0F1AB:
	STZ.b $D9
	LDA.l $7E2030
	AND.w #$0004
	BEQ.b CODE_C0F1BD
	LDA.b $D9
	ORA.w #$0080
	STA.b $D9
CODE_C0F1BD:
	LDA.l $7E2032
	AND.w #$0004
	BEQ.b CODE_C0F1CD
	LDA.b $D9
	ORA.w #$8000
	STA.b $D9
CODE_C0F1CD:
	LDA.b $D9
	STA.l $7E2068
	PLB
	PLP
	RTS

;---------------------------------------------------------------------------

CODE_C0F1D6:
	LDA.l $7E2034,x
	TAY
	STZ.b $CF
	LDA.l $7E2038,x
	STA.b $D1
	SEP.b #$20
	LDA.b [$CF],y
CODE_C0F1E7:
	INY
	INY
	INY
	INY
	CMP.b ($CF),y
	BEQ.b CODE_C0F1E7
	REP.b #$20
	LDA.b [$CF],y
	AND.w #$00FF
	RTS

;---------------------------------------------------------------------------

CODE_C0F1F7:
	LDA.l $7E206C
	BEQ.b CODE_C0F200
	LDA.w #$000C
CODE_C0F200:
	TAX
	LDA.l $7E204C
	TAY
	SEP.b #$20
	LDA.b #$00
	STA.l $7E2000,x
	STA.w HDMA[$00].LineCount,y
	REP.b #$20
	RTS

;---------------------------------------------------------------------------

CODE_C0F214:
	LDA.l $7E2044,x
	SEC
	SBC.l $7E2040,x
	BCC.b CODE_C0F221
	BNE.b CODE_C0F233
CODE_C0F221:
	LDA.l $7E2030,x
	CLC
	ORA.w #$0004
	STA.l $7E2030,x
	LDA.w #$0080
	BRL.w CODE_C0F247

CODE_C0F233:
	STA.l $7E2044,x
	LDA.l $7E2040,x
	CLC
	ADC.l $7E2034,x
	STA.l $7E2034,x
	LDA.w #$0000
CODE_C0F247:
	RTS

;---------------------------------------------------------------------------

CODE_C0F248:
	LDA.l $7E204C
	TAX
	LDA.w #$0000
	SEP.b #$20
	STA.w HDMA[$00].LineCount,x
	REP.b #$20
	LDA.l $7E2074
	XBA
	STA.w HDMA[$00].IndirectSourceHi,x
	LDA.l $7E206C
	EOR.w #$0001
	BEQ.b CODE_C0F26B
	LDA.w #$000C
CODE_C0F26B:
	TAY
	CLC
	ADC.w #$7E2000
	STA.w HDMA[$00].SourceLo,x
	LDA.w #(!REGISTER_PPUMultiplicationProductLo&$0000FF<<8)+$41
	STA.w HDMA[$00].Parameters,x
	TYX
	SEP.b #$20
	LDA.b #$7F
	STA.l $7E2000,x
	REP.b #$20
	LDA.l $7E204E
	TAX
	LDA.w #$0000
	SEP.b #$20
	STA.w HDMA[$00].LineCount,x
	REP.b #$20
	LDA.l $7E2076
	XBA
	STA.w HDMA[$00].IndirectSourceHi,x
	LDA.l $7E206E
	EOR.w #$0001
	BEQ.b CODE_C0F2A7
	LDA.w #$000C
CODE_C0F2A7:
	CLC
	ADC.w #$7E2018
	STA.w HDMA[$00].SourceLo,x
	LDA.w #(!REGISTER_PPUMultiplicationProductLo&$0000FF<<8)+$41
	STA.w HDMA[$00].Parameters,x
	RTS

;---------------------------------------------------------------------------

CODE_C0F2B5:
	STX.b $D7
	LDA.l $7E206C,x
	BNE.b CODE_C0F2C3
	LDA.w #$000C
	BRL.w CODE_C0F2C6

CODE_C0F2C3:
	LDA.w #$0000
CODE_C0F2C6:
	CPX.w #$0000
	BEQ.b CODE_C0F2CF
	CLC
	ADC.w #$0018
CODE_C0F2CF:
	STA.b $D5
	TAY
	CLC
	ADC.w #$2000
	STA.l $7E2070,x
	LDA.l $7E2040,x
	STA.l $7E2062,x
	LSR
	ORA.w #$0080
	TYX
	STA.l $7E2003,x
	LDA.w #$0001
	STA.l $7E2006,x
	LDA.w #$0000
	STA.l $7E2009,x
	LDA.w #$007F
	STA.l $7E2000,x
	LDX.b $D7
	LDA.l $7E2058,x
	PHA
	LDA.l $7E2034,x
	PHA
	LDA.l $7E2038,x
	AND.w #$FF7F
	STA.l $7E2074,x
	PER.w CODE_C0F31D-$01
	BRL.w CODE_C0F214
CODE_C0F31D:
	PER.w CODE_C0F323-$01
	BRL.w CODE_C0F1D6
CODE_C0F323:
	STA.l $7E2066,x
	TYA
	LDX.b $D5
	STA.l $7E2001,x
	PLA
	STA.l $7E2004,x
	PLA
	STA.l $7E2007,x
	RTS

;---------------------------------------------------------------------------

CODE_C0F339:
	LDA.l $7E2040,x
	LSR
	XBA
	STA.b $15
	TXA
	LSR
	ORA.b $15
	STA.w !REGISTER_APUPort0
	LDA.w #$0018
	STA.w !REGISTER_APUPort2
	SEP.b #$20
	LDA.b #$FF
CODE_C0F352:
	CMP.w !REGISTER_APUPort2
	BNE.b CODE_C0F352
	REP.b #$20
	LDA.l $7E2050,x
	AND.w #$00FF
	STA.w !REGISTER_APUPort0
	SEP.b #$20
	LDA.b #$FE
	STA.w !REGISTER_APUPort2
CODE_C0F36A:
	CMP.w !REGISTER_APUPort2
	BNE.b CODE_C0F36A
	REP.b #$20
	LDA.l $7E2048,x
	STA.w !REGISTER_APUPort0
	SEP.b #$20
	LDA.b #$FD
	STA.w !REGISTER_APUPort2
CODE_C0F37F:
	CMP.w !REGISTER_APUPort2
	BNE.b CODE_C0F37F
	REP.b #$20
	LDA.l $7E2054,x
	STA.w !REGISTER_APUPort0
	SEP.b #$20
	LDA.b #$FC
	STA.w !REGISTER_APUPort2
CODE_C0F394:
	CMP.w !REGISTER_APUPort2
	BNE.b CODE_C0F394
	REP.b #$20
	CPX.w #$0000
	BNE.b CODE_C0F3C0
	LDA.w #$0001
	ORA.l $7E206A
	STA.l $7E206A
	LDA.l $7E2068
	AND.w #$FF00
	STA.l $7E2068
	LDA.l $7E205C
	AND.w #$FFFB
	BRL.w CODE_C0F3DD

CODE_C0F3C0:
	LDA.w #$0100
	ORA.l $7E206A
	STA.l $7E206A
	LDA.l $7E2068
	AND.w #$00FF
	STA.l $7E2068
	LDA.l $7E205C
	AND.w #$FFF7
CODE_C0F3DD:
	STA.l $7E205C
	LDA.l $7E2030,x
	AND.w #$FFFD
	ORA.w #$0001
	STA.l $7E2030,x
	RTS

;---------------------------------------------------------------------------

; Note: Routine that buffers a streamed sample?

CODE_C0F3F0:
	PHB
	INC.b $C4
	STA.b $17
	STX.b $15
	STY.b $1D
	PHP
	SEP.b #$20
	LDA.b #$00
	PHA
	PLB
	PLP
	LDY.w #$0008
	LDA.b [$15],y
	AND.w #$00FF
	STA.b $1F
	LDA.b $18
	AND.w #$00FF
	BNE.b CODE_C0F44B
	LDX.w #$0000
	LDA.l $7E2030
	AND.w #$0001
	BEQ.b CODE_C0F448
	LDX.w #$0002
	LDA.l $7E2032
	AND.w #$0001
	BEQ.b CODE_C0F448
	LDA.l $7E2052
	CMP.b $1F
	BCC.b CODE_C0F448
	BEQ.b CODE_C0F448
	LDX.w #$0000
	LDA.l $7E2050
	CMP.b $1F
	BCC.b CODE_C0F448
	BEQ.b CODE_C0F448
	REP.b #$20
	DEC.b $C4
	PLB
	SEC
	RTS

CODE_C0F448:
	BRL.w CODE_C0F468

CODE_C0F44B:
	DEC
	ASL
	TAX
	LDA.l $7E2030,x
	AND.w #$0001
	BEQ.b CODE_C0F468
	LDA.l $7E2050,x
	CMP.b $1F
	BCC.b CODE_C0F468
	BEQ.b CODE_C0F468
	REP.b #$20
	DEC.b $C4
	PLB
	SEC
	RTS

CODE_C0F468:
	LDY.w #$0000
	LDA.b [$15],y
	STA.b $19
	DEC
	DEC
	STA.l $7E2058,x
	INY
	INY
	LDA.b [$15],y
	STA.b $1B
	INY
	INY
	LDA.b [$15],y
	STA.l $7E2048,x
	INY
	INY
	LDA.b [$15],y
	STA.l $7E2040,x
	INY
	INY
	LDA.b [$15],y
	AND.w #$00FF
	STA.l $7E2050,x
	LDA.b $1D
	STA.l $7E2054,x
	LDA.l $7E2030,x
	ORA.w #$0002
	AND.w #$FFFB
	STA.l $7E2030,x
	LDY.w #$0000
	LDA.b [$19],y
	STA.b $1D
	INY
	INY
	LDA.b [$19],y
	AND.w #$00FF
	DEC
	STA.b $1F
	LDA.b $1C
	AND.w #$00FF
	STA.l $7E203C,x
	ASL
	ASL
	CLC
	ADC.w #$0004
	TAY
	LDA.b [$19],y
	STA.b $15
	CLC
	ADC.b $19
	ADC.w #$0003
	STA.l $7E2034,x
	LDA.b $1B
	AND.w #$00FF
	STA.l $7E2038,x
	LDA.l $7E203C,x
	CMP.b $1F
	BNE.b CODE_C0F4F6
	LDA.b $1D
	SEC
	SBC.b $15
	STA.l $7E2044,x
	BRL.w CODE_C0F507

CODE_C0F4F6:
	INY
	INY
	INY
	INY
	LDA.b [$19],y
	SEC
	SBC.w #$001B
	SEC
	SBC.b $15
	STA.l $7E2044,x
CODE_C0F507:
	DEC.b $C4
	PLB
	RTS

;---------------------------------------------------------------------------

CODE_C0F50B:
	LDA.l $7E2030
	AND.b #$FC
	STA.l $7E2030
	LDA.l $7E2032
	AND.b #$FC
	STA.l $7E2032
	RTS

;---------------------------------------------------------------------------

UNK_C0F520:
	db $55,$66,$77

DATA_C0F523:
	incbin "SPC700/DATA_C0F523.bin"

DATA_C0F8D7:
	db $0F,$00,$00,$FF,$00,$00,$54,$13,$7F,$7F,$60,$00,$00,$00,$0F,$00
	db $00,$FF,$00,$FF,$FF,$00,$00,$FF,$FF,$FF,$FF,$00,$00,$FF,$FF,$00
	db $00,$FF,$FF,$00,$00,$FF,$FF,$00,$00

;---------------------------------------------------------------------------

CODE_C0F900:
	PHP
	REP.b #$30
	PHA
	LDA.l $000096
	STA.l $00009B
	PLA
	PLP
	JML.l $00009A

;---------------------------------------------------------------------------

CODE_C0F912:
	JML.l CODE_C0F916

;---------------------------------------------------------------------------

CODE_C0F916:
	REP.b #$30
	PHB
	PHA
	PHX
	PHY
	PHD
	LDA.w #$0000
	TCD
	LDA.w #$0000
	PHA
	PLB
	PLB
	SEP.b #$20
	LDA.b #$00
	STA.l !REGISTER_HDMAEnable
	STA.l $00430D							;\ Glitch: These write to open bus.
	STA.l $00431D							;/
	JSL.l CODE_C0E12D
	REP.b #$30
	SEP.b #$20
	LDA.l !RAM_EWJ2_Global_HDMAEnable
	STA.l !REGISTER_HDMAEnable
	REP.b #$30
	LDA.w #$0001
	STA.l $7E0700
	SEP.b #$10
	LDY.b #$00
	PHY
	PLB
	LDY.b #$80
	STY.w !REGISTER_ScreenDisplayRegister
	LDA.b $88
	BEQ.b CODE_C0F988
	STZ.b $88
	LDA.w #$0000
	STA.l !REGISTER_OAMAddressLo
	LDA.w #!RAM_EWJ2_Global_OAMBuffer
	STA.w DMA[$07].SourceLo
	LDY.b #$00
	STY.w DMA[$07].Parameters
	LDY.b #!REGISTER_OAMDataWritePort
	STY.w DMA[$07].Destination
	LDY.b #!RAM_EWJ2_Global_OAMBuffer>>16
	STY.w DMA[$07].SourceBank
	LDA.w #$0220
	STA.w DMA[$07].SizeLo
	LDY.b #$80
	STY.w !REGISTER_DMAEnable
CODE_C0F988:
	LDA.w $000200
	BEQ.b CODE_C0F9B5
	STZ.w $000200
	LDA.w #!RAM_EWJ2_Global_PaletteMirror
	STA.w DMA[$07].SourceLo
	LDY.b #!RAM_EWJ2_Global_PaletteMirror>>16
	STY.w DMA[$07].SourceBank
	LDY.b #!REGISTER_WriteToCGRAMPort
	STY.w DMA[$07].Destination
	LDY.b #$00
	STY.w DMA[$07].Parameters
	LDY.b #$00
	STY.w !REGISTER_CGRAMAddress
	LDA.w #$0200
	STA.w DMA[$07].SizeLo
	LDY.b #$80
	STY.w !REGISTER_DMAEnable
CODE_C0F9B5:
	JSL.l CODE_C263D6
	LDA.b $8A
	BEQ.b CODE_C0F9C3
	JSL.l CODE_C03446
	STZ.b $8A
CODE_C0F9C3:
	LDA.b $66
	BEQ.b CODE_C0FA05
	STA.w !REGISTER_VRAMAddressLo
	LDA.w #$7E4300
	STA.w DMA[$06].SourceLo
	LDY.b #$7E4300>>16
	STY.w DMA[$06].SourceBank
	LDA.w #$0040
	STA.w DMA[$06].SizeLo
	LDY.b #$01
	STY.w DMA[$06].Parameters
	LDY.b #!REGISTER_WriteToVRAMPortLo
	STY.w DMA[$06].Destination
	LDY.b #$81
	STY.w $0002115
	LDY.b #$40
	STY.w !REGISTER_DMAEnable
	LDA.b $66
	INC
	STA.w !REGISTER_VRAMAddressLo
	LDA.w #$0040
	STA.w DMA[$06].SizeLo
	STY.w !REGISTER_DMAEnable
	LDY.b #$80
	STY.w !REGISTER_VRAMAddressIncrementValue
	STZ.b $66
CODE_C0FA05:
	LDA.b $68
	BEQ.b CODE_C0FA47
	STA.w !REGISTER_VRAMAddressLo
	LDA.w #$7E4380
	STA.w DMA[$06].SourceLo
	LDY.b #$7E4380>>16
	STY.w DMA[$06].SourceBank
	LDA.w #$0040
	STA.w DMA[$06].SizeLo
	LDY.b #$01
	STY.w DMA[$06].Parameters
	LDY.b #!REGISTER_WriteToVRAMPortLo
	STY.w DMA[$06].Destination
	LDY.b #$81
	STY.w !REGISTER_VRAMAddressIncrementValue
	LDY.b #$40
	STY.w !REGISTER_DMAEnable
	LDA.b $68
	INC
	STA.w !REGISTER_VRAMAddressLo
	LDA.w #$0040
	STA.w DMA[$06].SizeLo
	STY.w !REGISTER_DMAEnable
	LDY.b #$80
	STY.w !REGISTER_VRAMAddressIncrementValue
	STZ.b $68
CODE_C0FA47:
	LDX.w !RAM_EWJ2_Global_Layer1XPosLo
	STX.w !REGISTER_BG1HorizScrollOffset
	LDX.w !RAM_EWJ2_Global_Layer1XPosHi
	STX.w !REGISTER_BG1HorizScrollOffset
	LDX.w !RAM_EWJ2_Global_Layer1YPosLo
	STX.w !REGISTER_BG1VertScrollOffset
	LDX.w !RAM_EWJ2_Global_Layer1YPosHi
	STX.w !REGISTER_BG1VertScrollOffset
	LDX.w !RAM_EWJ2_Global_Layer2XPosLo
	STX.w !REGISTER_BG2HorizScrollOffset
	LDX.w !RAM_EWJ2_Global_Layer2XPosHi
	STX.w !REGISTER_BG2HorizScrollOffset
	LDX.w !RAM_EWJ2_Global_Layer2YPosLo
	STX.w !REGISTER_BG2VertScrollOffset
	LDX.w !RAM_EWJ2_Global_Layer2YPosHi
	STX.w !REGISTER_BG2VertScrollOffset
	LDX.w !RAM_EWJ2_Global_Layer3XPosLo
	STX.w !REGISTER_BG3HorizScrollOffset
	LDX.w !RAM_EWJ2_Global_Layer3XPosHi
	STX.w !REGISTER_BG3HorizScrollOffset
	LDX.w !RAM_EWJ2_Global_Layer3YPosLo
	STX.w !REGISTER_BG3VertScrollOffset
	LDX.w !RAM_EWJ2_Global_Layer3YPosHi
	STX.w !REGISTER_BG3VertScrollOffset
	LDY.b #$7E
	PHY
	PLB
	REP.b #$30
	LDA.b $84
	BEQ.b CODE_C0FA9F
	JSL.l CODE_C02C4F
	STZ.b $84
CODE_C0FA9F:
	LDA.b $86
	BEQ.b CODE_C0FAA9
	JSL.l CODE_C02CED
	STZ.b $86
CODE_C0FAA9:
	LDA.w $6C18
	BEQ.b CODE_C0FAB2
	JSL.l CODE_C0FB9B
CODE_C0FAB2:
	LDA.b $80
	BEQ.b CODE_C0FABE
	JSL.l CODE_C02BA0
	STZ.b $80
	BRA.b CODE_C0FAD6

CODE_C0FABE:
	LDA.b $7E
	BEQ.b CODE_C0FACA
	JSL.l CODE_C02C15
	STZ.b $7E
	BRA.b CODE_C0FAD6

CODE_C0FACA:
	LDA.b $7C
	BEQ.b CODE_C0FAD6
	JSL.l CODE_C02BDA
	STZ.b $7C
	BRA.b CODE_C0FAD6

CODE_C0FAD6:
	JSL.l CODE_C0FB34
	JSL.l CODE_C03386
	LDA.w $44E6
	BEQ.b CODE_C0FAF4
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	AND.w #!Joypad_X|!Joypad_Y|!Joypad_A|!Joypad_B|!Joypad_Start
	EOR.w #!Joypad_X|!Joypad_Y|!Joypad_A|!Joypad_B|!Joypad_Start
	BEQ.b CODE_C0FAF4
	LDA.w #$00FF
	STA.w $44E8
CODE_C0FAF4:
	SEP.b #$30
	LDA.l !REGISTER_NMIEnable
	LDA.l !RAM_EWJ2_Global_ScreenDisplayRegister
	STA.l !REGISTER_ScreenDisplayRegister
	DEC.b $B0
	REP.b #$30
	LDA.w $65DE
	BEQ.b CODE_C0FB2C
	CMP.w #$0001
	BNE.b CODE_C0FB16
	JSL.l CODE_C0299F
	BRA.b CODE_C0FB2C

CODE_C0FB16:
	CMP.w #$0002
	BNE.b CODE_C0FB21
	JSL.l CODE_C02A3C
	BRA.b CODE_C0FB2C

CODE_C0FB21:
	CMP.w #$0003
	BNE.b CODE_C0FB2C
	JSL.l CODE_C02A66
	BRA.b CODE_C0FB2C

CODE_C0FB2C:
	REP.b #$30
	PLD
	PLY
	PLX
	PLA
	PLB
	RTI

;---------------------------------------------------------------------------

CODE_C0FB34:
	LDA.l $7E63B6
	BEQ.b CODE_C0FB6C
	LDA.w #$0000
	STA.l $7E63B6
	LDA.w #$7E00
	STA.l !REGISTER_VRAMAddressLo
	LDA.w !RAM_EWJ2_Level_CurrentlySelectedGun
	ASL
	ASL
	ASL
	ASL
	ASL
	ASL
	ASL
	ASL
	ASL
	ADC.w #DATA_C671E8
	PHA
	JSL.l CODE_C0FB6D
	LDA.w #$7F00
	STA.l !REGISTER_VRAMAddressLo
	PLA
	CLC
	ADC.w #$0100
	JSL.l CODE_C0FB6D
CODE_C0FB6C:
	RTL

CODE_C0FB6D:
	STA.l DMA[$06].SourceLo
	LDA.w #$0100
	STA.l DMA[$06].SizeLo
	SEP.b #$20
	LDA.b #DATA_C671E8>>16
	STA.l DMA[$06].SourceBank
	LDA.b #$01
	STA.l DMA[$06].Parameters
	LDA.b #!REGISTER_WriteToVRAMPortLo
	STA.l DMA[$06].Destination
	LDA.b #$80
	STA.l !REGISTER_VRAMAddressIncrementValue
	LDA.b #$40
	STA.l !REGISTER_DMAEnable
	REP.b #$20
	RTL

;---------------------------------------------------------------------------

CODE_C0FB9B:
	LDA.l $7E6BC6
	BNE.b CODE_C0FBA4
	JMP.w CODE_C0FC70

CODE_C0FBA4:
	LDA.l $7E66EE
	TAX
	LDY.w #$001F
CODE_C0FBAC:
	LDA.l $7E66AC,x
	BNE.b CODE_C0FBC5
	INX
	INX
	CPX.w #$0040
	BNE.b CODE_C0FBBC
	LDX.w #$0000
CODE_C0FBBC:
	DEY
	BNE.b CODE_C0FBAC
	TXA
	STA.l $7E66EE
	RTL

CODE_C0FBC5:
	TXA
	STA.l $7EFBF2
	LDA.l DATA_C0FCB1,x
	PHA
	STA.l !REGISTER_VRAMAddressLo
	STA.l $7EFBF4
	LDA.l DATA_C0FC71,x
	STA.l $000056
	STA.l $7EFBF6
	LDA.w #$7E0800>>16
	STA.l $000058
	LDA.w #$0000
	STA.l $7E66AC,x
	REP.b #$20
	LDA.l $000056
	STA.l DMA[$06].SourceLo
	LDA.w #$0080
	STA.l DMA[$06].SizeLo
	SEP.b #$20
	LDA.b #$01
	STA.l DMA[$06].Parameters
	LDA.b #!REGISTER_WriteToVRAMPortLo
	STA.l DMA[$06].Destination
	LDA.l $000058
	STA.l DMA[$06].SourceBank
	LDA.b #$80
	STA.l !REGISTER_VRAMAddressIncrementValue
	LDA.b #$40
	STA.l !REGISTER_DMAEnable
	REP.b #$30
	PLA
	CLC
	ADC.w #$F800
	STA.l !REGISTER_VRAMAddressLo
	LDA.l $000056
	CLC
	ADC.w #$1900
	STA.l $000056
	REP.b #$20
	LDA.l $000056
	STA.l DMA[$06].SourceLo
	LDA.w #$0080
	STA.l DMA[$06].SizeLo
	SEP.b #$20
	LDA.b #$01
	STA.l DMA[$06].Parameters
	LDA.b #!REGISTER_WriteToVRAMPortLo
	STA.l DMA[$06].Destination
	LDA.l $000058
	STA.l DMA[$06].SourceBank
	LDA.b #$80
	STA.l !REGISTER_VRAMAddressIncrementValue
	LDA.b #$40
	STA.l !REGISTER_DMAEnable
	REP.b #$30
CODE_C0FC70:
	RTL

DATA_C0FC71:
	dw $7E0800,$7E0880,$7E0900,$7E0980,$7E0A00,$7E0A80,$7E0B00,$7E0B80
	dw $7E0C00,$7E0C80,$7E0D00,$7E0D80,$7E0E00,$7E0E80,$7E0F00,$7E0F80
	dw $7E1000,$7E1080,$7E1100,$7E1180,$7E1200,$7E1280,$7E1300,$7E1380
	dw $7E1400,$7E1480,$7E1500,$7E1580,$7E1600,$7E1680,$7E1700,$7E1780

DATA_C0FCB1:
	dw $5800,$5840,$5880,$58C0,$5900,$5940,$5980,$59C0
	dw $5A00,$5A40,$5A80,$5AC0,$5B00,$5B40,$5B80,$5BC0
	dw $5C00,$5C40,$5C80,$5CC0,$5D00,$5D40,$5D80,$5DC0
	dw $5E00,$5E40,$5E80,$5EC0,$5F00,$5F40,$5F80,$5FC0

;---------------------------------------------------------------------------

CODE_C0FCF1:
	LDY.w #$0010
CODE_C0FCF4:
	LDA.w #$FFFF
	SEC
	SBC.l $000202,x
	STA.l $000282,x
	DEX
	DEX
	DEY
	BNE.b CODE_C0FCF4
	RTL

;---------------------------------------------------------------------------

CODE_C0FD06:
	REP.b #$30
CODE_C0FD08:
	REP.b #$20
	PHA
	SEP.b #$20
	LDA.l !REGISTER_IRQEnable
	LDA.b #$90
	STA.l !REGISTER_ColorMathSelectAndEnable
	REP.b #$20
	LDA.w #CODE_C0FD29
	STA.l $000096
	LDA.w #$0011
	STA.l !REGISTER_VCountTimerLo
	PLA
	RTI

;---------------------------------------------------------------------------

CODE_C0FD29:
	REP.b #$30
	PHA
	PHX
	PHY
	PHB
	PHD
	LDA.w #$0000
	PHA
	PLB
	PLB
	SEP.b #$20
	LDA.l !REGISTER_IRQEnable
	REP.b #$30
	JSL.l EWJ2_ProcessStreamedSoundEffect_Main
	REP.b #$30
	REP.b #$20
	LDA.w #CODE_C0FD08
	STA.l $000096
	LDA.w #$0081
	STA.l !REGISTER_VCountTimerLo
	REP.b #$30
	PLD
	PLB
	PLY
	PLX
	PLA
	RTI

;---------------------------------------------------------------------------

CODE_C0FD5C:
	REP.b #$30
	PHA
	PHX
	PHY
	PHB
	PHD
	LDA.w #$0000
	PHA
	PLB
	PLB
	SEP.b #$20
	LDA.l !REGISTER_IRQEnable
	REP.b #$30
	JSL.l EWJ2_ProcessStreamedSoundEffect_Main
	REP.b #$30
	REP.b #$20
	LDA.w #$0440
	SEC
	SBC.l $7E4472
	STA.l $7E4408
	BMI.b CODE_C0FDD8
	CMP.w #$0020
	BCC.b CODE_C0FDD8
	CMP.w #$00A0
	BCS.b CODE_C0FDB4
	STA.l !REGISTER_VCountTimerLo
	LDA.w #CODE_C0FE10
	STA.l $000096
	SEP.b #$20
	LDA.b #$34
	STA.l $7E65E0
	LDA.b #$13
	STA.l $7E65E2
	LDA.b #$00
	STA.l $7E65E4
	REP.b #$20
	BRA.b CODE_C0FE08

CODE_C0FDB4:
	SEP.b #$20
	LDA.b #$34
	STA.l $7E65E0
	STA.l !REGISTER_ColorMathSelectAndEnable
	LDA.b #$13
	STA.l $7E65E2
	STA.l !REGISTER_MainScreenLayers
	LDA.b #$00
	STA.l $7E65E4
	STA.l !REGISTER_SubScreenLayers
	REP.b #$20
	BRA.b CODE_C0FDFA

CODE_C0FDD8:
	SEP.b #$20
	LDA.b #$34
	STA.l $7E65E0
	STA.l !REGISTER_ColorMathSelectAndEnable
	LDA.b #$15
	STA.l $7E65E2
	STA.l !REGISTER_MainScreenLayers
	LDA.b #$02
	STA.l $7E65E4
	STA.l !REGISTER_SubScreenLayers
	REP.b #$20
CODE_C0FDFA:
	LDA.w #CODE_C0FD5C
	STA.l $000096
	LDA.w #$0008
	STA.l !REGISTER_VCountTimerLo
CODE_C0FE08:
	REP.b #$30
	PLD
	PLB
	PLY
	PLX
	PLA
	RTI

;---------------------------------------------------------------------------

CODE_C0FE10:
	REP.b #$30
	PHA
	PHX
	PHY
	PHB
	PHD
	LDA.w #$0000
	PHA
	PLB
	PLB
	SEP.b #$20
	LDA.l !REGISTER_IRQEnable
	LDA.b #$34
	STA.l !REGISTER_ColorMathSelectAndEnable
	LDA.b #$15
	STA.l !REGISTER_MainScreenLayers
	LDA.b #$02
	STA.l !REGISTER_SubScreenLayers
	REP.b #$20
	LDA.w #CODE_C0FD5C
	STA.l $000096
	LDA.w #$0008
	STA.l !REGISTER_VCountTimerLo
	REP.b #$30
	PLD
	PLB
	PLY
	PLX
	PLA
	RTI

;---------------------------------------------------------------------------

CODE_C0FE4D:
	REP.b #$30
	PHA
	PHX
	PHY
	PHB
	PHD
	LDA.w #$0000
	PHA
	PLB
	PLB
	SEP.b #$20
	LDA.l !REGISTER_IRQEnable
	REP.b #$30
	JSL.l EWJ2_ProcessStreamedSoundEffect_Main
	REP.b #$30
	SEP.b #$20
	LDA.l $7E4408
	INC
	STA.l $7E4408
	REP.b #$30
	PLD
	PLB
	PLY
	PLX
	PLA
	RTI

;---------------------------------------------------------------------------

CODE_C0FE7B:					; Note: This is where a BRK jumps to.
	JML $7DE00B
	JML $7DE00B

DATA_C0FE83:
	db $FF
	dw $0000,$FFFF,$0000,$FFFF,$0000,$FFFF,$FFFF,$0000
	dw $FFFF,$0000,$FFFF,$0000,$FFFF,$0000,$0000,$FFFF
	dw $0000,$FFFF,$0000,$FFFF,$0000,$FFFF,$FFFF,$0000
	dw $FFFF,$0000,$FFFF,$0000,$FFFF,$0000,$0000,$FFFF
	dw $0000,$FFFF,$0000,$FFFF,$0000,$FFFF,$FFFF,$0000
	dw $FFFF,$0000,$FFFF,$0000,$FFFF,$0000,$0000,$FFFF
	dw $0000,$FFFF,$0000,$FFFF,$0000,$FFFF,$FFFF,$0000
	dw $FFFF,$0000,$FFFF,$0000,$FFFF,$0000,$0000,$FFFF
	dw $0000,$FFFF,$0000,$FFFF,$0000,$FFFF,$FFFF,$0000
	dw $FFFF,$0000,$FFFF,$0000,$FFFF,$0000,$0000,$FFFF
	dw $0000,$FFFF,$0000,$FFFF,$0000,$FFFF,$FFFF,$0000
	dw $FFFF,$0000,$FFFF,$0000,$FFFF,$0000,$0000,$FFFF
	dw $0000,$FFFF,$0000,$FFFF,$0000,$FFFF,$FFFF,$0000
	dw $FFFF,$0000,$FFFF,$0000,$FFFF,$0000,$0000,$FFFF
	dw $0000,$FFFF,$0000,$FFFF,$0000,$FFFF,$FFFF,$0000
	dw $FFFF,$0000,$FFFF,$0000,$FFFF,$0000,$0000,$FFFF
	dw $0000,$FFFF,$0000,$FFFF,$0000,$FFFF,$FFFF,$0000
	dw $FFFF,$0000,$FFFF,$0000,$FFFF,$0000,$0000,$FFFF
	dw $0000,$FFFF,$0000,$FFFF,$0000,$FFFF

;---------------------------------------------------------------------------

;Note: This routine is stored inside the cartridge header. This is the emulation mode reset vector code.

;CODE_C0FFF2:
;	SEI
;	CLC
;	XCE
;	CLD
;	JML.l CODE_C012F3

;---------------------------------------------------------------------------

%BANK_END(<EndBank>)
endmacro

;#############################################################################################################
;#############################################################################################################

macro EWJ2BankC1Macros(StartBank, EndBank)
%BANK_START(<StartBank>)

DATA_C10000:
	dd CODE_C26F94
	dd CODE_C15F27
	dd CODE_C2CAD6
	dd CODE_C2CB1F
	dd CODE_C2CB68
	dd CODE_C13461
	dd CODE_C1353E
	dd CODE_C1361B
	dd CODE_C13DB5
	dd CODE_C1412D
	dd CODE_C15D69
	dd CODE_C16050
	dd CODE_C15F33
	dd CODE_C18788
	dd CODE_C180D8
	dd CODE_C17808
	dd CODE_C174CE
	dd CODE_C17639
	dd CODE_C1765A
	dd CODE_C17726
	dd CODE_C19118
	dd CODE_C198C6
	dd CODE_C1A15A
	dd CODE_C1A492
	dd CODE_C1ADA3
	dd CODE_C1AEDE
	dd CODE_C1C7F3
	dd CODE_C24243
	dd CODE_C24573
	dd CODE_C247CC
	dd CODE_C2CECA
	dd CODE_C24865
	dd CODE_C2494A
	dd CODE_C1D64B
	dd CODE_C1D761
	dd CODE_C1D8FB
	dd CODE_C1D833
	dd CODE_C1D4B5
	dd CODE_C1D3BE
	dd CODE_C1D535
	dd CODE_C1EBB4
	dd CODE_C1E216
	dd CODE_C1E285
	dd CODE_C1E18F
	dd CODE_C1E5CD
	dd CODE_C1E633
	dd CODE_C1E6BE
	dd CODE_C1E6BF
	dd CODE_C1E6C7
	dd CODE_C1E174
	dd CODE_C1E740
	dd CODE_C1E7E7
	dd CODE_C24C81
	dd CODE_C25700
	dd CODE_C2598C
	dd CODE_C25B2A
	dd CODE_C1EBC4
	dd CODE_C2CC09
	dd CODE_C2CCA0
	dd CODE_C2CCE3
	dd CODE_C2CD35
	dd CODE_C2CD8D
	dd CODE_C2CDE5
	dd CODE_C2C9C1
	dd CODE_C2C9C1
	dd CODE_C2C9C1
	dd CODE_C2C9C1
	dd CODE_C2C9C1
	dd CODE_C2C9C1
	dd CODE_C2C9C1
	dd CODE_C2CA7F
	dd CODE_C2C6EE
	dd CODE_C2D745
	dd CODE_C2D277
	dd CODE_C12FC5
	dd CODE_C13297
	dd CODE_C13A45
	dd CODE_C136C3
	dd CODE_C13701
	dd CODE_C13BF7
	dd CODE_C140CA
	dd CODE_C14349
	dd CODE_C143E1
	dd CODE_C14469
	dd CODE_C1826E
	dd CODE_C1869A
	dd CODE_C17424
	dd CODE_C18445
	dd CODE_C17B76
	dd CODE_C18308
	dd CODE_C17465
	dd CODE_C184E0
	dd CODE_C188C8
	dd CODE_C1A1F6
	dd CODE_C19997
	dd CODE_C1A3CF
	dd CODE_C1AF2D
	dd CODE_C1AE20
	dd CODE_C1A785
	dd CODE_C1ACBF
	dd CODE_C1C528
	dd CODE_C21D1F
	dd CODE_C24970
	dd CODE_C240D0
	dd CODE_C21CD9
	dd CODE_C1D63B
	dd CODE_C1D8FB
	dd CODE_C1D8FB
	dd CODE_C1D8D0
	dd CODE_C1D49F
	dd CODE_C1E88F
	dd CODE_C1DCFB
	dd CODE_C1E77D
	dd CODE_C25854
	dd CODE_C259F0
	dd CODE_C25A2A
	dd CODE_C2541A
	dd CODE_C2542C
	dd CODE_C25431
	dd CODE_C253D5
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94

DATA_C1028C:
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C2CAFB
	dd CODE_C2CB44
	dd CODE_C2CB8D
	dd CODE_C134B2
	dd CODE_C135D1
	dd CODE_C13620
	dd CODE_C13DBA
	dd CODE_C1412E
	dd CODE_C15D6A
	dd CODE_C16051
	dd CODE_C15F34
	dd CODE_C18789
	dd CODE_C180DA
	dd CODE_C179B5
	dd CODE_C174D3
	dd CODE_C17644
	dd CODE_C17665
	dd CODE_C17752
	dd CODE_C19243
	dd CODE_C198CF
	dd CODE_C1A165
	dd CODE_C1A497
	dd CODE_C1ADA3
	dd CODE_C1AF24
	dd CODE_C1C8C3
	dd CODE_C24248
	dd CODE_C245EE
	dd CODE_C247D6
	dd CODE_C2CECF
	dd CODE_C24865
	dd CODE_C2494F
	dd CODE_C1D650
	dd CODE_C1D766
	dd CODE_C1D900
	dd CODE_C1D853
	dd CODE_C1D4BB
	dd CODE_C1D3BF
	dd CODE_C1D53C
	dd CODE_C1EBB4
	dd CODE_C1E184
	dd CODE_C1E184
	dd CODE_C1E184
	dd CODE_C1E632
	dd CODE_C1E6BE
	dd CODE_C1E6BE
	dd CODE_C1E6C6
	dd CODE_C1E729
	dd CODE_C1E179
	dd CODE_C1E745
	dd CODE_C1E7E7
	dd CODE_C24CDC
	dd CODE_C2575A
	dd CODE_C2598F
	dd CODE_C25B42
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94

DATA_C10518:
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C2CAD6
	dd CODE_C2CB1F
	dd CODE_C2CB68
	dd CODE_C134B2
	dd CODE_C135D1
	dd CODE_C13627
	dd CODE_C13DFB
	dd CODE_C1412E
	dd CODE_C15DCF
	dd CODE_C15DCF
	dd CODE_C15DCF
	dd CODE_C187D5
	dd CODE_C180D9
	dd CODE_C179B5
	dd CODE_C174D3
	dd CODE_C17644
	dd CODE_C17665
	dd CODE_C17752
	dd CODE_C1924B
	dd CODE_C198C7
	dd CODE_C1A165
	dd CODE_C1A497
	dd CODE_C1ADA3
	dd CODE_C1AF24
	dd CODE_C1C8C3
	dd CODE_C24248
	dd CODE_C245EE
	dd CODE_C247D6
	dd CODE_C2CEF4
	dd CODE_C24865
	dd CODE_C2494F
	dd CODE_C1D65D
	dd CODE_C1D766
	dd CODE_C1D950
	dd CODE_C1D853
	dd CODE_C1D4BB
	dd CODE_C1D3BF
	dd CODE_C1D543
	dd CODE_C1EBB4
	dd CODE_C1E184
	dd CODE_C1E184
	dd CODE_C1E184
	dd CODE_C1E632
	dd CODE_C1E6BE
	dd CODE_C1E6BE
	dd CODE_C1E6C6
	dd CODE_C1E729
	dd CODE_C1E179
	dd CODE_C1E771
	dd CODE_C1E7E7
	dd CODE_C24CDC
	dd CODE_C25759
	dd CODE_C259A5
	dd CODE_C25B31
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94
	dd CODE_C26F94

;---------------------------------------------------------------------------

DATA_C107A4:	dl DATA_E861B0
DATA_C107A7:	dl DATA_E861E2
DATA_C107AA:	dl DATA_E86218
DATA_C107AD:	dl DATA_E8624E
DATA_C107B0:	dl DATA_E8628A
DATA_C107B3:	dl DATA_E862C6
DATA_C107B6:	dl DATA_E8630C
DATA_C107B9:	dl DATA_E8634E
DATA_C107BC:	dl DATA_E86386
DATA_C107BF:	dl DATA_E863BA
DATA_C107C2:	dl DATA_E863E2
DATA_C107C5:	dl DATA_E8640C
DATA_C107C8:	dl DATA_E86434
DATA_C107CB:	dl DATA_E86458
DATA_C107CE:	dl DATA_E86474
DATA_C107D1:	dl DATA_E8649E
DATA_C107D4:	dl DATA_E864D8
DATA_C107D7:	dl DATA_E86520
DATA_C107DA:	dl DATA_E8655C
DATA_C107DD:	dl DATA_E86596
DATA_C107E0:	dl DATA_E865CA
DATA_C107E3:	dl DATA_E86600
DATA_C107E6:	dl DATA_E8663A
DATA_C107E9:	dl DATA_E86674
DATA_C107EC:	dl DATA_E866A2
DATA_C107EF:	dl DATA_E866D0
DATA_C107F2:	dl DATA_E86700
DATA_C107F5:	dl DATA_E8673A
DATA_C107F8:	dl DATA_E86770
DATA_C107FB:	dl DATA_E867A6
DATA_C107FE:	dl DATA_E867DE
DATA_C10801:	dl DATA_E86820
DATA_C10804:	dl DATA_E8685A
DATA_C10807:	dl DATA_E8689A
DATA_C1080A:	dl DATA_E868E4
DATA_C1080D:	dl DATA_E86930
DATA_C10810:	dl DATA_E86972
DATA_C10813:	dl DATA_E869A8
DATA_C10816:	dl DATA_E869DC
DATA_C10819:	dl DATA_E86A16
DATA_C1081C:	dl DATA_E86A38
DATA_C1081F:	dl DATA_E86A5E
DATA_C10822:	dl DATA_E86A8E
DATA_C10825:	dl DATA_E86ABC
DATA_C10828:	dl DATA_E86AF0
DATA_C1082B:	dl DATA_E86B1E
DATA_C1082E:	dl DATA_E86B48
DATA_C10831:	dl DATA_E86B74
DATA_C10834:	dl DATA_E86B9A
DATA_C10837:	dl DATA_E86BBC
DATA_C1083A:	dl DATA_E86BE2
DATA_C1083D:	dl DATA_E86C0A
DATA_C10840:	dl DATA_E86C30
DATA_C10843:	dl DATA_E86C58
DATA_C10846:	dl DATA_E86C7C
DATA_C10849:	dl DATA_E86CA2
DATA_C1084C:	dl DATA_E86CCA
DATA_C1084F:	dl DATA_E86CEE
DATA_C10852:	dl DATA_E86D10
DATA_C10855:	dl DATA_E86D34
DATA_C10858:	dl DATA_E86D56
DATA_C1085B:	dl DATA_E86D7C
DATA_C1085E:	dl DATA_E86D9E
DATA_C10861:	dl DATA_E86DC8
DATA_C10864:	dl DATA_E86DEC
DATA_C10867:	dl DATA_E86E12
DATA_C1086A:	dl DATA_E86E36
DATA_C1086D:	dl DATA_E86E5C
DATA_C10870:	dl DATA_E86E78
DATA_C10873:	dl DATA_E86E9E
DATA_C10876:	dl DATA_E86EC2
DATA_C10879:	dl DATA_E86EE8
DATA_C1087C:	dl DATA_E86F12
DATA_C1087F:	dl DATA_E86F34
DATA_C10882:	dl DATA_E86F58
DATA_C10885:	dl DATA_E86F7A
DATA_C10888:	dl DATA_E86FA0
DATA_C1088B:	dl DATA_E86FC6
DATA_C1088E:	dl DATA_E86FEC
DATA_C10891:	dl DATA_E87012
DATA_C10894:	dl DATA_E87038
DATA_C10897:	dl DATA_E8705C
DATA_C1089A:	dl DATA_E87080
DATA_C1089D:	dl DATA_E870A4
DATA_C108A0:	dl DATA_E870CC
DATA_C108A3:	dl DATA_E870F4
DATA_C108A6:	dl DATA_E8711C
DATA_C108A9:	dl DATA_E8713A
DATA_C108AC:	dl DATA_E87158
DATA_C108AF:	dl DATA_E87176
DATA_C108B2:	dl DATA_E87194
DATA_C108B5:	dl DATA_E871B2
DATA_C108B8:	dl DATA_E871D0
DATA_C108BB:	dl DATA_E871EE
DATA_C108BE:	dl DATA_E8720C
DATA_C108C1:	dl DATA_E87228
DATA_C108C4:	dl DATA_E87244
DATA_C108C7:	dl DATA_E87260
DATA_C108CA:	dl DATA_E8727C
DATA_C108CD:	dl DATA_E87298
DATA_C108D0:	dl DATA_E872B4
DATA_C108D3:	dl DATA_E872D0
DATA_C108D6:	dl DATA_E872EC
DATA_C108D9:	dl DATA_E87308
DATA_C108DC:	dl DATA_E87324
DATA_C108DF:	dl DATA_E87340
DATA_C108E2:	dl DATA_E8735C
DATA_C108E5:	dl DATA_E87378
DATA_C108E8:	dl DATA_E87394
DATA_C108EB:	dl DATA_E873B0
DATA_C108EE:	dl DATA_E873CC
DATA_C108F1:	dl DATA_E873E8
DATA_C108F4:	dl DATA_E87404
DATA_C108F7:	dl DATA_E87420
DATA_C108FA:	dl DATA_E8743C
DATA_C108FD:	dl DATA_E87458
DATA_C10900:	dl DATA_E87476
DATA_C10903:	dl DATA_E87494
DATA_C10906:	dl DATA_E874B0
DATA_C10909:	dl DATA_E874CC
DATA_C1090C:	dl DATA_E874E8
DATA_C1090F:	dl DATA_E87504
DATA_C10912:	dl DATA_E87520
DATA_C10915:	dl DATA_E8753E
DATA_C10918:	dl DATA_E8755C
DATA_C1091B:	dl DATA_E8757E
DATA_C1091E:	dl DATA_E875A0
DATA_C10921:	dl DATA_E875C8
DATA_C10924:	dl DATA_E875E6
DATA_C10927:	dl DATA_E87604
DATA_C1092A:	dl DATA_E87622
DATA_C1092D:	dl DATA_E8764A
DATA_C10930:	dl DATA_E87672
DATA_C10933:	dl DATA_E8769A
DATA_C10936:	dl DATA_E876C2
DATA_C10939:	dl DATA_E876EA
DATA_C1093C:	dl DATA_E87712
DATA_C1093F:	dl DATA_E8773A
DATA_C10942:	dl DATA_E87762
DATA_C10945:	dl DATA_E8778A
DATA_C10948:	dl DATA_E877B2
DATA_C1094B:	dl DATA_E877CE
DATA_C1094E:	dl DATA_E877EA
DATA_C10951:	dl DATA_E87808
DATA_C10954:	dl DATA_E87828
DATA_C10957:	dl DATA_E87848
DATA_C1095A:	dl DATA_E8786C
DATA_C1095D:	dl DATA_E87892
DATA_C10960:	dl DATA_E878B2
DATA_C10963:	dl DATA_E878CE
DATA_C10966:	dl DATA_E878EE
DATA_C10969:	dl DATA_E87922
DATA_C1096C:	dl DATA_E87944
DATA_C1096F:	dl DATA_E87970
DATA_C10972:	dl DATA_E8799A
DATA_C10975:	dl DATA_E879C4
DATA_C10978:	dl DATA_E879F6
DATA_C1097B:	dl DATA_E87A1C
DATA_C1097E:	dl DATA_E87A48
DATA_C10981:	dl DATA_E87A76
DATA_C10984:	dl DATA_E87AAE
DATA_C10987:	dl DATA_E87ADC
DATA_C1098A:	dl DATA_E87B02
DATA_C1098D:	dl DATA_E87B1E
DATA_C10990:	dl DATA_E87B3A
DATA_C10993:	dl DATA_E87B56
DATA_C10996:	dl DATA_E87B72
DATA_C10999:	dl DATA_E87B8E
DATA_C1099C:	dl DATA_E87BAA
DATA_C1099F:	dl DATA_E87BCA
DATA_C109A2:	dl DATA_E87BEA
DATA_C109A5:	dl DATA_E87C0A
DATA_C109A8:	dl DATA_E87C28
DATA_C109AB:	dl DATA_E87C46
DATA_C109AE:	dl DATA_E87C6C
DATA_C109B1:	dl DATA_E87C8E
DATA_C109B4:	dl DATA_E87CB0
DATA_C109B7:	dl DATA_E87CD4
DATA_C109BA:	dl DATA_E87CFA
DATA_C109BD:	dl DATA_E87D1E
DATA_C109C0:	dl DATA_E87D44
DATA_C109C3:	dl DATA_E87D6C
DATA_C109C6:	dl DATA_E87D8E
DATA_C109C9:	dl DATA_E87DAE
DATA_C109CC:	dl DATA_E87DCE
DATA_C109CF:	dl DATA_E87DEE
DATA_C109D2:	dl DATA_E87E10
DATA_C109D5:	dl DATA_E87E32
DATA_C109D8:	dl DATA_E87E52
DATA_C109DB:	dl DATA_E87E70
DATA_C109DE:	dl DATA_E87E8E
DATA_C109E1:	dl DATA_E87EAC
DATA_C109E4:	dl DATA_E87ECE
DATA_C109E7:	dl DATA_E87EF0
DATA_C109EA:	dl DATA_E87F16
DATA_C109ED:	dl DATA_E87F3C
DATA_C109F0:	dl DATA_E87F68
DATA_C109F3:	dl DATA_E87F90
DATA_C109F6:	dl DATA_E87FB4
DATA_C109F9:	dl DATA_E87FDA
DATA_C109FC:	dl DATA_E88000
DATA_C109FF:	dl DATA_E88020
DATA_C10A02:	dl DATA_E8803C
DATA_C10A05:	dl DATA_E8805A
DATA_C10A08:	dl DATA_E88078
DATA_C10A0B:	dl DATA_E88094
DATA_C10A0E:	dl DATA_E880B2
DATA_C10A11:	dl DATA_E880D2
DATA_C10A14:	dl DATA_E880F4
DATA_C10A17:	dl DATA_E88116
DATA_C10A1A:	dl DATA_E88138
DATA_C10A1D:	dl DATA_E88158
DATA_C10A20:	dl DATA_E88178
DATA_C10A23:	dl DATA_E8819A
DATA_C10A26:	dl DATA_E881B8
DATA_C10A29:	dl DATA_E881D8
DATA_C10A2C:	dl DATA_E881F6
DATA_C10A2F:	dl DATA_E88216
DATA_C10A32:	dl DATA_E88238
DATA_C10A35:	dl DATA_E88258
DATA_C10A38:	dl DATA_E88278
DATA_C10A3B:	dl DATA_E88298
DATA_C10A3E:	dl DATA_E882B6
DATA_C10A41:	dl DATA_E882D4
DATA_C10A44:	dl DATA_E882F4
DATA_C10A47:	dl DATA_E88314
DATA_C10A4A:	dl DATA_E88334
DATA_C10A4D:	dl DATA_E88350
DATA_C10A50:	dl DATA_E88370
DATA_C10A53:	dl DATA_E8838C
DATA_C10A56:	dl DATA_E883A8
DATA_C10A59:	dl DATA_E883C4
DATA_C10A5C:	dl DATA_E883E0
DATA_C10A5F:	dl DATA_E88412
DATA_C10A62:	dl DATA_E88432
DATA_C10A65:	dl DATA_E88460
DATA_C10A68:	dl DATA_E884A4
DATA_C10A6B:	dl DATA_E884E2
DATA_C10A6E:	dl DATA_E88526
DATA_C10A71:	dl DATA_E8856C
DATA_C10A74:	dl DATA_E885AC
DATA_C10A77:	dl DATA_E885FE
DATA_C10A7A:	dl DATA_E88634
DATA_C10A7D:	dl DATA_E88670
DATA_C10A80:	dl DATA_E886AE
DATA_C10A83:	dl DATA_E886E6
DATA_C10A86:	dl DATA_E8871C
DATA_C10A89:	dl DATA_E8873A
DATA_C10A8C:	dl DATA_E88758
DATA_C10A8F:	dl DATA_E8877C
DATA_C10A92:	dl DATA_E8879C
DATA_C10A95:	dl DATA_E887BE
DATA_C10A98:	dl DATA_E887DC
DATA_C10A9B:	dl DATA_E887FE
DATA_C10A9E:	dl DATA_E8881E
DATA_C10AA1:	dl DATA_E8883C
DATA_C10AA4:	dl DATA_E8885A
DATA_C10AA7:	dl DATA_E88876
DATA_C10AAA:	dl DATA_E88892
DATA_C10AAD:	dl DATA_E888AE
DATA_C10AB0:	dl DATA_E888CA
DATA_C10AB3:	dl DATA_E888E6
DATA_C10AB6:	dl DATA_E88904
DATA_C10AB9:	dl DATA_E88920
DATA_C10ABC:	dl DATA_E8893C
DATA_C10ABF:	dl DATA_E88958
DATA_C10AC2:	dl DATA_E88974
DATA_C10AC5:	dl DATA_E88990
DATA_C10AC8:	dl DATA_E889B4
DATA_C10ACB:	dl DATA_E889E2
DATA_C10ACE:	dl DATA_E88A10
DATA_C10AD1:	dl DATA_E88A40
DATA_C10AD4:	dl DATA_E88A72
DATA_C10AD7:	dl DATA_E88AAA
DATA_C10ADA:	dl DATA_E88ADE
DATA_C10ADD:	dl DATA_E88B0E
DATA_C10AE0:	dl DATA_E88B34
DATA_C10AE3:	dl DATA_E88B50
DATA_C10AE6:	dl DATA_E88B78
DATA_C10AE9:	dl DATA_E88BA0
DATA_C10AEC:	dl DATA_E88BC8
DATA_C10AEF:	dl DATA_E88BF0
DATA_C10AF2:	dl DATA_E88C14
DATA_C10AF5:	dl DATA_E88C38
DATA_C10AF8:	dl DATA_E88C5C
DATA_C10AFB:	dl DATA_E88C80
DATA_C10AFE:	dl DATA_E88CA6
DATA_C10B01:	dl DATA_E88CCC
DATA_C10B04:	dl DATA_E88CEE
DATA_C10B07:	dl DATA_E88D12
DATA_C10B0A:	dl DATA_E88D30
DATA_C10B0D:	dl DATA_E88D4C
DATA_C10B10:	dl DATA_E88D6A
DATA_C10B13:	dl DATA_E88D88
DATA_C10B16:	dl DATA_E88DA6
DATA_C10B19:	dl DATA_E88DC4
DATA_C10B1C:	dl DATA_E88DE4
DATA_C10B1F:	dl DATA_E88E04
DATA_C10B22:	dl DATA_E88E22
DATA_C10B25:	dl DATA_E88E4E
DATA_C10B28:	dl DATA_E88E82
DATA_C10B2B:	dl DATA_E88EB6
DATA_C10B2E:	dl DATA_E88EE8
DATA_C10B31:	dl DATA_E88F1C
DATA_C10B34:	dl DATA_E88F4A
DATA_C10B37:	dl DATA_E88F7A
DATA_C10B3A:	dl DATA_E88FA8
DATA_C10B3D:	dl DATA_E88FD6
DATA_C10B40:	dl DATA_E89004
DATA_C10B43:	dl DATA_E8903C
DATA_C10B46:	dl DATA_E8907C
DATA_C10B49:	dl DATA_E890A4
DATA_C10B4C:	dl DATA_E890CE
DATA_C10B4F:	dl DATA_E890F8
DATA_C10B52:	dl DATA_E89122
DATA_C10B55:	dl DATA_E8914C
DATA_C10B58:	dl DATA_E89174
DATA_C10B5B:	dl DATA_E8919C
DATA_C10B5E:	dl DATA_E891C4
DATA_C10B61:	dl DATA_E891EE
DATA_C10B64:	dl DATA_E8923E
DATA_C10B67:	dl DATA_E8928E
DATA_C10B6A:	dl DATA_E892DE
DATA_C10B6D:	dl DATA_E8932E
DATA_C10B70:	dl DATA_E8937E
DATA_C10B73:	dl DATA_E893CE
DATA_C10B76:	dl DATA_E8941E
DATA_C10B79:	dl DATA_E8946E
DATA_C10B7C:	dl DATA_E89496
DATA_C10B7F:	dl DATA_E894C2
DATA_C10B82:	dl DATA_E894F8
DATA_C10B85:	dl DATA_E89528
DATA_C10B88:	dl DATA_E89558
DATA_C10B8B:	dl DATA_E8958C
DATA_C10B8E:	dl DATA_E895B4
DATA_C10B91:	dl DATA_E895DE
DATA_C10B94:	dl DATA_E89608
DATA_C10B97:	dl DATA_E89630
DATA_C10B9A:	dl DATA_E8964C
DATA_C10B9D:	dl DATA_E8966A
DATA_C10BA0:	dl DATA_E89688
DATA_C10BA3:	dl DATA_E896A6
DATA_C10BA6:	dl DATA_E896C2
DATA_C10BA9:	dl DATA_E896DE
DATA_C10BAC:	dl DATA_E896FA
DATA_C10BAF:	dl DATA_E89716
DATA_C10BB2:	dl DATA_E89734
DATA_C10BB5:	dl DATA_E89752
DATA_C10BB8:	dl DATA_E89772
DATA_C10BBB:	dl DATA_E89792
DATA_C10BBE:	dl DATA_E897B2
DATA_C10BC1:	dl DATA_E897D0
DATA_C10BC4:	dl DATA_E897EE
DATA_C10BC7:	dl DATA_E8980C
DATA_C10BCA:	dl DATA_E89828
DATA_C10BCD:	dl DATA_E89844
DATA_C10BD0:	dl DATA_E89860
DATA_C10BD3:	dl DATA_E8987C
DATA_C10BD6:	dl DATA_E89898
DATA_C10BD9:	dl DATA_E898B4
DATA_C10BDC:	dl DATA_E898D2
DATA_C10BDF:	dl DATA_E898F0
DATA_C10BE2:	dl DATA_E8990C
DATA_C10BE5:	dl DATA_E89946
DATA_C10BE8:	dl DATA_E8998A
DATA_C10BEB:	dl DATA_E899DA
DATA_C10BEE:	dl DATA_E89A34
DATA_C10BF1:	dl DATA_E89A82
DATA_C10BF4:	dl DATA_E89AD0
DATA_C10BF7:	dl DATA_E89B16
DATA_C10BFA:	dl DATA_E89B5E
DATA_C10BFD:	dl DATA_E89B9A
DATA_C10C00:	dl DATA_E89BCE
DATA_C10C03:	dl DATA_E89BFC
DATA_C10C06:	dl DATA_E89C28
DATA_C10C09:	dl DATA_E89C56
DATA_C10C0C:	dl DATA_E89C90
DATA_C10C0F:	dl DATA_E89CE6
DATA_C10C12:	dl DATA_E89D3E
DATA_C10C15:	dl DATA_E89D84
DATA_C10C18:	dl DATA_E89DC4
DATA_C10C1B:	dl DATA_E89E08
DATA_C10C1E:	dl DATA_E89E2A
DATA_C10C21:	dl DATA_E89E4E
DATA_C10C24:	dl DATA_E89E70
DATA_C10C27:	dl DATA_E89E90
DATA_C10C2A:	dl DATA_E89EB4
DATA_C10C2D:	dl DATA_E89F06
DATA_C10C30:	dl DATA_E89F72
DATA_C10C33:	dl DATA_E89FD2
DATA_C10C36:	dl DATA_E8A032
DATA_C10C39:	dl DATA_E8A084
DATA_C10C3C:	dl DATA_E8A0D2
DATA_C10C3F:	dl DATA_E8A11E
DATA_C10C42:	dl DATA_E8A15A
DATA_C10C45:	dl DATA_E8A178
DATA_C10C48:	dl DATA_E8A198
DATA_C10C4B:	dl DATA_E8A1BC
DATA_C10C4E:	dl DATA_E8A1E2
DATA_C10C51:	dl DATA_E8A20C
DATA_C10C54:	dl DATA_E8A236
DATA_C10C57:	dl DATA_E8A25C
DATA_C10C5A:	dl DATA_E8A280
DATA_C10C5D:	dl DATA_E8A2A2
DATA_C10C60:	dl DATA_E8A2C2
DATA_C10C63:	dl DATA_E8A2E6
DATA_C10C66:	dl DATA_E8A30E
DATA_C10C69:	dl DATA_E8A346
DATA_C10C6C:	dl DATA_E8A388
DATA_C10C6F:	dl DATA_E8A3AE
DATA_C10C72:	dl DATA_E8A3D0
DATA_C10C75:	dl DATA_E8A3FA
DATA_C10C78:	dl DATA_E8A41C
DATA_C10C7B:	dl DATA_E8A43E
DATA_C10C7E:	dl DATA_E8A460
DATA_C10C81:	dl DATA_E8A482
DATA_C10C84:	dl DATA_E8A4A8
DATA_C10C87:	dl DATA_E8A4D2
DATA_C10C8A:	dl DATA_E8A4F8
DATA_C10C8D:	dl DATA_E8A53A
DATA_C10C90:	dl DATA_E8A57C
DATA_C10C93:	dl DATA_E8A5BE
DATA_C10C96:	dl DATA_E8A600
DATA_C10C99:	dl DATA_E8A642
DATA_C10C9C:	dl DATA_E8A684
DATA_C10C9F:	dl DATA_E8A6C6
DATA_C10CA2:	dl DATA_E8A708
DATA_C10CA5:	dl DATA_E8A74A
DATA_C10CA8:	dl DATA_E8A78C
DATA_C10CAB:	dl DATA_E8A7CE
DATA_C10CAE:	dl DATA_E8A810
DATA_C10CB1:	dl DATA_E8A852
DATA_C10CB4:	dl DATA_E8A894
DATA_C10CB7:	dl DATA_E8A8D6
DATA_C10CBA:	dl DATA_E8A918
DATA_C10CBD:	dl DATA_E8A95A
DATA_C10CC0:	dl DATA_E8A990
DATA_C10CC3:	dl DATA_E8A9C6
DATA_C10CC6:	dl DATA_E8A9FC
DATA_C10CC9:	dl DATA_E8AA32
DATA_C10CCC:	dl DATA_E8AA68
DATA_C10CCF:	dl DATA_E8AA84
DATA_C10CD2:	dl DATA_E8AAA0
DATA_C10CD5:	dl DATA_E8AABC
DATA_C10CD8:	dl DATA_E8AADE
DATA_C10CDB:	dl DATA_E8AB06
DATA_C10CDE:	dl DATA_E8AB2E
DATA_C10CE1:	dl DATA_E8AB50
DATA_C10CE4:	dl DATA_E8AB74
DATA_C10CE7:	dl DATA_E8AB9C
DATA_C10CEA:	dl DATA_E8ABC4
DATA_C10CED:	dl DATA_E8ABE8
DATA_C10CF0:	dl DATA_E8AC0A
DATA_C10CF3:	dl DATA_E8AC2C
DATA_C10CF6:	dl DATA_E8AC4E
DATA_C10CF9:	dl DATA_E8AC8E
DATA_C10CFC:	dl DATA_E8ACCE
DATA_C10CFF:	dl DATA_E8AD0E
DATA_C10D02:	dl DATA_E8AD4E
DATA_C10D05:	dl DATA_E8AD8E
DATA_C10D08:	dl DATA_E8ADCE
DATA_C10D0B:	dl DATA_E8AE0E
DATA_C10D0E:	dl DATA_E8AE4E
DATA_C10D11:	dl DATA_E8AE8E
DATA_C10D14:	dl DATA_E8AECE
DATA_C10D17:	dl DATA_E8AF0E
DATA_C10D1A:	dl DATA_E8AF4E
DATA_C10D1D:	dl DATA_E8AF8E
DATA_C10D20:	dl DATA_E8AFAC
DATA_C10D23:	dl DATA_E8AFC8
DATA_C10D26:	dl DATA_E8AFE6
DATA_C10D29:	dl DATA_E8B002
DATA_C10D2C:	dl DATA_E8B020
DATA_C10D2F:	dl DATA_E8B03E
DATA_C10D32:	dl DATA_E8B05A
DATA_C10D35:	dl DATA_E8B078
DATA_C10D38:	dl DATA_E8B0A2
DATA_C10D3B:	dl DATA_E8B0DC
DATA_C10D3E:	dl DATA_E8B10E
DATA_C10D41:	dl DATA_E8B142
DATA_C10D44:	dl DATA_E8B16E
DATA_C10D47:	dl DATA_E8B19C
DATA_C10D4A:	dl DATA_E8B1C8
DATA_C10D4D:	dl DATA_E8B1F0
DATA_C10D50:	dl DATA_E8B222
DATA_C10D53:	dl DATA_E8B24E
DATA_C10D56:	dl DATA_E8B280
DATA_C10D59:	dl DATA_E8B2B2
DATA_C10D5C:	dl DATA_E8B2DE
DATA_C10D5F:	dl DATA_E8B314
DATA_C10D62:	dl DATA_E8B344
DATA_C10D65:	dl DATA_E8B376
DATA_C10D68:	dl DATA_E8B39C
DATA_C10D6B:	dl DATA_E8B3CC
DATA_C10D6E:	dl DATA_E8B3F8
DATA_C10D71:	dl DATA_E8B430
DATA_C10D74:	dl DATA_E8B464
DATA_C10D77:	dl DATA_E8B496
DATA_C10D7A:	dl DATA_E8B4CC
DATA_C10D7D:	dl DATA_E8B4FA
DATA_C10D80:	dl DATA_E8B528
DATA_C10D83:	dl DATA_E8B558
DATA_C10D86:	dl DATA_E8B588
DATA_C10D89:	dl DATA_E8B5B8
DATA_C10D8C:	dl DATA_E8B5E0
DATA_C10D8F:	dl DATA_E8B608
DATA_C10D92:	dl DATA_E8B624
DATA_C10D95:	dl DATA_E8B646
DATA_C10D98:	dl DATA_E8B672
DATA_C10D9B:	dl DATA_E8B6A8
DATA_C10D9E:	dl DATA_E8B6E6
DATA_C10DA1:	dl DATA_E8B724
DATA_C10DA4:	dl DATA_E8B762
DATA_C10DA7:	dl DATA_E8B7A0
DATA_C10DAA:	dl DATA_E8B7DE
DATA_C10DAD:	dl DATA_E8B812
DATA_C10DB0:	dl DATA_E8B844
DATA_C10DB3:	dl DATA_E8B87E
DATA_C10DB6:	dl DATA_E8B8AC
DATA_C10DB9:	dl DATA_E8B8E2
DATA_C10DBC:	dl DATA_E8B910
DATA_C10DBF:	dl DATA_E8B944
DATA_C10DC2:	dl DATA_E8B97E
DATA_C10DC5:	dl DATA_E8B9BA
DATA_C10DC8:	dl DATA_E8B9F2
DATA_C10DCB:	dl DATA_E8BA2A
DATA_C10DCE:	dl DATA_E8BA48
DATA_C10DD1:	dl DATA_E8BA86
DATA_C10DD4:	dl DATA_E8BAC0
DATA_C10DD7:	dl DATA_E8BAFA
DATA_C10DDA:	dl DATA_E8BB16
DATA_C10DDD:	dl DATA_E8BB58
DATA_C10DE0:	dl DATA_E8BB92
DATA_C10DE3:	dl DATA_E8BBC4
DATA_C10DE6:	dl DATA_E8BBEE
DATA_C10DE9:	dl DATA_E8BC3A
DATA_C10DEC:	dl DATA_E8BC7A
DATA_C10DEF:	dl DATA_E8BCB8
DATA_C10DF2:	dl DATA_E8BCEA
DATA_C10DF5:	dl DATA_E8BD38
DATA_C10DF8:	dl DATA_E8BD66
DATA_C10DFB:	dl DATA_E8BD88
DATA_C10DFE:	dl DATA_E8BDAA
DATA_C10E01:	dl DATA_E8BDCC
DATA_C10E04:	dl DATA_E8BDEC
DATA_C10E07:	dl DATA_E8BE0E
DATA_C10E0A:	dl DATA_E8BE2E
DATA_C10E0D:	dl DATA_E8BE50
DATA_C10E10:	dl DATA_E8BE6E
DATA_C10E13:	dl DATA_E8BE8C
DATA_C10E16:	dl DATA_E8BEA8
DATA_C10E19:	dl DATA_E8BEC6
DATA_C10E1C:	dl DATA_E8BEE4
DATA_C10E1F:	dl DATA_E8BF00
DATA_C10E22:	dl DATA_E8BF1C
DATA_C10E25:	dl DATA_E8BF4C
DATA_C10E28:	dl DATA_E8BF74
DATA_C10E2B:	dl DATA_E8BF98
DATA_C10E2E:	dl DATA_E8BFB6
DATA_C10E31:	dl DATA_E8BFD2
DATA_C10E34:	dl DATA_E8BFF0
DATA_C10E37:	dl DATA_E8C00E
DATA_C10E3A:	dl DATA_E8C02E
DATA_C10E3D:	dl DATA_E8C050
DATA_C10E40:	dl DATA_E8C06E
DATA_C10E43:	dl DATA_E8C08C
DATA_C10E46:	dl DATA_E8C0AA
DATA_C10E49:	dl DATA_E8C0CC
DATA_C10E4C:	dl DATA_E8C0EE
DATA_C10E4F:	dl DATA_E8C110
DATA_C10E52:	dl DATA_E8C132
DATA_C10E55:	dl DATA_E8C154
DATA_C10E58:	dl DATA_E8C184
DATA_C10E5B:	dl DATA_E8C1AC
DATA_C10E5E:	dl DATA_E8C1DE
DATA_C10E61:	dl DATA_E8C210
DATA_C10E64:	dl DATA_E8C240
DATA_C10E67:	dl DATA_E8C26E
DATA_C10E6A:	dl DATA_E8C29C
DATA_C10E6D:	dl DATA_E8C2C8
DATA_C10E70:	dl DATA_E8C2F8
DATA_C10E73:	dl DATA_E8C330
DATA_C10E76:	dl DATA_E8C370
DATA_C10E79:	dl DATA_E8C3A2
DATA_C10E7C:	dl DATA_E8C3E2
DATA_C10E7F:	dl DATA_E8C414
DATA_C10E82:	dl DATA_E8C446
DATA_C10E85:	dl DATA_E8C472
DATA_C10E88:	dl DATA_E8C49A
DATA_C10E8B:	dl DATA_E8C4CC
DATA_C10E8E:	dl DATA_E8C500
DATA_C10E91:	dl DATA_E8C532
DATA_C10E94:	dl DATA_E8C56C
DATA_C10E97:	dl DATA_E8C59A
DATA_C10E9A:	dl DATA_E8C5B6
DATA_C10E9D:	dl DATA_E8C5EA
DATA_C10EA0:	dl DATA_E8C62C
DATA_C10EA3:	dl DATA_E8C666
DATA_C10EA6:	dl DATA_E8C682
DATA_C10EA9:	dl DATA_E8C6B0
DATA_C10EAC:	dl DATA_E8C6D6
DATA_C10EAF:	dl DATA_E8C6FC
DATA_C10EB2:	dl DATA_E8C71E
DATA_C10EB5:	dl DATA_E8C748
DATA_C10EB8:	dl DATA_E8C772
DATA_C10EBB:	dl DATA_E8C79E
DATA_C10EBE:	dl DATA_E8C7CC
DATA_C10EC1:	dl DATA_E8C7FE
DATA_C10EC4:	dl DATA_E8C82A
DATA_C10EC7:	dl DATA_E8C856
DATA_C10ECA:	dl DATA_E8C884
DATA_C10ECD:	dl DATA_E8C8B2
DATA_C10ED0:	dl DATA_E8C8DE
DATA_C10ED3:	dl DATA_E8C904
DATA_C10ED6:	dl DATA_E8C928
DATA_C10ED9:	dl DATA_E8C94C
DATA_C10EDC:	dl DATA_E8C970
DATA_C10EDF:	dl DATA_E8C994
DATA_C10EE2:	dl DATA_E8C9B8
DATA_C10EE5:	dl DATA_E8C9D4
DATA_C10EE8:	dl DATA_E8C9FC
DATA_C10EEB:	dl DATA_E8CA20
DATA_C10EEE:	dl DATA_E8CA48
DATA_C10EF1:	dl DATA_E8CA6C
DATA_C10EF4:	dl DATA_E8CA90
DATA_C10EF7:	dl DATA_E8CAC2
DATA_C10EFA:	dl DATA_E8CAEE
DATA_C10EFD:	dl DATA_E8CB1A
DATA_C10F00:	dl DATA_E8CB46
DATA_C10F03:	dl DATA_E8CB6C
DATA_C10F06:	dl DATA_E8CB94
DATA_C10F09:	dl DATA_E8CBBC
DATA_C10F0C:	dl DATA_E8CBE0
DATA_C10F0F:	dl DATA_E8CC0A
DATA_C10F12:	dl DATA_E8CC38
DATA_C10F15:	dl DATA_E8CC60
DATA_C10F18:	dl DATA_E8CC8C
DATA_C10F1B:	dl DATA_E8CCB6
DATA_C10F1E:	dl DATA_E8CCE6
DATA_C10F21:	dl DATA_E8CD14
DATA_C10F24:	dl DATA_E8CD42
DATA_C10F27:	dl DATA_E8CD6C
DATA_C10F2A:	dl DATA_E8CD96
DATA_C10F2D:	dl DATA_E8CDC0
DATA_C10F30:	dl DATA_E8CDEC
DATA_C10F33:	dl DATA_E8CE1A
DATA_C10F36:	dl DATA_E8CE46
DATA_C10F39:	dl DATA_E8CE6C
DATA_C10F3C:	dl DATA_E8CE98
DATA_C10F3F:	dl DATA_E8CEC4
DATA_C10F42:	dl DATA_E8CEEE
DATA_C10F45:	dl DATA_E8CF1A
DATA_C10F48:	dl DATA_E8CF50
DATA_C10F4B:	dl DATA_E8CF84
DATA_C10F4E:	dl DATA_E8CFB2
DATA_C10F51:	dl DATA_E8CFD6
DATA_C10F54:	dl DATA_E8CFFE
DATA_C10F57:	dl DATA_E8D024
DATA_C10F5A:	dl DATA_E8D048
DATA_C10F5D:	dl DATA_E8D066
DATA_C10F60:	dl DATA_E8D084
DATA_C10F63:	dl DATA_E8D0A2
DATA_C10F66:	dl DATA_E8D0C0
DATA_C10F69:	dl DATA_E8D0DE
DATA_C10F6C:	dl DATA_E8D0FC
DATA_C10F6F:	dl DATA_E8D11E
DATA_C10F72:	dl DATA_E8D140
DATA_C10F75:	dl DATA_E8D162
DATA_C10F78:	dl DATA_E8D182
DATA_C10F7B:	dl DATA_E8D1A2
DATA_C10F7E:	dl DATA_E8D1C4
DATA_C10F81:	dl DATA_E8D1E8
DATA_C10F84:	dl DATA_E8D206
DATA_C10F87:	dl DATA_E8D224
DATA_C10F8A:	dl DATA_E8D242
DATA_C10F8D:	dl DATA_E8D274
DATA_C10F90:	dl DATA_E8D2AA
DATA_C10F93:	dl DATA_E8D2E0
DATA_C10F96:	dl DATA_E8D316
DATA_C10F99:	dl DATA_E8D348
DATA_C10F9C:	dl DATA_E8D376
DATA_C10F9F:	dl DATA_E8D3A4
DATA_C10FA2:	dl DATA_E8D3C4
DATA_C10FA5:	dl DATA_E8D3E4
DATA_C10FA8:	dl DATA_E8D40C
DATA_C10FAB:	dl DATA_E8D43A
DATA_C10FAE:	dl DATA_E8D468
DATA_C10FB1:	dl DATA_E8D492
DATA_C10FB4:	dl DATA_E8D4BC
DATA_C10FB7:	dl DATA_E8D4E6
DATA_C10FBA:	dl DATA_E8D516
DATA_C10FBD:	dl DATA_E8D546
DATA_C10FC0:	dl DATA_E8D574
DATA_C10FC3:	dl DATA_E8D5AE
DATA_C10FC6:	dl DATA_E8D5E4
DATA_C10FC9:	dl DATA_E8D60E
DATA_C10FCC:	dl DATA_E8D63C
DATA_C10FCF:	dl DATA_E8D66E
DATA_C10FD2:	dl DATA_E8D69C
DATA_C10FD5:	dl DATA_E8D6CC
DATA_C10FD8:	dl DATA_E8D6F8
DATA_C10FDB:	dl DATA_E8D726
DATA_C10FDE:	dl DATA_E8D754
DATA_C10FE1:	dl DATA_E8D782
DATA_C10FE4:	dl DATA_E8D7B4
DATA_C10FE7:	dl DATA_E8D7E8
DATA_C10FEA:	dl DATA_E8D814
DATA_C10FED:	dl DATA_E8D846
DATA_C10FF0:	dl DATA_E8D87E
DATA_C10FF3:	dl DATA_E8D8B4
DATA_C10FF6:	dl DATA_E8D8E2
DATA_C10FF9:	dl DATA_E8D918
DATA_C10FFC:	dl DATA_E8D94C
DATA_C10FFF:	dl DATA_E8D982
DATA_C11002:	dl DATA_E8D9BA
DATA_C11005:	dl DATA_E8D9E6
DATA_C11008:	dl DATA_E8DA18
DATA_C1100B:	dl DATA_E8DA50
DATA_C1100E:	dl DATA_E8DA7A
DATA_C11011:	dl DATA_E8DAAA
DATA_C11014:	dl DATA_E8DAE4
DATA_C11017:	dl DATA_E8DB1C
DATA_C1101A:	dl DATA_E8DB56
DATA_C1101D:	dl DATA_E8DB86
DATA_C11020:	dl DATA_E8DBB4
DATA_C11023:	dl DATA_E8DBE8
DATA_C11026:	dl DATA_E8DC1C
DATA_C11029:	dl DATA_E8DC54
DATA_C1102C:	dl DATA_E8DC8E
DATA_C1102F:	dl DATA_E8DCC8
DATA_C11032:	dl DATA_E8DCFE
DATA_C11035:	dl DATA_E8DD30
DATA_C11038:	dl DATA_E8DD62
DATA_C1103B:	dl DATA_E8DD96
DATA_C1103E:	dl DATA_E8DDC2
DATA_C11041:	dl DATA_E8DDEE
DATA_C11044:	dl DATA_E8DE1A
DATA_C11047:	dl DATA_E8DE4A
DATA_C1104A:	dl DATA_E8DE78
DATA_C1104D:	dl DATA_E8DEAE
DATA_C11050:	dl DATA_E8DEE6
DATA_C11053:	dl DATA_E8DF24
DATA_C11056:	dl DATA_E8DF58
DATA_C11059:	dl DATA_E8DF8E
DATA_C1105C:	dl DATA_E8DFC4
DATA_C1105F:	dl DATA_E8DFF8
DATA_C11062:	dl DATA_E8E02A
DATA_C11065:	dl DATA_E8E05C
DATA_C11068:	dl DATA_E8E088
DATA_C1106B:	dl DATA_E8E0AE
DATA_C1106E:	dl DATA_E8E0D6
DATA_C11071:	dl DATA_E8E100
DATA_C11074:	dl DATA_E8E124
DATA_C11077:	dl DATA_E8E146
DATA_C1107A:	dl DATA_E8E16C
DATA_C1107D:	dl DATA_E8E194
DATA_C11080:	dl DATA_E8E1BC
DATA_C11083:	dl DATA_E8E1E4
DATA_C11086:	dl DATA_E8E20A
DATA_C11089:	dl DATA_E8E22E
DATA_C1108C:	dl DATA_E8E256
DATA_C1108F:	dl DATA_E8E27C
DATA_C11092:	dl DATA_E8E2A0
DATA_C11095:	dl DATA_E8E2C2
DATA_C11098:	dl DATA_E8E2EA
DATA_C1109B:	dl DATA_E8E318
DATA_C1109E:	dl DATA_E8E340
DATA_C110A1:	dl DATA_E8E374
DATA_C110A4:	dl DATA_E8E39E
DATA_C110A7:	dl DATA_E8E3CE
DATA_C110AA:	dl DATA_E8E3FE
DATA_C110AD:	dl DATA_E8E434
DATA_C110B0:	dl DATA_E8E464
DATA_C110B3:	dl DATA_E8E492
DATA_C110B6:	dl DATA_E8E4C0
DATA_C110B9:	dl DATA_E8E4EA
DATA_C110BC:	dl DATA_E8E512
DATA_C110BF:	dl DATA_E8E53E
DATA_C110C2:	dl DATA_E8E56E
DATA_C110C5:	dl DATA_E8E59A
DATA_C110C8:	dl DATA_E8E5C2
DATA_C110CB:	dl DATA_E8E5F2
DATA_C110CE:	dl DATA_E8E626
DATA_C110D1:	dl DATA_E8E656
DATA_C110D4:	dl DATA_E8E68C
DATA_C110D7:	dl DATA_E8E6C2
DATA_C110DA:	dl DATA_E8E700
DATA_C110DD:	dl DATA_E8E736
DATA_C110E0:	dl DATA_E8E76A
DATA_C110E3:	dl DATA_E8E79C
DATA_C110E6:	dl DATA_E8E7D2
DATA_C110E9:	dl DATA_E8E80A
DATA_C110EC:	dl DATA_E8E840
DATA_C110EF:	dl DATA_E8E878
DATA_C110F2:	dl DATA_E8E8AE
DATA_C110F5:	dl DATA_E8E8D8
DATA_C110F8:	dl DATA_E8E90A
DATA_C110FB:	dl DATA_E8E930
DATA_C110FE:	dl DATA_E8E95A
DATA_C11101:	dl DATA_E8E984
DATA_C11104:	dl DATA_E8E9B2
DATA_C11107:	dl DATA_E8E9E6
DATA_C1110A:	dl DATA_E8EA12
DATA_C1110D:	dl DATA_E8EA40
DATA_C11110:	dl DATA_E8EA78
DATA_C11113:	dl DATA_E8EAB0
DATA_C11116:	dl DATA_E8EAE8
DATA_C11119:	dl DATA_E8EB1C
DATA_C1111C:	dl DATA_E8EB50
DATA_C1111F:	dl DATA_E8EB84
DATA_C11122:	dl DATA_E8EBB6
DATA_C11125:	dl DATA_E8EBE8
DATA_C11128:	dl DATA_E8EC1A
DATA_C1112B:	dl DATA_E8EC4C
DATA_C1112E:	dl DATA_E8EC7E
DATA_C11131:	dl DATA_E8ECB0
DATA_C11134:	dl DATA_E8ECE2
DATA_C11137:	dl DATA_E8ED14
DATA_C1113A:	dl DATA_E8ED48
DATA_C1113D:	dl DATA_E8ED7C
DATA_C11140:	dl DATA_E8EDB0
DATA_C11143:	dl DATA_E8EDE0
DATA_C11146:	dl DATA_E8EE08
DATA_C11149:	dl DATA_E8EE3C
DATA_C1114C:	dl DATA_E8EE70
DATA_C1114F:	dl DATA_E8EE9C
DATA_C11152:	dl DATA_E8EECE
DATA_C11155:	dl DATA_E8EEFE
DATA_C11158:	dl DATA_E8EF28
DATA_C1115B:	dl DATA_E8EF50
DATA_C1115E:	dl DATA_E8EF78
DATA_C11161:	dl DATA_E8EFA0
DATA_C11164:	dl DATA_E8EFCE
DATA_C11167:	dl DATA_E8EFFC
DATA_C1116A:	dl DATA_E8F032
DATA_C1116D:	dl DATA_E8F056
DATA_C11170:	dl DATA_E8F078
DATA_C11173:	dl DATA_E8F09C
DATA_C11176:	dl DATA_E8F0BC
DATA_C11179:	dl DATA_E8F0DA
DATA_C1117C:	dl DATA_E8F0F6
DATA_C1117F:	dl DATA_E8F114
DATA_C11182:	dl DATA_E8F142
DATA_C11185:	dl DATA_E8F176
DATA_C11188:	dl DATA_E8F192
DATA_C1118B:	dl DATA_E8F1AE
DATA_C1118E:	dl DATA_E8F1CC
DATA_C11191:	dl DATA_E8F1EA
DATA_C11194:	dl DATA_E8F20A
DATA_C11197:	dl DATA_E8F22C
DATA_C1119A:	dl DATA_E8F250
DATA_C1119D:	dl DATA_E8F276
DATA_C111A0:	dl DATA_E8F2B8
DATA_C111A3:	dl DATA_E8F2F0
DATA_C111A6:	dl DATA_E8F31A
DATA_C111A9:	dl DATA_E8F34A
DATA_C111AC:	dl DATA_E8F37C
DATA_C111AF:	dl DATA_E8F3AA
DATA_C111B2:	dl DATA_E8F3D8
DATA_C111B5:	dl DATA_E8F404
DATA_C111B8:	dl DATA_E8F434
DATA_C111BB:	dl DATA_E8F462
DATA_C111BE:	dl DATA_E8F494
DATA_C111C1:	dl DATA_E8F4C0
DATA_C111C4:	dl DATA_E8F4F2
DATA_C111C7:	dl DATA_E8F524
DATA_C111CA:	dl DATA_E8F55E
DATA_C111CD:	dl DATA_E8F596
DATA_C111D0:	dl DATA_E8F5D6
DATA_C111D3:	dl DATA_E8F60C
DATA_C111D6:	dl DATA_E8F63C
DATA_C111D9:	dl DATA_E8F668
DATA_C111DC:	dl DATA_E8F69C
DATA_C111DF:	dl DATA_E8F6CC
DATA_C111E2:	dl DATA_E8F6FC
DATA_C111E5:	dl DATA_E8F734
DATA_C111E8:	dl DATA_E8F766
DATA_C111EB:	dl DATA_E8F796
DATA_C111EE:	dl DATA_E8F7C8
DATA_C111F1:	dl DATA_E8F804
DATA_C111F4:	dl DATA_E8F83A
DATA_C111F7:	dl DATA_E8F874
DATA_C111FA:	dl DATA_E8F8A4
DATA_C111FD:	dl DATA_E8F8D4
DATA_C11200:	dl DATA_E8F904
DATA_C11203:	dl DATA_E8F92E
DATA_C11206:	dl DATA_E8F962
DATA_C11209:	dl DATA_E8F98E
DATA_C1120C:	dl DATA_E8F9B8
DATA_C1120F:	dl DATA_E8F9D8
DATA_C11212:	dl DATA_E8F9F6
DATA_C11215:	dl DATA_E8FA14
DATA_C11218:	dl DATA_E8FA34
DATA_C1121B:	dl DATA_E8FA5C
DATA_C1121E:	dl DATA_E8FA86
DATA_C11221:	dl DATA_E8FAB2
DATA_C11224:	dl DATA_E8FADA
DATA_C11227:	dl DATA_E8FAF8
DATA_C1122A:	dl DATA_E8FB1C
DATA_C1122D:	dl DATA_E8FB3C
DATA_C11230:	dl DATA_E8FB5C
DATA_C11233:	dl DATA_E8FB7A
DATA_C11236:	dl DATA_E8FBB4
DATA_C11239:	dl DATA_E8FBE8
DATA_C1123C:	dl DATA_E8FC1A
DATA_C1123F:	dl DATA_E8FC54
DATA_C11242:	dl DATA_E8FC98
DATA_C11245:	dl DATA_E8FCD2
DATA_C11248:	dl DATA_E8FD0E
DATA_C1124B:	dl DATA_E8FD50
DATA_C1124E:	dl DATA_E8FD8E
DATA_C11251:	dl DATA_E8FDBC
DATA_C11254:	dl DATA_E8FDEC
DATA_C11257:	dl DATA_E8FE1C
DATA_C1125A:	dl DATA_E8FE4C
DATA_C1125D:	dl DATA_E8FE80
DATA_C11260:	dl DATA_E8FEAA
DATA_C11263:	dl DATA_E8FED2
DATA_C11266:	dl DATA_E8FEFA
DATA_C11269:	dl DATA_E8FF22
DATA_C1126C:	dl DATA_E8FF50
DATA_C1126F:	dl DATA_E8FF7C
DATA_C11272:	dl DATA_E8FFA4
DATA_C11275:	dl DATA_E8FFD0
DATA_C11278:	dl DATA_E90001
DATA_C1127B:	dl DATA_E90029
DATA_C1127E:	dl DATA_E90051
DATA_C11281:	dl DATA_E90079
DATA_C11284:	dl DATA_E900A7
DATA_C11287:	dl DATA_E900D3
DATA_C1128A:	dl DATA_E90101
DATA_C1128D:	dl DATA_E9012D
DATA_C11290:	dl DATA_E90157
DATA_C11293:	dl DATA_E9017F
DATA_C11296:	dl DATA_E901A7
DATA_C11299:	dl DATA_E901CF
DATA_C1129C:	dl DATA_E901FD
DATA_C1129F:	dl DATA_E90229
DATA_C112A2:	dl DATA_E9024D
DATA_C112A5:	dl DATA_E90271
DATA_C112A8:	dl DATA_E90295
DATA_C112AB:	dl DATA_E902B9
DATA_C112AE:	dl DATA_E902DD
DATA_C112B1:	dl DATA_E90301
DATA_C112B4:	dl DATA_E90325
DATA_C112B7:	dl DATA_E9034D
DATA_C112BA:	dl DATA_E90377
DATA_C112BD:	dl DATA_E903A1
DATA_C112C0:	dl DATA_E903CB
DATA_C112C3:	dl DATA_E903F5
DATA_C112C6:	dl DATA_E9041F
DATA_C112C9:	dl DATA_E90449
DATA_C112CC:	dl DATA_E90475
DATA_C112CF:	dl DATA_E9049D
DATA_C112D2:	dl DATA_E904CD
DATA_C112D5:	dl DATA_E904FD
DATA_C112D8:	dl DATA_E9052D
DATA_C112DB:	dl DATA_E9055D
DATA_C112DE:	dl DATA_E9058D
DATA_C112E1:	dl DATA_E905BD
DATA_C112E4:	dl DATA_E905ED
DATA_C112E7:	dl DATA_E9061D
DATA_C112EA:	dl DATA_E9065B
DATA_C112ED:	dl DATA_E9069F
DATA_C112F0:	dl DATA_E906DD
DATA_C112F3:	dl DATA_E9071D
DATA_C112F6:	dl DATA_E90755
DATA_C112F9:	dl DATA_E90791
DATA_C112FC:	dl DATA_E907C1
DATA_C112FF:	dl DATA_E907F1
DATA_C11302:	dl DATA_E9081F
DATA_C11305:	dl DATA_E90849
DATA_C11308:	dl DATA_E90873
DATA_C1130B:	dl DATA_E9089D
DATA_C1130E:	dl DATA_E908CB
DATA_C11311:	dl DATA_E908FB
DATA_C11314:	dl DATA_E90927
DATA_C11317:	dl DATA_E90957
DATA_C1131A:	dl DATA_E90987
DATA_C1131D:	dl DATA_E909B9
DATA_C11320:	dl DATA_E909ED
DATA_C11323:	dl DATA_E90A23
DATA_C11326:	dl DATA_E90A4F
DATA_C11329:	dl DATA_E90A83
DATA_C1132C:	dl DATA_E90ABD
DATA_C1132F:	dl DATA_E90AFB
DATA_C11332:	dl DATA_E90B35
DATA_C11335:	dl DATA_E90B6B
DATA_C11338:	dl DATA_E90BA3
DATA_C1133B:	dl DATA_E90BD7
DATA_C1133E:	dl DATA_E90C13
DATA_C11341:	dl DATA_E90C45
DATA_C11344:	dl DATA_E90C7F
DATA_C11347:	dl DATA_E90CB5
DATA_C1134A:	dl DATA_E90CE9
DATA_C1134D:	dl DATA_E90D1B
DATA_C11350:	dl DATA_E90D45
DATA_C11353:	dl DATA_E90D6F
DATA_C11356:	dl DATA_E90D9F
DATA_C11359:	dl DATA_E90DC9
DATA_C1135C:	dl DATA_E90DFF
DATA_C1135F:	dl DATA_E90E2F
DATA_C11362:	dl DATA_E90E61
DATA_C11365:	dl DATA_E90E8D
DATA_C11368:	dl DATA_E90EC1
DATA_C1136B:	dl DATA_E90EF1
DATA_C1136E:	dl DATA_E90F19
DATA_C11371:	dl DATA_E90F57
DATA_C11374:	dl DATA_E90F97
DATA_C11377:	dl DATA_E90FD9
DATA_C1137A:	dl DATA_E9100D
DATA_C1137D:	dl DATA_E9104B
DATA_C11380:	dl DATA_E91083
DATA_C11383:	dl DATA_E910BB
DATA_C11386:	dl DATA_E910F3
DATA_C11389:	dl DATA_E91135
DATA_C1138C:	dl DATA_E9116B
DATA_C1138F:	dl DATA_E911AB
DATA_C11392:	dl DATA_E911E5
DATA_C11395:	dl DATA_E91213
DATA_C11398:	dl DATA_E9123B
DATA_C1139B:	dl DATA_E9126F
DATA_C1139E:	dl DATA_E9129D
DATA_C113A1:	dl DATA_E912CD
DATA_C113A4:	dl DATA_E912FD
DATA_C113A7:	dl DATA_E91327
DATA_C113AA:	dl DATA_E91353
DATA_C113AD:	dl DATA_E91381
DATA_C113B0:	dl DATA_E913AF
DATA_C113B3:	dl DATA_E913D9
DATA_C113B6:	dl DATA_E91405
DATA_C113B9:	dl DATA_E91433
DATA_C113BC:	dl DATA_E91465
DATA_C113BF:	dl DATA_E91499
DATA_C113C2:	dl DATA_E914C9
DATA_C113C5:	dl DATA_E914FF
DATA_C113C8:	dl DATA_E91533
DATA_C113CB:	dl DATA_E91563
DATA_C113CE:	dl DATA_E91593
DATA_C113D1:	dl DATA_E915C3
DATA_C113D4:	dl DATA_E915F7
DATA_C113D7:	dl DATA_E91625
DATA_C113DA:	dl DATA_E91659
DATA_C113DD:	dl DATA_E9168F
DATA_C113E0:	dl DATA_E916B7
DATA_C113E3:	dl DATA_E916E5
DATA_C113E6:	dl DATA_E9170F
DATA_C113E9:	dl DATA_E9173B
DATA_C113EC:	dl DATA_E91767
DATA_C113EF:	dl DATA_E91793
DATA_C113F2:	dl DATA_E917C3
DATA_C113F5:	dl DATA_E917F5
DATA_C113F8:	dl DATA_E91825
DATA_C113FB:	dl DATA_E91857
DATA_C113FE:	dl DATA_E91885
DATA_C11401:	dl DATA_E918B7
DATA_C11404:	dl DATA_E918ED
DATA_C11407:	dl DATA_E91919
DATA_C1140A:	dl DATA_E91949
DATA_C1140D:	dl DATA_E91975
DATA_C11410:	dl DATA_E9199F
DATA_C11413:	dl DATA_E919CB
DATA_C11416:	dl DATA_E919F9
DATA_C11419:	dl DATA_E91A27
DATA_C1141C:	dl DATA_E91A4F
DATA_C1141F:	dl DATA_E91A7B
DATA_C11422:	dl DATA_E91AAD
DATA_C11425:	dl DATA_E91ADD
DATA_C11428:	dl DATA_E91B11
DATA_C1142B:	dl DATA_E91B3D
DATA_C1142E:	dl DATA_E91B6D
DATA_C11431:	dl DATA_E91BA3
DATA_C11434:	dl DATA_E91BD5
DATA_C11437:	dl DATA_E91C01
DATA_C1143A:	dl DATA_E91C35
DATA_C1143D:	dl DATA_E91C5F
DATA_C11440:	dl DATA_E91C89
DATA_C11443:	dl DATA_E91CB9
DATA_C11446:	dl DATA_E91CE5
DATA_C11449:	dl DATA_E91D0D
DATA_C1144C:	dl DATA_E91D3F
DATA_C1144F:	dl DATA_E91D6D
DATA_C11452:	dl DATA_E91DA7
DATA_C11455:	dl DATA_E91DDB
DATA_C11458:	dl DATA_E91E13
DATA_C1145B:	dl DATA_E91E3D
DATA_C1145E:	dl DATA_E91E73
DATA_C11461:	dl DATA_E91EAF
DATA_C11464:	dl DATA_E91EF5
DATA_C11467:	dl DATA_E91F31
DATA_C1146A:	dl DATA_E91F67
DATA_C1146D:	dl DATA_E91FA5
DATA_C11470:	dl DATA_E91FE3
DATA_C11473:	dl DATA_E9201F
DATA_C11476:	dl DATA_E92051
DATA_C11479:	dl DATA_E92095
DATA_C1147C:	dl DATA_E920CD
DATA_C1147F:	dl DATA_E9210B
DATA_C11482:	dl DATA_E92149
DATA_C11485:	dl DATA_E92185
DATA_C11488:	dl DATA_E921B9
DATA_C1148B:	dl DATA_E921F1
DATA_C1148E:	dl DATA_E92211
DATA_C11491:	dl DATA_E92235
DATA_C11494:	dl DATA_E92259
DATA_C11497:	dl DATA_E9227F
DATA_C1149A:	dl DATA_E922A3
DATA_C1149D:	dl DATA_E922C5
DATA_C114A0:	dl DATA_E922EF
DATA_C114A3:	dl DATA_E9231D
DATA_C114A6:	dl DATA_E92347
DATA_C114A9:	dl DATA_E92373
DATA_C114AC:	dl DATA_E9239D
DATA_C114AF:	dl DATA_E923CB
DATA_C114B2:	dl DATA_E923F9
DATA_C114B5:	dl DATA_E92429
DATA_C114B8:	dl DATA_E9245D
DATA_C114BB:	dl DATA_E92489
DATA_C114BE:	dl DATA_E924B7
DATA_C114C1:	dl DATA_E924E5
DATA_C114C4:	dl DATA_E92513
DATA_C114C7:	dl DATA_E92541
DATA_C114CA:	dl DATA_E92571
DATA_C114CD:	dl DATA_E92599
DATA_C114D0:	dl DATA_E925C3
DATA_C114D3:	dl DATA_E925ED
DATA_C114D6:	dl DATA_E92619
DATA_C114D9:	dl DATA_E9263F
DATA_C114DC:	dl DATA_E9266B
DATA_C114DF:	dl DATA_E9269D
DATA_C114E2:	dl DATA_E926CD
DATA_C114E5:	dl DATA_E926FD
DATA_C114E8:	dl DATA_E92727
DATA_C114EB:	dl DATA_E92755
DATA_C114EE:	dl DATA_E92789
DATA_C114F1:	dl DATA_E927B3
DATA_C114F4:	dl DATA_E927E3
DATA_C114F7:	dl DATA_E92811
DATA_C114FA:	dl DATA_E9283F
DATA_C114FD:	dl DATA_E92869
DATA_C11500:	dl DATA_E92899
DATA_C11503:	dl DATA_E928C9
DATA_C11506:	dl DATA_E928FD
DATA_C11509:	dl DATA_E92925
DATA_C1150C:	dl DATA_E92957
DATA_C1150F:	dl DATA_E9298D
DATA_C11512:	dl DATA_E929BF
DATA_C11515:	dl DATA_E929F3
DATA_C11518:	dl DATA_E92A21
DATA_C1151B:	dl DATA_E92A55
DATA_C1151E:	dl DATA_E92A89
DATA_C11521:	dl DATA_E92ABD
DATA_C11524:	dl DATA_E92AF7
DATA_C11527:	dl DATA_E92B2D
DATA_C1152A:	dl DATA_E92B61
DATA_C1152D:	dl DATA_E92B95
DATA_C11530:	dl DATA_E92BCF
DATA_C11533:	dl DATA_E92C05
DATA_C11536:	dl DATA_E92C3F
DATA_C11539:	dl DATA_E92C75
DATA_C1153C:	dl DATA_E92CAF
DATA_C1153F:	dl DATA_E92CE5
DATA_C11542:	dl DATA_E92D1F
DATA_C11545:	dl DATA_E92D53
DATA_C11548:	dl DATA_E92D87
DATA_C1154B:	dl DATA_E92DBB
DATA_C1154E:	dl DATA_E92DEF
DATA_C11551:	dl DATA_E92E23
DATA_C11554:	dl DATA_E92E59
DATA_C11557:	dl DATA_E92E8D
DATA_C1155A:	dl DATA_E92EC3
DATA_C1155D:	dl DATA_E92EFD
DATA_C11560:	dl DATA_E92F31
DATA_C11563:	dl DATA_E92F6B
DATA_C11566:	dl DATA_E92F9F
DATA_C11569:	dl DATA_E92FD3
DATA_C1156C:	dl DATA_E9300D
DATA_C1156F:	dl DATA_E93043
DATA_C11572:	dl DATA_E9307D
DATA_C11575:	dl DATA_E930B3
DATA_C11578:	dl DATA_E930ED
DATA_C1157B:	dl DATA_E93121
DATA_C1157E:	dl DATA_E9315B
DATA_C11581:	dl DATA_E9318F
DATA_C11584:	dl DATA_E931C9
DATA_C11587:	dl DATA_E931FF
DATA_C1158A:	dl DATA_E93239
DATA_C1158D:	dl DATA_E9326F
DATA_C11590:	dl DATA_E932A1
DATA_C11593:	dl DATA_E932CD
DATA_C11596:	dl DATA_E932FD
DATA_C11599:	dl DATA_E9332F
DATA_C1159C:	dl DATA_E93367
DATA_C1159F:	dl DATA_E9339D
DATA_C115A2:	dl DATA_E933D3
DATA_C115A5:	dl DATA_E93407
DATA_C115A8:	dl DATA_E93441
DATA_C115AB:	dl DATA_E93473
DATA_C115AE:	dl DATA_E934A9
DATA_C115B1:	dl DATA_E934DF
DATA_C115B4:	dl DATA_E9350B
DATA_C115B7:	dl DATA_E93539
DATA_C115BA:	dl DATA_E93561
DATA_C115BD:	dl DATA_E93589
DATA_C115C0:	dl DATA_E935B7
DATA_C115C3:	dl DATA_E935E9
DATA_C115C6:	dl DATA_E93615
DATA_C115C9:	dl DATA_E93647
DATA_C115CC:	dl DATA_E93675
DATA_C115CF:	dl DATA_E936A9
DATA_C115D2:	dl DATA_E936D7
DATA_C115D5:	dl DATA_E93709
DATA_C115D8:	dl DATA_E93737
DATA_C115DB:	dl DATA_E93769
DATA_C115DE:	dl DATA_E9379B
DATA_C115E1:	dl DATA_E937CD
DATA_C115E4:	dl DATA_E93801
DATA_C115E7:	dl DATA_E9382D
DATA_C115EA:	dl DATA_E9385B
DATA_C115ED:	dl DATA_E9388B
DATA_C115F0:	dl DATA_E938B5
DATA_C115F3:	dl DATA_E938EB
DATA_C115F6:	dl DATA_E93923
DATA_C115F9:	dl DATA_E93965
DATA_C115FC:	dl DATA_E93997
DATA_C115FF:	dl DATA_E939C7
DATA_C11602:	dl DATA_E939FD
DATA_C11605:	dl DATA_E93A27
DATA_C11608:	dl DATA_E93A53
DATA_C1160B:	dl DATA_E93A85
DATA_C1160E:	dl DATA_E93AC1
DATA_C11611:	dl DATA_E93AFB
DATA_C11614:	dl DATA_E93B37
DATA_C11617:	dl DATA_E93B73
DATA_C1161A:	dl DATA_E93BAB
DATA_C1161D:	dl DATA_E93BD9
DATA_C11620:	dl DATA_E93C09
DATA_C11623:	dl DATA_E93C3B
DATA_C11626:	dl DATA_E93C71
DATA_C11629:	dl DATA_E93CAB
DATA_C1162C:	dl DATA_E93CE1
DATA_C1162F:	dl DATA_E93D1B
DATA_C11632:	dl DATA_E93D4F
DATA_C11635:	dl DATA_E93D83
DATA_C11638:	dl DATA_E93DAB
DATA_C1163B:	dl DATA_E93DD5
DATA_C1163E:	dl DATA_E93E05
DATA_C11641:	dl DATA_E93E39
DATA_C11644:	dl DATA_E93E73
DATA_C11647:	dl DATA_E93EA3
DATA_C1164A:	dl DATA_E93ECB
DATA_C1164D:	dl DATA_E93EF7
DATA_C11650:	dl DATA_E93F1B
DATA_C11653:	dl DATA_E93F3F
DATA_C11656:	dl DATA_E93F65
DATA_C11659:	dl DATA_E93F8D
DATA_C1165C:	dl DATA_E93FB3
DATA_C1165F:	dl DATA_E93FD3
DATA_C11662:	dl DATA_E93FF1
DATA_C11665:	dl DATA_E9400F
DATA_C11668:	dl DATA_E9402F
DATA_C1166B:	dl DATA_E9404F
DATA_C1166E:	dl DATA_E9406D
DATA_C11671:	dl DATA_E9408B
DATA_C11674:	dl DATA_E940A9
DATA_C11677:	dl DATA_E940C7
DATA_C1167A:	dl DATA_E940F5
DATA_C1167D:	dl DATA_E94129
DATA_C11680:	dl DATA_E9415F
DATA_C11683:	dl DATA_E94195
DATA_C11686:	dl DATA_E941CB
DATA_C11689:	dl DATA_E94203
DATA_C1168C:	dl DATA_E94241
DATA_C1168F:	dl DATA_E94277
DATA_C11692:	dl DATA_E942AD
DATA_C11695:	dl DATA_E942D7
DATA_C11698:	dl DATA_E94301
DATA_C1169B:	dl DATA_E94339
DATA_C1169E:	dl DATA_E94379
DATA_C116A1:	dl DATA_E943C3
DATA_C116A4:	dl DATA_E9440B
DATA_C116A7:	dl DATA_E9444F
DATA_C116AA:	dl DATA_E94499
DATA_C116AD:	dl DATA_E944E9
DATA_C116B0:	dl DATA_E94535
DATA_C116B3:	dl DATA_E94587
DATA_C116B6:	dl DATA_E945C3
DATA_C116B9:	dl DATA_E9460D
DATA_C116BC:	dl DATA_E9463D
DATA_C116BF:	dl DATA_E9466D
DATA_C116C2:	dl DATA_E946A5
DATA_C116C5:	dl DATA_E946D9
DATA_C116C8:	dl DATA_E9470F
DATA_C116CB:	dl DATA_E9473D
DATA_C116CE:	dl DATA_E9476B
DATA_C116D1:	dl DATA_E9479F
DATA_C116D4:	dl DATA_E947D1
DATA_C116D7:	dl DATA_E947FF
DATA_C116DA:	dl DATA_E9482B
DATA_C116DD:	dl DATA_E94859
DATA_C116E0:	dl DATA_E9488D
DATA_C116E3:	dl DATA_E948B5
DATA_C116E6:	dl DATA_E948ED
DATA_C116E9:	dl DATA_E94923
DATA_C116EC:	dl DATA_E94961
DATA_C116EF:	dl DATA_E94991
DATA_C116F2:	dl DATA_E949CD
DATA_C116F5:	dl DATA_E94A09
DATA_C116F8:	dl DATA_E94A37
DATA_C116FB:	dl DATA_E94A61
DATA_C116FE:	dl DATA_E94A8B
DATA_C11701:	dl DATA_E94AB9
DATA_C11704:	dl DATA_E94AED
DATA_C11707:	dl DATA_E94B25
DATA_C1170A:	dl DATA_E94B57
DATA_C1170D:	dl DATA_E94B85
DATA_C11710:	dl DATA_E94BB7
DATA_C11713:	dl DATA_E94BE5
DATA_C11716:	dl DATA_E94C1B
DATA_C11719:	dl DATA_E94C47
DATA_C1171C:	dl DATA_E94C71
DATA_C1171F:	dl DATA_E94CA1
DATA_C11722:	dl DATA_E94CC1
DATA_C11725:	dl DATA_E94CE5
DATA_C11728:	dl DATA_E94D11
DATA_C1172B:	dl DATA_E94D39
DATA_C1172E:	dl DATA_E94D67
DATA_C11731:	dl DATA_E94D9D
DATA_C11734:	dl DATA_E94DC5
DATA_C11737:	dl DATA_E94DF1
DATA_C1173A:	dl DATA_E94E1F
DATA_C1173D:	dl DATA_E94E5B
DATA_C11740:	dl DATA_E94E89
DATA_C11743:	dl DATA_E94EC3
DATA_C11746:	dl DATA_E94EF9
DATA_C11749:	dl DATA_E94F31
DATA_C1174C:	dl DATA_E94F71
DATA_C1174F:	dl DATA_E94FAF
DATA_C11752:	dl DATA_E94FEF
DATA_C11755:	dl DATA_E9501F
DATA_C11758:	dl DATA_E9504D
DATA_C1175B:	dl DATA_E9507B
DATA_C1175E:	dl DATA_E950AF
DATA_C11761:	dl DATA_E950E3
DATA_C11764:	dl DATA_E9511B
DATA_C11767:	dl DATA_E95159
DATA_C1176A:	dl DATA_E95193
DATA_C1176D:	dl DATA_E951CD
DATA_C11770:	dl DATA_E95209
DATA_C11773:	dl DATA_E95241
DATA_C11776:	dl DATA_E95269
DATA_C11779:	dl DATA_E9528D
DATA_C1177C:	dl DATA_E952B7
DATA_C1177F:	dl DATA_E952E7
DATA_C11782:	dl DATA_E95317
DATA_C11785:	dl DATA_E9534D
DATA_C11788:	dl DATA_E95383
DATA_C1178B:	dl DATA_E953AB
DATA_C1178E:	dl DATA_E953DD
DATA_C11791:	dl DATA_E95411
DATA_C11794:	dl DATA_E95449
DATA_C11797:	dl DATA_E95479
DATA_C1179A:	dl DATA_E954AB
DATA_C1179D:	dl DATA_E954E1
DATA_C117A0:	dl DATA_E9550B
DATA_C117A3:	dl DATA_E95535
DATA_C117A6:	dl DATA_E95569
DATA_C117A9:	dl DATA_E9559F
DATA_C117AC:	dl DATA_E955D7
DATA_C117AF:	dl DATA_E95617
DATA_C117B2:	dl DATA_E95659
DATA_C117B5:	dl DATA_E95689
DATA_C117B8:	dl DATA_E956BB
DATA_C117BB:	dl DATA_E956F3
DATA_C117BE:	dl DATA_E9572F
DATA_C117C1:	dl DATA_E9575B
DATA_C117C4:	dl DATA_E95785
DATA_C117C7:	dl DATA_E957B1
DATA_C117CA:	dl DATA_E957EF
DATA_C117CD:	dl DATA_E95829
DATA_C117D0:	dl DATA_E95867
DATA_C117D3:	dl DATA_E9589B
DATA_C117D6:	dl DATA_E958C7
DATA_C117D9:	dl DATA_E958F5
DATA_C117DC:	dl DATA_E95925
DATA_C117DF:	dl DATA_E95951
DATA_C117E2:	dl DATA_E9597F
DATA_C117E5:	dl DATA_E959B5
DATA_C117E8:	dl DATA_E959E9
DATA_C117EB:	dl DATA_E95A1F
DATA_C117EE:	dl DATA_E95A55
DATA_C117F1:	dl DATA_E95A8B
DATA_C117F4:	dl DATA_E95AC1
DATA_C117F7:	dl DATA_E95AF3
DATA_C117FA:	dl DATA_E95B25
DATA_C117FD:	dl DATA_E95B57
DATA_C11800:	dl DATA_E95B8D
DATA_C11803:	dl DATA_E95BBD
DATA_C11806:	dl DATA_E95BED
DATA_C11809:	dl DATA_E95C1F
DATA_C1180C:	dl DATA_E95C53
DATA_C1180F:	dl DATA_E95C83
DATA_C11812:	dl DATA_E95CC1
DATA_C11815:	dl DATA_E95CFB
DATA_C11818:	dl DATA_E95D31
DATA_C1181B:	dl DATA_E95D67
DATA_C1181E:	dl DATA_E95D97
DATA_C11821:	dl DATA_E95DC7
DATA_C11824:	dl DATA_E95E09
DATA_C11827:	dl DATA_E95E41
DATA_C1182A:	dl DATA_E95E77
DATA_C1182D:	dl DATA_E95EB3
DATA_C11830:	dl DATA_E95EEF
DATA_C11833:	dl DATA_E95F23
DATA_C11836:	dl DATA_E95F65
DATA_C11839:	dl DATA_E95FA9
DATA_C1183C:	dl DATA_E95FFD
DATA_C1183F:	dl DATA_E96051
DATA_C11842:	dl DATA_E960A1
DATA_C11845:	dl DATA_E960DB
DATA_C11848:	dl DATA_E96117
DATA_C1184B:	dl DATA_E96151
DATA_C1184E:	dl DATA_E96197
DATA_C11851:	dl DATA_E961D3
DATA_C11854:	dl DATA_E96205
DATA_C11857:	dl DATA_E96233
DATA_C1185A:	dl DATA_E9627D
DATA_C1185D:	dl DATA_E962C3
DATA_C11860:	dl DATA_E96309
DATA_C11863:	dl DATA_E96355
DATA_C11866:	dl DATA_E96399
DATA_C11869:	dl DATA_E963E5
DATA_C1186C:	dl DATA_E9643D
DATA_C1186F:	dl DATA_E9648F
DATA_C11872:	dl DATA_E964D7
DATA_C11875:	dl DATA_E9651D
DATA_C11878:	dl DATA_E96561
DATA_C1187B:	dl DATA_E96589
DATA_C1187E:	dl DATA_E965B3
DATA_C11881:	dl DATA_E965E1
DATA_C11884:	dl DATA_E96609
DATA_C11887:	dl DATA_E96633
DATA_C1188A:	dl DATA_E96661
DATA_C1188D:	dl DATA_E96687
DATA_C11890:	dl DATA_E966AD
DATA_C11893:	dl DATA_E966D9
DATA_C11896:	dl DATA_E966FD
DATA_C11899:	dl DATA_E96721
DATA_C1189C:	dl DATA_E9673F
DATA_C1189F:	dl DATA_E9676D
DATA_C118A2:	dl DATA_E96799
DATA_C118A5:	dl DATA_E967CB
DATA_C118A8:	dl DATA_E967F5
DATA_C118AB:	dl DATA_E96825
DATA_C118AE:	dl DATA_E96855
DATA_C118B1:	dl DATA_E96881
DATA_C118B4:	dl DATA_E968A9
DATA_C118B7:	dl DATA_E968D3
DATA_C118BA:	dl DATA_E96903
DATA_C118BD:	dl DATA_E96933
DATA_C118C0:	dl DATA_E9695B
DATA_C118C3:	dl DATA_E9697D
DATA_C118C6:	dl DATA_E969A1
DATA_C118C9:	dl DATA_E969C7
DATA_C118CC:	dl DATA_E969F5
DATA_C118CF:	dl DATA_E96A21
DATA_C118D2:	dl DATA_E96A4F
DATA_C118D5:	dl DATA_E96A89
DATA_C118D8:	dl DATA_E96AB9
DATA_C118DB:	dl DATA_E96AE1
DATA_C118DE:	dl DATA_E96B09
DATA_C118E1:	dl DATA_E96B31
DATA_C118E4:	dl DATA_E96B5F
DATA_C118E7:	dl DATA_E96B8F
DATA_C118EA:	dl DATA_E96BB9
DATA_C118ED:	dl DATA_E96BE1
DATA_C118F0:	dl DATA_E96C09
DATA_C118F3:	dl DATA_E96C31
DATA_C118F6:	dl DATA_E96C55
DATA_C118F9:	dl DATA_E96C79
DATA_C118FC:	dl DATA_E96C9D
DATA_C118FF:	dl DATA_E96CC1
DATA_C11902:	dl DATA_E96CE5
DATA_C11905:	dl DATA_E96D09
DATA_C11908:	dl DATA_E96D2D
DATA_C1190B:	dl DATA_E96D51
DATA_C1190E:	dl DATA_E96D75
DATA_C11911:	dl DATA_E96D99
DATA_C11914:	dl DATA_E96DBD
DATA_C11917:	dl DATA_E96DE1
DATA_C1191A:	dl DATA_E96E07
DATA_C1191D:	dl DATA_E96E2B
DATA_C11920:	dl DATA_E96E4F
DATA_C11923:	dl DATA_E96E71
DATA_C11926:	dl DATA_E96E99
DATA_C11929:	dl DATA_E96EBF
DATA_C1192C:	dl DATA_E96EE5
DATA_C1192F:	dl DATA_E96F0B
DATA_C11932:	dl DATA_E96F31
DATA_C11935:	dl DATA_E96F55
DATA_C11938:	dl DATA_E96F79
DATA_C1193B:	dl DATA_E96F99
DATA_C1193E:	dl DATA_E96FBD
DATA_C11941:	dl DATA_E96FDD
DATA_C11944:	dl DATA_E96FFF
DATA_C11947:	dl DATA_E97023
DATA_C1194A:	dl DATA_E97047
DATA_C1194D:	dl DATA_E9706B
DATA_C11950:	dl DATA_E97091
DATA_C11953:	dl DATA_E970B7
DATA_C11956:	dl DATA_E970DB
DATA_C11959:	dl DATA_E970FF
DATA_C1195C:	dl DATA_E97123
DATA_C1195F:	dl DATA_E97147
DATA_C11962:	dl DATA_E97167
DATA_C11965:	dl DATA_E97187
DATA_C11968:	dl DATA_E971A7
DATA_C1196B:	dl DATA_E971C7
DATA_C1196E:	dl DATA_E971E7
DATA_C11971:	dl DATA_E97207
DATA_C11974:	dl DATA_E97227
DATA_C11977:	dl DATA_E97247
DATA_C1197A:	dl DATA_E97267
DATA_C1197D:	dl DATA_E97283
DATA_C11980:	dl DATA_E9729F
DATA_C11983:	dl DATA_E972BF
DATA_C11986:	dl DATA_E972DF
DATA_C11989:	dl DATA_E972FF
DATA_C1198C:	dl DATA_E9731F
DATA_C1198F:	dl DATA_E9733F
DATA_C11992:	dl DATA_E9735F
DATA_C11995:	dl DATA_E9737F
DATA_C11998:	dl DATA_E9739F
DATA_C1199B:	dl DATA_E973BB
DATA_C1199E:	dl DATA_E973DB
DATA_C119A1:	dl DATA_E973FB
DATA_C119A4:	dl DATA_E9741B
DATA_C119A7:	dl DATA_E97437
DATA_C119AA:	dl DATA_E97453
DATA_C119AD:	dl DATA_E97473
DATA_C119B0:	dl DATA_E97493
DATA_C119B3:	dl DATA_E974B3
DATA_C119B6:	dl DATA_E974D3
DATA_C119B9:	dl DATA_E974F3
DATA_C119BC:	dl DATA_E97513
DATA_C119BF:	dl DATA_E97533
DATA_C119C2:	dl DATA_E97553
DATA_C119C5:	dl DATA_E97573
DATA_C119C8:	dl DATA_E97593
DATA_C119CB:	dl DATA_E975B3
DATA_C119CE:	dl DATA_E975D3
DATA_C119D1:	dl DATA_E975F3
DATA_C119D4:	dl DATA_E97613
DATA_C119D7:	dl DATA_E97633
DATA_C119DA:	dl DATA_E97653
DATA_C119DD:	dl DATA_E97673
DATA_C119E0:	dl DATA_E97693
DATA_C119E3:	dl DATA_E976B3
DATA_C119E6:	dl DATA_E976D3
DATA_C119E9:	dl DATA_E976F3
DATA_C119EC:	dl DATA_E97717
DATA_C119EF:	dl DATA_E9773B
DATA_C119F2:	dl DATA_E9775F
DATA_C119F5:	dl DATA_E97783
DATA_C119F8:	dl DATA_E977A9
DATA_C119FB:	dl DATA_E977CF
DATA_C119FE:	dl DATA_E977F3
DATA_C11A01:	dl DATA_E97817
DATA_C11A04:	dl DATA_E9783B
DATA_C11A07:	dl DATA_E9785F
DATA_C11A0A:	dl DATA_E97883
DATA_C11A0D:	dl DATA_E978A7
DATA_C11A10:	dl DATA_E978CB
DATA_C11A13:	dl DATA_E978EF
DATA_C11A16:	dl DATA_E97915
DATA_C11A19:	dl DATA_E9793B
DATA_C11A1C:	dl DATA_E9795F
DATA_C11A1F:	dl DATA_E97983
DATA_C11A22:	dl DATA_E979A7
DATA_C11A25:	dl DATA_E979CB
DATA_C11A28:	dl DATA_E979E9
DATA_C11A2B:	dl DATA_E97A07
DATA_C11A2E:	dl DATA_E97A27
DATA_C11A31:	dl DATA_E97A47
DATA_C11A34:	dl DATA_E97A67
DATA_C11A37:	dl DATA_E97A87
DATA_C11A3A:	dl DATA_E97AA7
DATA_C11A3D:	dl DATA_E97AC7
DATA_C11A40:	dl DATA_E97AE7
DATA_C11A43:	dl DATA_E97B07
DATA_C11A46:	dl DATA_E97B27
DATA_C11A49:	dl DATA_E97B47
DATA_C11A4C:	dl DATA_E97B65
DATA_C11A4F:	dl DATA_E97B85
DATA_C11A52:	dl DATA_E97BA3
DATA_C11A55:	dl DATA_E97BC1
DATA_C11A58:	dl DATA_E97BE1
DATA_C11A5B:	dl DATA_E97C01
DATA_C11A5E:	dl DATA_E97C21
DATA_C11A61:	dl DATA_E97C41
DATA_C11A64:	dl DATA_E97C61
DATA_C11A67:	dl DATA_E97C81
DATA_C11A6A:	dl DATA_E97CA1
DATA_C11A6D:	dl DATA_E97CC1
DATA_C11A70:	dl DATA_E97CE1
DATA_C11A73:	dl DATA_E97D01
DATA_C11A76:	dl DATA_E97D21
DATA_C11A79:	dl DATA_E97D41
DATA_C11A7C:	dl DATA_E97D63
DATA_C11A7F:	dl DATA_E97D85
DATA_C11A82:	dl DATA_E97DA9
DATA_C11A85:	dl DATA_E97DCD
DATA_C11A88:	dl DATA_E97DEF
DATA_C11A8B:	dl DATA_E97E11
DATA_C11A8E:	dl DATA_E97E35
DATA_C11A91:	dl DATA_E97E59
DATA_C11A94:	dl DATA_E97E7B
DATA_C11A97:	dl DATA_E97E9D
DATA_C11A9A:	dl DATA_E97EBD
DATA_C11A9D:	dl DATA_E97EDF
DATA_C11AA0:	dl DATA_E97F03
DATA_C11AA3:	dl DATA_E97F27
DATA_C11AA6:	dl DATA_E97F49
DATA_C11AA9:	dl DATA_E97F6B
DATA_C11AAC:	dl DATA_E97F8F
DATA_C11AAF:	dl DATA_E97FB3
DATA_C11AB2:	dl DATA_E97FD5
DATA_C11AB5:	dl DATA_E97FF7
DATA_C11AB8:	dl DATA_E9801B
DATA_C11ABB:	dl DATA_E9803F
DATA_C11ABE:	dl DATA_E98063
DATA_C11AC1:	dl DATA_E98087
DATA_C11AC4:	dl DATA_E980A9
DATA_C11AC7:	dl DATA_E980CD
DATA_C11ACA:	dl DATA_E980EF
DATA_C11ACD:	dl DATA_E98113
DATA_C11AD0:	dl DATA_E98139
DATA_C11AD3:	dl DATA_E9815D
DATA_C11AD6:	dl DATA_E98183
DATA_C11AD9:	dl DATA_E981A9
DATA_C11ADC:	dl DATA_E981DD
DATA_C11ADF:	dl DATA_E98211
DATA_C11AE2:	dl DATA_E98247
DATA_C11AE5:	dl DATA_E9827D
DATA_C11AE8:	dl DATA_E982B5
DATA_C11AEB:	dl DATA_E982F1
DATA_C11AEE:	dl DATA_E9832B
DATA_C11AF1:	dl DATA_E9835D
DATA_C11AF4:	dl DATA_E9837F
DATA_C11AF7:	dl DATA_E983A3
DATA_C11AFA:	dl DATA_E983C7
DATA_C11AFD:	dl DATA_E983E9
DATA_C11B00:	dl DATA_E9840F
DATA_C11B03:	dl DATA_E98431
DATA_C11B06:	dl DATA_E98453
DATA_C11B09:	dl DATA_E98477
DATA_C11B0C:	dl DATA_E9849D
DATA_C11B0F:	dl DATA_E984C5
DATA_C11B12:	dl DATA_E984E9
DATA_C11B15:	dl DATA_E98507
DATA_C11B18:	dl DATA_E98527
DATA_C11B1B:	dl DATA_E9854D
DATA_C11B1E:	dl DATA_E98571
DATA_C11B21:	dl DATA_E98593
DATA_C11B24:	dl DATA_E985B7
DATA_C11B27:	dl DATA_E985D9
DATA_C11B2A:	dl DATA_E985FB
DATA_C11B2D:	dl DATA_E9861D
DATA_C11B30:	dl DATA_E9863F
DATA_C11B33:	dl DATA_E98661
DATA_C11B36:	dl DATA_E98683
DATA_C11B39:	dl DATA_E986A5
DATA_C11B3C:	dl DATA_E986C5
DATA_C11B3F:	dl DATA_E986F1
DATA_C11B42:	dl DATA_E9871F
DATA_C11B45:	dl DATA_E98745
DATA_C11B48:	dl DATA_E98771
DATA_C11B4B:	dl DATA_E9879D
DATA_C11B4E:	dl DATA_E987C9
DATA_C11B51:	dl DATA_E987F9
DATA_C11B54:	dl DATA_E98823
DATA_C11B57:	dl DATA_E9884D
DATA_C11B5A:	dl DATA_E98879
DATA_C11B5D:	dl DATA_E988A7
DATA_C11B60:	dl DATA_E988D3
DATA_C11B63:	dl DATA_E98901
DATA_C11B66:	dl DATA_E9892F
DATA_C11B69:	dl DATA_E9895F
DATA_C11B6C:	dl DATA_E98985
DATA_C11B6F:	dl DATA_E989B5
DATA_C11B72:	dl DATA_E989D1
DATA_C11B75:	dl DATA_E989F5
DATA_C11B78:	dl DATA_E98A19
DATA_C11B7B:	dl DATA_E98A4B
DATA_C11B7E:	dl DATA_E98A79
DATA_C11B81:	dl DATA_E98A9B
DATA_C11B84:	dl DATA_E98ACB
DATA_C11B87:	dl DATA_E98AF5
DATA_C11B8A:	dl DATA_E98B17
DATA_C11B8D:	dl DATA_E98B39
DATA_C11B90:	dl DATA_E98B65
DATA_C11B93:	dl DATA_E98B91
DATA_C11B96:	dl DATA_E98BB3
DATA_C11B99:	dl DATA_E98BE3
DATA_C11B9C:	dl DATA_E98C07
DATA_C11B9F:	dl DATA_E98C29
DATA_C11BA2:	dl DATA_E98C55
DATA_C11BA5:	dl DATA_E98C79
DATA_C11BA8:	dl DATA_E98C97
DATA_C11BAB:	dl DATA_E98CB7
DATA_C11BAE:	dl DATA_E98CD5
DATA_C11BB1:	dl DATA_E98CFB
DATA_C11BB4:	dl DATA_E98D21
DATA_C11BB7:	dl DATA_E98D41
DATA_C11BBA:	dl DATA_E98D61
DATA_C11BBD:	dl DATA_E98D7F
DATA_C11BC0:	dl DATA_E98DA3
DATA_C11BC3:	dl DATA_E98DC7
DATA_C11BC6:	dl DATA_E98DEB
DATA_C11BC9:	dl DATA_E98E0B
DATA_C11BCC:	dl DATA_E98E2B
DATA_C11BCF:	dl DATA_E98E4B
DATA_C11BD2:	dl DATA_E98E69
DATA_C11BD5:	dl DATA_E98E87
DATA_C11BD8:	dl DATA_E98EB7
DATA_C11BDB:	dl DATA_E98EEB
DATA_C11BDE:	dl DATA_E98F1D
DATA_C11BE1:	dl DATA_E98F4B
DATA_C11BE4:	dl DATA_E98F83
DATA_C11BE7:	dl DATA_E98FB5
DATA_C11BEA:	dl DATA_E98FE5
DATA_C11BED:	dl DATA_E99011
DATA_C11BF0:	dl DATA_E9903D
DATA_C11BF3:	dl DATA_E9906B
DATA_C11BF6:	dl DATA_E990A3
DATA_C11BF9:	dl DATA_E990D9
DATA_C11BFC:	dl DATA_E9910D
DATA_C11BFF:	dl DATA_E99139
DATA_C11C02:	dl DATA_E99163
DATA_C11C05:	dl DATA_E99189
DATA_C11C08:	dl DATA_E991B7
DATA_C11C0B:	dl DATA_E991E5
DATA_C11C0E:	dl DATA_E99215
DATA_C11C11:	dl DATA_E99249
DATA_C11C14:	dl DATA_E99279
DATA_C11C17:	dl DATA_E992A7
DATA_C11C1A:	dl DATA_E992D1
DATA_C11C1D:	dl DATA_E992FF
DATA_C11C20:	dl DATA_E99331
DATA_C11C23:	dl DATA_E9935F
DATA_C11C26:	dl DATA_E9938B
DATA_C11C29:	dl DATA_E993B7
DATA_C11C2C:	dl DATA_E993E5
DATA_C11C2F:	dl DATA_E99415
DATA_C11C32:	dl DATA_E9944B
DATA_C11C35:	dl DATA_E99475
DATA_C11C38:	dl DATA_E994A1
DATA_C11C3B:	dl DATA_E994D1
DATA_C11C3E:	dl DATA_E994F3
DATA_C11C41:	dl DATA_E99515
DATA_C11C44:	dl DATA_E99533
DATA_C11C47:	dl DATA_E99551
DATA_C11C4A:	dl DATA_E9956F
DATA_C11C4D:	dl DATA_E9958B
DATA_C11C50:	dl DATA_E995A9
DATA_C11C53:	dl DATA_E995CB
DATA_C11C56:	dl DATA_E995E9
DATA_C11C59:	dl DATA_E9960F
DATA_C11C5C:	dl DATA_E9962F
DATA_C11C5F:	dl DATA_E99651
DATA_C11C62:	dl DATA_E99671
DATA_C11C65:	dl DATA_E9968F
DATA_C11C68:	dl DATA_E996B9
DATA_C11C6B:	dl DATA_E996E3
DATA_C11C6E:	dl DATA_E99711
DATA_C11C71:	dl DATA_E99743
DATA_C11C74:	dl DATA_E9976F
DATA_C11C77:	dl DATA_E9979B
DATA_C11C7A:	dl DATA_E997C5
DATA_C11C7D:	dl DATA_E997EF
DATA_C11C80:	dl DATA_E99823
DATA_C11C83:	dl DATA_E99857
DATA_C11C86:	dl DATA_E99889
DATA_C11C89:	dl DATA_E998B9
DATA_C11C8C:	dl DATA_E998E1
DATA_C11C8F:	dl DATA_E9990B
DATA_C11C92:	dl DATA_E99937
DATA_C11C95:	dl DATA_E9995F
DATA_C11C98:	dl DATA_E9998B
DATA_C11C9B:	dl DATA_E999B1
DATA_C11C9E:	dl DATA_E999D1
DATA_C11CA1:	dl DATA_E999EF
DATA_C11CA4:	dl DATA_E99A0D
DATA_C11CA7:	dl DATA_E99A2B
DATA_C11CAA:	dl DATA_E99A59
DATA_C11CAD:	dl DATA_E99A89
DATA_C11CB0:	dl DATA_E99ABB
DATA_C11CB3:	dl DATA_E99AED
DATA_C11CB6:	dl DATA_E99B21
DATA_C11CB9:	dl DATA_E99B4F
DATA_C11CBC:	dl DATA_E99B83
DATA_C11CBF:	dl DATA_E99BAF
DATA_C11CC2:	dl DATA_E99BDD
DATA_C11CC5:	dl DATA_E99C11
DATA_C11CC8:	dl DATA_E99C3F
DATA_C11CCB:	dl DATA_E99C6D
DATA_C11CCE:	dl DATA_E99C99
DATA_C11CD1:	dl DATA_E99CC7
DATA_C11CD4:	dl DATA_E99CF5
DATA_C11CD7:	dl DATA_E99D29
DATA_C11CDA:	dl DATA_E99D57
DATA_C11CDD:	dl DATA_E99D83
DATA_C11CE0:	dl DATA_E99DB1
DATA_C11CE3:	dl DATA_E99DE5
DATA_C11CE6:	dl DATA_E99E13
DATA_C11CE9:	dl DATA_E99E47
DATA_C11CEC:	dl DATA_E99E75
DATA_C11CEF:	dl DATA_E99EAB
DATA_C11CF2:	dl DATA_E99EDF
DATA_C11CF5:	dl DATA_E99F17
DATA_C11CF8:	dl DATA_E99F49
DATA_C11CFB:	dl DATA_E99F7F
DATA_C11CFE:	dl DATA_E99FA1
DATA_C11D01:	dl DATA_E99FC3
DATA_C11D04:	dl DATA_E99FE5
DATA_C11D07:	dl DATA_E9A007
DATA_C11D0A:	dl DATA_E9A027
DATA_C11D0D:	dl DATA_E9A045
DATA_C11D10:	dl DATA_E9A063
DATA_C11D13:	dl DATA_E9A085
DATA_C11D16:	dl DATA_E9A0A7
DATA_C11D19:	dl DATA_E9A0C3
DATA_C11D1C:	dl DATA_E9A0DF
DATA_C11D1F:	dl DATA_E9A101
DATA_C11D22:	dl DATA_E9A121
DATA_C11D25:	dl DATA_E9A141
DATA_C11D28:	dl DATA_E9A163
DATA_C11D2B:	dl DATA_E9A185
DATA_C11D2E:	dl DATA_E9A1A1
DATA_C11D31:	dl DATA_E9A1BF
DATA_C11D34:	dl DATA_E9A1E3
DATA_C11D37:	dl DATA_E9A207
DATA_C11D3A:	dl DATA_E9A22B
DATA_C11D3D:	dl DATA_E9A24F
DATA_C11D40:	dl DATA_E9A26F
DATA_C11D43:	dl DATA_E9A28F
DATA_C11D46:	dl DATA_E9A2B1
DATA_C11D49:	dl DATA_E9A2CF
DATA_C11D4C:	dl DATA_E9A2EF
DATA_C11D4F:	dl DATA_E9A30F
DATA_C11D52:	dl DATA_E9A331
DATA_C11D55:	dl DATA_E9A34F
DATA_C11D58:	dl DATA_E9A379
DATA_C11D5B:	dl DATA_E9A3A3
DATA_C11D5E:	dl DATA_E9A3DF
DATA_C11D61:	dl DATA_E9A41B
DATA_C11D64:	dl DATA_E9A45D
DATA_C11D67:	dl DATA_E9A48F
DATA_C11D6A:	dl DATA_E9A4BB
DATA_C11D6D:	dl DATA_E9A4E5
DATA_C11D70:	dl DATA_E9A509
DATA_C11D73:	dl DATA_E9A52B
DATA_C11D76:	dl DATA_E9A54F
DATA_C11D79:	dl DATA_E9A579
DATA_C11D7C:	dl DATA_E9A5A3
DATA_C11D7F:	dl DATA_E9A5C7
DATA_C11D82:	dl DATA_E9A5EB
DATA_C11D85:	dl DATA_E9A60D
DATA_C11D88:	dl DATA_E9A629
DATA_C11D8B:	dl DATA_E9A647
DATA_C11D8E:	dl DATA_E9A665
DATA_C11D91:	dl DATA_E9A681
DATA_C11D94:	dl DATA_E9A69D
DATA_C11D97:	dl DATA_E9A6BB
DATA_C11D9A:	dl DATA_E9A6D7
DATA_C11D9D:	dl DATA_E9A6F5
DATA_C11DA0:	dl DATA_E9A713
DATA_C11DA3:	dl DATA_E9A735
DATA_C11DA6:	dl DATA_E9A753
DATA_C11DA9:	dl DATA_E9A771
DATA_C11DAC:	dl DATA_E9A791
DATA_C11DAF:	dl DATA_E9A7B1
DATA_C11DB2:	dl DATA_E9A7CD
DATA_C11DB5:	dl DATA_E9A7ED
DATA_C11DB8:	dl DATA_E9A80B
DATA_C11DBB:	dl DATA_E9A82D
DATA_C11DBE:	dl DATA_E9A861
DATA_C11DC1:	dl DATA_E9A899
DATA_C11DC4:	dl DATA_E9A8CD
DATA_C11DC7:	dl DATA_E9A903
DATA_C11DCA:	dl DATA_E9A939
DATA_C11DCD:	dl DATA_E9A973
DATA_C11DD0:	dl DATA_E9A9A3
DATA_C11DD3:	dl DATA_E9A9D9
DATA_C11DD6:	dl DATA_E9AA0B
DATA_C11DD9:	dl DATA_E9AA2F
DATA_C11DDC:	dl DATA_E9AA55
DATA_C11DDF:	dl DATA_E9AA7D
DATA_C11DE2:	dl DATA_E9AAA1
DATA_C11DE5:	dl DATA_E9AAC7
DATA_C11DE8:	dl DATA_E9AAED
DATA_C11DEB:	dl DATA_E9AB15
DATA_C11DEE:	dl DATA_E9AB3D
DATA_C11DF1:	dl DATA_E9AB67
DATA_C11DF4:	dl DATA_E9AB91
DATA_C11DF7:	dl DATA_E9ABB9
DATA_C11DFA:	dl DATA_E9ABE3
DATA_C11DFD:	dl DATA_E9AC0D
DATA_C11E00:	dl DATA_E9AC37
DATA_C11E03:	dl DATA_E9AC61
DATA_C11E06:	dl DATA_E9AC85
DATA_C11E09:	dl DATA_E9ACAD
DATA_C11E0C:	dl DATA_E9ACD5
DATA_C11E0F:	dl DATA_E9ACFB
DATA_C11E12:	dl DATA_E9AD21
DATA_C11E15:	dl DATA_E9AD49
DATA_C11E18:	dl DATA_E9AD6D
DATA_C11E1B:	dl DATA_E9AD93
DATA_C11E1E:	dl DATA_E9ADB9
DATA_C11E21:	dl DATA_E9ADD7
DATA_C11E24:	dl DATA_E9ADF5
DATA_C11E27:	dl DATA_E9AE13
DATA_C11E2A:	dl DATA_E9AE2F
DATA_C11E2D:	dl DATA_E9AE4B
DATA_C11E30:	dl DATA_E9AE67
DATA_C11E33:	dl DATA_E9AE85
DATA_C11E36:	dl DATA_E9AEA7
DATA_C11E39:	dl DATA_E9AEC7
DATA_C11E3C:	dl DATA_E9AEE5
DATA_C11E3F:	dl DATA_E9AF05
DATA_C11E42:	dl DATA_E9AF25
DATA_C11E45:	dl DATA_E9AF4D
DATA_C11E48:	dl DATA_E9AF71
DATA_C11E4B:	dl DATA_E9AF97
DATA_C11E4E:	dl DATA_E9AFBD
DATA_C11E51:	dl DATA_E9AFE7
DATA_C11E54:	dl DATA_E9B013
DATA_C11E57:	dl DATA_E9B03D
DATA_C11E5A:	dl DATA_E9B069
DATA_C11E5D:	dl DATA_E9B09B
DATA_C11E60:	dl DATA_E9B0C9
DATA_C11E63:	dl DATA_E9B0F1
DATA_C11E66:	dl DATA_E9B117
DATA_C11E69:	dl DATA_E9B141
DATA_C11E6C:	dl DATA_E9B173
DATA_C11E6F:	dl DATA_E9B195
DATA_C11E72:	dl DATA_E9B1B7
DATA_C11E75:	dl DATA_E9B1D9
DATA_C11E78:	dl DATA_E9B1FD
DATA_C11E7B:	dl DATA_E9B21F
DATA_C11E7E:	dl DATA_E9B241
DATA_C11E81:	dl DATA_E9B261
DATA_C11E84:	dl DATA_E9B281
DATA_C11E87:	dl DATA_E9B2A3
DATA_C11E8A:	dl DATA_E9B2C9
DATA_C11E8D:	dl DATA_E9B2EB
DATA_C11E90:	dl DATA_E9B30D
DATA_C11E93:	dl DATA_E9B32F
DATA_C11E96:	dl DATA_E9B351
DATA_C11E99:	dl DATA_E9B36F
DATA_C11E9C:	dl DATA_E9B38D
DATA_C11E9F:	dl DATA_E9B3AB
DATA_C11EA2:	dl DATA_E9B3C9
DATA_C11EA5:	dl DATA_E9B3EF
DATA_C11EA8:	dl DATA_E9B40F
DATA_C11EAB:	dl DATA_E9B42B
DATA_C11EAE:	dl DATA_E9B449
DATA_C11EB1:	dl DATA_E9B465
DATA_C11EB4:	dl DATA_E9B481
DATA_C11EB7:	dl DATA_E9B49D
DATA_C11EBA:	dl DATA_E9B4BB
DATA_C11EBD:	dl DATA_E9B4D7
DATA_C11EC0:	dl DATA_E9B4F3
DATA_C11EC3:	dl DATA_E9B50F
DATA_C11EC6:	dl DATA_E9B52B
DATA_C11EC9:	dl DATA_E9B547
DATA_C11ECC:	dl DATA_E9B563
DATA_C11ECF:	dl DATA_E9B57F
DATA_C11ED2:	dl DATA_E9B59B
DATA_C11ED5:	dl DATA_E9B5B7
DATA_C11ED8:	dl DATA_E9B5D3
DATA_C11EDB:	dl DATA_E9B5EF
DATA_C11EDE:	dl DATA_E9B60B
DATA_C11EE1:	dl DATA_E9B627
DATA_C11EE4:	dl DATA_E9B643
DATA_C11EE7:	dl DATA_E9B669
DATA_C11EEA:	dl DATA_E9B693
DATA_C11EED:	dl DATA_E9B6BF
DATA_C11EF0:	dl DATA_E9B6E7
DATA_C11EF3:	dl DATA_E9B70B
DATA_C11EF6:	dl DATA_E9B729
DATA_C11EF9:	dl DATA_E9B747
DATA_C11EFC:	dl DATA_E9B765
DATA_C11EFF:	dl DATA_E9B787
DATA_C11F02:	dl DATA_E9B7AD
DATA_C11F05:	dl DATA_E9B7D7
DATA_C11F08:	dl DATA_E9B7FF
DATA_C11F0B:	dl DATA_E9B82F
DATA_C11F0E:	dl DATA_E9B863
DATA_C11F11:	dl DATA_E9B895
DATA_C11F14:	dl DATA_E9B8C1
DATA_C11F17:	dl DATA_E9B8EB
DATA_C11F1A:	dl DATA_E9B917
DATA_C11F1D:	dl DATA_E9B93F
DATA_C11F20:	dl DATA_E9B96B
DATA_C11F23:	dl DATA_E9B98F
DATA_C11F26:	dl DATA_E9B9B1
DATA_C11F29:	dl DATA_E9B9CF
DATA_C11F2C:	dl DATA_E9B9EF
DATA_C11F2F:	dl DATA_E9BA17
DATA_C11F32:	dl DATA_E9BA3D
DATA_C11F35:	dl DATA_E9BA61
DATA_C11F38:	dl DATA_E9BA85
DATA_C11F3B:	dl DATA_E9BAA7
DATA_C11F3E:	dl DATA_E9BAC5
DATA_C11F41:	dl DATA_E9BAE5
DATA_C11F44:	dl DATA_E9BB05
DATA_C11F47:	dl DATA_E9BB47
DATA_C11F4A:	dl DATA_E9BB75
DATA_C11F4D:	dl DATA_E9BBAB
DATA_C11F50:	dl DATA_E9BBC7
DATA_C11F53:	dl DATA_E9BBE7
DATA_C11F56:	dl DATA_E9BC09
DATA_C11F59:	dl DATA_E9BC29
DATA_C11F5C:	dl DATA_E9BC47
DATA_C11F5F:	dl DATA_E9BC65
DATA_C11F62:	dl DATA_E9BC83
DATA_C11F65:	dl DATA_E9BCA1
DATA_C11F68:	dl DATA_E9BCD5
DATA_C11F6B:	dl DATA_E9BCF9
DATA_C11F6E:	dl DATA_E9BD1D
DATA_C11F71:	dl DATA_E9BD47
DATA_C11F74:	dl DATA_E9BD6D
DATA_C11F77:	dl DATA_E9BD93
DATA_C11F7A:	dl DATA_E9BDC5
DATA_C11F7D:	dl DATA_E9BDF7
DATA_C11F80:	dl DATA_E9BE19
DATA_C11F83:	dl DATA_E9BE4F
DATA_C11F86:	dl DATA_E9BE85
DATA_C11F89:	dl DATA_E9BEBB
DATA_C11F8C:	dl DATA_E9BEF1
DATA_C11F8F:	dl DATA_E9BF0D
DATA_C11F92:	dl DATA_E9BF29
DATA_C11F95:	dl DATA_E9BF45
DATA_C11F98:	dl DATA_E9BF6D
DATA_C11F9B:	dl DATA_E9BFA1
DATA_C11F9E:	dl DATA_E9BFD5
DATA_C11FA1:	dl DATA_E9C009
DATA_C11FA4:	dl DATA_E9C03B
DATA_C11FA7:	dl DATA_E9C071
DATA_C11FAA:	dl DATA_E9C0A7
DATA_C11FAD:	dl DATA_E9C0D7
DATA_C11FB0:	dl DATA_E9C10B
DATA_C11FB3:	dl DATA_E9C13D
DATA_C11FB6:	dl DATA_E9C15F
DATA_C11FB9:	dl DATA_E9C17D
DATA_C11FBC:	dl DATA_E9C1A1
DATA_C11FBF:	dl DATA_E9C1C9
DATA_C11FC2:	dl DATA_E9C1ED
DATA_C11FC5:	dl DATA_E9C215
DATA_C11FC8:	dl DATA_E9C23F
DATA_C11FCB:	dl DATA_E9C261
DATA_C11FCE:	dl DATA_E9C285
DATA_C11FD1:	dl DATA_E9C2B5
DATA_C11FD4:	dl DATA_E9C2DD
DATA_C11FD7:	dl DATA_E9C303
DATA_C11FDA:	dl DATA_E9C32D
DATA_C11FDD:	dl DATA_E9C359
DATA_C11FE0:	dl DATA_E9C381
DATA_C11FE3:	dl DATA_E9C3A3
DATA_C11FE6:	dl DATA_E9C3BF
DATA_C11FE9:	dl DATA_E9C3DB
DATA_C11FEC:	dl DATA_E9C41F
DATA_C11FEF:	dl DATA_E9C449
DATA_C11FF2:	dl DATA_E9C46D
DATA_C11FF5:	dl DATA_E9C491
DATA_C11FF8:	dl DATA_E9C4B7
DATA_C11FFB:	dl DATA_E9C4E1
DATA_C11FFE:	dl DATA_E9C507
DATA_C12001:	dl DATA_E9C52D
DATA_C12004:	dl DATA_E9C555
DATA_C12007:	dl DATA_E9C57F
DATA_C1200A:	dl DATA_E9C5A1
DATA_C1200D:	dl DATA_E9C5CD
DATA_C12010:	dl DATA_E9C5F9
DATA_C12013:	dl DATA_E9C629
DATA_C12016:	dl DATA_E9C657
DATA_C12019:	dl DATA_E9C685
DATA_C1201C:	dl DATA_E9C6B5
DATA_C1201F:	dl DATA_E9C6E5
DATA_C12022:	dl DATA_E9C711
DATA_C12025:	dl DATA_E9C735
DATA_C12028:	dl DATA_E9C759
DATA_C1202B:	dl DATA_E9C77D
DATA_C1202E:	dl DATA_E9C7A1
DATA_C12031:	dl DATA_E9C7C5
DATA_C12034:	dl DATA_E9C7EB
DATA_C12037:	dl DATA_E9C80B
DATA_C1203A:	dl DATA_E9C82B
DATA_C1203D:	dl DATA_E9C84F
DATA_C12040:	dl DATA_E9C875
DATA_C12043:	dl DATA_E9C899
DATA_C12046:	dl DATA_E9C8BF
DATA_C12049:	dl DATA_E9C8E5
DATA_C1204C:	dl DATA_E9C909
DATA_C1204F:	dl DATA_E9C92F
DATA_C12052:	dl DATA_E9C951
DATA_C12055:	dl DATA_E9C973
DATA_C12058:	dl DATA_E9C995
DATA_C1205B:	dl DATA_E9C9B3
DATA_C1205E:	dl DATA_E9C9D5
DATA_C12061:	dl DATA_E9C9F7
DATA_C12064:	dl DATA_E9CA19
DATA_C12067:	dl DATA_E9CA3B
DATA_C1206A:	dl DATA_E9CA5D
DATA_C1206D:	dl DATA_E9CA7F
DATA_C12070:	dl DATA_E9CAA1
DATA_C12073:	dl DATA_E9CAC3
DATA_C12076:	dl DATA_E9CAE5
DATA_C12079:	dl DATA_E9CB07
DATA_C1207C:	dl DATA_E9CB2B
DATA_C1207F:	dl DATA_E9CB57
DATA_C12082:	dl DATA_E9CB79
DATA_C12085:	dl DATA_E9CBA1
DATA_C12088:	dl DATA_E9CBC3
DATA_C1208B:	dl DATA_E9CBE7
DATA_C1208E:	dl DATA_E9CC03
DATA_C12091:	dl DATA_E9CC2B
DATA_C12094:	dl DATA_E9CC53
DATA_C12097:	dl DATA_E9CC6F
DATA_C1209A:	dl DATA_E9CC8B
DATA_C1209D:	dl DATA_E9CCA7
DATA_C120A0:	dl DATA_E9CCC3
DATA_C120A3:	dl DATA_E9CCDF
DATA_C120A6:	dl DATA_E9CCFB
DATA_C120A9:	dl DATA_E9CD17
DATA_C120AC:	dl DATA_E9CD33
DATA_C120AF:	dl DATA_E9CD4F
DATA_C120B2:	dl DATA_E9CD6B
DATA_C120B5:	dl DATA_E9CD87
DATA_C120B8:	dl DATA_E9CDA3
DATA_C120BB:	dl DATA_E9CDBF
DATA_C120BE:	dl DATA_E9CDDB
DATA_C120C1:	dl DATA_E9CDF7
DATA_C120C4:	dl DATA_E9CE13
DATA_C120C7:	dl DATA_E9CE2F
DATA_C120CA:	dl DATA_E9CE4B
DATA_C120CD:	dl DATA_E9CE67
DATA_C120D0:	dl DATA_E9CE83
DATA_C120D3:	dl DATA_E9CE9F
DATA_C120D6:	dl DATA_E9CEBB
DATA_C120D9:	dl DATA_E9CED9
DATA_C120DC:	dl DATA_E9CEF5
DATA_C120DF:	dl DATA_E9CF11
DATA_C120E2:	dl DATA_E9CF2D
DATA_C120E5:	dl DATA_E9CF49
DATA_C120E8:	dl DATA_E9CF65
DATA_C120EB:	dl DATA_E9CF81
DATA_C120EE:	dl DATA_E9CF9D
DATA_C120F1:	dl DATA_E9CFB9
DATA_C120F4:	dl DATA_E9CFD5
DATA_C120F7:	dl DATA_E9CFF3
DATA_C120FA:	dl DATA_E9D00F
DATA_C120FD:	dl DATA_E9D02B
DATA_C12100:	dl DATA_E9D047
DATA_C12103:	dl DATA_E9D063
DATA_C12106:	dl DATA_E9D07F
DATA_C12109:	dl DATA_E9D09B
DATA_C1210C:	dl DATA_E9D0B7
DATA_C1210F:	dl DATA_E9D0DD
DATA_C12112:	dl DATA_E9D10B
DATA_C12115:	dl DATA_E9D133
DATA_C12118:	dl DATA_E9D15B
DATA_C1211B:	dl DATA_E9D17D
DATA_C1211E:	dl DATA_E9D1A3
DATA_C12121:	dl DATA_E9D1C5
DATA_C12124:	dl DATA_E9D1E5
DATA_C12127:	dl DATA_E9D203
DATA_C1212A:	dl DATA_E9D21F
DATA_C1212D:	dl DATA_E9D23D
DATA_C12130:	dl DATA_E9D25D
DATA_C12133:	dl DATA_E9D27D
DATA_C12136:	dl DATA_E9D29B
DATA_C12139:	dl DATA_E9D2BB
DATA_C1213C:	dl DATA_E9D2E5
DATA_C1213F:	dl DATA_E9D30F
DATA_C12142:	dl DATA_E9D33D
DATA_C12145:	dl DATA_E9D365
DATA_C12148:	dl DATA_E9D389
DATA_C1214B:	dl DATA_E9D3A7
DATA_C1214E:	dl DATA_E9D3CD
DATA_C12151:	dl DATA_E9D3F1
DATA_C12154:	dl DATA_E9D419
DATA_C12157:	dl DATA_E9D43F
DATA_C1215A:	dl DATA_E9D467
DATA_C1215D:	dl DATA_E9D48F
DATA_C12160:	dl DATA_E9D4B7
DATA_C12163:	dl DATA_E9D4DB
DATA_C12166:	dl DATA_E9D4F7
DATA_C12169:	dl DATA_E9D515
DATA_C1216C:	dl DATA_E9D535
DATA_C1216F:	dl DATA_E9D555
DATA_C12172:	dl DATA_E9D575
DATA_C12175:	dl DATA_E9D595
DATA_C12178:	dl DATA_E9D5B5
DATA_C1217B:	dl DATA_E9D5E5
DATA_C1217E:	dl DATA_E9D60D
DATA_C12181:	dl DATA_E9D62D
DATA_C12184:	dl DATA_E9D64F
DATA_C12187:	dl DATA_E9D679
DATA_C1218A:	dl DATA_E9D69F
DATA_C1218D:	dl DATA_E9D6C9
DATA_C12190:	dl DATA_E9D6EF
DATA_C12193:	dl DATA_E9D70F
DATA_C12196:	dl DATA_E9D72F
DATA_C12199:	dl DATA_E9D74D
DATA_C1219C:	dl DATA_E9D76B
DATA_C1219F:	dl DATA_E9D78B
DATA_C121A2:	dl DATA_E9D7AB
DATA_C121A5:	dl DATA_E9D7C9
DATA_C121A8:	dl DATA_E9D7E7
DATA_C121AB:	dl DATA_E9D803
DATA_C121AE:	dl DATA_E9D825
DATA_C121B1:	dl DATA_E9D84F
DATA_C121B4:	dl DATA_E9D86B
DATA_C121B7:	dl DATA_E9D887
DATA_C121BA:	dl DATA_E9D8A3
DATA_C121BD:	dl DATA_E9D8BF
DATA_C121C0:	dl DATA_E9D8DB
DATA_C121C3:	dl DATA_E9D8F7
DATA_C121C6:	dl DATA_E9D913
DATA_C121C9:	dl DATA_E9D92F
DATA_C121CC:	dl DATA_E9D957
DATA_C121CF:	dl DATA_E9D981
DATA_C121D2:	dl DATA_E9D9AB
DATA_C121D5:	dl DATA_E9D9D3
DATA_C121D8:	dl DATA_E9D9FB
DATA_C121DB:	dl DATA_E9DA23
DATA_C121DE:	dl DATA_E9DA4D
DATA_C121E1:	dl DATA_E9DA77
DATA_C121E4:	dl DATA_E9DAA1
DATA_C121E7:	dl DATA_E9DACB
DATA_C121EA:	dl DATA_E9DAF5
DATA_C121ED:	dl DATA_E9DB25
DATA_C121F0:	dl DATA_E9DB4F
DATA_C121F3:	dl DATA_E9DB79
DATA_C121F6:	dl DATA_E9DB9B
DATA_C121F9:	dl DATA_E9DBBD
DATA_C121FC:	dl DATA_E9DBDF
DATA_C121FF:	dl DATA_E9DBFB
DATA_C12202:	dl DATA_E9DC17
DATA_C12205:	dl DATA_E9DC33
DATA_C12208:	dl DATA_E9DC4F
DATA_C1220B:	dl DATA_E9DC6B
DATA_C1220E:	dl DATA_E9DC89
DATA_C12211:	dl DATA_E9DCA7
DATA_C12214:	dl DATA_E9DCC7
DATA_C12217:	dl DATA_E9DCE7
DATA_C1221A:	dl DATA_E9DD09
DATA_C1221D:	dl DATA_E9DD2B
DATA_C12220:	dl DATA_E9DD4D
DATA_C12223:	dl DATA_E9DD71
DATA_C12226:	dl DATA_E9DD93
DATA_C12229:	dl DATA_E9DDB7
DATA_C1222C:	dl DATA_E9DDDB
DATA_C1222F:	dl DATA_E9DDFF
DATA_C12232:	dl DATA_E9DE23
DATA_C12235:	dl DATA_E9DE47
DATA_C12238:	dl DATA_E9DE69
DATA_C1223B:	dl DATA_E9DE8B
DATA_C1223E:	dl DATA_E9DEAD
DATA_C12241:	dl DATA_E9DECF
DATA_C12244:	dl DATA_E9DEF3
DATA_C12247:	dl DATA_E9DF1D
DATA_C1224A:	dl DATA_E9DF45
DATA_C1224D:	dl DATA_E9DF79
DATA_C12250:	dl DATA_E9DFA3
DATA_C12253:	dl DATA_E9DFCB
DATA_C12256:	dl DATA_E9DFF3
DATA_C12259:	dl DATA_E9E01D
DATA_C1225C:	dl DATA_E9E039
DATA_C1225F:	dl DATA_E9E059
DATA_C12262:	dl DATA_E9E079
DATA_C12265:	dl DATA_E9E09B
DATA_C12268:	dl DATA_E9E0BB
DATA_C1226B:	dl DATA_E9E0DD
DATA_C1226E:	dl DATA_E9E0FD
DATA_C12271:	dl DATA_E9E119
DATA_C12274:	dl DATA_E9E13F
DATA_C12277:	dl DATA_E9E165
DATA_C1227A:	dl DATA_E9E18B
DATA_C1227D:	dl DATA_E9E1AF
DATA_C12280:	dl DATA_E9E1D3
DATA_C12283:	dl DATA_E9E1F1
DATA_C12286:	dl DATA_E9E20D
DATA_C12289:	dl DATA_E9E22B
DATA_C1228C:	dl DATA_E9E249
DATA_C1228F:	dl DATA_E9E265
DATA_C12292:	dl DATA_E9E281
DATA_C12295:	dl DATA_E9E29D
DATA_C12298:	dl DATA_E9E2B9
DATA_C1229B:	dl DATA_E9E2D5
DATA_C1229E:	dl DATA_E9E2FB
DATA_C122A1:	dl DATA_E9E31B
DATA_C122A4:	dl DATA_E9E33D
DATA_C122A7:	dl DATA_E9E365
DATA_C122AA:	dl DATA_E9E385
DATA_C122AD:	dl DATA_E9E3A5
DATA_C122B0:	dl DATA_E9E3C9
DATA_C122B3:	dl DATA_E9E3E9
DATA_C122B6:	dl DATA_E9E409
DATA_C122B9:	dl DATA_E9E455
DATA_C122BC:	dl DATA_E9E4A1
DATA_C122BF:	dl DATA_E9E4ED
DATA_C122C2:	dl DATA_E9E539
DATA_C122C5:	dl DATA_E9E55F
DATA_C122C8:	dl DATA_E9E585
DATA_C122CB:	dl DATA_E9E5AB
DATA_C122CE:	dl DATA_E9E5D1
DATA_C122D1:	dl DATA_E9E621
DATA_C122D4:	dl DATA_E9E65F
DATA_C122D7:	dl DATA_E9E681
DATA_C122DA:	dl DATA_E9E6A7
DATA_C122DD:	dl DATA_E9E6CB
DATA_C122E0:	dl DATA_E9E6ED
DATA_C122E3:	dl DATA_E9E70F
DATA_C122E6:	dl DATA_E9E731
DATA_C122E9:	dl DATA_E9E75D
DATA_C122EC:	dl DATA_E9E77B
DATA_C122EF:	dl DATA_E9E79B
DATA_C122F2:	dl DATA_E9E7BB
DATA_C122F5:	dl DATA_E9E7DB
DATA_C122F8:	dl DATA_E9E7F7
DATA_C122FB:	dl DATA_E9E817
DATA_C122FE:	dl DATA_E9E835
DATA_C12301:	dl DATA_E9E853
DATA_C12304:	dl DATA_E9E875
DATA_C12307:	dl DATA_E9E897
DATA_C1230A:	dl DATA_E9E8B7
DATA_C1230D:	dl DATA_E9E8D5
DATA_C12310:	dl DATA_E9E8F3
DATA_C12313:	dl DATA_E9E913
DATA_C12316:	dl DATA_E9E939
DATA_C12319:	dl DATA_E9E95B
DATA_C1231C:	dl DATA_E9E97D
DATA_C1231F:	dl DATA_E9E99F
DATA_C12322:	dl DATA_E9E9C1
DATA_C12325:	dl DATA_E9E9E3
DATA_C12328:	dl DATA_E9EA05
DATA_C1232B:	dl DATA_E9EA25
DATA_C1232E:	dl DATA_E9EA45
DATA_C12331:	dl DATA_E9EA65
DATA_C12334:	dl DATA_E9EA85
DATA_C12337:	dl DATA_E9EAA5
DATA_C1233A:	dl DATA_E9EAC5
DATA_C1233D:	dl DATA_E9EAE3
DATA_C12340:	dl DATA_E9EB01
DATA_C12343:	dl DATA_E9EB1F
DATA_C12346:	dl DATA_E9EB3D
DATA_C12349:	dl DATA_E9EB6D
DATA_C1234C:	dl DATA_E9EB93
DATA_C1234F:	dl DATA_E9EBBD
DATA_C12352:	dl DATA_E9EBE5
DATA_C12355:	dl DATA_E9EC0F
DATA_C12358:	dl DATA_E9EC3F
DATA_C1235B:	dl DATA_E9EC71
DATA_C1235E:	dl DATA_E9EC9F
DATA_C12361:	dl DATA_E9ECCB
DATA_C12364:	dl DATA_E9ECFB
DATA_C12367:	dl DATA_E9ED29
DATA_C1236A:	dl DATA_E9ED55
DATA_C1236D:	dl DATA_E9ED7D
DATA_C12370:	dl DATA_E9EDA9
DATA_C12373:	dl DATA_E9EDD5
DATA_C12376:	dl DATA_E9EE01
DATA_C12379:	dl DATA_E9EE2F
DATA_C1237C:	dl DATA_E9EE61
DATA_C1237F:	dl DATA_E9EE8B
DATA_C12382:	dl DATA_E9EEAB
DATA_C12385:	dl DATA_E9EEE7
DATA_C12388:	dl DATA_E9EF23
DATA_C1238B:	dl DATA_E9EF4D
DATA_C1238E:	dl DATA_E9EF7B
DATA_C12391:	dl DATA_E9EFA9
DATA_C12394:	dl DATA_E9EFD5
DATA_C12397:	dl DATA_E9F001
DATA_C1239A:	dl DATA_E9F02D
DATA_C1239D:	dl DATA_E9F05B
DATA_C123A0:	dl DATA_E9F089
DATA_C123A3:	dl DATA_E9F0B7
DATA_C123A6:	dl DATA_E9F0E5
DATA_C123A9:	dl DATA_E9F113
DATA_C123AC:	dl DATA_E9F141
DATA_C123AF:	dl DATA_E9F16F
DATA_C123B2:	dl DATA_E9F19D
DATA_C123B5:	dl DATA_E9F1CB
DATA_C123B8:	dl DATA_E9F1F9
DATA_C123BB:	dl DATA_E9F227
DATA_C123BE:	dl DATA_E9F255
DATA_C123C1:	dl DATA_E9F283
DATA_C123C4:	dl DATA_E9F2AF
DATA_C123C7:	dl DATA_E9F2DD
DATA_C123CA:	dl DATA_E9F30B
DATA_C123CD:	dl DATA_E9F339
DATA_C123D0:	dl DATA_E9F367
DATA_C123D3:	dl DATA_E9F395
DATA_C123D6:	dl DATA_E9F3C3
DATA_C123D9:	dl DATA_E9F3F1
DATA_C123DC:	dl DATA_E9F41F
DATA_C123DF:	dl DATA_E9F44D
DATA_C123E2:	dl DATA_E9F47B
DATA_C123E5:	dl DATA_E9F4A9
DATA_C123E8:	dl DATA_E9F4D7
DATA_C123EB:	dl DATA_E9F505
DATA_C123EE:	dl DATA_E9F533
DATA_C123F1:	dl DATA_E9F561
DATA_C123F4:	dl DATA_E9F58F
DATA_C123F7:	dl DATA_E9F5BD
DATA_C123FA:	dl DATA_E9F5E7
DATA_C123FD:	dl DATA_E9F613
DATA_C12400:	dl DATA_E9F63D
DATA_C12403:	dl DATA_E9F669
DATA_C12406:	dl DATA_E9F693
DATA_C12409:	dl DATA_E9F6BF
DATA_C1240C:	dl DATA_E9F6EB
DATA_C1240F:	dl DATA_E9F713
DATA_C12412:	dl DATA_E9F73D
DATA_C12415:	dl DATA_E9F76B
DATA_C12418:	dl DATA_E9F797
DATA_C1241B:	dl DATA_E9F7BF
DATA_C1241E:	dl DATA_E9F7E9
DATA_C12421:	dl DATA_E9F813
DATA_C12424:	dl DATA_E9F843
DATA_C12427:	dl DATA_E9F867
DATA_C1242A:	dl DATA_E9F88D
DATA_C1242D:	dl DATA_E9F8B1
DATA_C12430:	dl DATA_E9F8D5
DATA_C12433:	dl DATA_E9F8F9
DATA_C12436:	dl DATA_E9F91D
DATA_C12439:	dl DATA_E9F943
DATA_C1243C:	dl DATA_E9F967
DATA_C1243F:	dl DATA_E9F98F
DATA_C12442:	dl DATA_E9F9B5
DATA_C12445:	dl DATA_E9F9DB
DATA_C12448:	dl DATA_E9F9FD
DATA_C1244B:	dl DATA_E9FA1F
DATA_C1244E:	dl DATA_E9FA45
DATA_C12451:	dl DATA_E9FA69
DATA_C12454:	dl DATA_E9FA8D
DATA_C12457:	dl DATA_E9FAB3
DATA_C1245A:	dl DATA_E9FAD5
DATA_C1245D:	dl DATA_E9FAF7
DATA_C12460:	dl DATA_E9FB1B
DATA_C12463:	dl DATA_E9FB41
DATA_C12466:	dl DATA_E9FB65
DATA_C12469:	dl DATA_E9FB89
DATA_C1246C:	dl DATA_E9FBAD
DATA_C1246F:	dl DATA_E9FBD7
DATA_C12472:	dl DATA_E9FC01
DATA_C12475:	dl DATA_E9FC29
DATA_C12478:	dl DATA_E9FC4D
DATA_C1247B:	dl DATA_E9FC71
DATA_C1247E:	dl DATA_E9FC95
DATA_C12481:	dl DATA_E9FCBB
DATA_C12484:	dl DATA_E9FCEF
DATA_C12487:	dl DATA_E9FD19
DATA_C1248A:	dl DATA_E9FD3F
DATA_C1248D:	dl DATA_E9FD63
DATA_C12490:	dl DATA_E9FD87
DATA_C12493:	dl DATA_E9FDA9
DATA_C12496:	dl DATA_E9FDCB
DATA_C12499:	dl DATA_E9FDED
DATA_C1249C:	dl DATA_E9FE0F
DATA_C1249F:	dl DATA_E9FE31
DATA_C124A2:	dl DATA_E9FE53
DATA_C124A5:	dl DATA_E9FE75
DATA_C124A8:	dl DATA_E9FE99
DATA_C124AB:	dl DATA_E9FEBB
DATA_C124AE:	dl DATA_E9FEDD
DATA_C124B1:	dl DATA_E9FF09
DATA_C124B4:	dl DATA_E9FF35
DATA_C124B7:	dl DATA_E9FF61
DATA_C124BA:	dl DATA_E9FF8D
DATA_C124BD:	dl DATA_E9FFB9
DATA_C124C0:	dl DATA_EA0001
DATA_C124C3:	dl DATA_EA002D
DATA_C124C6:	dl DATA_EA0059
DATA_C124C9:	dl DATA_EA0085
DATA_C124CC:	dl DATA_EA00B1
DATA_C124CF:	dl DATA_EA00DD
DATA_C124D2:	dl DATA_EA0109
DATA_C124D5:	dl DATA_EA0135
DATA_C124D8:	dl DATA_EA0161
DATA_C124DB:	dl DATA_EA018D
DATA_C124DE:	dl DATA_EA01B9
DATA_C124E1:	dl DATA_EA01E5
DATA_C124E4:	dl DATA_EA0211
DATA_C124E7:	dl DATA_EA023D
DATA_C124EA:	dl DATA_EA0269
DATA_C124ED:	dl DATA_EA0295
DATA_C124F0:	dl DATA_EA02C1
DATA_C124F3:	dl DATA_EA02ED
DATA_C124F6:	dl DATA_EA0321
DATA_C124F9:	dl DATA_EA0355
DATA_C124FC:	dl DATA_EA0381
DATA_C124FF:	dl DATA_EA03B1
DATA_C12502:	dl DATA_EA03E3
DATA_C12505:	dl DATA_EA0415
DATA_C12508:	dl DATA_EA0443
DATA_C1250B:	dl DATA_EA0471
DATA_C1250E:	dl DATA_EA04A1
DATA_C12511:	dl DATA_EA04D1
DATA_C12514:	dl DATA_EA04F1
DATA_C12517:	dl DATA_EA0513
DATA_C1251A:	dl DATA_EA0537
DATA_C1251D:	dl DATA_EA055F
DATA_C12520:	dl DATA_EA0583
DATA_C12523:	dl DATA_EA05A7
DATA_C12526:	dl DATA_EA05CF
DATA_C12529:	dl DATA_EA05F9
DATA_C1252C:	dl DATA_EA061F
DATA_C1252F:	dl DATA_EA0645
DATA_C12532:	dl DATA_EA0667
DATA_C12535:	dl DATA_EA0687
DATA_C12538:	dl DATA_EA06A7
DATA_C1253B:	dl DATA_EA06C9
DATA_C1253E:	dl DATA_EA06EB
DATA_C12541:	dl DATA_EA0713
DATA_C12544:	dl DATA_EA0731
DATA_C12547:	dl DATA_EA074D
DATA_C1254A:	dl DATA_EA0769
DATA_C1254D:	dl DATA_EA0785
DATA_C12550:	dl DATA_EA07A1
DATA_C12553:	dl DATA_EA07BD
DATA_C12556:	dl DATA_EA07D9
DATA_C12559:	dl DATA_EA0805
DATA_C1255C:	dl DATA_EA0831
DATA_C1255F:	dl DATA_EA085D
DATA_C12562:	dl DATA_EA0889
DATA_C12565:	dl DATA_EA08B5
DATA_C12568:	dl DATA_EA08E1
DATA_C1256B:	dl DATA_EA090D
DATA_C1256E:	dl DATA_EA0933
DATA_C12571:	dl DATA_EA0959
DATA_C12574:	dl DATA_EA0985
DATA_C12577:	dl DATA_EA09AB
DATA_C1257A:	dl DATA_EA09D3
DATA_C1257D:	dl DATA_EA09FF
DATA_C12580:	dl DATA_EA0A23
DATA_C12583:	dl DATA_EA0A45
DATA_C12586:	dl DATA_EA0A69
DATA_C12589:	dl DATA_EA0A91
DATA_C1258C:	dl DATA_EA0AB5
DATA_C1258F:	dl DATA_EA0ADF
DATA_C12592:	dl DATA_EA0B07
DATA_C12595:	dl DATA_EA0B31
DATA_C12598:	dl DATA_EA0B57
DATA_C1259B:	dl DATA_EA0B7D
DATA_C1259E:	dl DATA_EA0BA9
DATA_C125A1:	dl DATA_EA0BD1
DATA_C125A4:	dl DATA_EA0BF5
DATA_C125A7:	dl DATA_EA0C1D
DATA_C125AA:	dl DATA_EA0C4D
DATA_C125AD:	dl DATA_EA0C6B
DATA_C125B0:	dl DATA_EA0C89
DATA_C125B3:	dl DATA_EA0CA7
DATA_C125B6:	dl DATA_EA0CC5
DATA_C125B9:	dl DATA_EA0CE3
DATA_C125BC:	dl DATA_EA0D01
DATA_C125BF:	dl DATA_EA0D21
DATA_C125C2:	dl DATA_EA0D41
DATA_C125C5:	dl DATA_EA0D61
DATA_C125C8:	dl DATA_EA0D81
DATA_C125CB:	dl DATA_EA0DA1
DATA_C125CE:	dl DATA_EA0DC1
DATA_C125D1:	dl DATA_EA0DE1
DATA_C125D4:	dl DATA_EA0E03
DATA_C125D7:	dl DATA_EA0E23
DATA_C125DA:	dl DATA_EA0E41
DATA_C125DD:	dl DATA_EA0E5F
DATA_C125E0:	dl DATA_EA0E7F
DATA_C125E3:	dl DATA_EA0EA1
DATA_C125E6:	dl DATA_EA0EC1
DATA_C125E9:	dl DATA_EA0EE1
DATA_C125EC:	dl DATA_EA0F01
DATA_C125EF:	dl DATA_EA0F21
DATA_C125F2:	dl DATA_EA0F43
DATA_C125F5:	dl DATA_EA0F65
DATA_C125F8:	dl DATA_EA0F87
DATA_C125FB:	dl DATA_EA0FAB
DATA_C125FE:	dl DATA_EA0FD3
DATA_C12601:	dl DATA_EA0FFF
DATA_C12604:	dl DATA_EA1027
DATA_C12607:	dl DATA_EA1055
DATA_C1260A:	dl DATA_EA1083
DATA_C1260D:	dl DATA_EA10A3
DATA_C12610:	dl DATA_EA10C5
DATA_C12613:	dl DATA_EA10ED
DATA_C12616:	dl DATA_EA1113
DATA_C12619:	dl DATA_EA1137
DATA_C1261C:	dl DATA_EA115B
DATA_C1261F:	dl DATA_EA1183
DATA_C12622:	dl DATA_EA11A9
DATA_C12625:	dl DATA_EA11CD
DATA_C12628:	dl DATA_EA11F3
DATA_C1262B:	dl DATA_EA1217
DATA_C1262E:	dl DATA_EA1243
DATA_C12631:	dl DATA_EA126D
DATA_C12634:	dl DATA_EA129B
DATA_C12637:	dl DATA_EA12CD
DATA_C1263A:	dl DATA_EA12F5
DATA_C1263D:	dl DATA_EA131B
DATA_C12640:	dl DATA_EA1341
DATA_C12643:	dl DATA_EA1363
DATA_C12646:	dl DATA_EA1387
DATA_C12649:	dl DATA_EA13AD
DATA_C1264C:	dl DATA_EA13D9
DATA_C1264F:	dl DATA_EA13FD
DATA_C12652:	dl DATA_EA1425
DATA_C12655:	dl DATA_EA144F
DATA_C12658:	dl DATA_EA1475
DATA_C1265B:	dl DATA_EA149F
DATA_C1265E:	dl DATA_EA14BF
DATA_C12661:	dl DATA_EA14E1
DATA_C12664:	dl DATA_EA1505
DATA_C12667:	dl DATA_EA152B
DATA_C1266A:	dl DATA_EA154B
DATA_C1266D:	dl DATA_EA1573
DATA_C12670:	dl DATA_EA159B
DATA_C12673:	dl DATA_EA15BF
DATA_C12676:	dl DATA_EA1603
DATA_C12679:	dl DATA_EA1645
DATA_C1267C:	dl DATA_EA169B
DATA_C1267F:	dl DATA_EA16E7
DATA_C12682:	dl DATA_EA173F
DATA_C12685:	dl DATA_EA178B
DATA_C12688:	dl DATA_EA17D7
DATA_C1268B:	dl DATA_EA181D
DATA_C1268E:	dl DATA_EA184B
DATA_C12691:	dl DATA_EA1871
DATA_C12694:	dl DATA_EA189B
DATA_C12697:	dl DATA_EA18C9
DATA_C1269A:	dl DATA_EA18FB
DATA_C1269D:	dl DATA_EA1927
DATA_C126A0:	dl DATA_EA1955
DATA_C126A3:	dl DATA_EA1979
DATA_C126A6:	dl DATA_EA19A7
DATA_C126A9:	dl DATA_EA19D5
DATA_C126AC:	dl DATA_EA1A03
DATA_C126AF:	dl DATA_EA1A31
DATA_C126B2:	dl DATA_EA1A5F
DATA_C126B5:	dl DATA_EA1A85
DATA_C126B8:	dl DATA_EA1AAD
DATA_C126BB:	dl DATA_EA1AD7
DATA_C126BE:	dl DATA_EA1B05
DATA_C126C1:	dl DATA_EA1B31
DATA_C126C4:	dl DATA_EA1B5F
DATA_C126C7:	dl DATA_EA1B83
DATA_C126CA:	dl DATA_EA1BA9
DATA_C126CD:	dl DATA_EA1BD1
DATA_C126D0:	dl DATA_EA1BFB
DATA_C126D3:	dl DATA_EA1C2F
DATA_C126D6:	dl DATA_EA1C55
DATA_C126D9:	dl DATA_EA1C7B
DATA_C126DC:	dl DATA_EA1CA3
DATA_C126DF:	dl DATA_EA1CD1
DATA_C126E2:	dl DATA_EA1CF7
DATA_C126E5:	dl DATA_EA1D1F
DATA_C126E8:	dl DATA_EA1D49
DATA_C126EB:	dl DATA_EA1D6F
DATA_C126EE:	dl DATA_EA1D97
DATA_C126F1:	dl DATA_EA1DC1
DATA_C126F4:	dl DATA_EA1DEB
DATA_C126F7:	dl DATA_EA1E1F
DATA_C126FA:	dl DATA_EA1E45
DATA_C126FD:	dl DATA_EA1E6D
DATA_C12700:	dl DATA_EA1E9B
DATA_C12703:	dl DATA_EA1EC3
DATA_C12706:	dl DATA_EA1EEF
DATA_C12709:	dl DATA_EA1F15
DATA_C1270C:	dl DATA_EA1F3D
DATA_C1270F:	dl DATA_EA1F67
DATA_C12712:	dl DATA_EA1F93
DATA_C12715:	dl DATA_EA1FBB
DATA_C12718:	dl DATA_EA1FE5
DATA_C1271B:	dl DATA_EA2011
DATA_C1271E:	dl DATA_EA2039
DATA_C12721:	dl DATA_EA2061
DATA_C12724:	dl DATA_EA2089
DATA_C12727:	dl DATA_EA20B1
DATA_C1272A:	dl DATA_EA20D7
DATA_C1272D:	dl DATA_EA20FD
DATA_C12730:	dl DATA_EA2125
DATA_C12733:	dl DATA_EA214B
DATA_C12736:	dl DATA_EA2173
DATA_C12739:	dl DATA_EA219B
DATA_C1273C:	dl DATA_EA21C7
DATA_C1273F:	dl DATA_EA21EF
DATA_C12742:	dl DATA_EA221B
DATA_C12745:	dl DATA_EA2241
DATA_C12748:	dl DATA_EA2269
DATA_C1274B:	dl DATA_EA2291
DATA_C1274E:	dl DATA_EA22B5
DATA_C12751:	dl DATA_EA22DB
DATA_C12754:	dl DATA_EA2301
DATA_C12757:	dl DATA_EA2325
DATA_C1275A:	dl DATA_EA2351
DATA_C1275D:	dl DATA_EA238B
DATA_C12760:	dl DATA_EA23BF
DATA_C12763:	dl DATA_EA23F1
DATA_C12766:	dl DATA_EA242D
DATA_C12769:	dl DATA_EA246B
DATA_C1276C:	dl DATA_EA24A7
DATA_C1276F:	dl DATA_EA24E1
DATA_C12772:	dl DATA_EA2519
DATA_C12775:	dl DATA_EA2551
DATA_C12778:	dl DATA_EA2595
DATA_C1277B:	dl DATA_EA25DF
DATA_C1277E:	dl DATA_EA2625
DATA_C12781:	dl DATA_EA2667
DATA_C12784:	dl DATA_EA26A7
DATA_C12787:	dl DATA_EA26E1
DATA_C1278A:	dl DATA_EA2727
DATA_C1278D:	dl DATA_EA2749
DATA_C12790:	dl DATA_EA2769
DATA_C12793:	dl DATA_EA2787
DATA_C12796:	dl DATA_EA27A5
DATA_C12799:	dl DATA_EA27C3
DATA_C1279C:	dl DATA_EA27E1
DATA_C1279F:	dl DATA_EA27FF
DATA_C127A2:	dl DATA_EA281D
DATA_C127A5:	dl DATA_EA284B
DATA_C127A8:	dl DATA_EA2877
DATA_C127AB:	dl DATA_EA28A1
DATA_C127AE:	dl DATA_EA28CB
DATA_C127B1:	dl DATA_EA28F9
DATA_C127B4:	dl DATA_EA2925
DATA_C127B7:	dl DATA_EA294D
DATA_C127BA:	dl DATA_EA2969
DATA_C127BD:	dl DATA_EA298D
DATA_C127C0:	dl DATA_EA29BF
DATA_C127C3:	dl DATA_EA29EF
DATA_C127C6:	dl DATA_EA2A23
DATA_C127C9:	dl DATA_EA2A55
DATA_C127CC:	dl DATA_EA2A81
DATA_C127CF:	dl DATA_EA2AB1
DATA_C127D2:	dl DATA_EA2AD9
DATA_C127D5:	dl DATA_EA2AFF
DATA_C127D8:	dl DATA_EA2B29
DATA_C127DB:	dl DATA_EA2B53
DATA_C127DE:	dl DATA_EA2B87
DATA_C127E1:	dl DATA_EA2BB3
DATA_C127E4:	dl DATA_EA2BDB
DATA_C127E7:	dl DATA_EA2C07
DATA_C127EA:	dl DATA_EA2C37
DATA_C127ED:	dl DATA_EA2C57
DATA_C127F0:	dl DATA_EA2C75
DATA_C127F3:	dl DATA_EA2C95
DATA_C127F6:	dl DATA_EA2CB5
DATA_C127F9:	dl DATA_EA2CD5
DATA_C127FC:	dl DATA_EA2CF3
DATA_C127FF:	dl DATA_EA2D11
DATA_C12802:	dl DATA_EA2D2F
DATA_C12805:	dl DATA_EA2D4D
DATA_C12808:	dl DATA_EA2D6B
DATA_C1280B:	dl DATA_EA2D89
DATA_C1280E:	dl DATA_EA2DA7
DATA_C12811:	dl DATA_EA2DC5
DATA_C12814:	dl DATA_EA2DE3
DATA_C12817:	dl DATA_EA2E03
DATA_C1281A:	dl DATA_EA2E21
DATA_C1281D:	dl DATA_EA2E3F
DATA_C12820:	dl DATA_EA2E5F
DATA_C12823:	dl DATA_EA2E7F
DATA_C12826:	dl DATA_EA2E9F
DATA_C12829:	dl DATA_EA2EBF
DATA_C1282C:	dl DATA_EA2EDF
DATA_C1282F:	dl DATA_EA2F01
DATA_C12832:	dl DATA_EA2F25
DATA_C12835:	dl DATA_EA2F47
DATA_C12838:	dl DATA_EA2F6B
DATA_C1283B:	dl DATA_EA2F8D
DATA_C1283E:	dl DATA_EA2FAF
DATA_C12841:	dl DATA_EA2FCD
DATA_C12844:	dl DATA_EA2FEB
DATA_C12847:	dl DATA_EA300D
DATA_C1284A:	dl DATA_EA3031
DATA_C1284D:	dl DATA_EA3055
DATA_C12850:	dl DATA_EA3077
DATA_C12853:	dl DATA_EA3097
DATA_C12856:	dl DATA_EA30B3
DATA_C12859:	dl DATA_EA30D1
DATA_C1285C:	dl DATA_EA30ED
DATA_C1285F:	dl DATA_EA310B
DATA_C12862:	dl DATA_EA3129
DATA_C12865:	dl DATA_EA3149
DATA_C12868:	dl DATA_EA3169
DATA_C1286B:	dl DATA_EA3187
DATA_C1286E:	dl DATA_EA31A5
DATA_C12871:	dl DATA_EA31C5
DATA_C12874:	dl DATA_EA31E7
DATA_C12877:	dl DATA_EA3209
DATA_C1287A:	dl DATA_EA322F
DATA_C1287D:	dl DATA_EA3253
DATA_C12880:	dl DATA_EA3271
DATA_C12883:	dl DATA_EA328D
DATA_C12886:	dl DATA_EA32AF
DATA_C12889:	dl DATA_EA32CF
DATA_C1288C:	dl DATA_EA32ED
DATA_C1288F:	dl DATA_EA3309
DATA_C12892:	dl DATA_EA3325
DATA_C12895:	dl DATA_EA3341
DATA_C12898:	dl DATA_EA335F
DATA_C1289B:	dl DATA_EA337F
DATA_C1289E:	dl DATA_EA339F
DATA_C128A1:	dl DATA_EA33BF
DATA_C128A4:	dl DATA_EA33DF
DATA_C128A7:	dl DATA_EA33FF
DATA_C128AA:	dl DATA_EA341F
DATA_C128AD:	dl DATA_EA343F
DATA_C128B0:	dl DATA_EA3461
DATA_C128B3:	dl DATA_EA3483
DATA_C128B6:	dl DATA_EA34B7
DATA_C128B9:	dl DATA_EA34D5
DATA_C128BC:	dl DATA_EA34F3
DATA_C128BF:	dl DATA_EA3513
DATA_C128C2:	dl DATA_EA3531
DATA_C128C5:	dl DATA_EA354F
DATA_C128C8:	dl DATA_EA356D
DATA_C128CB:	dl DATA_EA3591
DATA_C128CE:	dl DATA_EA35BB
DATA_C128D1:	dl DATA_EA35E1
DATA_C128D4:	dl DATA_EA3609
DATA_C128D7:	dl DATA_EA3631
DATA_C128DA:	dl DATA_EA3659
DATA_C128DD:	dl DATA_EA3681
DATA_C128E0:	dl DATA_EA36A9
DATA_C128E3:	dl DATA_EA36D1
DATA_C128E6:	dl DATA_EA36F9
DATA_C128E9:	dl DATA_EA3721
DATA_C128EC:	dl DATA_EA3747
DATA_C128EF:	dl DATA_EA3771
DATA_C128F2:	dl DATA_EA3795
DATA_C128F5:	dl DATA_EA37B3
DATA_C128F8:	dl DATA_EA37D1
DATA_C128FB:	dl DATA_EA37EF
DATA_C128FE:	dl DATA_EA380B
DATA_C12901:	dl DATA_EA3829
DATA_C12904:	dl DATA_EA3845
DATA_C12907:	dl DATA_EA3863
DATA_C1290A:	dl DATA_EA3881
DATA_C1290D:	dl DATA_EA38A1
DATA_C12910:	dl DATA_EA38C1
DATA_C12913:	dl DATA_EA38E3
DATA_C12916:	dl DATA_EA3907
DATA_C12919:	dl DATA_EA392B
DATA_C1291C:	dl DATA_EA394B
DATA_C1291F:	dl DATA_EA3971
DATA_C12922:	dl DATA_EA39A5
DATA_C12925:	dl DATA_EA39E5
DATA_C12928:	dl DATA_EA3A19
DATA_C1292B:	dl DATA_EA3A43
DATA_C1292E:	dl DATA_EA3A63
DATA_C12931:	dl DATA_EA3A8F
DATA_C12934:	dl DATA_EA3ABB
DATA_C12937:	dl DATA_EA3AE7
DATA_C1293A:	dl DATA_EA3B0D
DATA_C1293D:	dl DATA_EA3B37
DATA_C12940:	dl DATA_EA3B61
DATA_C12943:	dl DATA_EA3B8B
DATA_C12946:	dl DATA_EA3BB5
DATA_C12949:	dl DATA_EA3BDF
DATA_C1294C:	dl DATA_EA3C09
DATA_C1294F:	dl DATA_EA3C35
DATA_C12952:	dl DATA_EA3C5D
DATA_C12955:	dl DATA_EA3C85
DATA_C12958:	dl DATA_EA3CAF
DATA_C1295B:	dl DATA_EA3CD5
DATA_C1295E:	dl DATA_EA3CFD
DATA_C12961:	dl DATA_EA3D23
DATA_C12964:	dl DATA_EA3D49
DATA_C12967:	dl DATA_EA3D6F
DATA_C1296A:	dl DATA_EA3D93
DATA_C1296D:	dl DATA_EA3DBD
DATA_C12970:	dl DATA_EA3DE7
DATA_C12973:	dl DATA_EA3E11
DATA_C12976:	dl DATA_EA3E35
DATA_C12979:	dl DATA_EA3E5F
DATA_C1297C:	dl DATA_EA3E83
DATA_C1297F:	dl DATA_EA3EA9
DATA_C12982:	dl DATA_EA3ECF
DATA_C12985:	dl DATA_EA3EF5
DATA_C12988:	dl DATA_EA3F13
DATA_C1298B:	dl DATA_EA3F31
DATA_C1298E:	dl DATA_EA3F53
DATA_C12991:	dl DATA_EA3F75
DATA_C12994:	dl DATA_EA3F93
DATA_C12997:	dl DATA_EA3FC1
DATA_C1299A:	dl DATA_EA3FED
DATA_C1299D:	dl DATA_EA4019
DATA_C129A0:	dl DATA_EA4045
DATA_C129A3:	dl DATA_EA407D
DATA_C129A6:	dl DATA_EA40C5
DATA_C129A9:	dl DATA_EA4103
DATA_C129AC:	dl DATA_EA4141
DATA_C129AF:	dl DATA_EA4175
DATA_C129B2:	dl DATA_EA41A9
DATA_C129B5:	dl DATA_EA41F5
DATA_C129B8:	dl DATA_EA422B
DATA_C129BB:	dl DATA_EA425D
DATA_C129BE:	dl DATA_EA4291
DATA_C129C1:	dl DATA_EA42CF
DATA_C129C4:	dl DATA_EA4309
DATA_C129C7:	dl DATA_EA4343
DATA_C129CA:	dl DATA_EA436F
DATA_C129CD:	dl DATA_EA43A5
DATA_C129D0:	dl DATA_EA43D7
DATA_C129D3:	dl DATA_EA4411
DATA_C129D6:	dl DATA_EA4441
DATA_C129D9:	dl DATA_EA4471
DATA_C129DC:	dl DATA_EA44A3
DATA_C129DF:	dl DATA_EA44CF
DATA_C129E2:	dl DATA_EA44F1
DATA_C129E5:	dl DATA_EA4519
DATA_C129E8:	dl DATA_EA453B
DATA_C129EB:	dl DATA_EA455D
DATA_C129EE:	dl DATA_EA457F
DATA_C129F1:	dl DATA_EA45A7
DATA_C129F4:	dl DATA_EA45CF
DATA_C129F7:	dl DATA_EA45F5
DATA_C129FA:	dl DATA_EA461F
DATA_C129FD:	dl DATA_EA4649
DATA_C12A00:	dl DATA_EA466F
DATA_C12A03:	dl DATA_EA4691
DATA_C12A06:	dl DATA_EA46B3
DATA_C12A09:	dl DATA_EA46DB
DATA_C12A0C:	dl DATA_EA46FB
DATA_C12A0F:	dl DATA_EA4723
DATA_C12A12:	dl DATA_EA4747
DATA_C12A15:	dl DATA_EA4765
DATA_C12A18:	dl DATA_EA478B
DATA_C12A1B:	dl DATA_EA47B3
DATA_C12A1E:	dl DATA_EA47D5
DATA_C12A21:	dl DATA_EA47F7
DATA_C12A24:	dl DATA_EA481D
DATA_C12A27:	dl DATA_EA4843
DATA_C12A2A:	dl DATA_EA486B
DATA_C12A2D:	dl DATA_EA4891
DATA_C12A30:	dl DATA_EA48B3
DATA_C12A33:	dl DATA_EA48D9
DATA_C12A36:	dl DATA_EA48FD
DATA_C12A39:	dl DATA_EA4921
DATA_C12A3C:	dl DATA_EA4945
DATA_C12A3F:	dl DATA_EA496B
DATA_C12A42:	dl DATA_EA499F
DATA_C12A45:	dl DATA_EA49D1
DATA_C12A48:	dl DATA_EA4A0F
DATA_C12A4B:	dl DATA_EA4A45
DATA_C12A4E:	dl DATA_EA4A79
DATA_C12A51:	dl DATA_EA4A95
DATA_C12A54:	dl DATA_EA4AB3
DATA_C12A57:	dl DATA_EA4ACF
DATA_C12A5A:	dl DATA_EA4AEB
DATA_C12A5D:	dl DATA_EA4B13
DATA_C12A60:	dl DATA_EA4B3B
DATA_C12A63:	dl DATA_EA4B63
DATA_C12A66:	dl DATA_EA4B83
DATA_C12A69:	dl DATA_EA4BA7
DATA_C12A6C:	dl DATA_EA4BCB
DATA_C12A6F:	dl DATA_EA4BF3
DATA_C12A72:	dl DATA_EA4C1B
DATA_C12A75:	dl DATA_EA4C45
DATA_C12A78:	dl DATA_EA4C6D
DATA_C12A7B:	dl DATA_EA4C95
DATA_C12A7E:	dl DATA_EA4CBF
DATA_C12A81:	dl DATA_EA4CEB
DATA_C12A84:	dl DATA_EA4D13
DATA_C12A87:	dl DATA_EA4D35
DATA_C12A8A:	dl DATA_EA4D5F
DATA_C12A8D:	dl DATA_EA4D8D
DATA_C12A90:	dl DATA_EA4DB7
DATA_C12A93:	dl DATA_EA4DDD
DATA_C12A96:	dl DATA_EA4E07
DATA_C12A99:	dl DATA_EA4E2B
DATA_C12A9C:	dl DATA_EA4E4F
DATA_C12A9F:	dl DATA_EA4E77
DATA_C12AA2:	dl DATA_EA4EA1
DATA_C12AA5:	dl DATA_EA4ECF
DATA_C12AA8:	dl DATA_EA4EFD
DATA_C12AAB:	dl DATA_EA4F29
DATA_C12AAE:	dl DATA_EA4F57
DATA_C12AB1:	dl DATA_EA4F83
DATA_C12AB4:	dl DATA_EA4FAF
DATA_C12AB7:	dl DATA_EA4FDD
DATA_C12ABA:	dl DATA_EA5009
DATA_C12ABD:	dl DATA_EA5033
DATA_C12AC0:	dl DATA_EA505F
DATA_C12AC3:	dl DATA_EA508D
DATA_C12AC6:	dl DATA_EA50BD
DATA_C12AC9:	dl DATA_EA50ED
DATA_C12ACC:	dl DATA_EA5119
DATA_C12ACF:	dl DATA_EA514D
DATA_C12AD2:	dl DATA_EA517B
DATA_C12AD5:	dl DATA_EA51A5
DATA_C12AD8:	dl DATA_EA51D1
DATA_C12ADB:	dl DATA_EA51FB
DATA_C12ADE:	dl DATA_EA5223
DATA_C12AE1:	dl DATA_EA524B
DATA_C12AE4:	dl DATA_EA5273
DATA_C12AE7:	dl DATA_EA529D
DATA_C12AEA:	dl DATA_EA52C9
DATA_C12AED:	dl DATA_EA52F1
DATA_C12AF0:	dl DATA_EA531B
DATA_C12AF3:	dl DATA_EA5345
DATA_C12AF6:	dl DATA_EA536F
DATA_C12AF9:	dl DATA_EA5399
DATA_C12AFC:	dl DATA_EA53C3
DATA_C12AFF:	dl DATA_EA53ED
DATA_C12B02:	dl DATA_EA5417
DATA_C12B05:	dl DATA_EA5447
DATA_C12B08:	dl DATA_EA5471
DATA_C12B0B:	dl DATA_EA5499
DATA_C12B0E:	dl DATA_EA54C3
DATA_C12B11:	dl DATA_EA54E9
DATA_C12B14:	dl DATA_EA550F
DATA_C12B17:	dl DATA_EA553D
DATA_C12B1A:	dl DATA_EA556B
DATA_C12B1D:	dl DATA_EA559B
DATA_C12B20:	dl DATA_EA55C3
DATA_C12B23:	dl DATA_EA55EB
DATA_C12B26:	dl DATA_EA5617
DATA_C12B29:	dl DATA_EA5647
DATA_C12B2C:	dl DATA_EA5673
DATA_C12B2F:	dl DATA_EA5699
DATA_C12B32:	dl DATA_EA56C7
DATA_C12B35:	dl DATA_EA56F3
DATA_C12B38:	dl DATA_EA5721
DATA_C12B3B:	dl DATA_EA574B
DATA_C12B3E:	dl DATA_EA5771
DATA_C12B41:	dl DATA_EA5797
DATA_C12B44:	dl DATA_EA57BD
DATA_C12B47:	dl DATA_EA57E5
DATA_C12B4A:	dl DATA_EA580D
DATA_C12B4D:	dl DATA_EA5837
DATA_C12B50:	dl DATA_EA585F
DATA_C12B53:	dl DATA_EA587B
DATA_C12B56:	dl DATA_EA5897
DATA_C12B59:	dl DATA_EA58B3
DATA_C12B5C:	dl DATA_EA58CF
DATA_C12B5F:	dl DATA_EA58EB
DATA_C12B62:	dl DATA_EA5907
DATA_C12B65:	dl DATA_EA5923
DATA_C12B68:	dl DATA_EA5941
DATA_C12B6B:	dl DATA_EA595F
DATA_C12B6E:	dl DATA_EA597B
DATA_C12B71:	dl DATA_EA5999
DATA_C12B74:	dl DATA_EA59B9
DATA_C12B77:	dl DATA_EA59D7
DATA_C12B7A:	dl DATA_EA59F7
DATA_C12B7D:	dl DATA_EA5A1B
DATA_C12B80:	dl DATA_EA5A37
DATA_C12B83:	dl DATA_EA5A53
DATA_C12B86:	dl DATA_EA5A6F
DATA_C12B89:	dl DATA_EA5A8B
DATA_C12B8C:	dl DATA_EA5AA7
DATA_C12B8F:	dl DATA_EA5AC7
DATA_C12B92:	dl DATA_EA5AE3
DATA_C12B95:	dl DATA_EA5B01
DATA_C12B98:	dl DATA_EA5B21
DATA_C12B9B:	dl DATA_EA5B41
DATA_C12B9E:	dl DATA_EA5B63
DATA_C12BA1:	dl DATA_EA5B83
DATA_C12BA4:	dl DATA_EA5BA5
DATA_C12BA7:	dl DATA_EA5BD1
DATA_C12BAA:	dl DATA_EA5BFD
DATA_C12BAD:	dl DATA_EA5C27
DATA_C12BB0:	dl DATA_EA5C59
DATA_C12BB3:	dl DATA_EA5C7F
DATA_C12BB6:	dl DATA_EA5CA5
DATA_C12BB9:	dl DATA_EA5CC9
DATA_C12BBC:	dl DATA_EA5CEF
DATA_C12BBF:	dl DATA_EA5D2F
DATA_C12BC2:	dl DATA_EA5D5F
DATA_C12BC5:	dl DATA_EA5D8B
DATA_C12BC8:	dl DATA_EA5DB7
DATA_C12BCB:	dl DATA_EA5DE3
DATA_C12BCE:	dl DATA_EA5E09
DATA_C12BD1:	dl DATA_EA5E2F
DATA_C12BD4:	dl DATA_EA5E57
DATA_C12BD7:	dl DATA_EA5E83
DATA_C12BDA:	dl DATA_EA5EAF
DATA_C12BDD:	dl DATA_EA5EDD
DATA_C12BE0:	dl DATA_EA5F07
DATA_C12BE3:	dl DATA_EA5F35
DATA_C12BE6:	dl DATA_EA5F61
DATA_C12BE9:	dl DATA_EA5F81
DATA_C12BEC:	dl DATA_EA5FA1
DATA_C12BEF:	dl DATA_EA5FC3
DATA_C12BF2:	dl DATA_EA5FE5
DATA_C12BF5:	dl DATA_EA6005
DATA_C12BF8:	dl DATA_EA6029
DATA_C12BFB:	dl DATA_EA6055
DATA_C12BFE:	dl DATA_EA607D
DATA_C12C01:	dl DATA_EA60A3
DATA_C12C04:	dl DATA_EA60C9
DATA_C12C07:	dl DATA_EA60F3
DATA_C12C0A:	dl DATA_EA611F
DATA_C12C0D:	dl DATA_EA614D
DATA_C12C10:	dl DATA_EA616F
DATA_C12C13:	dl DATA_EA6193
DATA_C12C16:	dl DATA_EA61C3
DATA_C12C19:	dl DATA_EA61E9
DATA_C12C1C:	dl DATA_EA620D
DATA_C12C1F:	dl DATA_EA622D
DATA_C12C22:	dl DATA_EA624F
DATA_C12C25:	dl DATA_EA626F
DATA_C12C28:	dl DATA_EA628F
DATA_C12C2B:	dl DATA_EA62AD
DATA_C12C2E:	dl DATA_EA62CD
DATA_C12C31:	dl DATA_EA62ED
DATA_C12C34:	dl DATA_EA630D
DATA_C12C37:	dl DATA_EA632D
DATA_C12C3A:	dl DATA_EA634D
DATA_C12C3D:	dl DATA_EA636B
DATA_C12C40:	dl DATA_EA6389
DATA_C12C43:	dl DATA_EA63A7
DATA_C12C46:	dl DATA_EA63C7
DATA_C12C49:	dl DATA_EA63E5
DATA_C12C4C:	dl DATA_EA6403
DATA_C12C4F:	dl DATA_EA6423
DATA_C12C52:	dl DATA_EA6443
DATA_C12C55:	dl DATA_EA6463
DATA_C12C58:	dl DATA_EA6483
DATA_C12C5B:	dl DATA_EA64A3
DATA_C12C5E:	dl DATA_EA64C5
DATA_C12C61:	dl DATA_EA64EB
DATA_C12C64:	dl DATA_EA650B
DATA_C12C67:	dl DATA_EA6529
DATA_C12C6A:	dl DATA_EA6547
DATA_C12C6D:	dl DATA_EA6567
DATA_C12C70:	dl DATA_EA6585
DATA_C12C73:	dl DATA_EA65A3
DATA_C12C76:	dl DATA_EA65C1
DATA_C12C79:	dl DATA_EA65E1
DATA_C12C7C:	dl DATA_EA6601
DATA_C12C7F:	dl DATA_EA6625
DATA_C12C82:	dl DATA_EA6645
DATA_C12C85:	dl DATA_EA6667
DATA_C12C88:	dl DATA_EA6687
DATA_C12C8B:	dl DATA_EA66A7
DATA_C12C8E:	dl DATA_EA66C7
DATA_C12C91:	dl DATA_EA66E3
DATA_C12C94:	dl DATA_EA6701
DATA_C12C97:	dl DATA_EA671F
DATA_C12C9A:	dl DATA_EA673B
DATA_C12C9D:	dl DATA_EA6759
DATA_C12CA0:	dl DATA_EA6775
DATA_C12CA3:	dl DATA_EA6793
DATA_C12CA6:	dl DATA_EA67AF
DATA_C12CA9:	dl DATA_EA67D1
DATA_C12CAC:	dl DATA_EA67F1
DATA_C12CAF:	dl DATA_EA680F
DATA_C12CB2:	dl DATA_EA682F
DATA_C12CB5:	dl DATA_EA6851
DATA_C12CB8:	dl DATA_EA686F
DATA_C12CBB:	dl DATA_EA688F
DATA_C12CBE:	dl DATA_EA68AB
DATA_C12CC1:	dl DATA_EA68C7
DATA_C12CC4:	dl DATA_EA68E3
DATA_C12CC7:	dl DATA_EA6901
DATA_C12CCA:	dl DATA_EA691F
DATA_C12CCD:	dl DATA_EA693B
DATA_C12CD0:	dl DATA_EA6957
DATA_C12CD3:	dl DATA_EA6977
DATA_C12CD6:	dl DATA_EA6993
DATA_C12CD9:	dl DATA_EA69B1
DATA_C12CDC:	dl DATA_EA69CF
DATA_C12CDF:	dl DATA_EA69EF
DATA_C12CE2:	dl DATA_EA6A0F
DATA_C12CE5:	dl DATA_EA6A2B
DATA_C12CE8:	dl DATA_EA6A53
DATA_C12CEB:	dl DATA_EA6A7B
DATA_C12CEE:	dl DATA_EA6AA1
DATA_C12CF1:	dl DATA_EA6AC3
DATA_C12CF4:	dl DATA_EA6AE5
DATA_C12CF7:	dl DATA_EA6B07
DATA_C12CFA:	dl DATA_EA6B2B
DATA_C12CFD:	dl DATA_EA6B65
DATA_C12D00:	dl DATA_EA6B97
DATA_C12D03:	dl DATA_EA6BDB
DATA_C12D06:	dl DATA_EA6BFD
DATA_C12D09:	dl DATA_EA6C21
DATA_C12D0C:	dl DATA_EA6C47
DATA_C12D0F:	dl DATA_EA6C73
DATA_C12D12:	dl DATA_EA6C97
DATA_C12D15:	dl DATA_EA6CB9
DATA_C12D18:	dl DATA_EA6CDD
DATA_C12D1B:	dl DATA_EA6D01
DATA_C12D1E:	dl DATA_EA6D2F
DATA_C12D21:	dl DATA_EA6D57
DATA_C12D24:	dl DATA_EA6D85
DATA_C12D27:	dl DATA_EA6DAD
DATA_C12D2A:	dl DATA_EA6E07
DATA_C12D2D:	dl DATA_EA6E39
DATA_C12D30:	dl DATA_EA6E69
DATA_C12D33:	dl DATA_EA6E97
DATA_C12D36:	dl DATA_EA6EC3
DATA_C12D39:	dl DATA_EA6EE5
DATA_C12D3C:	dl DATA_EA6F07
DATA_C12D3F:	dl DATA_EA6F29
DATA_C12D42:	dl DATA_EA6F49
DATA_C12D45:	dl DATA_EA6F69
DATA_C12D48:	dl DATA_EA6F89
DATA_C12D4B:	dl DATA_EA6FA9
DATA_C12D4E:	dl DATA_EA6FC9
DATA_C12D51:	dl DATA_EA6FE9
DATA_C12D54:	dl DATA_EA7009
DATA_C12D57:	dl DATA_EA7029
DATA_C12D5A:	dl DATA_EA704B
DATA_C12D5D:	dl DATA_EA706D
DATA_C12D60:	dl DATA_EA708F
DATA_C12D63:	dl DATA_EA70B1
DATA_C12D66:	dl DATA_EA70CF
DATA_C12D69:	dl DATA_EA70ED
DATA_C12D6C:	dl DATA_EA710B
DATA_C12D6F:	dl DATA_EA712B
DATA_C12D72:	dl DATA_EA714B
DATA_C12D75:	dl DATA_EA716B
DATA_C12D78:	dl DATA_EA718B
DATA_C12D7B:	dl DATA_EA71AB
DATA_C12D7E:	dl DATA_EA71C9
DATA_C12D81:	dl DATA_EA71E7
DATA_C12D84:	dl DATA_EA7205
DATA_C12D87:	dl DATA_EA7223
DATA_C12D8A:	dl DATA_EA7241
DATA_C12D8D:	dl DATA_EA7265
DATA_C12D90:	dl DATA_EA7281
DATA_C12D93:	dl DATA_EA729D
DATA_C12D96:	dl DATA_EA72B9
DATA_C12D99:	dl DATA_EA72D5
DATA_C12D9C:	dl DATA_EA72F1
DATA_C12D9F:	dl DATA_EA7313
DATA_C12DA2:	dl DATA_EA7349
DATA_C12DA5:	dl DATA_EA738B
DATA_C12DA8:	dl DATA_EA73CD
DATA_C12DAB:	dl DATA_EA7405
DATA_C12DAE:	dl DATA_EA7435
DATA_C12DB1:	dl DATA_EA745F
DATA_C12DB4:	dl DATA_EA747F
DATA_C12DB7:	dl DATA_EA749F
DATA_C12DBA:	dl DATA_EA74C3
DATA_C12DBD:	dl DATA_EA74E5
DATA_C12DC0:	dl DATA_EA7507
DATA_C12DC3:	dl DATA_EA7529
DATA_C12DC6:	dl DATA_EA754D
DATA_C12DC9:	dl DATA_EA7571
DATA_C12DCC:	dl DATA_EA7593
DATA_C12DCF:	dl DATA_EA75B3
DATA_C12DD2:	dl DATA_EA75CF
DATA_C12DD5:	dl DATA_EA75ED
DATA_C12DD8:	dl DATA_EA7611
DATA_C12DDB:	dl DATA_EA7639
DATA_C12DDE:	dl DATA_EA7665
DATA_C12DE1:	dl DATA_EA7695
DATA_C12DE4:	dl DATA_EA76C3
DATA_C12DE7:	dl DATA_EA76F9
DATA_C12DEA:	dl DATA_EA7727
DATA_C12DED:	dl DATA_EA774F
DATA_C12DF0:	dl DATA_EA776D
DATA_C12DF3:	dl DATA_EA7793
DATA_C12DF6:	dl DATA_EA77BF
DATA_C12DF9:	dl DATA_EA77EB
DATA_C12DFC:	dl DATA_EA7817
DATA_C12DFF:	dl DATA_EA7845
DATA_C12E02:	dl DATA_EA7875
DATA_C12E05:	dl DATA_EA78A1
DATA_C12E08:	dl DATA_EA78CD
DATA_C12E0B:	dl DATA_EA78FD
DATA_C12E0E:	dl DATA_EA792F
DATA_C12E11:	dl DATA_EA794B
DATA_C12E14:	dl DATA_EA7967
DATA_C12E17:	dl DATA_EA7983
DATA_C12E1A:	dl DATA_EA79AB
DATA_C12E1D:	dl DATA_EA79D5
DATA_C12E20:	dl DATA_EA7A0F
DATA_C12E23:	dl DATA_EA7A43
DATA_C12E26:	dl DATA_EA7A6F
DATA_C12E29:	dl DATA_EA7A9D
DATA_C12E2C:	dl DATA_EA7AC7
DATA_C12E2F:	dl DATA_EA7AFF
DATA_C12E32:	dl DATA_EA7B39
DATA_C12E35:	dl DATA_EA7B6F
DATA_C12E38:	dl DATA_EA7B99
DATA_C12E3B:	dl DATA_EA7BC3
DATA_C12E3E:	dl DATA_EA7BF7
DATA_C12E41:	dl DATA_EA7C23
DATA_C12E44:	dl DATA_EA7C3F
DATA_C12E47:	dl DATA_EA7C61
DATA_C12E4A:	dl DATA_EA7C87
DATA_C12E4D:	dl DATA_EA7CAB
DATA_C12E50:	dl DATA_EA7CC9
DATA_C12E53:	dl DATA_EA7CE7
DATA_C12E56:	dl DATA_EA7D05
DATA_C12E59:	dl DATA_EA7D29
DATA_C12E5C:	dl DATA_EA7D4F
DATA_C12E5F:	dl DATA_EA7D77
DATA_C12E62:	dl DATA_EA7D9B
DATA_C12E65:	dl DATA_EA7DBD
DATA_C12E68:	dl DATA_EA7DE1
DATA_C12E6B:	dl DATA_EA7E0B
DATA_C12E6E:	dl DATA_EA7E2F
DATA_C12E71:	dl DATA_EA7E53
DATA_C12E74:	dl DATA_EA7E77
DATA_C12E77:	dl DATA_EA7E9D
DATA_C12E7A:	dl DATA_EA7EC7
DATA_C12E7D:	dl DATA_EA7EEB
DATA_C12E80:	dl DATA_EA7F0F
DATA_C12E83:	dl DATA_EA7F2F

;---------------------------------------------------------------------------

CODE_C12E86:
	JSL.l CODE_C145EF
	STZ.w $6714
	LDA.w #CODE_C12EF8
	STA.w $64D0
	LDA.w #CODE_C12EF8>>16
	STA.w $64D2
	LDA.w #$FFFF
	STA.w $65CC
	LDA.w #$FFFF
	STA.w $65CE
	LDA.w #$1C8D
	STA.w $66F0
	LDA.w #$1E13
	STA.w $66F2
	LDA.w #$0002
	STA.w $6594
	STZ.w $656C
	STZ.w $6564
	RTL

;---------------------------------------------------------------------------

CODE_C12EBE:
	JSL.l CODE_C145EF
	LDA.w #$FFFF
	STA.w $6714
	LDA.w #$0FED
	STA.w $66F0
	LDA.w #$1174
	STA.w $66F2
	LDA.w #$0002
	STA.w $6594
	LDA.w #$FFFF
	STA.w $6D0E
	RTL

;---------------------------------------------------------------------------

CODE_C12EE1:
	RTL

;---------------------------------------------------------------------------

CODE_C12EE2:
	LDA.w #CODE_C12EF8
	STA.w $64D0
	LDA.w #CODE_C12EF8>>16
	STA.w $64D2
	DEC.w $656C
	LDA.w #$0030
	STA.w $6564
	RTL

;---------------------------------------------------------------------------

CODE_C12EF8:
	LDA.w $6D3A
	CMP.w #$0002
	BEQ.b CODE_C12F3C
	LDA.b $8A
	BNE.b CODE_C12F3C
	LDA.w $65CC
	CMP.w $65CE
	BEQ.b CODE_C12F3C
	STA.w $65CE
	LDA.w #DATA_C459FF
	STA.b $00
	LDA.w #DATA_C459FF>>16
	STA.b $02
	LDA.w $65CE
	ASL
	ASL
	ASL
	TAY
	LDA.b [$00],y
	STA.b $B2
	INY
	INY
	LDA.b [$00],y
	STA.b $B4
	INY
	INY
	LDA.b [$00],y
	STA.b $B6
	INY
	INY
	LDA.b [$00],y
	STA.b $B8
	LDA.w #$FFFF
	STA.b $8A
	RTL

CODE_C12F3C:
	LDA.b $8A
	BNE.b CODE_C12F6C
	DEC.w $6720
	BPL.b CODE_C12F6C
	LDA.w #$0002
	STA.w $6720
	LDA.w #DATA_C45A4F
	STA.b $00
	LDA.w #DATA_C45A4F>>16
	STA.b $02
	LDA.w $671E
	CLC
	ADC.w #$0008
	CMP.w #$0010
	BCC.b CODE_C12F64
	LDA.w #$0000
CODE_C12F64:
	STA.w $671E
	TAY
	JML.l CODE_C1D24D

CODE_C12F6C:
	RTL

;---------------------------------------------------------------------------

CODE_C12F6D:
	LDA.w #DATA_C483F8
	STA.b $18
	LDA.w #DATA_C483F8>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C12FC0
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w #$0006
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $6714
	BEQ.b CODE_C12FB4
	LDA.w #$1080
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1360
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w #$0006
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $6714
	BEQ.b CODE_C12FB4
	STZ.w $4520,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0004
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C12FB4:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.w $4578,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.w $457A,x
CODE_C12FC0:
	RTL

;---------------------------------------------------------------------------

CODE_C12FC1:
	JML.l CODE_C292D0

CODE_C12FC5:
	STZ.w $6710
	LDA.w $65A8
	BNE.b CODE_C12FC1
	LDA.w $4534
	BMI.b CODE_C12FC1
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CMP.w #$105A
	BCS.b CODE_C12FF1
	LDA.w $6CD4
	CMP.w #$0054
	BNE.b CODE_C12FC1
	JSL.l CODE_C26F78
	STZ.w $652E
	LDA.w #$1090
	STA.w $447A
	BRA.b CODE_C12FC1

CODE_C12FF1:
	LDA.w #$0054
	CMP.w $6CD4
	BEQ.b CODE_C13017
	STA.w $6CD4
	DEC.w $652E
	LDA.w #$0000
	STA.w $4522
	LDA.w #$0000
	STA.w $4524
	STZ.w $4558
	LDA.w #$10C0
	STA.w $447A
	STZ.w $670E
CODE_C13017:
	STZ.w $4534
	LDA.w $4582,x
	BEQ.b CODE_C13022
	JMP.w CODE_C13182

CODE_C13022:
	LDY.w #$0000
	LDA.w $4520,x
	BNE.b CODE_C13036
	LDA.w $64C4
	BNE.b CODE_C13042
	LDA.w $64C2
	BNE.b CODE_C130A8
	BEQ.b CODE_C13075				; Note: This will always branch.

CODE_C13036:
	LDA.w $64C4
	BNE.b CODE_C130A8
	LDA.w $64C2
	BNE.b CODE_C13042
	BRA.b CODE_C13075

CODE_C13042:
	LDA.w #DATA_C366D0
	STA.w $453C,x
	LDA.w #DATA_C366D0>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #DATA_C36705
	STA.w $453C,y
	LDA.w #DATA_C36705>>16
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
	LDA.w #DATA_C3A932
	STA.b $00
	LDA.w #DATA_C3A932>>16
	STA.b $02
	LDA.w #$0003
	STA.w $6710
	BRA.b CODE_C130D9

CODE_C13075:
	LDA.w #DATA_C366CC
	STA.w $453C,x
	LDA.w #DATA_C366CC>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #DATA_C36701
	STA.w $453C,y
	LDA.w #DATA_C36701>>16
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
	LDA.w #DATA_C3A93A
	STA.b $00
	LDA.w #DATA_C3A93A>>16
	STA.b $02
	LDA.w #$0002
	STA.w $6710
	BRA.b CODE_C130D9

CODE_C130A8:
	LDA.w #DATA_C366C8
	STA.w $453C,x
	LDA.w #DATA_C366C8>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #DATA_C366FD
	STA.w $453C,y
	LDA.w #DATA_C366FD>>16
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
	LDA.w #DATA_C3A942
	STA.b $00
	LDA.w #DATA_C3A942>>16
	STA.b $02
	LDA.w #$0001
	STA.w $6710
CODE_C130D9:
	LDA.w $4508
	AND.w #$0003
	ASL
	TAY
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $1C
	INY
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $20
	LDA.w $4520,x
	BNE.b CODE_C130FD
	LDA.b $1C
	EOR.w #$FFFF
	INC
	STA.b $1C
CODE_C130FD:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.b $1C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.b $20
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$0005
	STA.b $20
	LDA.w #DATA_C3A8C1
	STA.b $00
	LDA.w #DATA_C3A8C1>>16
	STA.b $02
	LDA.w $6714
	BEQ.b CODE_C13132
	LDA.w #$0006
	STA.b $20
	LDA.w #DATA_C3A8D5
	STA.b $00
	LDA.w #DATA_C3A8D5>>16
	STA.b $02
CODE_C13132:
	LDA.w $670E
	CMP.b $20
	BCS.b CODE_C1315E
	ASL
	ASL
	TAY
	LDA.b [$00],y
	STA.b $24
	LDA.w $457A,x
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.b $20
	CMP.b $24
	BCC.b CODE_C1315E
	INC.w $670E
	INY
	INY
	LDA.b [$00],y
	CLC
	ADC.w $4578,x
	STA.b $28
	JSL.l CODE_C13262
CODE_C1315E:
	LDA.w $4520,x
	BNE.b CODE_C13174
	LDA.w $66F0
	CMP.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BCC.b CODE_C131D2
	LDA.w #$4000
	STA.w $4520,x
	JMP.w CODE_C131D2

CODE_C13174:
	LDA.w $66F2
	CMP.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BCS.b CODE_C131D2
	STZ.w $4520,x
	JMP.w CODE_C131D2

CODE_C13182:
	LDA.w $4582,x
	ASL
	TAY
	LDA.w $4520,x
	BEQ.b CODE_C13192
	TYA
	EOR.w #$FFFF
	INC
	TAY
CODE_C13192:
	TYA
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $4582,x
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $457A,x
	CMP.w !RAM_EWJ2_Global_SpriteYPosLo,x
	BCC.b CODE_C131ED
	LDA.w $4520,x
	BEQ.b CODE_C131C1
	LDA.w $66F0
	CMP.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BCC.b CODE_C131D2
	INC.w $4582,x
	STZ.w $4520,x
	BRA.b CODE_C131D2

CODE_C131C1:
	LDA.w $66F2
	CMP.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BCS.b CODE_C131D2
	INC.w $4582,x
	LDA.w #$4000
	STA.w $4520,x
CODE_C131D2:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w $4470
	STA.w $4474
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w $4472
	STA.w $4476
	LDA.w $4520,x
	STA.w $4520
	RTL

CODE_C131ED:
	LDA.w #$FB00
	STA.w $4534
	LDA.w #$FC00
	STA.w $4532
	JSL.l CODE_C26F78
	LDY.w $459E,x
	LDA.w #$0500
	STA.w $4532,y
	LDA.w #$FC00
	STA.w $4534,y
	LDA.w $451A,y
	ORA.w #$0040
	STA.w $451A,y
	LDA.w #$003C
	STA.w $4572,y
	LDA.w #$0082
	STA.w $4512,y
	LDA.w #DATA_C366D4
	STA.w $453C,y
	LDA.w #DATA_C366D4>>16
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
	STZ.w $4582,x
	LDA.w $6714
	BEQ.b CODE_C13248
	LDA.w $4532
	STA.w $4532,y
	EOR.w #$FFFF
	INC
	STA.w $4532
CODE_C13248:
	LDA.w $4578,x
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $457A,x
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STZ.w $670E
	STZ.w $652E
	JSL.l CODE_C274A5
	JML.l CODE_C292D0

;---------------------------------------------------------------------------

CODE_C13262:
	PHX
	JSL.l CODE_C28C85
	BNE.b CODE_C13295
	LDA.w #DATA_C48412
	STA.b $18
	LDA.w #DATA_C48412>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C13295
	TXY
	PLX
	PHX
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	LDA.w $4472
	CLC
	ADC.w #$1000
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	LDA.w #$000C
	STA.w $4572,y
	TXA
	STA.w $459E,y
CODE_C13295:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C13297:
	LDY.w $459E,x
	LDA.w $4582,y
	BEQ.b CODE_C132AA
	STX.b $04
	LDA.w $459E,y
	CMP.b $04
	BEQ.b CODE_C132DF
	BRA.b CODE_C1330A

CODE_C132AA:
	LDA.w #$0001
	STA.w $4582,y
	TXA
	STA.w $459E,y
	STZ.w $4534,x
	JSL.l CODE_C26931
	LDA.w #DATA_C36709
	STA.w $453C
	LDA.w #DATA_C36709>>16
	STA.w $453E
	STZ.w $455A
	LDA.w #DATA_C366E5
	STA.w $453C,x
	LDA.w #DATA_C366E5>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$1090
	STA.w $447A
CODE_C132DF:
	LDA.w $4520,y
	BEQ.b CODE_C132F0
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	SEC
	SBC.w #$0008
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BRA.b CODE_C132FA

CODE_C132F0:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	CLC
	ADC.w #$0008
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
CODE_C132FA:
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	SEC
	SBC.w #$FFFE
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $4520,y
	STA.w $4520,x
CODE_C1330A:
	RTL

;---------------------------------------------------------------------------

CODE_C1330B:
	LDA.w $64EE
	SEC
	SBC.w #$0050
	BPL.b CODE_C13317
	LDA.w #$0000
CODE_C13317:
	STA.b $34
	STA.b $1C
	BNE.b CODE_C13320
	JMP.w CODE_C133D7

CODE_C13320:
	SEC
	SBC.w #$0002
	BMI.b CODE_C13356
	BEQ.b CODE_C13329
	RTL

CODE_C13329:
	LDA.w #DATA_C48460
	STA.b $18
	LDA.w #DATA_C48460>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BEQ.b CODE_C1333C
	JMP.w CODE_C13439

CODE_C1333C:
	LDA.w #DATA_C08AF8
	STA.w $4522,x
	LDA.w #DATA_C08AF8>>16
	STA.w $4524,x
	STZ.w $4558,x
	JSL.l CODE_C2691D
	LDA.w #$014A
	STA.w $4588,x
	RTL

CODE_C13356:
	JSL.l CODE_C1343A
	BEQ.b CODE_C1335F
	JMP.w CODE_C13439

CODE_C1335F:
	TXY
	LDA.b $34
	STA.w $4582,y
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	SEC
	SBC.w #$0118
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	CLC
	ADC.w #$0050
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	LDA.w #$0128
	STA.w $4588,y
	JSL.l CODE_C28C85
	BEQ.b CODE_C13388
	JMP.w CODE_C13439

CODE_C13388:
	LDA.w #DATA_C48598
	STA.b $18
	LDA.w #DATA_C48598>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C133AF
	JSL.l CODE_C1410B
	LDA.w #DATA_C48598
	STA.b $18
	LDA.w #DATA_C48598>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C133AF
	JMP.w CODE_C13439

CODE_C133AF:
	TYA
	STA.w $459E,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	SEC
	SBC.w #$0070
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $4588,y
	STA.w $4588,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.w $66F4
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.w $66F6
	BRA.b CODE_C13439

CODE_C133D7:
	JSL.l CODE_C1343A
	BNE.b CODE_C13439
	TXY
	LDA.b $34
	STA.w $4582,y
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	SEC
	SBC.w #$0140
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	CLC
	ADC.w #$0010
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	LDA.w #$0150
	STA.w $4588,y
	JSL.l CODE_C28C85
	BNE.b CODE_C13439
	LDA.w #DATA_C48598
	STA.b $18
	LDA.w #DATA_C48598>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C13439
	TYA
	STA.w $459E,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	SEC
	SBC.w #$0044
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $4588,y
	STA.w $4588,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.w $66F4
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.w $66F6
CODE_C13439:
	RTL

CODE_C1343A:
	JSL.l CODE_C140D5
	LDA.w #DATA_C4842C
	STA.b $18
	LDA.w #DATA_C4842C>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BEQ.b CODE_C13460
	JSL.l CODE_C1410B
	LDA.w #DATA_C4842C
	STA.b $18
	LDA.w #DATA_C4842C>>16
	STA.b $1A
	JSL.l CODE_C28BD3
CODE_C13460:
	RTL

;---------------------------------------------------------------------------

CODE_C13461:
	LDA.w $4518,x
	BNE.b CODE_C134B1
	LDA.w #$FFFF
	STA.w $65BE
	JSL.l CODE_C27006
	STZ.w $65BE
	LDA.w #$FD00
	STA.w $4534
	LDY.w #$0500
	LDA.w $4520,x
	BEQ.b CODE_C13484
	LDY.w #$0300
CODE_C13484:
	STY.w $4532
	LDA.w #$FFFF
	STA.w $652E
	LDA.w #DATA_C3681E
	STA.w $453C
	LDA.w #DATA_C3681E>>16
	STA.w $453E
	STZ.w $455A
	LDA.w #DATA_C367AB
	STA.w $453C,x
	LDA.w #DATA_C367AB>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$FFFF
	STA.w $4518,x
CODE_C134B1:
	RTL

;---------------------------------------------------------------------------

CODE_C134B2:
	JSL.l CODE_C2CF57
	LDA.w #$0008
	STA.w $4584,x
	RTL

;---------------------------------------------------------------------------

CODE_C134BD:
	PHX
	TXY
	JSL.l CODE_C28C85
	BNE.b CODE_C134FD
	LDA.w #DATA_C48460
	STA.b $18
	LDA.w #DATA_C48460>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C134FD
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	CLC
	ADC.w #$0014
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	TYA
	STA.w $459E,x
	LDA.w $4582,y
	BEQ.b CODE_C134FD
	LDA.w #DATA_C08934
	STA.w $4522,x
	LDA.w #DATA_C08934>>16
	STA.w $4524,x
	STZ.w $4558,x
CODE_C134FD:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C134FF:
	LDA.w $6D0C
	BNE.b CODE_C1351E
	LDA.w #DATA_C4847A
	STA.b $18
	LDA.w #DATA_C4847A>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C1351D
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.w $4578,x
	STX.w $66F8
CODE_C1351D:
	RTL

CODE_C1351E:
	LDA.w #DATA_C484C8
	STA.b $18
	LDA.w #DATA_C484C8>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C1351D
	LDA.w #DATA_C36C56
	STA.w $453C,x
	LDA.w #DATA_C36C56>>16
	STA.w $453E,x
	STZ.w $455A,x
	RTL

;---------------------------------------------------------------------------

CODE_C1353E:
	LDA.w $4518,x
	BNE.b CODE_C1358A
	STZ.w $4532
	STZ.w $4534
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w $4470
	SEC
	SBC.w #$0020
	STA.w $4474
	DEC.w $652E
	LDA.w #DATA_C3681E
	STA.w $453C
	LDA.w #DATA_C3681E>>16
	STA.w $453E
	STZ.w $455A
	LDA.w #DATA_C36876
	STA.w $453C,x
	LDA.w #DATA_C36876>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #CODE_C1358B
	STA.w $4568,x
	LDA.w #CODE_C1358B>>16
	STA.w $456A,x
	LDA.w #$FFFF
	STA.w $4518,x
CODE_C1358A:
	RTL

;---------------------------------------------------------------------------

CODE_C1358B:
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w $447E
	SEC
	SBC.w #$0028
	BMI.b CODE_C135A3
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w #$000C
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	RTL

CODE_C135A3:
	LDA.w #CODE_C135B0
	STA.w $4568,x
	LDA.w #CODE_C135B0>>16
	STA.w $456A,x
	RTL

;---------------------------------------------------------------------------

CODE_C135B0:
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w $4578,x
	BPL.b CODE_C135C4
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0004
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	RTL

CODE_C135C4:
	LDA.w #$0000
	STA.w $4568,x
	LDA.w #$0000
	STA.w $456A,x
	RTL

;---------------------------------------------------------------------------

CODE_C135D1:
	JSL.l CODE_C2CF57
	LDA.w #$0008
	STA.w $4584,x
	RTL

;---------------------------------------------------------------------------

CODE_C135DC:
	PHX
	LDY.w $66F8
	BEQ.b CODE_C13619
	STZ.w $66F8
	LDA.w $4512,y
	CMP.w #$0006
	BNE.b CODE_C13619
	LDA.w $4552,y
	STA.w $4552,x
	LDA.w $4550,y
	STA.w $4550,x
	LDA.w $45A0,y
	STA.w $45A0,x
	LDA.w $45A2,y
	STA.w $45A2,x
	LDA.w $45A4,y
	STA.w $45A4,x
	TYX
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	LDA.w #$FFFF
	STA.w $6D0C
CODE_C13619:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C1361B:
	JSL.l CODE_C27006
	RTL

;---------------------------------------------------------------------------

CODE_C13620:
	JSL.l CODE_C2D82E
	BEQ.b CODE_C13627
	RTL

CODE_C13627:
	PHX
	JSL.l CODE_C2CF57
	LDA.w #$0008
	STA.w $4584,x
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C13634:
	LDA.w #DATA_C484FC
	STA.b $18
	LDA.w #DATA_C484FC>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C1367C
	STX.w $6700
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$000E
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w #$000A
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.w $4578,x
	LDA.w $4588,x
	CLC
	ADC.w #$0040
	STA.w $4588,x
	LDA.w #$004E
	STA.b $1C
	TXY
	JSL.l CODE_C28DB8
	BNE.b CODE_C1367C
	TYA
	STA.w $459E,x
	TXA
	STA.w $459E,y
CODE_C1367C:
	RTL

;---------------------------------------------------------------------------

CODE_C1367D:
	LDA.w #DATA_C48516
	STA.b $18
	LDA.w #DATA_C48516>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C136C2
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$0010
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$002F
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.w $4578,x
	LDA.w $4588,x
	CLC
	ADC.w #$0040
	STA.w $4588,x
	LDA.w #$004D
	STA.b $1C
	TXY
	JSL.l CODE_C28DB8
	BNE.b CODE_C136C2
	TYA
	STA.w $459E,x
	TXA
	STA.w $459E,y
CODE_C136C2:
	RTL

;---------------------------------------------------------------------------

CODE_C136C3:
	STZ.w $4518,x
	JSL.l CODE_C04BF6
	LDA.w $44E2
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w #$000A
	STA.b $1C
	CMP.w $447E
	BCC.b CODE_C136FD
	LDA.w $4534
	BMI.b CODE_C136FD
	LDA.b $1C
	SEC
	SBC.w $4472
	SEC
	SBC.w #$0006
	STA.w $4476
	LDA.w $652E
	BEQ.b CODE_C136F6
	STZ.w $4534
CODE_C136F6:
	LDA.w #$FFFF
	STA.w $4518,x
	RTL

CODE_C136FD:
	JML.l CODE_C292D0

;---------------------------------------------------------------------------

CODE_C13701:
	JSL.l CODE_C04BF6
	LDA.w $44E2
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w #$0010
	STA.b $1C
	CLC
	ADC.w #$000A
	STA.b $20
	CMP.w $447E
	BCS.b CODE_C13742
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CMP.w $447C
	BCS.b CODE_C13730
	LDA.w $452C
	ORA.w #$0001
	STA.w $452C
	BRA.b CODE_C13739

CODE_C13730:
	LDA.w $452C
	ORA.w #$0002
	STA.w $452C
CODE_C13739:
	LDA.w $651A
	BNE.b CODE_C13761
	JML.l CODE_C292D0

CODE_C13742:
	LDA.w $651A
	BNE.b CODE_C13761
	LDA.w $4534
	BPL.b CODE_C13750
	JML.l CODE_C292D0

CODE_C13750:
	LDA.b $1C
	SEC
	SBC.w $4472
	STA.w $4476
	LDA.w $652E
	BEQ.b CODE_C13761
	STZ.w $4534
CODE_C13761:
	RTL

;---------------------------------------------------------------------------

CODE_C13762:
	LDA.w $4576,x
	BNE.b CODE_C1376A
	STZ.w $4518,x
CODE_C1376A:
	STZ.b $30
	LDA.w $4518,x
	BEQ.b CODE_C13783
	LDA.w #$0010
	STA.b $30
	LDA.w $65A8
	BEQ.b CODE_C13783
	LDA.b $30
	CLC
	ADC.w #$0020
	STA.b $30
CODE_C13783:
	LDY.w #$0140
	LDA.w #$0019
	STA.b $20
CODE_C1378B:
	LDA.w $4512,y
	CMP.w #$004C
	BNE.b CODE_C137A1
	TXA
	CMP.w $459E,y
	BNE.b CODE_C137A1
	LDA.b $30
	CLC
	ADC.w #$0020
	STA.b $30
CODE_C137A1:
	TYA
	CLC
	ADC.w #$00A0
	TAY
	DEC.b $20
	BPL.b CODE_C1378B
	STZ.w $4582,x
	LDA.b $30
	CMP.w #$0051
	BCC.b CODE_C137BB
	LDA.w #$FFFF
	STA.w $4582,x
CODE_C137BB:
	LDA.b $30
	CMP.w #$0040
	BCC.b CODE_C137C7
	LDA.w #$0040
	STA.b $30
CODE_C137C7:
	LDA.b $30
	STA.w $457A,x
	BRA.b CODE_C137E8

CODE_C137CE:
	LDY.w $459E,x
	BEQ.b CODE_C137E7
	LDA.w $4512,y
	CMP.w #$004D
	BNE.b CODE_C137E7
	LDA.w $457A,y
	EOR.w #$FFFF
	INC
	STA.w $457A,x
	BRA.b CODE_C137E8

CODE_C137E7:
	RTL

CODE_C137E8:
	LDA.w $457A,x
	STA.b $1C
	LDA.w $4512,x
	CMP.w #$004D
	BNE.b CODE_C13808
	LDA.b $1C
	JSL.l CODE_C14657
	STA.b $1C
	JSL.l CODE_C14657
	STA.b $20
	CLC
	ADC.b $1C
	STA.b $1C
CODE_C13808:
	LDA.w $4578,x
	CLC
	ADC.b $1C
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.b $1C
	BEQ.b CODE_C13856
	LDA.w $671C
	BEQ.b CODE_C13820
	DEC.w $671C
	BRA.b CODE_C1382D

CODE_C13820:
	LDA.w #$104B
	JSL.l CODE_C00CD1
	LDA.w #$0014
	STA.w $671C
CODE_C1382D:
	LDA.b $1C
	CLC
	ADC.w #$0002
	STA.b $1C
	BPL.b CODE_C1383F
	DEC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	DEC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	BRA.b CODE_C13856

CODE_C1383F:
	LDA.b $1C
	CMP.w #$0004
	BCC.b CODE_C13849
	LDA.w #$0004
CODE_C13849:
	SEC
	SBC.w #$0002
	STA.b $1C
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C13856:
	RTL

;---------------------------------------------------------------------------

CODE_C13857:
	LDA.w #DATA_C48494
	STA.b $18
	LDA.w #DATA_C48494>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BEQ.b CODE_C1386A
	JMP.w CODE_C1394D

CODE_C1386A:
	STX.b $04
	JSL.l CODE_C28C85
	BEQ.b CODE_C13875
	JMP.w CODE_C1394D

CODE_C13875:
	LDA.w #DATA_C48494
	STA.b $18
	LDA.w #DATA_C48494>>16
	STA.b $1A
	JSL.l CODE_C25C46
	STX.b $08
	JSL.l CODE_C28C85
	BEQ.b CODE_C1388E
	JMP.w CODE_C1394D

CODE_C1388E:
	LDA.w #DATA_C484AE
	STA.b $18
	LDA.w #DATA_C484AE>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C138A1
	JMP.w CODE_C1394D

CODE_C138A1:
	STX.b $0C
	JSL.l CODE_C28C85
	BEQ.b CODE_C138AC
	JMP.w CODE_C1394D

CODE_C138AC:
	LDA.w #DATA_C484AE
	STA.b $18
	LDA.w #DATA_C484AE>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C138BF
	JMP.w CODE_C1394D

CODE_C138BF:
	STX.b $14
	LDX.b $04
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$000A
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDX.b $08
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDX.b $0C
	SEC
	SBC.w #$0014
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDX.b $14
	CLC
	ADC.w #$0028
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDX.b $04
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.w $6704
	LDX.b $0C
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDX.b $14
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDX.b $04
	CLC
	ADC.w #$000B
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDX.b $08
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$4000
	LDX.b $08
	STA.w $4520,x
	LDX.b $14
	STA.w $4520,x
	LDX.b $04
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.w $4578,x
	LDX.b $08
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.w $4578,x
	LDX.b $0C
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.w $4578,x
	LDX.b $14
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.w $4578,x
	LDX.b $08
	LDA.b $04
	STA.w $459E,x
	LDX.b $04
	LDA.b $08
	STA.w $459E,x
	LDX.b $14
	LDA.b $0C
	STA.w $459E,x
	LDX.b $0C
	LDA.b $14
	STA.w $459E,x
CODE_C1394D:
	RTL

;---------------------------------------------------------------------------

CODE_C1394E:
	JSL.l CODE_C06858
	AND.w #$003F
	SEC
	SBC.w #$0020
	CLC
	ADC.w $4578,x
	STA.b $1C
	LDY.w $459E,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	SEC
	SBC.b $1C
	CLC
	ADC.w #$0018
	BMI.b CODE_C13973
	CMP.w #$0030
	BCC.b CODE_C1394E
CODE_C13973:
	LDA.b $1C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	RTL

;---------------------------------------------------------------------------

CODE_C13979:
	JSL.l CODE_C06858
	AND.w #$000F
	SEC
	SBC.w #$0008
	CLC
	ADC.w $4578,x
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	RTL

;---------------------------------------------------------------------------

CODE_C1398C:
	LDA.w $4582,x
	BNE.b CODE_C139A0
	LDA.w #$0003
	STA.w $4582,x
	LDY.w $459E,x
	LDA.w #$0003
	STA.w $4582,y
CODE_C139A0:
	RTL

;---------------------------------------------------------------------------

CODE_C139A1:
	LDA.w $4582,x
	CMP.w #$0003
	BNE.b CODE_C139B5
	STZ.w $4582,x
	LDY.w $459E,x
	LDA.w #$0000
	STA.w $4582,y
CODE_C139B5:
	RTL

;---------------------------------------------------------------------------

CODE_C139B6:
	PHX
	TXY
	JSL.l CODE_C28C85
	BNE.b CODE_C13A15
	LDA.w #DATA_C484C8
	STA.b $18
	LDA.w #DATA_C484C8>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C13A15
	LDA.w $4588,x
	CLC
	ADC.w #$0040
	STA.w $4588,x
	LDA.w $4578,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $4520,y
	STA.w $4520,x
	TYA
	STA.w $459E,x
	LDA.w #$0001
	STA.w $4582,x
	LDA.w $459E,y
	TAX
	LDA.w $4582,x
	CMP.w #$0003
	BNE.b CODE_C13A0F
	LDA.w #DATA_C36B18
	STA.w $453C,x
	LDA.w #DATA_C36B18>>16
	STA.w $453E,x
	STZ.w $455A,x
CODE_C13A0F:
	LDA.w #$0002
	STA.w $4582,x
CODE_C13A15:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C13A17:
	LDY.w $459E,x
	LDA.w #$0000
	STA.w $4582,y
	LDA.w $459E,y
	TAY
	LDA.w #$0000
	STA.w $4582,y
	RTL

;---------------------------------------------------------------------------

CODE_C13A2B:
	PHX
	LDA.w $459E,x
	TAX
	LDA.w $4512,x
	CMP.w #$0090
	BNE.b CODE_C13A43
	JSL.l CODE_C2931B
	STZ.w $4512,x
	JSL.l CODE_C25D9D
CODE_C13A43:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C13A45:
	LDA.w $65A8
	BNE.b CODE_C13A6A
	LDA.w $6CD4
	STA.b $1C
	LDA.w $4578,x
	BNE.b CODE_C13A71
	LDA.b $1C
	CMP.w #$0004
	BEQ.b CODE_C13A6B
	CMP.w #$0005
	BEQ.b CODE_C13A6B
	CMP.w #$0006
	BEQ.b CODE_C13A6B
	CMP.w #$0009
	BEQ.b CODE_C13A6B
CODE_C13A6A:
	RTL

CODE_C13A6B:
	JSL.l CODE_C13A17
	BRA.b CODE_C13A79

CODE_C13A71:
	LDA.w $6CD4
	CMP.w #$0038
	BNE.b CODE_C13A6A
CODE_C13A79:
	LDA.w #DATA_C3497B
	STA.w $453C
	LDA.w #DATA_C3497B>>16
	STA.w $453E
	STZ.w $455A
	LDA.w #$0022
	STA.w $6CD4
	LDA.w #$0F3F
	JSL.l CODE_C00CD1
	STX.w $65A8
	LDA.w #CODE_C13C6F
	STA.w $4568,x
	LDA.w #CODE_C13C6F>>16
	STA.w $456A,x
	LDA.w #DATA_C36C70
	STA.w $453C,x
	LDA.w #DATA_C36C70>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0000
	STA.w $4522,x
	LDA.w #$0000
	STA.w $4524,x
	STZ.w $4558,x
	LDA.w #$004C
	STA.w $4512,x
	STZ.w $4532,x
	STZ.w $4534,x
	JSL.l CODE_C26A7B
	STZ.w $459E,x
	JSL.l CODE_C26959
	RTL

;---------------------------------------------------------------------------

CODE_C13ADA:
	LDA.w $6CD4
	CMP.w #$000D
	BNE.b CODE_C13B1D
	LDA.w #$008B
	STA.b $1C
	JSL.l CODE_C28DB8
	BNE.b CODE_C13AF0
	JMP.w CODE_C13B82

CODE_C13AF0:
	JSL.l CODE_C28CB5
	BEQ.b CODE_C13AF9
	JMP.w CODE_C13B82

CODE_C13AF9:
	LDA.w #DATA_C484E2
	STA.b $18
	LDA.w #DATA_C484E2>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C13B82
	LDA.w #$104F
	JSL.l CODE_C00CD1
	LDA.w $447C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $6704
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	RTL

CODE_C13B1D:
	LDA.w $65A8
	BNE.b CODE_C13B82
	LDA.w $6CD4
	CMP.w #$0038
	BNE.b CODE_C13B59
	JSL.l CODE_C28C85
	BNE.b CODE_C13B59
	LDA.w #DATA_C484C8
	STA.b $18
	LDA.w #DATA_C484C8>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C13B59
	LDA.w $4588,x
	CLC
	ADC.w #$0040
	STA.w $4588,x
	LDA.w $447C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $447E
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	JMP.w CODE_C13A79

CODE_C13B59:
	LDA.w $671A
	INC.w $671A
	AND.w #$00FF
	CMP.w #$0020
	BNE.b CODE_C13B82
	LDA.w $4472
	CMP.w #$01A0
	BCC.b CODE_C13B82
	LDA.w #$0024
	STA.w !RAM_EWJ2_Global_SpriteTextMessageIndex
	JSL.l CODE_C04F58
	STZ.w $6CBA
	LDA.w #$0064
	STA.w $6CBC
CODE_C13B82:
	RTL

;---------------------------------------------------------------------------

CODE_C13B83:
	LDX.w $65A8
	BEQ.b CODE_C13BDE
	LDA.w $4512,x
	CMP.w #$004C
	BNE.b CODE_C13BDE
	LDY.w $66FC
	BEQ.b CODE_C13B9D
	LDA.w $4512,y
	CMP.w #$0082
	BEQ.b CODE_C13BDE
CODE_C13B9D:
	STZ.w $65A8
	LDA.w #$1AA8
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$13C3
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STZ.w $4520,x
	LDA.w #DATA_C36C03
	STA.w $453C,x
	LDA.w #DATA_C36C03>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0000
	STA.w $4568,x
	LDA.w #$0000
	STA.w $456A,x
	LDA.w #$0082
	STA.w $4512,x
	JSL.l CODE_C26A7B
	STX.w $66FC
	LDA.w #$11D7
	JSL.l CODE_C00CD1
CODE_C13BDE:
	RTL

;---------------------------------------------------------------------------

CODE_C13BDF:
	LDA.w #DATA_C48530
	STA.b $18
	LDA.w #DATA_C48530>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	RTL

;---------------------------------------------------------------------------

CODE_C13BEE:
	LDA.w $4576,x
	BNE.b CODE_C13BF6
	STZ.w $4518,x
CODE_C13BF6:
	RTL

;---------------------------------------------------------------------------

CODE_C13BF7:
	LDA.w $4518,x
	BNE.b CODE_C13C4D
	LDA.w $4582,x
	BNE.b CODE_C13C4D
	LDA.w #DATA_C36C9E
	STA.w $453C,x
	LDA.w #DATA_C36C9E>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$FFFF
	STA.w $4582,x
	STA.w $4518,x
	LDY.w $66FC
	BEQ.b CODE_C13C4E
	LDA.w $4512,y
	CMP.w #$0082
	BNE.b CODE_C13C4D
	LDA.w #DATA_C36C07
	STA.w $453C,y
	LDA.w #DATA_C36C07>>16
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
	LDA.w #DATA_C08C5C
	STA.w $4522,y
	LDA.w #DATA_C08C5C>>16
	STA.w $4524,y
	LDA.w #$0000
	STA.w $4558,y
	STZ.w $66FC
CODE_C13C4D:
	RTL

CODE_C13C4E:
	LDA.w $6D0C
	BNE.b CODE_C13C4D
	LDA.w $65A8
	BNE.b CODE_C13C4D
	LDA.w #$0025
	STA.w !RAM_EWJ2_Global_SpriteTextMessageIndex
	JSL.l CODE_C04F58
	STZ.w $6CBA
	LDA.w #$0064
	STA.w $6CBC
	DEC.w $6718
	RTL

;---------------------------------------------------------------------------

CODE_C13C6F:
	PHX
	CPX.w $65A8
	BNE.b CODE_C13CC9
	LDA.w $447C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $447E
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $4520
	STA.w $4520,x
	LDA.w $65AC
	BEQ.b CODE_C13CC7
	DEC
	ASL
	TXY
	TAX
	LDA.l DATA_C3A8EE,x
	TAX
	LDA.l DATA_C124EA&$FF0000,x
	STA.b $00
	LDA.l (DATA_C124EA&$FF0000)+$02,x
	STA.b $02
	LDA.b $00
	CMP.w $452E,y
	BNE.b CODE_C13CAF
	LDA.b $02
	CMP.w $4530,y
	BEQ.b CODE_C13CC7
CODE_C13CAF:
	LDA.b $00
	STA.w $452E,y
	LDA.b $02
	STA.w $4530,y
	CMP.w #$0000
	BEQ.b CODE_C13CC7
	LDA.w $451C,y
	AND.w #$FF7F
	STA.w $451C,y
CODE_C13CC7:
	PLX
	RTL

CODE_C13CC9:
	LDA.w #DATA_C36BA5
	STA.w $453C,x
	LDA.w #DATA_C36BA5>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #CODE_C13CFB
	STA.w $4568,x
	LDA.w #CODE_C13CFB>>16
	STA.w $456A,x
	JSL.l CODE_C26A71
	LDA.w $4534,x
	BMI.b CODE_C13CF3
	LDA.w #$FC00
	STA.w $4534,x
CODE_C13CF3:
	LDA.w #$0001
	STA.w $4578,x
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C13CFB:
	LDY.w $6700
	BEQ.b CODE_C13D39
	LDA.w $4512,y
	CMP.w #$004D
	BNE.b CODE_C13D39
	JSL.l CODE_C2D112
	BNE.b CODE_C13D39
	PHX
	TYX
	JSL.l CODE_C04BF6
	PLX
	TYA
	STA.w $459E,x
	STZ.w $4534,x
	LDA.w $451C,x
	ORA.w #$0010
	STA.w $451C,x
	LDA.w $44E2
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteYPosLo,y
	SEC
	SBC.w #$0010
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $4582,y
	BNE.b CODE_C13D39
	RTL

CODE_C13D39:
	INC.w $4578,x
	LDA.w $4578,x
	CMP.w #$012C
	BCC.b CODE_C13D7B
	LDA.w #DATA_C08C54
	STA.w $4522,x
	LDA.w #DATA_C08C54>>16
	STA.w $4524,x
	STZ.w $4558,x
	LDA.w #DATA_C36BE7
	STA.w $453C,x
	LDA.w #DATA_C36BE7>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0000
	STA.w $4568,x
	LDA.w #$0000
	STA.w $456A,x
	LDA.w #$0082
	STA.w $4512,x
	STZ.w $459E,x
	JSL.l CODE_C26A7B
CODE_C13D7B:
	RTL

;---------------------------------------------------------------------------

CODE_C13D7C:
	LDA.w #$0005
	JSL.l CODE_C28DB8
	BEQ.b CODE_C13DB4
	LDA.w #DATA_C4854A
	STA.b $18
	LDA.w #DATA_C4854A>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C13DB4
	LDA.w #$2600
	STA.w $453A,x
	LDA.w #$0014
	STA.w $4570,x
	LDA.w #$0014
	STA.w $4572,x
	LDA.w #$00B4
	STA.w $4588,x
	LDA.w $44C2
	INC
	STA.w $4518,x
CODE_C13DB4:
	RTL

;---------------------------------------------------------------------------

CODE_C13DB5:
	JSL.l CODE_C27006
	RTL

;---------------------------------------------------------------------------

CODE_C13DBA:
	JSL.l CODE_C2D82E
	BNE.b CODE_C13DFA
	LDA.w $4518,x
	BEQ.b CODE_C13DFB
	LDA.w #$FF00
	STA.w $4534,x
	LDY.w #$0180
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CMP.w $447C
	BCS.b CODE_C13DD9
	LDY.w #$FE80
CODE_C13DD9:
	TYA
	STA.w $4532,x
	DEC.w $4518,x
	LDA.w #$000F
	STA.w $4584,x
	JSL.l CODE_C2CF57
	LDA.w $4582,x
	AND.w #$0080
	INC
	STA.w $4582,x
	LDA.w #$0008
	STA.w $4578,x
CODE_C13DFA:
	RTL

CODE_C13DFB:
	LDA.w #$1043
	JSL.l CODE_C00CD1
	JSL.l CODE_C2CFB0
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	RTL

;---------------------------------------------------------------------------

CODE_C13E0E:
	LDA.w $4508
	BIT.w #$0001
	BNE.b CODE_C13E19
	JMP.w CODE_C14043

CODE_C13E19:
	LDA.w $4582,x
	AND.w #$007F
	BEQ.b CODE_C13E4B
	SEC
	SBC.w #$0002
	BMI.b CODE_C13E84
	BNE.b CODE_C13E2C
	JMP.w CODE_C13E98

CODE_C13E2C:
	SEC
	SBC.w #$0002
	BPL.b CODE_C13E35
	JMP.w CODE_C13EF1

CODE_C13E35:
	BNE.b CODE_C13E3A
	JMP.w CODE_C13F4A

CODE_C13E3A:
	SEC
	SBC.w #$0002
	BPL.b CODE_C13E43
	JMP.w CODE_C13FBE

CODE_C13E43:
	BNE.b CODE_C13E48
	JMP.w CODE_C13FC1

CODE_C13E48:
	JMP.w CODE_C13FC4

CODE_C13E4B:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w $447C
	STA.b $20
	CLC
	ADC.w #$0064
	BPL.b CODE_C13E5D
	JMP.w CODE_C14043

CODE_C13E5D:
	CMP.w #$00C8
	BCC.b CODE_C13E65
	JMP.w CODE_C14043

CODE_C13E65:
	LDA.w #$0080
	STA.w $4582,x
	STZ.w $4520,x
	LDA.b $20
	BMI.b CODE_C13E7B
	STZ.w $4582,x
	LDA.w #$4000
	STA.w $4520,x
CODE_C13E7B:
	INC.w $4582,x
	INC.w $4582,x
	JMP.w CODE_C14043

CODE_C13E84:
	DEC.w $4578,x
	BMI.b CODE_C13E8C
	JMP.w CODE_C14043

CODE_C13E8C:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w $447C
	STA.b $20
	JMP.w CODE_C13E65

CODE_C13E98:
	LDA.w $447C
	STA.b $1C
	LDA.w $447E
	SEC
	SBC.w #$0046
	STA.b $20
	LDA.w #$0180
	STA.b $24
	LDA.w #$0080
	STA.b $28
	LDA.w #$0800
	STA.b $2C
	LDA.w #$0400
	STA.b $30
	JSL.l CODE_C2946C
	LDA.w $4582,x
	AND.w #$0080
	BEQ.b CODE_C13ED2
	LDA.b $1C
	CMP.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BCC.b CODE_C13ED0
	JMP.w CODE_C14043

CODE_C13ED0:
	BRA.b CODE_C13EDC

CODE_C13ED2:
	LDA.b $1C
	CMP.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BCS.b CODE_C13EDC
	JMP.w CODE_C14043

CODE_C13EDC:
	INC.w $4582,x
	LDA.w #DATA_C36CD2
	STA.w $453C,x
	LDA.w #DATA_C36CD2>>16
	STA.w $453E,x
	STZ.w $455A,x
	JMP.w CODE_C14043

CODE_C13EF1:
	LDA.w $447C
	STA.b $1C
	LDA.w $447E
	SEC
	SBC.w #$0064
	STA.b $20
	LDA.w #$0060
	STA.b $24
	LDA.w #$0080
	STA.b $28
	LDA.w #$0600
	STA.b $2C
	LDA.w #$0400
	STA.b $30
	JSL.l CODE_C2946C
	LDA.w $4582,x
	AND.w #$0080
	BEQ.b CODE_C13F2B
	LDA.b $1C
	CMP.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BCS.b CODE_C13F29
	JMP.w CODE_C14043

CODE_C13F29:
	BRA.b CODE_C13F35

CODE_C13F2B:
	LDA.b $1C
	CMP.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BCC.b CODE_C13F35
	JMP.w CODE_C14043

CODE_C13F35:
	INC.w $4582,x
	LDA.w #DATA_C36CD2
	STA.w $453C,x
	LDA.w #DATA_C36CD2>>16
	STA.w $453E,x
	STZ.w $455A,x
	JMP.w CODE_C14043

CODE_C13F4A:
	LDA.w $447C
	CLC
	ADC.w #$0050
	STA.b $1C
	LDA.w $447E
	SEC
	SBC.w #$003C
	STA.b $20
	LDA.w $4582,x
	AND.w #$0080
	BEQ.b CODE_C13F6C
	LDA.b $1C
	SEC
	SBC.w #$00A0
	STA.b $1C
CODE_C13F6C:
	LDA.w #$00C0
	STA.b $24
	LDA.w #$00C0
	STA.b $28
	LDA.w #$0500
	STA.b $2C
	LDA.w #$0300
	STA.b $30
	JSL.l CODE_C2946C
	LDA.w $4582,x
	AND.w #$0080
	BEQ.b CODE_C13F99
	LDA.b $1C
	CMP.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BCS.b CODE_C13F96
	JMP.w CODE_C14043

CODE_C13F96:
	JMP.w CODE_C13FA3

CODE_C13F99:
	LDA.b $1C
	CMP.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BCC.b CODE_C13FA3
	JMP.w CODE_C14043

CODE_C13FA3:
	INC.w $4582,x
	LDA.w #DATA_C36CE8
	STA.w $453C,x
	LDA.w #DATA_C36CE8>>16
	STA.w $453E,x
	STZ.w $455A,x
	STZ.w $4532,x
	STZ.w $4534,x
	JMP.w CODE_C14043

CODE_C13FBE:
	JMP.w CODE_C14043

CODE_C13FC1:
	JMP.w CODE_C14043

CODE_C13FC4:
	LDA.w $4472
	CLC
	ADC.w #$101E
	STA.b $20
	JSL.l CODE_C06858
	AND.w #$001F
	CLC
	ADC.b $20
	STA.b $20
	LDA.w $447C
	SEC
	SBC.w #$004E
	STA.b $1C
	LDA.w $4582,x
	AND.w #$0080
	BEQ.b CODE_C13FF2
	LDA.b $1C
	CLC
	ADC.w #$009C
	STA.b $1C
CODE_C13FF2:
	LDA.w #$0080
	STA.b $24
	LDA.w #$0100
	STA.b $28
	LDA.w #$0600
	STA.b $2C
	LDA.b $2C
	STA.b $30
	JSL.l CODE_C2946C
	LDA.w $4582,x
	AND.w #$0080
	BEQ.b CODE_C1401B
	LDA.b $1C
	CMP.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BCS.b CODE_C14043
	JMP.w CODE_C14022

CODE_C1401B:
	LDA.b $1C
	CMP.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BCC.b CODE_C14043
CODE_C14022:
	LDA.w #$0001
	STA.w $4582,x
	LDA.w #$003C
	STA.w $4578,x
	STZ.w $4532,x
	STZ.w $4534,x
	LDA.w #DATA_C36CD2
	STA.w $453C,x
	LDA.w #DATA_C36CD2>>16
	STA.w $453E,x
	STZ.w $455A,x
CODE_C14043:
	RTL

;---------------------------------------------------------------------------

CODE_C14044:
	LDA.w #$FE80
	STA.w $4534,x
	LDY.w #$FD80
	LDA.w $4520,x
	BEQ.b CODE_C14055
	LDY.w #$0280
CODE_C14055:
	TYA
	STA.w $4532,x
	PHX
	TXY
	JSL.l CODE_C28CB5
	BNE.b CODE_C140C8
	LDA.w #DATA_C4857E
	STA.b $18
	LDA.w #DATA_C4857E>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C140C8
	TYA
	STA.w $459E,x
	JSL.l CODE_C291EC
	JSL.l CODE_C28C85
	BNE.b CODE_C140C8
	LDA.w #DATA_C48564
	STA.b $18
	LDA.w #DATA_C48564>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C140C8
	LDA.w $4520,y
	STA.w $4520,x
	JSL.l CODE_C291EC
	JSL.l CODE_C28C85
	BNE.b CODE_C140C8
	LDA.w #DATA_C48564
	STA.b $18
	LDA.w #DATA_C48564>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C140C8
	LDA.w $4520,y
	STA.w $4520,x
	JSL.l CODE_C291EC
	LDA.w #DATA_C08CE2
	STA.w $4522,x
	LDA.w #DATA_C08CE2>>16
	STA.w $4524,x
	STZ.w $4558,x
CODE_C140C8:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C140CA:
	JSL.l CODE_C27006
	LDA.w #$0082
	STA.w $4512,x
	RTL

;---------------------------------------------------------------------------

CODE_C140D5:
	LDX.w #$0140
	LDA.w #$0019
	STA.b $20
CODE_C140DD:
	LDA.w $4512,x
	CMP.w #$0008
	BNE.b CODE_C14100
	LDA.w #$0000
	STA.w $4568,x
	LDA.w #$0000
	STA.w $456A,x
	LDA.w #DATA_C08E10
	STA.w $4522,x
	LDA.w #DATA_C08E10>>16
	STA.w $4524,x
	STZ.w $4558,x
CODE_C14100:
	TXA
	CLC
	ADC.w #$00A0
	TAX
	DEC.b $20
	BPL.b CODE_C140DD
	RTL

;---------------------------------------------------------------------------

CODE_C1410B:
	LDX.w #$0140
	LDA.w #$0019
	STA.b $20
CODE_C14113:
	LDA.w $4512,x
	CMP.w #$0008
	BNE.b CODE_C14122
	STZ.w $4512,X
	JSL.l CODE_C25D9D
CODE_C14122:
	TXA
	CLC
	ADC.w #$00A0
	TAX
	DEC.b $20
	BPL.b CODE_C14113
	RTL

;---------------------------------------------------------------------------

CODE_C1412D:
	RTL

;---------------------------------------------------------------------------

CODE_C1412E:
	LDA.w #DATA_C36D50
	STA.w $453C,x
	LDA.w #DATA_C36D50>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0082
	STA.w $4512,x
	TXY
	LDA.w $459E,y
	BEQ.b CODE_C1418F
	TAX
	LDA.w $4512,x
	CMP.w #$0005
	BNE.b CODE_C1418F
	LDA.w $4582,x
	STA.b $28
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	LDA.w #DATA_C48446
	STA.b $18
	LDA.w #DATA_C48446>>16
	STA.b $1A
	JSL.l CODE_C25C46
	STZ.w $4552,x
	LDA.w #$0000
	STA.w $4552,y
	LDA.b $28
	STA.w $4582,x
	DEC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	INC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CMP.w #$1900
	BCC.b CODE_C1418E
	DEC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	DEC.w !RAM_EWJ2_Global_SpriteXPosLo,x
CODE_C1418E:
	TYX
CODE_C1418F:
	PHX
	JSL.l CODE_C28C85
	BNE.b CODE_C141C8
	LDA.w #DATA_C485B2
	STA.b $18
	LDA.w #DATA_C485B2>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C141C8
	PLY
	PHY
	JSL.l CODE_C291EC
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CMP.w #$1900
	BCC.b CODE_C141BC
	LDA.w #$0200
	STA.w $4532,x
	BRA.b CODE_C141C2

CODE_C141BC:
	LDA.w #$0400
	STA.w $4532,x
CODE_C141C2:
	LDA.w #$FC00
	STA.w $4534,x
CODE_C141C8:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C141CA:
	JSL.l CODE_C28C85
	BNE.b CODE_C1422F
	LDA.w #DATA_C485CC
	STA.b $18
	LDA.w #DATA_C485CC>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1422F
	LDA.w $66F4
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$000A
	STA.w $66F4
	LDA.w $66F6
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	TXY
	LDA.w $670C
	ASL
	ASL
	TAX
	LDA.l DATA_C3A94A,x
	STA.w $453C,y
	LDA.l DATA_C3A94A+$02,x
	STA.w $453E,y
	TYX
	LDA.w $670C
	CMP.w #$0005
	BNE.b CODE_C14220
	LDA.w #DATA_C08799
	STA.w $4522,x
	LDA.w #DATA_C08799>>16
	STA.w $4524,x
	STZ.w $4558,x
CODE_C14220:
	LDA.w $670C
	INC
	CMP.w #$0006
	BCC.b CODE_C1422C
	LDA.w #$0000
CODE_C1422C:
	STA.w $670C
CODE_C1422F:
	RTL

;---------------------------------------------------------------------------

CODE_C14230:
	DEC.w $670A
	LDA.w $6706
	BNE.b CODE_C1426C
	RTL

CODE_C14239:
	LDA.w $6CB0
	CLC
	ADC.w $44B0
	CLC
	ADC.w #$0005
	STA.w $6706
	LDA.w $6CB2
	CLC
	ADC.w $44B2
	CLC
	ADC.w #$0003
	STA.w $6708
	LDA.w $447C
	AND.w #$FFF0
	SEC
	SBC.w $4470
	STA.w $4474
	JSL.l CODE_C2B16A
	LDA.w $670A
	BNE.b CODE_C1426C
	RTL

CODE_C1426C:
	LDA.w $652E
	BEQ.b CODE_C14274
	JMP.w CODE_C14341

CODE_C14274:
	DEC.w $652E
	JSL.l CODE_C28CCD
	BEQ.b CODE_C14280
	JMP.w CODE_C14342

CODE_C14280:
	LDA.w #DATA_C485E6
	STA.b $18
	LDA.w #DATA_C485E6>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C14293
	JMP.w CODE_C14342

CODE_C14293:
	LDA.w $6706
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $6708
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STX.w $459E
	JSL.l CODE_C28CB5
	BEQ.b CODE_C142AB
	JMP.w CODE_C14342

CODE_C142AB:
	LDA.w #DATA_C4864E
	STA.b $18
	LDA.w #DATA_C4864E>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C142BE
	JMP.w CODE_C14342

CODE_C142BE:
	LDA.w $6706
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $6708
	SEC
	SBC.w #$000E
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STZ.w $4572,x
	JSL.l CODE_C28CB5
	BNE.b CODE_C14342
	LDA.w #DATA_C48634
	STA.b $18
	LDA.w #DATA_C48634>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C14342
	LDA.w $6706
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $6708
	CLC
	ADC.w #$0016
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STZ.w $4572,x
	JSL.l CODE_C28CB5
	BEQ.b CODE_C14303
	JMP.w CODE_C14342

CODE_C14303:
	LDA.w #DATA_C4861A
	STA.b $18
	LDA.w #DATA_C4861A>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C14342
	LDA.w $6706
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $6708
	CLC
	ADC.w #$0000
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STZ.w $4572,x
	LDA.w #DATA_C08DA3
	STA.w $4522
	LDA.w #DATA_C08DA3>>16
	STA.w $4524
	STZ.w $4558
	STZ.w $4520
	STZ.w $4532
	STZ.w $4534
	STZ.w $65A8
CODE_C14341:
	RTL

CODE_C14342:
	LDA.w #$FFFF
	STA.w $6530
	RTL

;---------------------------------------------------------------------------

CODE_C14349:
	RTL

;---------------------------------------------------------------------------

CODE_C1434A:
	LDA.w #DATA_C36E23
	STA.w $453C
	LDA.w #DATA_C36E23>>16
	STA.w $453E
	STZ.w $455A
	RTL

;---------------------------------------------------------------------------

CODE_C1435A:
	PHX
	LDA.w $459E,x
	TAX
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C14368:
	LDY.w $459E,x
	LDA.w #DATA_C36DAB
	STA.w $453C,y
	LDA.w #DATA_C36DAB>>16
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
	RTL

;---------------------------------------------------------------------------

CODE_C1437E:
	PHX
	LDA.w $458A,x
	TAX
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C1438C:
	PHX
	TXY
	JSL.l CODE_C28C85
	BNE.b CODE_C143B9
	LDA.w #DATA_C48600
	STA.b $18
	LDA.w #DATA_C48600>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	CLC
	ADC.w #$0017
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	CLC
	ADC.w #$FFF0
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STX.w $458A
CODE_C143B9:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C143BB:
	LDA.w #DATA_C48682
	STA.b $18
	LDA.w #DATA_C48682>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C143D1
	LDA.w #$4000
	STA.w $4520,x
CODE_C143D1:
	RTL

;---------------------------------------------------------------------------

CODE_C143D2:
	LDA.w #DATA_C48682
	STA.b $18
	LDA.w #DATA_C48682>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	RTL

;---------------------------------------------------------------------------

CODE_C143E1:
	LDA.w $652E
	BNE.b CODE_C14442
	LDA.w $653C
	BNE.b CODE_C14442
	DEC.w $652E
	LDY.w $65A8
	BEQ.b CODE_C1440D
	LDA.w #$0300
	STA.w $4532,y
	LDA.w $4520,y
	BEQ.b CODE_C14404
	LDA.w #$FD00
	STA.w $4532,y
CODE_C14404:
	LDA.w #$FD00
	STA.w $4534,y
	STZ.w $65A8
CODE_C1440D:
	LDA.w #DATA_C36EBB
	STA.w $453C
	LDA.w #DATA_C36EBB>>16
	STA.w $453E
	STZ.w $455A
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w $4470
	STA.w $4474
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w $4472
	STA.w $4476
	STZ.w $4532
	STZ.w $4534
	LDA.w #$F6B0
	STA.w $4534,x
	LDA.w $4520,x
	STA.w $4520
CODE_C14442:
	RTL

;---------------------------------------------------------------------------

CODE_C14443:
	LDA.w #DATA_C4869C
	STA.b $18
	LDA.w #DATA_C4869C>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	RTL

;---------------------------------------------------------------------------

CODE_C14452:
	LDA.w #DATA_C4869C
	STA.b $18
	LDA.w #DATA_C4869C>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C14468
	LDA.w #$4000
	STA.w $4520,x
CODE_C14468:
	RTL

;---------------------------------------------------------------------------

CODE_C14469:
	LDA.w $652E
	BNE.b CODE_C144C5
	LDA.w $653C
	BNE.b CODE_C144C5
	LDA.w #DATA_C36F53
	STA.w $453C,x
	LDA.w #DATA_C36F53>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$118B
	JSL.l CODE_C00CD1
	DEC.w $652E
	LDY.w $65A8
	BEQ.b CODE_C144AB
	LDA.w #$0300
	STA.w $4532,y
	LDA.w $4520,x
	BNE.b CODE_C144A2
	LDA.w #$FD00
	STA.w $4532,y
CODE_C144A2:
	LDA.w #$FD00
	STA.w $4534,y
	STZ.w $65A8
CODE_C144AB:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w $4470
	STA.w $4474
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w $4472
	STA.w $4476
	STZ.w $4532
	STZ.w $4534
CODE_C144C5:
	RTL

;---------------------------------------------------------------------------

CODE_C144C6:
	PHX
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w #$00A1
	STA.b $24
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w #$008A
	STA.b $28
	LDA.w $4520,x
	STA.b $30
	JSL.l CODE_C28D15
	BEQ.b CODE_C144E7
	JMP.w CODE_C14550

CODE_C144E7:
	LDA.w #DATA_C486B6
	STA.b $18
	LDA.w #DATA_C486B6>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C14550
	LDA.b $24
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.b $30
	STA.w $4520,x
	JSL.l CODE_C28D15
	BNE.b CODE_C14550
	LDA.w #DATA_C486D0
	STA.b $18
	LDA.w #DATA_C486D0>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C14550
	LDA.b $24
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.b $30
	STA.w $4520,x
	JSL.l CODE_C28D15
	BNE.b CODE_C14550
	LDA.w #DATA_C486EA
	STA.b $18
	LDA.w #DATA_C486EA>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C14550
	LDA.b $24
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.b $30
	STA.w $4520,x
CODE_C14550:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C14552:
	LDX.w #$0000
	LDY.w #$1E00
	LDA.w #$00F0
	JSL.l CODE_C02AA7
	LDY.w #$1EE0
	LDA.w #$00F0
	JSL.l CODE_C02AA7
	LDX.w #$0008
	LDY.w #$1C14
	LDA.w #$00F0
	JSL.l CODE_C02AA7
	LDY.w #$1CF4
	LDA.w #$00F0
	JSL.l CODE_C02AA7
	PHB
	PHP
	REP.b #$20
	LDA.w #$7E1C00
	STA.l HDMA[$05].SourceLo
	LDA.w #$0000
	STA.l HDMA[$05].IndirectSourceLo
	SEP.b #$20
	LDA.b #$52
	STA.l HDMA[$05].Parameters
	LDA.b #!REGISTER_BG3HorizScrollOffset
	STA.l HDMA[$05].Destination
	LDA.b #$7E1C00>>16
	STA.l HDMA[$05].SourceBank
	LDA.b #$7E
	STA.l HDMA[$05].IndirectSourceBank
	PLP
	PLB
	REP.b #$30
	PHB
	PHP
	REP.b #$20
	LDA.w #$7E1C00+$08
	STA.l HDMA[$04].SourceLo
	LDA.w #$0000
	STA.l HDMA[$04].IndirectSourceLo
	SEP.b #$20
	LDA.b #$52
	STA.l HDMA[$04].Parameters
	LDA.b #!REGISTER_BG2HorizScrollOffset
	STA.l HDMA[$04].Destination
	LDA.b #($7E1C00+$08)>>16
	STA.l HDMA[$04].SourceBank
	LDA.b #$7E
	STA.l HDMA[$04].IndirectSourceBank
	PLP
	PLB
	REP.b #$30
	SEP.b #$20
	LDA.b #$31
	STA.l !REGISTER_HDMAEnable
	STA.l !RAM_EWJ2_Global_HDMAEnable
	REP.b #$20
	RTL

;---------------------------------------------------------------------------

CODE_C145EF:
	JSL.l CODE_C02E3E
	JSL.l CODE_C0330E
	LDA.w #DATA_E13480
	STA.b $00
	LDA.w #DATA_E13480>>16
	STA.b $02
	LDA.w #$4000
	STA.b $04
	LDA.w #$0000
	STA.b $06
	LDA.w #$0F20
	JSL.l CODE_C06BDB
	LDA.w #DATA_E14040
	STA.b $00
	LDA.w #DATA_E14040>>16
	STA.b $02
	JSL.l CODE_C06DB6
	STZ.w !RAM_EWJ2_Global_Layer3XPosLo
	LDA.w #$FFFF
	STA.w !RAM_EWJ2_Global_Layer3YPosLo
	STA.w !RAM_EWJ2_Global_Layer2YPosLo
	LDA.w $4470
	SEC
	SBC.w $44DA
	CLC
	ADC.w #$0010
	STA.w !RAM_EWJ2_Global_Layer1XPosLo
	LDA.w $4470
	LSR
	LSR
	LSR
	LSR
	STA.w !RAM_EWJ2_Global_Layer2XPosLo
	LDA.w $4472
	SEC
	SBC.w $44DC
	CLC
	ADC.w #$0010
	STA.w !RAM_EWJ2_Global_Layer1YPosLo
	JSL.l CODE_C28F01
	RTL

;---------------------------------------------------------------------------

CODE_C14657:
	BMI.b CODE_C1465B
	LSR
	RTL

CODE_C1465B:
	LSR
	ORA.w #$8000
	RTL

;---------------------------------------------------------------------------

CODE_C14660:
	LDA.w #DATA_C47B1E
	STA.b $18
	LDA.w #DATA_C47B1E>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C1467A
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$0008
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
CODE_C1467A:
	RTL

;---------------------------------------------------------------------------

CODE_C1467B:
	LDA.w #DATA_C0AE33
	STA.w $65C8
	LDA.w #DATA_C0AE33>>16
	STA.w $65CA
	LDA.w #$0002
	STA.w $679E
	BRA.b CODE_C146A9

CODE_C1468F:
	LDA.w #DATA_C0B3E4
	STA.w $65C8
	LDA.w #DATA_C0B3E4>>16
	STA.w $65CA
	BRA.b CODE_C146A9

CODE_C1469D:
	LDA.w #DATA_C0BD26
	STA.w $65C8
	LDA.w #DATA_C0BD26>>16
	STA.w $65CA
CODE_C146A9:
	LDA.w #$FFFF
	STA.w $64BE
	JSL.l CODE_C29916
	LDX.w #$0000
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	LDA.w #DATA_C47AAA
	STA.b $18
	LDA.w #DATA_C47AAA>>16
	STA.b $1A
	JSL.l CODE_C25C46
	JSL.l CODE_C29437
	JSL.l CODE_C28E11
	LDX.w #$00A0
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	LDA.w #$000B
	STA.w $4490
	LDA.w #$0008
	STA.w $6566
	LDA.w #$FFFF
	STA.w $656A
	LDA.w #$0008
	STA.w $4472
	LDA.w $6D10
	BEQ.b CODE_C14703
	STA.w $65C8
	LDA.w $6D12
	STA.w $65CA
CODE_C14703:
	LDA.w #$0002
	SEC
	SBC.w $44C2
	STA.w $6D1A
	DEC.w $6764
	LDA.w #$000C
	STA.w $6CE2
	LDA.w #$0007
	STA.w $6CE4
	JSL.l CODE_C15C06
	JSL.l CODE_C15C5C
	JSL.l CODE_C02E74
	STZ.w !RAM_EWJ2_Level_DroppedPuppyCount
	JSL.l CODE_C0349A
	JSL.l CODE_C0330E
	LDA.w #DATA_E1ABF8
	STA.b $00
	LDA.w #DATA_E1ABF8>>16
	STA.b $02
	LDA.w #$4000
	STA.b $04
	LDA.w #$0000
	STA.b $06
	LDA.w #$0F20
	JSL.l CODE_C06BDB
	LDA.w #DATA_E1B0FC
	STA.b $00
	LDA.w #DATA_E1B0FC>>16
	STA.b $02
	JSL.l CODE_C06DB6
	LDA.w #$0046
	STA.w $6730
	STA.w $6732
	STZ.w $6D16
	JSL.l CODE_C1511E
	LDA.w #$FD08
	LDY.w #$0081
	JSL.l CODE_C02A95
	JSL.l CODE_C14C30
	JSL.l CODE_C14B4E
	JSL.l CODE_C15A1C
	RTL

;---------------------------------------------------------------------------

CODE_C14783:
	LDA.w $652E
	BNE.b CODE_C1479B
	LDA.w #$105E
	CMP.w $447C
	BCC.b CODE_C1479B
	SEC
	SBC.w $4470
	STA.w $4474
	JSL.l CODE_C2B16A
CODE_C1479B:
	LDA.w $6722
	BNE.b CODE_C147A3
	JMP.w CODE_C1482D

CODE_C147A3:
	LDA.w $4508
	AND.w #$0007
	BEQ.b CODE_C147AE
	JMP.w CODE_C1482D

CODE_C147AE:
	JSL.l CODE_C06858
	AND.w #$0007
	STA.b $38
	CMP.w $67A4
	BEQ.b CODE_C147AE
	STA.w $67A4
	CMP.w #$0000
	BNE.b CODE_C147CD
	LDA.w #$10D3
	JSL.l CODE_C00CD1
	BRA.b CODE_C1482D

CODE_C147CD:
	CMP.w #$0001
	BNE.b CODE_C147DB
	LDA.w #$10D7
	JSL.l CODE_C00CD1
	BRA.b CODE_C1482D

CODE_C147DB:
	CMP.w #$0002
	BNE.b CODE_C147E9
	LDA.w #$10DB
	JSL.l CODE_C00CD1
	BRA.b CODE_C1482D

CODE_C147E9:
	CMP.w #$0003
	BNE.b CODE_C147F7
	LDA.w #$10DF
	JSL.l CODE_C00CD1
	BRA.b CODE_C1482D

CODE_C147F7:
	CMP.w #$0004
	BNE.b CODE_C14805
	LDA.w #$10E3
	JSL.l CODE_C00CD1
	BRA.b CODE_C1482D

CODE_C14805:
	CMP.w #$0005
	BNE.b CODE_C14813
	LDA.w #$10E7
	JSL.l CODE_C00CD1
	BRA.b CODE_C1482D

CODE_C14813:
	CMP.w #$0006
	BNE.b CODE_C14821
	LDA.w #$10EB
	JSL.l CODE_C00CD1
	BRA.b CODE_C1482D

CODE_C14821:
	CMP.w #$0007
	BNE.b CODE_C1482D
	LDA.w #$10EF
	JSL.l CODE_C00CD1
CODE_C1482D:
	LDA.w $6724
	AND.w #$00FF
	BEQ.b CODE_C14847
	AND.w #$001F
	CMP.w #$0001
	BNE.b CODE_C14844
	LDA.w #$10AB
	JSL.l CODE_C00CD1
CODE_C14844:
	INC.w $6724
CODE_C14847:
	JSL.l CODE_C16760
	RTL

;---------------------------------------------------------------------------

CODE_C1484C:
	LDA.w $447C
	SEC
	SBC.w #$1000
	STA.b $1C
	LDA.b $1C
	LSR
	ADC.b $1C
	LSR
	LSR
	LSR
	LSR
	EOR.w #$FFFF
	INC
	CLC
	ADC.w #$10A0
	LDA.w $4470
	CLC
	ADC.w #$0010
	ADC.w $44DA
	STA.w $6770
	STA.w !RAM_EWJ2_Global_Layer1XPosLo
	STA.w !RAM_EWJ2_Global_Layer2XPosLo
	LDA.w #$0000
	STA.w !RAM_EWJ2_Global_Layer3XPosLo
	LDA.w $44DC
	EOR.w #$FFFF
	INC
	CLC
	ADC.w $4472
	CLC
	ADC.w #$0010
	DEC
	STA.w !RAM_EWJ2_Global_Layer1YPosLo
	LDA.w #$FFFF
	STA.w !RAM_EWJ2_Global_Layer2YPosLo
	LDA.w #$FFFF
	STA.w !RAM_EWJ2_Global_Layer3YPosLo
	JSL.l CODE_C14F52
	JSL.l CODE_C159D3
	JSL.l CODE_C28F01
	JSL.l CODE_C1508F
	JSL.l CODE_C1501F
	JSL.l CODE_C15060
	RTL

;---------------------------------------------------------------------------

CODE_C148B7:
	LDA.w $6738
	CMP.w $452E,x
	BEQ.b CODE_C148D1
	STA.w $452E,x
	LDA.w $673A
	STA.w $4530,x
	LDA.w $451C,x
	AND.w #$FF7F
	STA.w $451C,x
CODE_C148D1:
	LDY.w $676C
	LDA.w $4512,y
	CMP.w #$0091
	BEQ.b CODE_C148E0
	STZ.w !RAM_EWJ2_Global_SpriteYPosLo,x
	RTL

CODE_C148E0:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	CLC
	ADC.w #$0000
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	CLC
	ADC.w #$0000
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	RTL

;---------------------------------------------------------------------------

CODE_C148F5:
	LDA.w $637E
	BEQ.b CODE_C14903
	JSL.l CODE_C06A3F
	BEQ.b CODE_C14903
	STZ.w $637E
CODE_C14903:
	LDA.w $637C
	BEQ.b CODE_C14911
	JSL.l CODE_C06A3A
	BEQ.b CODE_C14911
	STZ.w $637C
CODE_C14911:
	RTL

;---------------------------------------------------------------------------

CODE_C14912:
	RTL

CODE_C14913:
	LDA.w $652E
	BNE.b CODE_C14912
	JSL.l CODE_C148F5
	DEC.w $6CD8
	LDX.w #$0000
	LDA.w $6CD4
	CMP.w #$0013
	BNE.b CODE_C14931
	JSL.l CODE_C14A8D
	JMP.w CODE_C1496D

CODE_C14931:
	CMP.w #$0017
	BNE.b CODE_C1493D
	JSL.l CODE_C149EC
	JMP.w CODE_C1496D

CODE_C1493D:
	CMP.w #$0012
	BNE.b CODE_C14949
	JSL.l CODE_C14A21
	JMP.w CODE_C1496D

CODE_C14949:
	CMP.w #$0016
	BNE.b CODE_C14955
	JSL.l CODE_C14986
	JMP.w CODE_C1496D

CODE_C14955:
	CMP.w #$0015
	BNE.b CODE_C14961
	JSL.l CODE_C14972
	JMP.w CODE_C1496D

CODE_C14961:
	CMP.w #$0014
	BNE.b CODE_C1496D
	JSL.l CODE_C14A3A
	JMP.w CODE_C1496D

CODE_C1496D:
	JSL.l CODE_C2B454
	RTL

;---------------------------------------------------------------------------

CODE_C14972:
	LDA.w $64C4
	BEQ.b CODE_C1497C
	JSL.l CODE_C14ABD
	RTL

CODE_C1497C:
	LDA.w $64C2
	BEQ.b CODE_C14985
	JSL.l CODE_C14AD2
CODE_C14985:
	RTL

;---------------------------------------------------------------------------

CODE_C14986:
	LDA.w $452C
	AND.w #$0040
	BEQ.b CODE_C14997
	STZ.w $4522
	STZ.w $4524
	STZ.w $452A
CODE_C14997:
	RTL

;---------------------------------------------------------------------------

CODE_C14998:
	LDA.w $637C
	BNE.b CODE_C149B6
	LDA.w $452C
	AND.w #$0040
	BNE.b CODE_C149B6
	JSL.l CODE_C06A3A
	BNE.b CODE_C149B6
	JSL.l CODE_C2BE48
	LDA.w #$00FF
	STA.w $637C
	RTL

CODE_C149B6:
	LDA.w #$0000
	RTL

;---------------------------------------------------------------------------

CODE_C149BA:
	JSL.l CODE_C06A3A
	BNE.b CODE_C149E8
	LDA.w $4520
	BEQ.b CODE_C149CF
	LDA.w $452C
	AND.w #$0002
	BNE.b CODE_C149E8
	BRA.b CODE_C149D7

CODE_C149CF:
	LDA.w $452C
	AND.w #$0001
	BNE.b CODE_C149E8
CODE_C149D7:
	LDA.w $4520
	EOR.w #$4000
	STA.w $4520
	JSL.l CODE_C2BE48
	LDA.w #$00FF
	RTL

CODE_C149E8:
	LDA.w #$0000
	RTL

;---------------------------------------------------------------------------

CODE_C149EC:
	JSL.l CODE_C149BA
	BNE.b CODE_C14A06
	LDA.w $64C4
	BEQ.b CODE_C149FC
	JSL.l CODE_C14AE7
	RTL

CODE_C149FC:
	LDA.w $64C2
	BEQ.b CODE_C14A06
	JSL.l CODE_C14B03
	RTL

CODE_C14A06:
	RTL

;---------------------------------------------------------------------------

CODE_C14A07:
	LDA.w $637E
	BNE.b CODE_C14A1D
	JSL.l CODE_C06A3F
	BNE.b CODE_C14A1D
	JSL.l CODE_C2BEA6
	LDA.w #$00FF
	STA.w $637E
	RTL

CODE_C14A1D:
	LDA.w #$0000
	RTL

;---------------------------------------------------------------------------

CODE_C14A21:
	JSL.l CODE_C14998
	BNE.b CODE_C14A39
	JSL.l CODE_C14A07
	BNE.b CODE_C14A39
	JSL.l CODE_C14B1F
	BNE.b CODE_C14A39
	JSL.l CODE_C14A6A
	BNE.b CODE_C14A39
CODE_C14A39:
	RTL

;---------------------------------------------------------------------------

CODE_C14A3A:
	JSL.l CODE_C14998
	BNE.b CODE_C14A69
	JSL.l CODE_C14B1F
	BNE.b CODE_C14A69
	JSL.l CODE_C14A07
	BNE.b CODE_C14A69
	LDA.w $64C4
	BEQ.b CODE_C14A56
	JSL.l CODE_C14AE7
	RTL

CODE_C14A56:
	LDA.w $64C2
	BEQ.b CODE_C14A60
	JSL.l CODE_C14B03
	RTL

CODE_C14A60:
	LDA.w $4532
	BNE.b CODE_C14A69
	JSL.l CODE_C2BEBC
CODE_C14A69:
	RTL

;---------------------------------------------------------------------------

CODE_C14A6A:
	LDA.w $4520
	BEQ.b CODE_C14A7C
	LDA.w $64C2
	BEQ.b CODE_C14A89
	JSL.l CODE_C2BEE8
	LDA.w #$00FF
	RTL

CODE_C14A7C:
	LDA.w $64C4
	BEQ.b CODE_C14A89
	JSL.l CODE_C2BEE8
	LDA.w #$00FF
	RTL

CODE_C14A89:
	LDA.w #$0000
	RTL

;---------------------------------------------------------------------------

CODE_C14A8D:
	JSL.l CODE_C14998
	BNE.b CODE_C14ABC
	JSL.l CODE_C14A6A
	BNE.b CODE_C14ABC
	JSL.l CODE_C14A07
	BNE.b CODE_C14ABC
	LDA.w $64C4
	BEQ.b CODE_C14AA9
	JSL.l CODE_C14ABD
	RTL

CODE_C14AA9:
	LDA.w $64C2
	BEQ.b CODE_C14AB3
	JSL.l CODE_C14AD2
	RTL

CODE_C14AB3:
	LDA.w $4532
	BNE.b CODE_C14ABC
	JSL.l CODE_C2BEBC
CODE_C14ABC:
	RTL

;---------------------------------------------------------------------------

CODE_C14ABD:
	LDA.w $4532
	SEC
	SBC.w #$00A0
	BPL.b CODE_C14ACE
	CMP.w #$FD00
	BCS.b CODE_C14ACE
	LDA.w #$FD00
CODE_C14ACE:
	STA.w $4532
	RTL

;---------------------------------------------------------------------------

CODE_C14AD2:
	LDA.w $4532
	CLC
	ADC.w #$00A0
	BMI.b CODE_C14AE3
	CMP.w #$0300
	BCC.b CODE_C14AE3
	LDA.w #$0300
CODE_C14AE3:
	STA.w $4532
	RTL

;---------------------------------------------------------------------------

CODE_C14AE7:
	LDA.w $4532
	BPL.b CODE_C14AF1
	CMP.w #$FD00
	BCC.b CODE_C14B02
CODE_C14AF1:
	SEC
	SBC.w #$0064
	BPL.b CODE_C14AFF
	CMP.w #$FD00
	BCS.b CODE_C14AFF
	LDA.w #$FD00
CODE_C14AFF:
	STA.w $4532
CODE_C14B02:
	RTL

;---------------------------------------------------------------------------

CODE_C14B03:
	LDA.w $4532
	BMI.b CODE_C14B0D
	CMP.w #$0300
	BCS.b CODE_C14B1E
CODE_C14B0D:
	CLC
	ADC.w #$0064
	BMI.b CODE_C14B1B
	CMP.w #$0300
	BCC.b CODE_C14B1B
	LDA.w #$0300
CODE_C14B1B:
	STA.w $4532
CODE_C14B1E:
	RTL

;---------------------------------------------------------------------------

CODE_C14B1F:
	LDA.w $4520
	BEQ.b CODE_C14B37
	LDA.w $64C4
	BEQ.b CODE_C14B4A
	LDA.w #$4000
	STA.w $4520
	JSL.l CODE_C2BED2
	LDA.w #$00FF
	RTL

CODE_C14B37:
	LDA.w $64C2
	BEQ.b CODE_C14B4A
	LDA.w #$0000
	STA.w $4520
	JSL.l CODE_C2BED2
	LDA.w #$00FF
	RTL

CODE_C14B4A:
	LDA.w #$0000
	RTL

;---------------------------------------------------------------------------

CODE_C14B4E:
	JSL.l CODE_C28D15
	BEQ.b CODE_C14B57
	JMP.w CODE_C14C0B

CODE_C14B57:
	LDA.w #DATA_C48808
	STA.b $18
	LDA.w #DATA_C48808>>16
	STA.b $1A
	JSL.l CODE_C25C46
	JSL.l CODE_C14C22
	LDA.w #$1058
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #DATA_C37B75
	STA.w $453C,x
	LDA.w #DATA_C37B75>>16
	STA.w $453E,x
	STZ.w $455A,x
	JSL.l CODE_C28D15
	BEQ.b CODE_C14B87
	JMP.w CODE_C14C0B

CODE_C14B87:
	LDA.w #DATA_C48808
	STA.b $18
	LDA.w #DATA_C48808>>16
	STA.b $1A
	JSL.l CODE_C25C46
	JSL.l CODE_C14C22
	LDA.w #$1088
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #DATA_C37B79
	STA.w $453C,x
	LDA.w #DATA_C37B79>>16
	STA.w $453E,x
	STZ.w $455A,x
	JSL.l CODE_C28D15
	BNE.b CODE_C14C0B
	LDA.w #DATA_C48808
	STA.b $18
	LDA.w #DATA_C48808>>16
	STA.b $1A
	JSL.l CODE_C25C46
	JSL.l CODE_C14C22
	LDA.w #$10C2
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	JSL.l CODE_C28D15
	BNE.b CODE_C14C0B
	LDA.w #DATA_C48808
	STA.b $18
	LDA.w #DATA_C48808>>16
	STA.b $1A
	JSL.l CODE_C25C46
	JSL.l CODE_C14C0C
	LDA.w #$10C4
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$11C9
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #CODE_C14C0C
	STA.w $4568,x
	LDA.w #CODE_C14C0C>>16
	STA.w $456A,x
	LDA.w #DATA_C37B6D
	STA.w $453C,x
	LDA.w #DATA_C37B6D>>16
	STA.w $453E,x
	STZ.w $455A,x
CODE_C14C0B:
	RTL

;---------------------------------------------------------------------------

CODE_C14C0C:
	LDA.w #$0130
	SEC
	SBC.w !RAM_EWJ2_Global_Layer1XPosLo
	LSR
	LSR
	LSR
	EOR.w #$FFFF
	INC
	CLC
	ADC.w #$11C9
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	RTL

;---------------------------------------------------------------------------

CODE_C14C22:
	LDA.w !RAM_EWJ2_Global_Layer1XPosLo
	LSR
	LSR
	LSR
	CLC
	ADC.w #$104C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	RTL

;---------------------------------------------------------------------------

CODE_C14C30:
	LDA.w #$3004
	STA.b $00
	LDA.w #$007F
	STA.b $02
	LDA.w #$0002
	STA.b $24
	LDA.w #$FE00
	STA.b $1C
	STZ.b $10
CODE_C14C46:
	JSL.l CODE_C14C7B
	LDA.b $1C
	SEC
	SBC.w #$0200
	STA.b $1C
	BCS.b CODE_C14C46
	LDA.w $F17E
	STA.w $F17C
	LDA.w #$0002
	STA.b $24
	LDA.w #$FE00
	STA.b $1C
	STZ.b $10
CODE_C14C66:
	JSL.l CODE_C14DAC
	LDA.b $1C
	SEC
	SBC.w #$0200
	STA.b $1C
	BCS.b CODE_C14C66
	LDA.w $F27E
	STA.w $F27C
	RTL

;---------------------------------------------------------------------------

CODE_C14C7B:
	LDX.b $24
	LDA.b $00
	STA.w $F17C,x
	LDA.w #$00E0
	STA.b $30
	LDA.w #$8000
	STA.b $04
	STA.b $08
	LDY.w #$0000
	STY.b $14
	LDX.w #$0000
CODE_C14C96:
	LDA.l DATA_C152D3,x
	CMP.b $04
	BNE.b CODE_C14CAF
	LDA.l DATA_C15493,x
	CMP.b $08
	BNE.b CODE_C14CAF
	LDA.b $0C
	STA.w $F57C,y
	INC.b $10
	BRA.b CODE_C14D24

CODE_C14CAF:
	LDA.l DATA_C152D3,x
	STA.b $04
	AND.w #$00FF
	STA.b $34
	LDA.l DATA_C15493,x
	STA.b $08
	AND.w #$00FF
	SEC
	SBC.b $34
	ORA.b $1C
	STA.l !REGISTER_Multiplicand
	NOP #2
	LDA.l !REGISTER_ProductOrRemainderLo
	XBA
	AND.w #$00FF
	CLC
	ADC.b $34
	SEC
	SBC.w #$0080
	BPL.b CODE_C14CE2
	LDA.w #$0000
CODE_C14CE2:
	STA.w $F57C,y
	LDA.l DATA_C152D3+$01,x
	AND.w #$00FF
	STA.b $34
	LDA.l DATA_C15493+$01,x
	AND.w #$00FF
	SEC
	SBC.b $34
	ORA.b $1C
	STA.l !REGISTER_Multiplicand
	NOP #2
	LDA.l !REGISTER_ProductOrRemainderLo
	XBA
	AND.w #$00FF
	CLC
	ADC.b $34
	SEC
	SBC.w #$0080
	BPL.b CODE_C14D14
	LDA.w #$0000
CODE_C14D14:
	STA.w $F57D,y
	LDA.w $F57C,y
	BNE.b CODE_C14D22
	LDA.w #$00FF
	STA.w $F57C,y
CODE_C14D22:
	STA.b $0C
CODE_C14D24:
	INY
	INY
	INX
	INX
	DEC.b $30
	BEQ.b CODE_C14D2F
	JMP.w CODE_C14C96

CODE_C14D2F:
	INC.b $24
	INC.b $24
	LDX.w #$0000
	LDY.w #$0000
CODE_C14D39:
	LDA.w #$0001
	STA.b $14
	LDA.w $F57C,y
	STA.w $F97C,x
CODE_C14D44:
	CMP.w $F57E,y
	BNE.b CODE_C14D54
	INC.b $14
	INY
	INY
	CPY.w #$01C0
	BEQ.b CODE_C14D56
	BRA.b CODE_C14D44

CODE_C14D54:
	INY
	INY
CODE_C14D56:
	LDA.b $14
	STA.w $F77C,x
	INX
	INX
	CPY.w #$01C0
	BNE.b CODE_C14D39
	TXA
	STA.b $34
	LSR
	CLC
	ADC.b $34
	STA.b $34
	LDX.w #$0000
	LDY.w #$0000
CODE_C14D71:
	LDA.w $F77C,x
	CMP.w #$0080
	BCC.b CODE_C14D95
	SEC
	SBC.w #$007F
	STA.w $F77C,x
	LDA.w #$007F
	STA.b [$00],y
	INY
	LDA.w $F97C,x
	STA.b [$00],y
	INY
	INY
	INC.b $34
	INC.b $34
	INC.b $34
	BRA.b CODE_C14D71

CODE_C14D95:
	STA.b [$00],y
	INY
	LDA.w $F97C,x
	STA.b [$00],y
	INX
	INX
	INY
	INY
	CPY.b $34
	BNE.b CODE_C14D71
	TYA
	CLC
	ADC.b $00
	STA.b $00
	RTL

;---------------------------------------------------------------------------

CODE_C14DAC:
	LDX.b $24
	LDA.b $00
	STA.w $F27C,x
	LDA.w #$00E0
	STA.b $30
	LDA.w #$8000
	STA.b $04
	STA.b $08
	LDY.w #$0000
	STY.b $14
	LDX.w #$0000
CODE_C14DC7:
	LDA.l DATA_C15653,x
	CMP.b $04
	BNE.b CODE_C14DE0
	LDA.l DATA_C15813,x
	CMP.b $08
	BNE.b CODE_C14DE0
	LDA.b $0C
	STA.w $F57C,y
	INC.b $10
	BRA.b CODE_C14E5C

CODE_C14DE0:
	LDA.l DATA_C15653,x
	STA.b $04
	AND.w #$00FF
	STA.b $34
	LDA.l DATA_C15813,x
	STA.b $08
	AND.w #$00FF
	SEC
	SBC.b $34
	ORA.b $1C
	STA.l !REGISTER_Multiplicand
	NOP #2
	LDA.l !REGISTER_ProductOrRemainderLo
	XBA
	AND.w #$00FF
	CLC
	ADC.b $34
	ADC.w #$0080
	CMP.w #$0100
	BCC.b CODE_C14E15
	LDA.w #$00FF
CODE_C14E15:
	STA.w $F57C,y
	LDA.l DATA_C15653+$01,x
	AND.w #$00FF
	STA.b $34
	LDA.l DATA_C15813+$01,x
	AND.w #$00FF
	SEC
	SBC.b $34
	ORA.b $1C
	STA.l !REGISTER_Multiplicand
	NOP #2
	LDA.l !REGISTER_ProductOrRemainderLo
	XBA
	AND.w #$00FF
	CLC
	ADC.b $34
	ADC.w #$0080
	CMP.w #$0100
	BCC.b CODE_C14E49
	LDA.w #$00FF
CODE_C14E49:
	STA.w $F57D,y
	LDA.w $F57C,y
	CMP.w #$FFFF
	BNE.b CODE_C14E5A
	LDA.w #$00FF
	STA.w $F57C,y
CODE_C14E5A:
	STA.b $0C
CODE_C14E5C:
	INY
	INY
	INX
	INX
	DEC.b $30
	BEQ.b CODE_C14E67
	JMP.w CODE_C14DC7

CODE_C14E67:
	INC.b $24
	INC.b $24
	LDX.w #$0000
	LDY.w #$0000
CODE_C14E71:
	JSL.l CODE_C14ECF
	STA.w $F77C,x
	LDA.w $F57A,y
	STA.w $F97C,x
	INX
	INX
	CPY.w #$01C0
	BNE.b CODE_C14E71
	TXA
	STA.b $34
	LSR
	CLC
	ADC.b $34
	STA.b $34
	LDX.w #$0000
	LDY.w #$0000
CODE_C14E94:
	LDA.w $F77C,x
	CMP.w #$0080
	BCC.b CODE_C14EB8
	SEC
	SBC.w #$007F
	STA.w $F77C,x
	LDA.w #$007F
	STA.b [$00],y
	INY
	LDA.w $F97C,x
	STA.b [$00],y
	INY
	INY
	INC.b $34
	INC.b $34
	INC.b $34
	BRA.b CODE_C14E94

CODE_C14EB8:
	STA.b [$00],y
	INY
	LDA.w $F97C,x
	STA.b [$00],y
	INX
	INX
	INY
	INY
	CPY.b $34
	BNE.b CODE_C14E94
	TYA
	CLC
	ADC.b $00
	STA.b $00
	RTL

CODE_C14ECF:
	LDA.w #$0001
	STA.b $14
	LDA.w $F57C,y
CODE_C14ED7:
	CMP.w $F57E,y
	BNE.b CODE_C14EE7
	INC.b $14
	INY
	INY
	CPY.w #$01C0
	BEQ.b CODE_C14EE9
	BRA.b CODE_C14ED7

CODE_C14EE7:
	INY
	INY
CODE_C14EE9:
	LDA.b $14
	RTL

;---------------------------------------------------------------------------

CODE_C14EEC:
	LDA.w #$0001
	STA.b $14
	LDA.w $F57C,y
	STA.w $F97C,x
CODE_C14EF7:
	CMP.w $F57E,y
	BNE.b CODE_C14F07
	INC.b $14
	INY
	INY
	CPY.w #$01C0
	BEQ.b CODE_C14F09
	BRA.b CODE_C14EF7

CODE_C14F07:
	INY
	INY
CODE_C14F09:
	LDA.b $14
	RTL

;---------------------------------------------------------------------------

CODE_C14F0C:
	LDA.b $38
	SEC
	SBC.b $34
	ORA.b $1C
	STA.l !REGISTER_Multiplicand
	NOP #2
	LDA.l !REGISTER_ProductOrRemainderLo
	XBA
	AND.w #$00FF
	CLC
	ADC.b $34
	SEC
	SBC.w #$0080
	BPL.b CODE_C14F2D
	LDA.w #$0000
CODE_C14F2D:
	RTL

;---------------------------------------------------------------------------

CODE_C14F2E:
	LDA.b $38
	SEC
	SBC.b $34
	ORA.b $1C
	STA.l !REGISTER_Multiplicand
	NOP #2
	LDA.l !REGISTER_ProductOrRemainderLo
	XBA
	AND.w #$00FF
	CLC
	ADC.b $34
	ADC.w #$0080
	CMP.w #$0100
	BCC.b CODE_C14F51
	LDA.w #$00FF
CODE_C14F51:
	RTL

;---------------------------------------------------------------------------

CODE_C14F52:
	STZ.b $1C
	STZ.b $1E
	STZ.b $20
	LDA.w !RAM_EWJ2_Global_Layer1XPosLo
	CLC
	ADC.w #$0007
	STA.b $22
	LDA.w !RAM_EWJ2_Global_Layer1XPosLo
	ASL
	ADC.w !RAM_EWJ2_Global_Layer1XPosLo
	STA.b $1D
	LDA.b $20
	SEC
	SBC.b $1C
	STA.b $20
	LDA.b $22
	SBC.b $1E
	STA.b $22
	STA.w $65F0
	LDA.b $20
	SEC
	SBC.b $1C
	STA.b $20
	LDA.b $22
	SBC.b $1E
	STA.b $22
	STA.w $65EE
	LDA.b $20
	SEC
	SBC.b $1C
	STA.b $20
	LDA.b $22
	SBC.b $1E
	STA.b $22
	STA.w $65EC
	LDA.b $20
	SEC
	SBC.b $1C
	STA.b $20
	LDA.b $22
	SBC.b $1E
	STA.b $22
	STA.w $65EA
	LDA.b $20
	SEC
	SBC.b $1C
	STA.b $20
	LDA.b $22
	SBC.b $1E
	STA.b $22
	STA.w $65E8
	LDA.b $20
	SEC
	SBC.b $1C
	STA.b $20
	LDA.b $22
	SBC.b $1E
	STA.b $22
	STA.w $65E6
	LDA.b $20
	SEC
	SBC.b $1C
	STA.b $20
	LDA.b $22
	SBC.b $1E
	STA.b $22
	STA.w $65E4
	LDA.b $20
	SEC
	SBC.b $1C
	STA.b $20
	LDA.b $22
	SBC.b $1E
	STA.b $22
	STA.w $65E2
	LDA.b $20
	SEC
	SBC.b $1C
	STA.b $20
	LDA.b $22
	SBC.b $1E
	STA.b $22
	STA.w $65E0
	LDA.w !RAM_EWJ2_Global_Layer1XPosLo
	STA.w $65F4
	STA.l !REGISTER_DividendLo
	SEP.b #$20
	LDA.b #$03
	STA.l !REGISTER_Divisor
	NOP #5
	REP.b #$20
	LDA.l !REGISTER_QuotientLo
	CLC
	ADC.w !RAM_EWJ2_Global_Layer1XPosLo
	STA.w $6608
	RTL

;---------------------------------------------------------------------------

CODE_C1501F:
	LDA.w $6770
	CMP.w #$00A0
	BCC.b CODE_C1503D
	SEC
	SBC.w #$00A0
	CMP.w #$007F
	BCC.b CODE_C15033
	LDA.w #$007F
CODE_C15033:
	ASL
	TAX
	LDA.w $F27C,x
	STA.l HDMA[$04].SourceLo
	RTL

CODE_C1503D:
	LDA.w $6770
	CMP.w #$0010
	BCS.b CODE_C1504A
	LDA.w #$0000
	BRA.b CODE_C15056

CODE_C1504A:
	SEC
	SBC.w #$0010
	CMP.w #$007F
	BCC.b CODE_C15056
	LDA.w #$007F
CODE_C15056:
	ASL
	TAX
	LDA.w $F17C,x
	STA.l HDMA[$04].SourceLo
	RTL

;---------------------------------------------------------------------------

CODE_C15060:
	LDA.w $4508
	AND.w #$003F
	ASL
	CLC
	ADC.w #$F37C
	STA.w $1DC1
	RTL

;---------------------------------------------------------------------------

DATA_C1506F:
	dw $00A0,$0090,$0080,$0060,$0040,$0060,$0080,$0090

DATA_C1507F:
	dw $0050,$0048,$0040,$0030,$0020,$0030,$0040,$0048

CODE_C1508F:
	LDA.w $4506
	LSR
	LSR
	LSR
	LSR
	LSR
	LSR
	LSR
	AND.w #$000E
	TAX
	LDA.l DATA_C1506F,x
	CLC
	ADC.w $6772
	STA.w $6772
	BCC.b CODE_C150AD
	INC.w $6774
CODE_C150AD:
	LDA.l DATA_C1507F,x
	CLC
	ADC.w $6776
	STA.w $6776
	BCC.b CODE_C150BD
	INC.w $6778
CODE_C150BD:
	LDA.w $677A
	CLC
	ADC.w #$0028
	STA.w $677A
	BCC.b CODE_C150CC
	INC.w $677C
CODE_C150CC:
	LDA.w $677E
	CLC
	ADC.w #$0018
	STA.w $677E
	BCC.b CODE_C150DB
	INC.w $6780
CODE_C150DB:
	LDA.w $6782
	CLC
	ADC.w #$0010
	STA.w $6782
	BCC.b CODE_C150EA
	INC.w $6784
CODE_C150EA:
	LDA.w $6786
	CLC
	ADC.w #$0008
	STA.w $6786
	BCC.b CODE_C150F9
	INC.w $6788
CODE_C150F9:
	LDA.w $6773
	STA.w $661C
	LDA.w $6777
	STA.w $661E
	LDA.w $677B
	STA.w $6620
	LDA.w $677F
	STA.w $6622
	LDA.w $6783
	STA.w $6624
	LDA.w $6787
	STA.w $6626
	RTL

;---------------------------------------------------------------------------

CODE_C1511E:
	LDA.w #$856A
	STA.w $6630
	JSL.l CODE_C02ADF
	LDX.w #$0000
	LDY.w #$1E00
	LDA.w #$002E
	JSL.l CODE_C02AA7
	LDA.w #$001A
	JSL.l CODE_C02AA7
	LDA.w #$0015
	JSL.l CODE_C02AA7
	LDA.w #$000D
	JSL.l CODE_C02AA7
	LDA.w #$0008
	JSL.l CODE_C02AA7
	LDA.w #$0005
	JSL.l CODE_C02AA7
	LDA.w #$0008
	JSL.l CODE_C02AA7
	LDX.w #$0015
	LDA.w #$00DC
	LDY.w #$856A
	JSL.l CODE_C02AA7
	LDA.w #$0000
	JSL.l CODE_C02AA7
	PHB
	PHP
	REP.b #$20
	LDA.w #$7E1C00
	STA.l HDMA[$05].SourceLo
	LDA.w #$0000
	STA.l HDMA[$05].IndirectSourceLo
	SEP.b #$20
	LDA.b #$52
	STA.l HDMA[$05].Parameters
	LDA.b #!REGISTER_BG2HorizScrollOffset
	STA.l HDMA[$05].Destination
	LDA.b #$7E1C00>>16
	STA.l HDMA[$05].SourceBank
	LDA.b #$7E
	STA.l HDMA[$05].IndirectSourceBank
	PLP
	PLB
	REP.b #$30
	LDA.w #$001C
	LDX.w #$0180
	LDY.w #$1F00
	JSL.l CODE_C02AA7
	LDA.w #$0004
	JSL.l CODE_C02AA7
	LDA.w #$0004
	JSL.l CODE_C02AA7
	LDA.w #$0004
	JSL.l CODE_C02AA7
	LDA.w #$0004
	JSL.l CODE_C02AA7
	LDA.w #$0004
	JSL.l CODE_C02AA7
	LDA.w #$0004
	JSL.l CODE_C02AA7
	LDA.w #$0004
	JSL.l CODE_C02AA7
	LDA.w #$0004
	JSL.l CODE_C02AA7
	LDA.w #$0062
	JSL.l CODE_C02AC1
	LDA.w #$0032
	JSL.l CODE_C02AA7
	LDA.w #$0010
	JSL.l CODE_C02AA7
	LDX.w #$0000
CODE_C15200:
	LDA.l DATA_C45976,x
	STA.w $F37C,x
	STA.w $F3FC,x
	INX
	INX
	CPX.w #$0080
	BNE.b CODE_C15200
	LDA.w #$00D8
	LDX.w #$01C0
	LDY.w #$F37C
	JSL.l CODE_C02AA7
	LDY.w #$1F80
	LDA.w #$0028
	JSL.l CODE_C02AA7
	LDA.w #$0060
	JSL.l CODE_C02AA7
	PHB
	PHP
	REP.b #$20
	LDA.w #$7F2C04
	STA.l HDMA[$04].SourceLo
	LDA.w #$0000
	STA.l HDMA[$04].IndirectSourceLo
	SEP.b #$20
	LDA.b #$11
	STA.l HDMA[$04].Parameters
	LDA.b #!REGISTER_Window1LeftPositionDesignation
	STA.l HDMA[$04].Destination
	LDA.b #$7F2C04>>16
	STA.l HDMA[$04].SourceBank
	LDA.b #$7F
	STA.l HDMA[$04].IndirectSourceBank
	PLP
	PLB
	REP.b #$30
	PHB
	PHP
	REP.b #$20
	LDA.w #$7E1D80
	STA.l HDMA[$03].SourceLo
	LDA.w #$0000
	STA.l HDMA[$03].IndirectSourceLo
	SEP.b #$20
	LDA.b #$52
	STA.l HDMA[$03].Parameters
	LDA.b #!REGISTER_BG1HorizScrollOffset
	STA.l HDMA[$03].Destination
	LDA.b #$7E1D80>>16
	STA.l HDMA[$03].SourceBank
	LDA.b #$00
	STA.l HDMA[$03].IndirectSourceBank
	PLP
	PLB
	REP.b #$30
	PHB
	PHP
	REP.b #$20
	LDA.w #$7E1DC0
	STA.l HDMA[$02].SourceLo
	LDA.w #$0000
	STA.l HDMA[$02].IndirectSourceLo
	SEP.b #$20
	LDA.b #$52
	STA.l HDMA[$02].Parameters
	LDA.b #!REGISTER_BG3HorizScrollOffset
	STA.l HDMA[$02].Destination
	LDA.b #$7E1DC0>>16
	STA.l HDMA[$02].SourceBank
	LDA.b #$7E
	STA.l HDMA[$02].IndirectSourceBank
	PLP
	PLB
	REP.b #$30
	SEP.b #$20
	LDA.b #$3D
	STA.l !REGISTER_HDMAEnable
	STA.l !RAM_EWJ2_Global_HDMAEnable
	LDA.b #$01
	STA.w $65DE
	REP.b #$20
	RTL

;---------------------------------------------------------------------------

DATA_C152D3:
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $6B,$6B,$6B,$6B,$6A,$6C,$6A,$6C,$69,$6C,$68,$6D,$68,$6D,$67,$6D
	db $66,$6E,$65,$6E,$65,$6E,$64,$6F,$63,$6F,$63,$6F,$62,$70,$61,$70
	db $61,$71,$60,$71,$5F,$71,$5E,$72,$5D,$72,$5D,$72,$5C,$73,$5B,$73
	db $5B,$73,$5A,$74,$59,$74,$58,$74,$58,$75,$57,$75,$56,$75,$56,$76
	db $55,$76,$54,$76,$54,$77,$53,$77,$52,$77,$47,$78,$47,$78,$47,$78
	db $46,$79,$46,$79,$46,$79,$46,$7A,$46,$7A,$46,$7A,$45,$7B,$45,$7B
	db $45,$7C,$45,$7C,$45,$7C,$45,$7D,$44,$7D,$44,$7D,$44,$7E,$44,$7E
	db $44,$7E,$44,$7F,$44,$7F,$43,$7F,$43,$80,$43,$80,$43,$70,$43,$6F
	db $43,$6F,$42,$6E,$42,$6E,$42,$6E,$42,$6D,$42,$6D,$42,$6D,$41,$6C
	db $41,$6C,$41,$6C,$41,$6C,$41,$6B,$41,$6B,$40,$6B,$40,$6B,$40,$6B
	db $40,$6A,$40,$6A,$40,$6A,$40,$6A,$40,$6A,$40,$6A,$3F,$6A,$3F,$69
	db $3F,$69,$3F,$69,$3F,$69,$3F,$69,$3F,$69,$3E,$69,$3E,$69,$3E,$69
	db $3E,$69,$3E,$68,$3E,$68,$3E,$68,$3E,$68,$3D,$68,$3D,$68,$3D,$68
	db $3D,$68,$3D,$68,$3D,$68,$3D,$68,$3D,$68,$3D,$68,$3D,$68,$3D,$68
	db $3D,$68,$3D,$68,$3C,$68,$3C,$68,$3C,$68,$3C,$68,$3C,$68,$3C,$68
	db $3C,$68,$3C,$68,$3C,$68,$3C,$68,$3C,$68,$3C,$68,$3C,$68,$3C,$68
	db $3C,$68,$3C,$68,$3C,$68,$3C,$68,$3C,$68,$3C,$68,$3C,$68,$3C,$68
	db $3D,$68,$3D,$68,$3D,$68,$3D,$68,$3D,$68,$3D,$68,$3D,$68,$3D,$68
	db $3D,$68,$3D,$68,$3D,$68,$3D,$68,$3E,$68,$3E,$68,$3E,$69,$3E,$69
	db $3E,$69,$3E,$69,$3E,$69,$3E,$69,$3F,$69,$3F,$69,$3F,$69,$3F,$69
	db $3F,$69,$3F,$6A,$40,$6A,$40,$6A,$40,$6A,$40,$6A,$40,$6A,$40,$68
	db $41,$65,$41,$61,$41,$5E,$41,$5B,$41,$57,$41,$54,$41,$51,$42,$4D
	db $42,$4A,$42,$47,$42,$43,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

DATA_C15493:
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $DE,$DE,$DE,$DE,$DE,$DE,$DE,$DE,$DD,$DE,$DD,$DE,$DD,$DE,$DC,$DE
	db $DC,$DE,$DC,$DE,$DB,$DE,$DB,$DE,$DA,$DE,$DA,$DE,$DA,$DE,$D9,$DF
	db $D9,$DF,$D9,$DF,$D8,$DF,$D8,$DF,$D8,$DF,$D7,$DF,$D7,$DF,$D7,$DF
	db $D6,$DF,$D6,$DF,$D6,$E0,$D5,$E0,$D5,$E0,$D4,$E0,$D4,$E0,$D4,$E0
	db $D3,$E0,$D3,$E0,$D3,$E0,$D2,$E0,$D2,$E1,$C7,$E1,$C7,$E1,$C7,$E1
	db $C6,$E1,$C6,$E1,$C6,$E1,$C6,$E1,$C6,$E1,$C6,$E1,$C5,$E1,$C5,$E2
	db $C5,$E2,$C5,$E2,$C5,$E2,$C5,$E2,$C4,$E2,$C4,$E2,$C4,$E2,$C4,$E2
	db $C4,$E2,$C4,$E3,$C4,$E3,$C3,$E3,$C3,$E3,$C3,$E3,$C3,$D2,$C3,$D2
	db $C3,$D1,$C2,$D1,$C2,$D1,$C2,$D1,$C2,$D0,$C2,$D0,$C2,$D0,$C1,$CF
	db $C1,$CF,$C1,$CF,$C1,$CF,$C1,$CE,$C1,$CE,$C0,$CE,$C0,$CE,$C0,$CD
	db $C0,$CD,$C0,$CD,$C0,$CD,$C0,$CC,$C0,$CC,$C0,$CC,$BF,$CC,$BF,$CC
	db $BF,$CC,$BF,$CC,$BF,$CB,$BF,$CB,$BF,$CB,$BE,$CB,$BE,$CB,$BE,$CB
	db $BE,$CB,$BE,$CA,$BE,$CA,$BE,$CA,$BE,$CA,$BD,$CA,$BD,$CA,$BD,$CA
	db $BD,$CA,$BD,$CA,$BD,$CA,$BD,$CA,$BD,$C9,$BD,$C9,$BD,$C9,$BD,$C9
	db $BD,$C9,$BD,$C9,$BC,$C9,$BC,$C9,$BC,$C9,$BC,$C9,$BC,$C9,$BC,$C9
	db $BC,$C9,$BC,$C9,$BC,$C9,$BC,$C9,$BC,$C9,$BC,$C9,$BC,$C9,$BC,$C9
	db $BC,$C9,$BC,$C9,$BC,$C9,$BC,$C9,$BC,$C9,$BC,$C9,$BC,$C9,$BC,$CA
	db $BD,$CA,$BD,$CA,$BD,$CA,$BD,$CA,$BD,$CA,$BD,$CA,$BD,$CA,$BD,$CA
	db $BD,$CA,$BD,$CA,$BD,$CA,$BD,$CA,$BE,$CB,$BE,$CB,$BE,$CB,$BE,$CB
	db $BE,$CB,$BE,$CC,$BE,$CC,$BE,$CC,$BF,$CC,$BF,$CC,$BF,$CD,$BF,$CD
	db $BF,$CD,$BF,$CD,$C0,$CD,$C0,$CE,$C0,$CE,$C0,$CE,$C0,$CE,$C0,$CD
	db $C1,$CC,$C1,$CB,$C1,$CA,$C1,$C9,$C1,$C8,$C1,$C7,$C1,$C6,$C2,$C5
	db $C2,$C4,$C2,$C3,$C2,$C2,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

DATA_C15653:
	db $80,$00,$80,$00,$80,$00,$80,$00,$80,$00,$80,$00,$80,$00,$80,$00
	db $80,$00,$80,$00,$80,$00,$80,$00,$80,$00,$80,$00,$80,$00,$80,$00
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
	db $27,$28,$27,$28,$27,$28,$27,$28,$27,$28,$27,$28,$27,$28,$27,$28
	db $27,$28,$27,$29,$27,$29,$27,$29,$27,$29,$27,$2A,$27,$2A,$27,$2A
	db $27,$2A,$27,$2A,$27,$2A,$26,$2A,$26,$2A,$26,$2A,$26,$2A,$26,$2A
	db $26,$2A,$26,$2B,$26,$2B,$26,$2B,$26,$2B,$26,$2B,$26,$2C,$26,$2C
	db $26,$2C,$26,$2C,$26,$2C,$26,$2D,$26,$2D,$26,$2D,$2A,$2D,$2B,$2D
	db $2C,$2E,$2C,$2E,$2C,$2F,$2C,$35,$2C,$35,$2C,$35,$2D,$35,$2D,$35
	db $2D,$35,$2D,$35,$2D,$35,$2E,$35,$2E,$35,$2E,$35,$2E,$35,$2E,$35
	db $2E,$35,$2E,$36,$2E,$36,$2E,$36,$2E,$36,$2F,$36,$2F,$36,$2F,$37
	db $2F,$37,$2F,$37,$2F,$37,$2F,$37,$2F,$37,$2F,$38,$2F,$38,$2F,$38
	db $2E,$38,$2D,$38,$2D,$38,$2D,$38,$2D,$38,$2D,$38,$2D,$38,$2D,$38
	db $2D,$38,$2D,$38,$2D,$38,$2E,$38,$2F,$38,$30,$38,$30,$38,$31,$38
	db $32,$38,$33,$38,$33,$38,$34,$38,$35,$38,$36,$38,$37,$38,$38,$38
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
	db $80,$00,$80,$00,$80,$00,$80,$00,$80,$00,$80,$00,$80,$00,$80,$00

DATA_C15813:
	db $80,$00,$80,$00,$80,$00,$80,$00,$80,$00,$80,$00,$80,$00,$80,$00
	db $80,$00,$80,$00,$80,$00,$80,$00,$80,$00,$80,$00,$80,$00,$80,$00
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
	db $A5,$A6,$A4,$A6,$A3,$A7,$A3,$A7,$A2,$A8,$A2,$A8,$A1,$A8,$A1,$A8
	db $A0,$A8,$A0,$A9,$9F,$A9,$9F,$A9,$9E,$A9,$9E,$AA,$9D,$AA,$9D,$AA
	db $9C,$AA,$9C,$AA,$9B,$AA,$9B,$AA,$9A,$AA,$9A,$AA,$99,$AA,$99,$AA
	db $98,$AA,$98,$AB,$97,$AB,$97,$AB,$96,$AB,$96,$AB,$95,$AC,$95,$AC
	db $94,$AC,$94,$AC,$93,$AC,$93,$AD,$92,$AD,$92,$AD,$91,$AD,$95,$AD
	db $95,$AE,$95,$AE,$96,$AF,$96,$B6,$96,$B6,$96,$B5,$96,$B5,$97,$B5
	db $97,$B5,$97,$B5,$97,$B5,$97,$B5,$97,$B5,$97,$B5,$97,$B5,$97,$B5
	db $98,$B5,$98,$B6,$98,$B6,$98,$B6,$98,$B6,$98,$B6,$98,$B6,$98,$B7
	db $98,$B7,$98,$B7,$98,$B7,$98,$B7,$98,$B7,$98,$B8,$98,$B8,$98,$B8
	db $97,$B8,$96,$B8,$96,$B8,$96,$B8,$96,$B8,$96,$B8,$96,$B8,$96,$B8
	db $96,$B8,$96,$B8,$96,$B8,$98,$B8,$9A,$B8,$9D,$B8,$9F,$B8,$A1,$B8
	db $A4,$B8,$A7,$B8,$A9,$B8,$AC,$B8,$AF,$B8,$B2,$B8,$B4,$B8,$B7,$B8
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
	db $80,$00,$80,$00,$80,$00,$80,$00,$80,$00,$80,$00,$80,$00,$80,$00

;---------------------------------------------------------------------------

CODE_C159D3:
	LDA.w !RAM_EWJ2_Global_Layer1XPosLo
	ASL
	ASL
	TAX
	LDA.l $7E7D6A,x
	STA.b $20
	LDA.l $7E7D6C,x
	STA.b $22
	STZ.b $24
	STZ.b $26
	LDA.w $6630
	SEC
	SBC.w #$856A
	EOR.w #$0800
	TAX
	CLC
	ADC.w #$856A
	PHA
	LDY.w #$0000
CODE_C159FC:
	LDA.b $24
	CLC
	ADC.b $20
	STA.b $24
	LDA.b $26
	ADC.b $22
	STA.b $26
	ADC.w #$0090
	STA.w $856A,x
	INX
	INX
	INY
	CPY.w #$005C
	BNE.b CODE_C159FC
	PLA
	STA.w $6630
	RTL

;---------------------------------------------------------------------------

CODE_C15A1C:
	LDA.w #$9000
	LDX.w #$0000
CODE_C15A22:
	TAY
	STA.l !REGISTER_DividendLo
	SEP.b #$20
	LDA.b #$51
	STA.l !REGISTER_Divisor
	REP.b #$20
	LDA.w #$0000
	STA.l $7E7D6A,x
	DEC
	STA.l $7E7D6C,x
	LDA.l !REGISTER_QuotientLo
	EOR.w #$FFFF
	INC
	STA.l $7E7D6B,x
	TYA
	INX
	INX
	INX
	INX
	SEC
	SBC.w #$0100
	BNE.b CODE_C15A22
	LDA.w #$0000
CODE_C15A57:
	TAY
	STA.l !REGISTER_DividendLo
	SEP.b #$20
	LDA.b #$51
	STA.l !REGISTER_Divisor
	REP.b #$20
	LDA.w #$0000
	STA.l $7E7D6A,x
	STA.l $7E7D6C,x
	LDA.l !REGISTER_QuotientLo
	STA.l $7E7D6B,x
	TYA
	INX
	INX
	INX
	INX
	CLC
	ADC.w #$0100
	CMP.w #$A800
	BNE.b CODE_C15A57
	RTL

;---------------------------------------------------------------------------

CODE_C15A88:
	LDA.w #$000A
	JSL.l CODE_C28DB8
	BNE.b CODE_C15A9B
	LDA.w #DATA_C37841
	STA.b $08
	LDA.w #DATA_C37841>>16
	STA.b $0A
CODE_C15A9B:
	RTL

;---------------------------------------------------------------------------

CODE_C15A9C:
	PHX
	DEC.w $67A0
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.b $A4
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.b $A6
	JSL.l CODE_C28C85
	BNE.b CODE_C15B15
	LDA.w #DATA_C487A0
	STA.b $18
	LDA.w #DATA_C487A0>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C15B15
	LDA.b $A4
	SEC
	SBC.w #$0010
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $A6
	SEC
	SBC.w #$0010
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$F600
	STA.w $4532,x
	JSL.l CODE_C06858
	AND.w #$00FF
	CMP.w $6D16
	BCS.b CODE_C15AF8
	LDA.w #$F940
	STA.w $4534,x
	LDA.w #CODE_C1613F
	STA.w $4568,x
	LDA.w #CODE_C1613F>>16
	STA.w $456A,x
	BRA.b CODE_C15B09

CODE_C15AF8:
	LDA.w #$FC80
	STA.w $4534,x
	LDA.w $672C
	BEQ.b CODE_C15B09
	LDA.w #$FA60
	STA.w $4534,x
CODE_C15B09:
	LDA.w #$0005
	STA.w $4570,x
	LDA.w #$0020
	STA.w $4572,x
CODE_C15B15:
	JSL.l CODE_C16AD7
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C15B1B:
	LDA.w $6792
	CMP.w #$0000
	BNE.b CODE_C15B5A
	LDA.w $679C
	BEQ.b CODE_C15B42
	DEC.w $679C
	LDA.w #$0008
	STA.w $6792
	LDA.w #DATA_C37841
	STA.w $453C,x
	LDA.w #DATA_C37841>>16
	STA.w $453E,x
	STZ.w $455A,x
	BRA.b CODE_C15B59

CODE_C15B42:						; Note: Something related to Peter Puppy turning into a monster.
	LDA.w !RAM_EWJ2_Level_DroppedPuppyCount
	CMP.w #$0004
	BCC.b CODE_C15B59
	LDA.w #$000A
	JSL.l CODE_C28D94
	BNE.b CODE_C15B59
	LDA.w #$0005
	STA.w $6792
CODE_C15B59:
	RTL

CODE_C15B5A:
	CMP.w #$0001
	BNE.b CODE_C15B60
	RTL

CODE_C15B60:
	CMP.w #$0003
	BNE.b CODE_C15B66
	RTL

CODE_C15B66:
	CMP.w #$0005
	BNE.b CODE_C15B6C
	RTL

CODE_C15B6C:
	CMP.w #$0006
	BNE.b CODE_C15B87
	LDA.w #$0007
	STA.w $6792
	LDA.w #DATA_C379FB
	STA.w $453C,x
	LDA.w #DATA_C379FB>>16
	STA.w $453E,x
	STZ.w $455A,x
	RTL

CODE_C15B87:
	CMP.w #$0007
	BNE.b CODE_C15B8D
	RTL

CODE_C15B8D:
	CMP.w #$0009
	BNE.b CODE_C15B9D
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w $4470
	STA.w $4474
	RTL

CODE_C15B9D:
	RTL

;---------------------------------------------------------------------------

CODE_C15B9E:
	LDA.w $4532,x
	CLC
	ADC.w $4570,x
	ADC.w #$0060
	STA.w $4532,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w $4470
	SEC
	SBC.w #$1078
	BCS.b CODE_C15BB9
	RTL

CODE_C15BB9:
	STZ.w $652E
	JSL.l CODE_C2C48B
	LDA.w #$004B
	STA.w $653C
	LDA.w #$4000
	STA.w $4520
	STZ.w $452C
	JSL.l CODE_C2BE5B
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CMP.w #$1070
	BCS.b CODE_C15BDE
	LDA.w #$1070
CODE_C15BDE:
	CMP.w #$11A3
	BCC.b CODE_C15BE6
	LDA.w #$11A3
CODE_C15BE6:
	SEC
	SBC.w $4470
	STA.w $4474
	LDA.w $4476
	SEC
	SBC.w #$000C
	STA.w $4476
	RTL

;---------------------------------------------------------------------------

CODE_C15BF8:
	LDA.w $4532,x
	CLC
	ADC.w $4570,x
	ADC.w #$0060
	STA.w $4532,x
	RTL

;---------------------------------------------------------------------------

CODE_C15C06:
	LDA.w #$0000
	STA.w $6792
	JSL.l CODE_C28D45
	BNE.b CODE_C15C5B
	STX.w $676A
	LDA.w #DATA_C4871E
	STA.b $18
	LDA.w #DATA_C4871E>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$11C9
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$106A
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$4000
	STA.w $4520,x
	JSL.l CODE_C28C85
	BNE.b CODE_C15C5B
	LDA.w #DATA_C48738
	STA.b $18
	LDA.w #DATA_C48738>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$11C9
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$106A
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$4000
	STA.w $4520,x
CODE_C15C5B:
	RTL

;---------------------------------------------------------------------------

CODE_C15C5C:
	JSL.l CODE_C28C85
	BNE.b CODE_C15C70
	LDA.w #DATA_C487D4
	STA.b $18
	LDA.w #DATA_C487D4>>16
	STA.b $1A
	JSL.l CODE_C25C46
CODE_C15C70:
	RTL

;---------------------------------------------------------------------------

CODE_C15C71:
	LDA.w $452E,x
	CMP.w $673C
	BEQ.b CODE_C15CB2
	LDA.w $452E,x
	STA.b $04
	LDA.w $4530,x
	STA.b $06
	LDA.w $673C
	STA.b $00
	STA.w $452E,x
	LDA.w $673E
	STA.b $02
	STA.w $4530,x
	LDY.w #$0004
	LDA.b [$00],y
	CMP.b [$04],y
	BNE.b CODE_C15CA4
	INY
	INY
	LDA.b [$00],y
	CMP.b [$04],y
	BEQ.b CODE_C15CB2
CODE_C15CA4:
	LDA.w $4530,x
	BEQ.b CODE_C15CB2
	LDA.w $451C,x
	AND.w #$FF7F
	STA.w $451C,x
CODE_C15CB2:
	RTL

;---------------------------------------------------------------------------

CODE_C15CB3:
	LDA.w #DATA_C376C6
	STA.w $453C,x
	LDA.w #DATA_C376C6>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0000
	STA.w $6792
	RTL

;---------------------------------------------------------------------------

CODE_C15CC9:
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo
	SEC
	SBC.w #$000D
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo
	SEC
	SBC.w #$0009
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	RTL

;---------------------------------------------------------------------------

CODE_C15CDE:
	PHX
	STZ.w $678A
	LDX.w #$0000
CODE_C15CE5:
	LDA.w $4512,x
	CMP.w #$000A
	BEQ.b CODE_C15D04
	CMP.w #$000B
	BEQ.b CODE_C15D04
	CMP.w #$000C
	BEQ.b CODE_C15D04
CODE_C15CF7:
	TXA
	CLC
	ADC.w #$00A0
	TAX
	CMP.w #$17C0
	BNE.b CODE_C15CE5
	PLX
	RTL

CODE_C15D04:
	PHX
	LDX.w $676A
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	PLX
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CMP.w #$0070
	BCS.b CODE_C15CF7
	INC.w $678A
	BRA.b CODE_C15CF7

;---------------------------------------------------------------------------

CODE_C15D1A:
	PHX
	STZ.w $679A
	LDX.w #$0000
CODE_C15D21:
	LDA.w $4512,x
	CMP.w #$000A
	BEQ.b CODE_C15D3B
	CMP.w #$000B
	BEQ.b CODE_C15D3B
	TXA
	CLC
	ADC.w #$00A0
	TAX
	CMP.w #$17C0
	BNE.b CODE_C15D21
	PLX
	RTL

CODE_C15D3B:
	INC.w $679A
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C15D40:
	PHX
	JSL.l CODE_C28C85
	BNE.b CODE_C15D67
	LDA.w #DATA_C48822
	STA.b $18
	LDA.w #DATA_C48822>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.b $28
	CLC
	ADC.w #$1000
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $2C
	CLC
	ADC.w #$1000
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C15D67:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C15D69:
	RTL

;---------------------------------------------------------------------------

CODE_C15D6A:
	LDA.w $4532,x
	BMI.b CODE_C15DCE
	LDA.w $6792
	CMP.w #$0000
	BNE.b CODE_C15D9B
	LDA.w $4534,x
	BPL.b CODE_C15DCE
	LDA.w #$0082
	STA.w $4512,y
	LDA.w #DATA_C37738
	STA.w $453C,y
	LDA.w #DATA_C37738>>16
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
	LDA.w #$0001
	STA.w $6792
	RTL

CODE_C15D9B:
	LDA.w $4534,x
	BMI.b CODE_C15DCE
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CMP.w #$106A
	BCC.b CODE_C15DCE
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	LDA.w #$0002
	STA.w $6792
	LDA.w #DATA_C37790
	STA.w $453C,y
	LDA.w #DATA_C37790>>16
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
	LDA.w #$10BF
	JSL.l CODE_C00CD1
CODE_C15DCE:
	RTL

;---------------------------------------------------------------------------

CODE_C15DCF:
	LDA.w $4534,x
	BPL.b CODE_C15DD7
	JMP.w CODE_C15E7A

CODE_C15DD7:
	JSL.l CODE_C06858
	AND.w #$00FF
	CMP.w #$0055
	BCC.b CODE_C15DFA
	CMP.w #$00AA
	BCC.b CODE_C15DF1
	LDA.w #$1097
	JSL.l CODE_C00CD1
	BRA.b CODE_C15E01

CODE_C15DF1:
	LDA.w #$109B
	JSL.l CODE_C00CD1
	BRA.b CODE_C15E01

CODE_C15DFA:
	LDA.w #$109F
	JSL.l CODE_C00CD1
CODE_C15E01:
	JSL.l CODE_C26A85
	JSL.l CODE_C26927
	LDA.w #$00D0
	STA.w $4532,x
	LDA.w #$0008
	STA.w $4570,x
	LDA.w #$FA00
	STA.w $4534,x
	LDA.w #$0010
	STA.w $4572,x
	INC.w $4578,x
	LDA.w $4578,x
	ASL
	ASL
	ASL
	ASL
	ASL
	TXY
	TAX
	LDA.l DATA_C166B5+$18,x
	STA.w $4522,y
	LDA.l DATA_C166B5+$1A,x
	STA.w $4524,y
	LDA.w #$0000
	STA.w $4558,x
	TYX
	LDA.w $4512,x
	CMP.w #$000B
	BEQ.b CODE_C15E6E
	CMP.w #$000C
	BEQ.b CODE_C15E6E
	TXY
	JSL.l CODE_C06858
	AND.w #$001C
	TAX
	LDA.l DATA_C15E7B,x
	STA.w $453C,y
	LDA.l DATA_C15E7B+$02,x
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
	TYX
CODE_C15E6E:
	LDA.w #CODE_C16735
	STA.w $4568,x
	LDA.w #CODE_C16735>>16
	STA.w $456A,x
CODE_C15E7A:
	RTL

DATA_C15E7B:
	dd DATA_C37190
	dd DATA_C37190
	dd DATA_C371A8
	dd DATA_C371A8
	dd DATA_C371DE
	dd DATA_C371DE
	dd DATA_C37202
	dd DATA_C37202

;---------------------------------------------------------------------------

CODE_C15E9B:
	JSL.l CODE_C2691D
	LDA.w #$0082
	STA.w $4512,x
	STZ.w $4532,x
	STZ.w $4534,x
	LDA.w #DATA_C3717D
	STA.w $453C,x
	LDA.w #DATA_C3717D>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0000
	STA.w $4522,x
	LDA.w #$0000
	STA.w $4524,x
	STZ.w $4558,x
	LDA.w #$0000
	STA.w $4568,x
	LDA.w #$0000
	STA.w $456A,x
	JSL.l CODE_C26931
	INC.w !RAM_EWJ2_Level_DroppedPuppyCount
	JSL.l CODE_C0349A
	LDA.w #$10F3
	JSL.l CODE_C00CD1
	RTL

;---------------------------------------------------------------------------

CODE_C15EE8:
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.b $A6
	JSL.l CODE_C04BF6
	JSL.l CODE_C28C85
	BNE.b CODE_C15F22
	LDA.w #DATA_C48786
	STA.b $18
	LDA.w #DATA_C48786>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w $676E
	CLC
	ADC.w $44E0
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $A6
	CLC
	ADC.w $44E2
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$10CF
	JSL.l CODE_C00CD1
	LDA.w #$0000
CODE_C15F22:
	RTL

;---------------------------------------------------------------------------

CODE_C15F23:
	LDA.w #$00FF
	RTL

;---------------------------------------------------------------------------

CODE_C15F27:
	JSL.l CODE_C26FC6
	LDA.w #$0F37
	JSL.l CODE_C00CD1
	RTL

;---------------------------------------------------------------------------

CODE_C15F33:
	RTL

;---------------------------------------------------------------------------

CODE_C15F34:
	LDA.w $4532,x
	BMI.b CODE_C15F95
	LDA.w $6792
	CMP.w #$0000
	BNE.b CODE_C15F65
	LDA.w $4534,x
	BPL.b CODE_C15F95
	LDA.w #$0082
	STA.w $4512,y
	LDA.w #DATA_C37738
	STA.w $453C,y
	LDA.w #DATA_C37738>>16
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
	LDA.w #$0001
	STA.w $6792
	RTL

CODE_C15F65:
	LDA.w $4534,x
	BMI.b CODE_C15F95
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CMP.w #$106A
	BCC.b CODE_C15F95
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	LDA.w #$0002
	STA.w $6792
	LDA.w #DATA_C37790
	STA.w $453C,y
	LDA.w #DATA_C37790>>16
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
	JSL.l CODE_C15F96
CODE_C15F95:
	RTL

;---------------------------------------------------------------------------

CODE_C15F96:
	LDA.w $6D3A
	CMP.w #$0001
	BEQ.b CODE_C15FD8
	JSL.l CODE_C2CB9E
	BEQ.b CODE_C15FD8
	LDA.w $0040,y
	BIT.w #$0001
	BNE.b CODE_C15FB5
	ORA.w #$0001
	STA.w $0040,y
	JMP.w CODE_C15FCE

CODE_C15FB5:
	BIT.w #$0002
	BNE.b CODE_C15FC3
	ORA.w #$0002
	STA.w $0040,y
	JMP.w CODE_C15FCE

CODE_C15FC3:
	BIT.w #$0004
	BNE.b CODE_C15FD8
	ORA.w #$0004
	STA.w $0040,y
CODE_C15FCE:
	LDA.w #$0F03
	JSL.l CODE_C00CD1
	JMP.w CODE_C15FEC

CODE_C15FD8:
	LDA.w $6D1A
	ASL
	ASL
	ASL
	TAX
	LDA.l DATA_C16689,x
	TAY
	LDA.l DATA_C16689+$02,x
	JSL.l CODE_C02B54
CODE_C15FEC:
	LDA.w $6D1A
	CMP.w #$0005
	BCS.b CODE_C15FF7
	INC.w $6D1A
CODE_C15FF7:
	RTL

;---------------------------------------------------------------------------

CODE_C15FF8:
	LDA.w $6CAE
	CLC
	ADC.w #$0014
	STA.w $6CAE
	RTL

;---------------------------------------------------------------------------

CODE_C16003:
	INC.w $450C
	LDA.w #$0EFB
	JSL.l CODE_C00CD1
	RTL

;---------------------------------------------------------------------------

CODE_C1600E:
	JSL.l CODE_C2691D
	LDA.w #$0082
	STA.w $4512,x
	STZ.w $4532,x
	STZ.w $4534,x
	LDA.w #DATA_C3717D
	STA.w $453C,x
	LDA.w #DATA_C3717D>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0000
	STA.w $4522,x
	LDA.w #$0000
	STA.w $4524,x
	STZ.w $4558,x
	LDA.w #$0000
	STA.w $4568,x
	LDA.w #$0000
	STA.w $456A,x
	LDA.w #$10F3
	JSL.l CODE_C00CD1
	RTL

;---------------------------------------------------------------------------

CODE_C16050:
	RTL

;---------------------------------------------------------------------------

CODE_C16051:
	LDA.w $4532,x
	BMI.b CODE_C160BF
	LDA.w $6792
	CMP.w #$0000
	BNE.b CODE_C16082
	LDA.w $4534,x
	BPL.b CODE_C160BF
	LDA.w #$0082
	STA.w $4512,y
	LDA.w #DATA_C37738
	STA.w $453C,y
	LDA.w #DATA_C37738>>16
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
	LDA.w #$0001
	STA.w $6792
	RTL

CODE_C16082:
	LDA.w $4534,x
	BMI.b CODE_C160BF
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CMP.w #$106A
	BCC.b CODE_C160BF
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	LDA.w #$00F0
	JSL.l CODE_C16AC2
	LDA.w #DATA_C37790
	STA.w $453C,y
	LDA.w #DATA_C37790>>16
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
	LDA.w #$0002
	STA.w $6792
	INC.w $679C
	LDA.w #$10BF
	JSL.l CODE_C00CD1
CODE_C160BF:
	RTL

;---------------------------------------------------------------------------

CODE_C160C0:
	PHX
	JSL.l CODE_C28C85
	BNE.b CODE_C16136
	LDA.w #DATA_C48752
	STA.b $18
	LDA.w #DATA_C48752>>16
	STA.b $1A
	JSL.l CODE_C25C46
	PLY
	PHY
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	JSL.l CODE_C28C85
	BNE.b CODE_C16136
	LDA.w #DATA_C4876C
	STA.b $18
	LDA.w #DATA_C4876C>>16
	STA.b $1A
	JSL.l CODE_C25C46
	PLY
	PHY
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STZ.w $4520,x
	JSL.l CODE_C28C85
	BNE.b CODE_C16136
	LDA.w #DATA_C4876C
	STA.b $18
	LDA.w #DATA_C4876C>>16
	STA.b $1A
	JSL.l CODE_C25C46
	PLY
	PHY
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$4000
	STA.w $4520,x
	LDA.w #$0001
	STA.w $67A2
CODE_C16136:
	PLX
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	RTL

;---------------------------------------------------------------------------

CODE_C1613F:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w #$1080
	STA.w $6560
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CMP.w #$104C
	BCS.b CODE_C161B3
	STZ.w $6560
	LSR.w $6D16
	LDA.w #$10A3
	JSL.l CODE_C00CD1
	LDA.w #$0200
	STA.w $4532,x
	LDA.w #$0005
	STA.w $4570,x
	LDA.w #$FC00
	STA.w $4534,x
	LDA.w #$0010
	STA.w $4572,x
	LDA.w #DATA_C08EDA
	STA.w $4522,x
	LDA.w #DATA_C08EDA>>16
	STA.w $4524,x
	STZ.w $4558,x
	JSL.l CODE_C26927
	LDA.w #$0000
	STA.w $4578,x
	STZ.w $67A0
	LDA.w #$000B
	STA.w $4512,x
	LDA.w #DATA_C37AD7
	STA.w $453C,x
	LDA.w #DATA_C37AD7>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #CODE_C16735
	STA.w $4568,x
	LDA.w #CODE_C16735>>16
	STA.w $456A,x
CODE_C161B3:
	JSL.l CODE_C162DC
	RTL

;---------------------------------------------------------------------------

CODE_C161B8:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w #$1080
	STA.w $6560
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CMP.w #$104C
	BCS.b CODE_C161EB
	JSL.l CODE_C2694F
	LDA.w #$0000
	STA.w $4568,x
	LDA.w #$0000
	STA.w $456A,x
	LDA.w #DATA_C0913E
	STA.w $4522,x
	LDA.w #DATA_C0913E>>16
	STA.w $4524,x
	STZ.w $4558,x
	BRA.b CODE_C161EF

CODE_C161EB:
	JSL.l CODE_C162DC
CODE_C161EF:
	RTL

;---------------------------------------------------------------------------

CODE_C161F0:
	LDA.w $679E
	BEQ.b CODE_C16221
	LDA.b $08
	PHA
	LDA.b $0A
	PHA
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	JSL.l CODE_C16AD7
	LDA.w #$0019
	JSL.l CODE_C04F58
	LDA.w #$0064
	STA.w $6CBC
	DEC.w $679E
	PLA
	STA.b $02
	PLA
	STA.b $00
	PLA
	STA.b $0A
	PLA
	STA.b $08
CODE_C16221:
	RTL

;---------------------------------------------------------------------------

CODE_C16222:
	LDA.w #$0400
	BRA.b CODE_C1624A

CODE_C16227:
	LDA.w #$0380
	BRA.b CODE_C1624A

CODE_C1622C:
	LDA.w #$0300
	BRA.b CODE_C1624A

CODE_C16231:
	LDA.w #$0280
	BRA.b CODE_C1624A

CODE_C16236:
	LDA.w #$0200
	BRA.b CODE_C1624A

CODE_C1623B:
	LDA.w #$0180
	BRA.b CODE_C1624A

CODE_C16240:
	LDA.w #$0100
	BRA.b CODE_C1624A

CODE_C16245:
	LDA.w #$0080
	BRA.b CODE_C1624A

CODE_C1624A:
	STA.b $20
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.b $A4
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.b $A6
	PHX
	JSL.l CODE_C28C85
	BNE.b CODE_C162AA
	LDA.w #DATA_C48704
	STA.b $18
	LDA.w #DATA_C48704>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.b $A4
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $A6
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	JSL.l CODE_C06858
	AND.w #$0007
	ASL
	ASL
	TXY
	TAX
	LDA.l DATA_C162AC,x
	STA.w $453C,y
	LDA.l DATA_C162AC+$02,x
	STA.w $453E,y
	TYX
	JSL.l CODE_C06858
	AND.w #$03FF
	CLC
	ADC.b $20
	STA.w $4532,x
	JSL.l CODE_C06858
	AND.w #$03FF
	SEC
	SBC.w #$05FF
	STA.w $4534,x
CODE_C162AA:
	PLX
	RTL

DATA_C162AC:
	dd DATA_C37B81
	dd DATA_C37B83
	dd DATA_C37B85
	dd DATA_C37B87
	dd DATA_C37B8F
	dd DATA_C37B91
	dd DATA_C37B99
	dd DATA_C37B9B

;---------------------------------------------------------------------------

CODE_C1635D:
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CMP.w #$10F0
	BCC.b CODE_C162DB
	STZ.w $4512,x
	JSL.l CODE_C25D9D
CODE_C162DB:
	RTL

;---------------------------------------------------------------------------

CODE_C162DC:
	PHX
	LDA.w $450A
	BEQ.b CODE_C162E7
	CMP.w #$0003
	BNE.b CODE_C1630F
CODE_C162E7:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.b $A4
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.b $A6
	JSL.l CODE_C28CB5
	BNE.b CODE_C1630F
	LDA.w #DATA_C4806A
	STA.b $18
	LDA.w #DATA_C4806A>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.b $A4
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $A6
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C1630F:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C16311:
	LDA.w !RAM_EWJ2_Global_Layer1XPosLo
	LSR
	LSR
	LSR
	CLC
	ADC.w $4578,x
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	RTL

;---------------------------------------------------------------------------

CODE_C1631F:
	LDA.w $6554
	BNE.b CODE_C16328
	JSL.l CODE_C28EF5
CODE_C16328:
	RTL

;---------------------------------------------------------------------------

CODE_C16329:
	JSL.l CODE_C28EF5
	LDA.w #$FFFF
	STA.w $67A6
	LDA.w #$10B7
	JSL.l CODE_C00CD1
	PHX
	JSL.l CODE_C28C85
	BNE.b CODE_C16381
	LDA.w #DATA_C487EE
	STA.b $18
	LDA.w #DATA_C487EE>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$1057
	STA.w $4578,x
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1056
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	JSL.l CODE_C28C85
	BNE.b CODE_C16381
	LDA.w #DATA_C487EE
	STA.b $18
	LDA.w #DATA_C487EE>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$1051
	STA.w $4578,x
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1082
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C16381:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C16383:
	PHX
	LDA.w $450A
	BEQ.b CODE_C1638E
	CMP.w #$0003
	BNE.b CODE_C163C5
CODE_C1638E:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.b $A4
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.b $A6
	JSL.l CODE_C28CB5
	BNE.b CODE_C163C5
	LDA.w #DATA_C4806A
	STA.b $18
	LDA.w #DATA_C4806A>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.b $A4
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $A6
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #CODE_C163C7
	STA.w $4568,x
	LDA.w #CODE_C163C7>>16
	STA.w $456A,x
	STZ.w $4572,x
CODE_C163C5:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C163C7:
	LDA.w $4534,x
	CLC
	ADC.w #$0018
	STA.w $4534,x
	RTL

;---------------------------------------------------------------------------

CODE_C163D2:
	PHX
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.b $A4
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.b $A6
	JSL.l CODE_C28CB5
	BNE.b CODE_C163FB
	LDA.w #DATA_C48050
	STA.b $18
	LDA.w #DATA_C48050>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.b $A4
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $A6
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C163FB:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C163FD:
	LDA.w $4534,x
	BMI.b CODE_C1640D
	CMP.w #$0380
	BCC.b CODE_C1640D
	LDA.w #$0380
	STA.w $4534,x
CODE_C1640D:
	RTL

;---------------------------------------------------------------------------

CODE_C1640E:
	LDA.w $678C
	BPL.b CODE_C16416
	INC.w $678C
CODE_C16416:
	PHX
	JSL.l CODE_C15EE8
	BNE.b CODE_C16485
	LDY.w $6742
	LDA.w $6744,y
	AND.w #$00FF
	ASL
	ASL
	ASL
	ASL
	ASL
	TXY
	TAX
	LDA.w #$0000
	STA.w $4532,y
	LDA.l DATA_C166B5+$02,x
	STA.w $4570,y
	LDA.l DATA_C166B5+$10,x
	STA.w $4534,y
	LDA.l DATA_C166B5+$12,x
	STA.w $4572,y
	LDA.l DATA_C166B5+$1C,x
	STA.w $4522,y
	LDA.l DATA_C166B5+$1E,x
	STA.w $4524,y
	TYX
	JSL.l CODE_C26927
	LDY.w $6742
	INC.w $6742
	LDA.w $6744,y
	AND.w #$00FF
	STA.w $4578,x
	LDA.w #DATA_C37162
	STA.w $453C,x
	LDA.w #DATA_C37162>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #CODE_C16735
	STA.w $4568,x
	LDA.w #CODE_C16735>>16
	STA.w $456A,x
CODE_C16485:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C16487:
	LDA.w $678C
	BPL.b CODE_C1648F
	INC.w $678C
CODE_C1648F:
	PHX
	JSL.l CODE_C15EE8
	BNE.b CODE_C16509
	LDY.w $6742
	LDA.w $6744,y
	AND.w #$00FF
	ASL
	ASL
	ASL
	ASL
	ASL
	TXY
	TAX
	LDA.l DATA_C166B5+$08,x
	STA.w $4532,y
	LDA.l DATA_C166B5+$0A,x
	STA.w $4570,y
	LDA.l DATA_C166B5+$0C,x
	STA.w $4534,y
	LDA.l DATA_C166B5+$0E,x
	STA.w $4572,y
	LDA.l DATA_C166B5+$18,x
	STA.w $4522,y
	LDA.l DATA_C166B5+$1A,x
	STA.w $4524,y
	TYX
	JSL.l CODE_C26927
	LDY.w $6742
	INC.w $6742
	LDA.w $6744,y
	AND.w #$00FF
	STA.w $4578,x
	LDA.w $678E
	BNE.b CODE_C16511
	LDA.w $6790
	BNE.b CODE_C1650B
	LDA.w #DATA_C37162
	STA.w $453C,x
	LDA.w #DATA_C37162>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #CODE_C16735
	STA.w $4568,x
	LDA.w #CODE_C16735>>16
	STA.w $456A,x
CODE_C16509:
	PLX
	RTL

CODE_C1650B:
	JSL.l CODE_C165E7
	BRA.b CODE_C16509

CODE_C16511:
	INC.w $678E
	LDA.w #$000B
	STA.w $4512,x
	LDA.w #DATA_C37AD7
	STA.w $453C,x
	LDA.w #DATA_C37AD7>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #CODE_C16735
	STA.w $4568,x
	LDA.w #CODE_C16735>>16
	STA.w $456A,x
	BRA.b CODE_C16509

CODE_C16537:
	LDA.w $678C
	BPL.b CODE_C1653F
	INC.w $678C
CODE_C1653F:
	PHX
	JSL.l CODE_C15EE8
	BNE.b CODE_C165B9
	LDY.w $6742
	LDA.w $6744,y
	AND.w #$00FF
	ASL
	ASL
	ASL
	ASL
	ASL
	TXY
	TAX
	LDA.l DATA_C166B5,x
	STA.w $4532,y
	LDA.l DATA_C166B5+$02,x
	STA.w $4570,y
	LDA.l DATA_C166B5+$04,x
	STA.w $4534,y
	LDA.l DATA_C166B5+$06,x
	STA.w $4572,y
	LDA.l DATA_C166B5+$18,x
	STA.w $4522,y
	LDA.l DATA_C166B5+$1A,x
	STA.w $4524,y
	TYX
	JSL.l CODE_C26927
	LDY.w $6742
	INC.w $6742
	LDA.w $6744,y
	AND.w #$00FF
	STA.w $4578,x
	LDA.w $678E
	BNE.b CODE_C165C1
	LDA.w $6790
	BNE.b CODE_C165BB
	LDA.w #DATA_C37162
	STA.w $453C,x
	LDA.w #DATA_C37162>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #CODE_C16735
	STA.w $4568,x
	LDA.w #CODE_C16735>>16
	STA.w $456A,x
CODE_C165B9:
	PLX
	RTL

CODE_C165BB:
	JSL.l CODE_C165E7
	BRA.b CODE_C165B9

CODE_C165C1:
	INC.w $678E
	LDA.w #$000B
	STA.w $4512,x
	LDA.w #DATA_C37AD7
	STA.w $453C,x
	LDA.w #DATA_C37AD7>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #CODE_C16735
	STA.w $4568,x
	LDA.w #CODE_C16735>>16
	STA.w $456A,x
	BRA.b CODE_C165B9

CODE_C165E7:
	INC.w $6790
	LDA.w #$000C
	STA.w $4512,x
	LDA.w #CODE_C16735
	STA.w $4568,x
	LDA.w #CODE_C16735>>16
	STA.w $456A,x
	LDA.w #$2200
	STA.w $453A,x
	JSL.l CODE_C25D9D
	LDA.w $6D3A
	CMP.w #$0001
	BEQ.b CODE_C16662
	JSL.l CODE_C2CB9E
	BEQ.b CODE_C16662
	LDA.w $0040,y
	BIT.w #$0001
	BNE.b CODE_C16628
	LDA.w #DATA_C47B3C
	STA.b $18
	LDA.w #DATA_C47B3C>>16
	STA.b $1A
	BRA.b CODE_C16648

CODE_C16628:
	BIT.w #$0002
	BNE.b CODE_C16639
	LDA.w #DATA_C47B56
	STA.b $18
	LDA.w #DATA_C47B56>>16
	STA.b $1A
	BRA.b CODE_C16648

CODE_C16639:
	BIT.w #$0004
	BNE.b CODE_C16662
	LDA.w #DATA_C47B70
	STA.b $18
	LDA.w #DATA_C47B70>>16
	STA.b $1A
CODE_C16648:
	LDA.w #$0012
	STA.w $4546,x
	LDY.w #$000C
	LDA.b [$18],y
	STA.w $453C,x
	INY
	INY
	LDA.b [$18],y
	STA.w $453E,x
	JSL.l CODE_C28A67
	RTL

CODE_C16662:
	LDA.w #$0005
	STA.w $4546,x
	PHX
	JSL.l CODE_C28A67
	PLX
	TXY
	LDA.w $6D1A
	ASL
	ASL
	ASL
	TAX
	LDA.l DATA_C16685,x
	STA.w $453C,y
	LDA.l DATA_C16685+$02,x
	STA.w $453E,y
	RTL

DATA_C16685:
	dd DATA_C37AAF

DATA_C16689:
	dd CODE_C15FF8
	dd DATA_C37AAF
	dd CODE_C15FF8
	dd DATA_C37AAF
	dd CODE_C15FF8
	dd DATA_C37AC5
	dd CODE_C292B9
	dd DATA_C37AC9
	dd CODE_C16003
	dd DATA_C37AC9
	dd CODE_C16003

DATA_C166B5:
	dw $0200,$0005,$FC00,$0010,$0200,$0005,$FC00,$0010,$FE00,$0020,$0000,$0000 : dd DATA_C08EDA,DATA_C08EDA
	dw $0360,$0008,$FC00,$0010,$0340,$0008,$FC00,$0010,$FB00,$0028,$0000,$0000 : dd DATA_C08EF4,DATA_C08EF4
	dw $03E0,$0005,$FC00,$0010,$0380,$0005,$FC00,$0010,$FA00,$0022,$0000,$0000 : dd DATA_C08F0E,DATA_C08F0E
	dw $0490,$0005,$FC00,$0010,$0490,$0005,$FC00,$0010,$FE00,$0020,$0000,$0000 : dd DATA_C08F28,DATA_C08F28

;---------------------------------------------------------------------------

CODE_C16735:
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CMP.w #$10DE
	BCS.b CODE_C16740
	JMP.w CODE_C163FD

CODE_C16740:
	JSL.l CODE_C26931
	LDA.w #$10D8
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $4512,x
	CMP.w #$000B
	BEQ.b CODE_C1675D
	CMP.w #$000C
	BEQ.b CODE_C1675A
	JMP.w CODE_C15E9B

CODE_C1675A:
	JMP.w CODE_C1600E

CODE_C1675D:
	JMP.w CODE_C160C0

;---------------------------------------------------------------------------

CODE_C16760:
	LDA.w $6530
	BEQ.b CODE_C16768
	JMP.w CODE_C16AC1

CODE_C16768:
	DEC.w $6732
	BEQ.b CODE_C16770
	JMP.w CODE_C16AC1

CODE_C16770:
	LDA.w $65C8
	STA.b $00
	LDA.w $65CA
	STA.b $02
CODE_C1677A:
	LDY.w #$0000
	LDA.b [$00],y
	INC.b $00
	AND.w #$00FF
	CMP.w #$007A
	BEQ.b CODE_C1678C
	JMP.w CODE_C16818

CODE_C1678C:
	LDX.w #$0140
	LDA.w #$0019
	STA.b $20
CODE_C16794:
	LDA.w $4512,x
	CMP.w #$000A
	BEQ.b CODE_C16813
	CMP.w #$000C
	BEQ.b CODE_C16813
	CMP.w #$000B
	BEQ.b CODE_C16813
	CMP.w #$0092
	BEQ.b CODE_C16813
	CMP.w #$0001
	BEQ.b CODE_C16813
	TXA
	CLC
	ADC.w #$00A0
	TAX
	DEC.b $20
	BPL.b CODE_C16794
	LDA.w $67A2
	BEQ.b CODE_C167CF
	STZ.w $67A2
	JSL.l CODE_C161F0
	LDA.w #$0078
	STA.w $6732
	JMP.w CODE_C16813

CODE_C167CF:
	LDA.w $6792
	CMP.w #$0003
	BEQ.b CODE_C16813
	CMP.w #$0002
	BEQ.b CODE_C16813
	CMP.w #$0005
	BNE.b CODE_C167E7
	LDA.w #$0006
	STA.w $6792
CODE_C167E7:
	CMP.w #$0004
	BCS.b CODE_C16813
	LDA.w !RAM_EWJ2_Level_DroppedPuppyCount
	CMP.w #$0004
	BCC.b CODE_C167F7
	JMP.w CODE_C1677A

CODE_C167F7:
	LDA.w $447C
	CMP.w #$1100
	BCS.b CODE_C16808
	STZ.w $6740
	STZ.w $6742
	JMP.w CODE_C1677A

CODE_C16808:
	LDA.w #$0001
	STA.w $6732
	DEC.b $00
	JMP.w CODE_C16AB1

CODE_C16813:
	DEC.b $00
	JMP.w CODE_C16AB1

CODE_C16818:
	CMP.w #$0001
	BNE.b CODE_C1682C
	LDA.b [$00],y
	PHA
	INY
	INY
	LDA.b [$00],y
	STA.b $02
	PLA
	STA.b $00
	JMP.w CODE_C1677A

CODE_C1682C:
	CMP.w #$0002
	BNE.b CODE_C1684E
	LDA.b $00
	CLC
	ADC.w #$0004
	STA.w $6766
	LDA.b $02
	STA.w $6768
	LDA.b [$00],y
	PHA
	INY
	INY
	LDA.b [$00],y
	STA.b $02
	PLA
	STA.b $00
	JMP.w CODE_C1677A

CODE_C1684E:
	CMP.w #$0008
	BNE.b CODE_C16880
	LDA.b $00
	STA.w $6766
	LDA.b $02
	STA.w $6768
	LDA.w $6734
	STA.b $04
	LDA.w $6736
	STA.b $06
	LDA.b [$04]
	DEC
	JSL.l CODE_C06810
	ASL
	ASL
	TAY
	INY
	INY
	LDA.b [$04],y
	STA.b $00
	INY
	INY
	LDA.b [$04],y
	STA.b $02
	JMP.w CODE_C1677A

CODE_C16880:
	CMP.w #$0006
	BNE.b CODE_C16892
	LDA.b [$00],y
	INC.b $00
	AND.w #$00FF
	STA.w $6D16
	JMP.w CODE_C1677A

CODE_C16892:
	CMP.w #$0003
	BNE.b CODE_C168A4
	LDA.w $6766
	STA.b $00
	LDA.w $6768
	STA.b $02
	JMP.w CODE_C1677A

CODE_C168A4:
	CMP.w #$0007
	BNE.b CODE_C168BE
	LDA.b [$00],y
	STA.w $6734
	INC.b $00
	INC.b $00
	LDA.b [$00],y
	STA.w $6736
	INC.b $00
	INC.b $00
	JMP.w CODE_C1677A

CODE_C168BE:
	CMP.w #$0009
	BNE.b CODE_C168CC
	LDA.w #$0000
	STA.w $6D18
	JMP.w CODE_C1677A

CODE_C168CC:
	CMP.w #$000F
	BNE.b CODE_C168DE
	LDA.b $00
	STA.w $6D10
	LDA.b $02
	STA.w $6D12
	JMP.w CODE_C1677A

CODE_C168DE:
	CMP.w #$000A
	BNE.b CODE_C16902
	LDA.b $00
	PHA
	LDA.b [$00]
	JSL.l CODE_C04F58
	PLA
	STA.b $00
	INC.b $00
	INC.b $00
	LDA.w #$00B4
	STA.w $6732
	LDA.w #$006E
	STA.w $6CBC
	JMP.w CODE_C16AB7

CODE_C16902:
	CMP.w #$000B
	BNE.b CODE_C16910
	LDA.w #$00FF
	STA.w $6530
	JMP.w CODE_C16AB7

CODE_C16910:
	CMP.w #$000C
	BNE.b CODE_C1693D
	LDA.b [$00]
	INC.b $00
	AND.w #$00FF
	CMP.w $44C2
	BNE.b CODE_C16932
	LDA.b [$00]
	PHA
	INC.b $00
	INC.b $00
	LDA.b [$00]
	STA.b $02
	PLA
	STA.b $00
	JMP.w CODE_C1677A

CODE_C16932:
	INC.b $00
	INC.b $00
	INC.b $00
	INC.b $00
	JMP.w CODE_C1677A

CODE_C1693D:
	CMP.w #$000D
	BNE.b CODE_C1694D
	LDA.b [$00]
	AND.w #$00FF
	STA.w $6344
	JMP.w CODE_C1677A

CODE_C1694D:
	CMP.w #$000E
	BNE.b CODE_C1696B
	LDA.w $6342
	CMP.w $6344
	BCS.b CODE_C16968
	LDA.w $6342
	CLC
	ADC.w #$0004
	STA.w $6342
	JSL.l CODE_C04B6B
CODE_C16968:
	JMP.w CODE_C1677A

CODE_C1696B:
	CMP.w #$0072
	BNE.b CODE_C1697A
	LDA.b [$00],y
	INC.b $00
	AND.w #$00FF
	JMP.w CODE_C1677A

CODE_C1697A:
	CMP.w #$0004
	BNE.b CODE_C169BA
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $20
	LDA.w $67A6
	BEQ.b CODE_C16991
	INC.w $6D14
	STZ.w $67A6
CODE_C16991:
	LDA.b $20
	CMP.w $6D14
	BEQ.b CODE_C169AA
	BCC.b CODE_C169AA
	INY
	LDA.b [$00],y
	PHA
	INY
	INY
	LDA.b [$00],y
	STA.b $02
	PLA
	STA.b $00
	JMP.w CODE_C1677A

CODE_C169AA:
	LDA.b $20
	STA.w $6D14
	LDA.b $00
	CLC
	ADC.w #$0005
	STA.b $00
	JMP.w CODE_C1677A

CODE_C169BA:
	CMP.w #$0005
	BNE.b CODE_C169CF
	LDA.b [$00],y
	INC.b $00
	AND.w #$00FF
	STA.w $6730
	STA.w $6732
	JMP.w CODE_C1677A

CODE_C169CF:
	CMP.w #$0063
	BNE.b CODE_C169E2
	LDA.w #$0000
	JSL.l CODE_C16AF0
	BEQ.b CODE_C169DF
	DEC.b $00
CODE_C169DF:
	JMP.w CODE_C16AB7

CODE_C169E2:
	CMP.w #$0064
	BNE.b CODE_C169F5
	LDA.w #$0001
	JSL.l CODE_C16AF0
	BEQ.b CODE_C169F2
	DEC.b $00
CODE_C169F2:
	JMP.w CODE_C16AB7

CODE_C169F5:
	CMP.w #$0065
	BNE.b CODE_C16A08
	LDA.w #$0002
	JSL.l CODE_C16AF0
	BEQ.b CODE_C16A05
	DEC.b $00
CODE_C16A05:
	JMP.w CODE_C16AB7

CODE_C16A08:
	CMP.w #$002B
	BNE.b CODE_C16A22
	LDA.w $6730
	SEC
	SBC.w #$0004
	BPL.b CODE_C16A19
	JMP.w CODE_C1677A

CODE_C16A19:
	STA.w $6730
	STA.w $6732
	JMP.w CODE_C1677A

CODE_C16A22:
	CMP.w #$002D
	BNE.b CODE_C16A37
	LDA.w $6730
	CLC
	ADC.w #$0004
	STA.w $6730
	STA.w $6732
	JMP.w CODE_C1677A

CODE_C16A37:
	CMP.w #$0030
	BCC.b CODE_C16A4B
	CMP.w #$003A
	BCS.b CODE_C16A4B
	SEC
	SBC.w #$0030
	STA.w $672E
	JMP.w CODE_C1677A

CODE_C16A4B:
	CMP.w #$003C
	BNE.b CODE_C16A5E
	JSL.l CODE_C16AD7
	LDA.w #$000C
	JSL.l CODE_C16AC2
	JMP.w CODE_C16AB7

CODE_C16A5E:
	CMP.w #$0070
	BNE.b CODE_C16A75
	DEC.w $678C
	LDY.w $6740
	LDA.w $672E
	STA.w $6744,y
	INC.w $6740
	JMP.w CODE_C1677A

CODE_C16A75:
	CMP.w #$0062
	BNE.b CODE_C16A8F
	DEC.w $678E
	DEC.w $678C
	LDY.w $6740
	LDA.w $672E
	STA.w $6744,y
	INC.w $6740
	JMP.w CODE_C1677A

CODE_C16A8F:
	CMP.w #$0068
	BNE.b CODE_C16AB1
	DEC.w $678C
	LDA.w $6D18
	BNE.b CODE_C16AA2
	DEC.w $6790
	DEC.w $6D18
CODE_C16AA2:
	LDY.w $6740
	LDA.w $672E
	STA.w $6744,y
	INC.w $6740
	JMP.w CODE_C1677A

CODE_C16AB1:
	LDA.w $6730
	STA.w $6732
CODE_C16AB7:
	LDA.b $00
	STA.w $65C8
	LDA.b $02
	STA.w $65CA
CODE_C16AC1:
	RTL

;---------------------------------------------------------------------------

CODE_C16AC2:
	CLC
	ADC.w $6732
	STA.w $6732
	RTL

;---------------------------------------------------------------------------

CODE_C16ACA:
	LDA.w $4470
	STA.w $6564
	LDA.w #$00FF
	STA.w $656C
	RTL

;---------------------------------------------------------------------------

CODE_C16AD7:
	LDA.w #$0091
	JSL.l CODE_C28DB8
	BNE.b CODE_C16AEF
	LDA.w #DATA_C3755A
	STA.w $453C,x
	LDA.w #DATA_C3755A>>16
	STA.w $453E,x
	STZ.w $455A,x
CODE_C16AEF:
	RTL

;---------------------------------------------------------------------------

CODE_C16AF0:
	STA.b $24
	LDA.w #$0091
	JSL.l CODE_C28DB8
	BNE.b CODE_C16B39
	LDA.w $678C
	BNE.b CODE_C16B32
	LDA.b $24
	BNE.b CODE_C16B18
	LDA.w $672C
	BEQ.b CODE_C16B2C
	JSL.l CODE_C16AD7
	LDA.w #$000C
	JSL.l CODE_C16AC2
	LDA.w #$00FF
	RTL

CODE_C16B18:
	LDA.w $672C
	BNE.b CODE_C16B2C
	JSL.l CODE_C16AD7
	LDA.w #$000C
	JSL.l CODE_C16AC2
	LDA.w #$00FF
	RTL

CODE_C16B2C:
	LDA.b $24
	JSL.l CODE_C16B98
CODE_C16B32:
	INC.w $6732
	LDA.w #$0000
	RTL

CODE_C16B39:
	JSL.l CODE_C28C85
	BNE.b CODE_C16B86
	STX.w $676C
	LDA.w #DATA_C487BA
	STA.b $18
	LDA.w #DATA_C487BA>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.b $24
	JSL.l CODE_C16B98
	LDY.w #$0004
	LDA.b [$04],y
	STA.w $453C,x
	INY
	INY
	LDA.b [$04],y
	STA.w $453E,x
	STZ.w $4544,x
	LDY.w #$0000
	LDA.b [$04],y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.w $676E
	LDY.w #$0002
	LDA.b [$04],y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$0020
	JSL.l CODE_C16AC2
	LDA.w #$0000
	RTL

CODE_C16B86:
	LDA.w #$00FF
	RTL

;---------------------------------------------------------------------------

CODE_C16B8A:
	LDA.w !RAM_EWJ2_Global_Layer1XPosLo
	LSR
	LSR
	LSR
	CLC
	ADC.w $676E
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	RTL

;---------------------------------------------------------------------------

CODE_C16B98:
	ASL
	ASL
	ASL
	STA.w $672C
	CLC
	ADC.w #DATA_C16BB3
	STA.w $6728
	STA.b $04
	LDA.w #DATA_C16BB3>>16
	ADC.w #$0000
	STA.w $672A
	STA.b $06
	RTL

DATA_C16BB3:
	dw $104D,$1080 : dd DATA_C3757A
	dw $1055,$1050 : dd DATA_C373E0
	dw $1055,$1050 : dd DATA_C37244

;---------------------------------------------------------------------------

CODE_C16BCB:
	JSL.l CODE_C18DD0
	JSL.l CODE_C18D60
	LDX.w #$00A0
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	LDX.w #$0000
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	LDA.w #DATA_C4883C
	STA.b $18
	LDA.w #DATA_C4883C>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$FFFF
	STA.w $6592
	LDA.w #$FFFF
	STA.w $64BE
	JSL.l CODE_C29916
	DEC.w $67F4
	LDA.w #$0003
	STA.w $6804
	LDA.w $453A
	ORA.w #$3000
	STA.w $453A
	LDA.w $45DA
	ORA.w #$3000
	STA.w $45DA
	LDA.w #$0014
	STA.w $4570
	LDA.w #$000F
	STA.w $4572
	JSL.l CODE_C18AF1
	LDA.w #$FFFF
	STA.w $64F6
	LDA.w #$2060
	STA.w $64F2
	LDA.w #$007F
	STA.w $64F4
	STZ.w $44AA
	LDA.w #$0003
	STA.w $67AE
	STZ.w $67F8
	JSL.l CODE_C27125
	LDA.w #$FD5C
	LDY.w #$0008
	JSL.l CODE_C02A95
	LDA.w #$002A
	STA.w !RAM_EWJ2_Global_SpriteTextMessageIndex
	JSL.l CODE_C04F58
	STZ.w $6CBA
	LDA.w #$00B4
	STA.w $6CBC
	JSL.l CODE_C18625
	RTL

;---------------------------------------------------------------------------

CODE_C16C74:
	JSL.l CODE_C18D69
	JSL.l CODE_C18309
	JSL.l CODE_C176FA
	JSL.l CODE_C184F7
	LDA.w #$FFFF
	STA.w $67F8
	LDA.w $4470
	CMP.w #$1250
	BCS.b CODE_C16C95
	STZ.w $67F8
CODE_C16C95:
	RTL

;---------------------------------------------------------------------------

CODE_C16C96:
	LDA.w $4470
	CLC
	ADC.w #$0010
	STA.w !RAM_EWJ2_Global_Layer1XPosLo
	STA.w !RAM_EWJ2_Global_Layer3XPosLo
	LDA.w $4488
	CLC
	ADC.w #$0010
	STA.w !RAM_EWJ2_Global_Layer2XPosLo
	LDA.w $4472
	CLC
	ADC.w #$000F
	STA.w !RAM_EWJ2_Global_Layer1YPosLo
	STA.w !RAM_EWJ2_Global_Layer3YPosLo
	LDA.w $448A
	CLC
	ADC.w #$000F
	STA.w !RAM_EWJ2_Global_Layer2YPosLo
	LDA.w $4508
	CLC
	ADC.w $4488
	AND.w #$007E
	TAX
	LDY.w #$007E
	LDA.w $4488
	CLC
	ADC.w #$0010
	STA.b $1C
CODE_C16CDB:
	LDA.l DATA_C18C60,x
	CLC
	ADC.b $1C
	STA.w $65F4,y
	INX
	INX
	DEY
	DEY
	BPL.b CODE_C16CDB
	RTL

;---------------------------------------------------------------------------

CODE_C16CEC:
	LDA.w $4430
	BEQ.b CODE_C16CF4
	JMP.w CODE_C16E5E

CODE_C16CF4:
	STZ.b $1C
	STZ.b $1E
	LDA.w $67D0
	STA.b $1D
	BPL.b CODE_C16D06
	LDA.b $1E
	ORA.w #$FF00
	STA.b $1E
CODE_C16D06:
	LDA.b $1C
	CLC
	ADC.w $67D2
	STA.w $67D2
	STA.b $1C
	LDA.b $1E
	ADC.w $67D4
	STA.w $67D4
	STA.b $1E
	LDA.b $1E
	BMI.b CODE_C16D22
	JMP.w CODE_C16DDB

CODE_C16D22:
	LDA.w #$0000
	SEC
	SBC.b $1C
	STA.b $1C
	LDA.w #$0000
	SBC.b $1E
	STA.b $1E
	LDA.b $1C
	STA.b $20
	LDA.b $1E
	STA.b $22
	LDA.b $1E
	BNE.b CODE_C16D40
	JMP.w CODE_C16E5E

CODE_C16D40:
	STZ.b $22
	LDA.w #$0000
	SEC
	SBC.b $20
	STA.b $20
	STA.w $67D2
	LDA.w #$0000
	SBC.b $22
	STA.b $22
	STA.w $67D4
	LDA.b $1E
	STA.b $1C
	LDA.w $4470
	SEC
	SBC.w #$0270
	CMP.b $1C
	BCS.b CODE_C16D68
	STA.b $1C
CODE_C16D68:
	LDA.b $1C
	CLC
	ADC.w $67D6
	STA.b $20
	AND.w #$0001
	STA.w $67D6
	LSR.b $20
	LDA.w $4472
	CLC
	ADC.b $20
	STA.w $4472
	LDA.w $448A
	CLC
	ADC.b $20
	STA.w $448A
	LDA.w $64E6
	CLC
	ADC.b $20
	STA.w $64E6
	LDA.w $64EA
	CLC
	ADC.b $20
	STA.w $64EA
	LDA.w $4470
	SEC
	SBC.b $1C
	STA.w $4470
	LDA.w $4488
	SEC
	SBC.b $1C
	STA.w $4488
	LDA.w $64E4
	SEC
	SBC.b $1C
	STA.w $64E4
	LDA.w $64E8
	SEC
	SBC.b $1C
	STA.w $64E8
	LDA.w #$FFFF
	STA.w $64FA
	LDA.w #$FFFF
	STA.w $6502
	LDA.w #$FFFF
	STA.w $6500
	LDA.w #$FFFF
	STA.w $6508
	JMP.w CODE_C16E5E

CODE_C16DDB:
	LDA.b $1E
	BEQ.b CODE_C16E5E
	STZ.w $67D4
	LDA.b $1E
	STA.b $1C
	LDA.w #$1950
	SEC
	SBC.w $4470
	CMP.b $1C
	BCS.b CODE_C16DF3
	STA.b $1C
CODE_C16DF3:
	LDA.b $1C
	SEC
	SBC.w $67D6
	STA.b $20
	AND.w #$0001
	EOR.w #$FFFF
	INC
	STA.w $67D6
	LSR.b $20
	LDA.w $4472
	SEC
	SBC.b $20
	STA.w $4472
	LDA.w $448A
	SEC
	SBC.b $20
	STA.w $448A
	LDA.w $64E6
	SEC
	SBC.b $20
	STA.w $64E6
	LDA.w $64EA
	SEC
	SBC.b $20
	STA.w $64EA
	LDA.w $4470
	CLC
	ADC.b $1C
	STA.w $4470
	LDA.w $4488
	CLC
	ADC.b $1C
	STA.w $4488
	LDA.w $64E4
	CLC
	ADC.b $1C
	STA.w $64E4
	LDA.w $64E8
	CLC
	ADC.b $1C
	STA.w $64E8
	LDA.w #$FFFF
	STA.w $64FC
	STA.w $6504
	STA.w $64FE
	STA.w $6506
CODE_C16E5E:
	RTL

;---------------------------------------------------------------------------

CODE_C16E5F:
	LDA.w $64C2
	ORA.w $64C6
	BEQ.b CODE_C16EE1
	LDA.w #$000E
	STA.b $20
	LDA.w $4472
	CMP.w #$0008
	BCS.b CODE_C16E7C
	LDA.w $4472
	AND.w #$FFFE
	STA.b $20
CODE_C16E7C:
	LDA.w $4470
	CLC
	ADC.b $20
	STA.w $4470
	LDA.w $64E4
	CLC
	ADC.b $20
	STA.w $64E4
	LDA.w #$FFFF
	STA.w $64FC
	LDA.w $4488
	CLC
	ADC.b $20
	STA.w $4488
	LDA.w $64E8
	CLC
	ADC.b $20
	STA.w $64E8
	LDA.w #$FFFF
	STA.w $6504
	LSR.b $20
	LDA.w $4472
	SEC
	SBC.b $20
	STA.w $4472
	LDA.w $64E6
	SEC
	SBC.b $20
	STA.w $64E6
	LDA.w #$FFFF
	STA.w $64FE
	LDA.w $448A
	SEC
	SBC.b $20
	STA.w $448A
	LDA.w $64EA
	SEC
	SBC.b $20
	STA.w $64EA
	LDA.w #$FFFF
	STA.w $6506
	JMP.w CODE_C16F61

CODE_C16EE1:
	LDA.w $64C4
	ORA.w $64C8
	BEQ.b CODE_C16F61
	LDA.w #$000E
	STA.b $20
	LDA.w $4470
	SEC
	SBC.w #$0270
	CMP.w #$0008
	BCS.b CODE_C16EFF
	AND.w #$FFFE
	STA.b $20
CODE_C16EFF:
	LDA.w $4470
	SEC
	SBC.b $20
	STA.w $4470
	LDA.w $64E4
	SEC
	SBC.b $20
	STA.w $64E4
	LDA.w #$FFFF
	STA.w $64FA
	LDA.w $4488
	SEC
	SBC.b $20
	STA.w $4488
	LDA.w $64E8
	SEC
	SBC.b $20
	STA.w $64E8
	LDA.w #$FFFF
	STA.w $6502
	LSR.b $20
	LDA.w $4472
	CLC
	ADC.b $20
	STA.w $4472
	LDA.w $64E6
	CLC
	ADC.b $20
	STA.w $64E6
	LDA.w #$FFFF
	STA.w $6500
	LDA.w $448A
	CLC
	ADC.b $20
	STA.w $448A
	LDA.w $64EA
	CLC
	ADC.b $20
	STA.w $64EA
	LDA.w #$FFFF
	STA.w $6508
CODE_C16F61:
	RTL

;---------------------------------------------------------------------------

CODE_C16F62:
	LDA.w #$C004
	STA.b $04
	LDA.w #$007F
	STA.b $06
	LDA.w #$0000
	STZ.b $1C
	STZ.b $20
	STZ.b $24
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CMP.w #$1000
	BCC.b CODE_C16FE0
	SEC
	SBC.w #$0010
	STA.b $38
	SEC
	SBC.w #$0FE0
	AND.w #$FFF0
	LSR
	LSR
	LSR
	TAY
	LDA.w $5CF6,y
	STA.b $10
	LDA.w #$007F
	STA.b $12
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$F010
	STA.b $1C
	AND.w #$000F
	STA.b $24
	LDA.b $1C
	AND.w #$FFF0
	LSR
	LSR
	LSR
	ADC.b $10
	STA.b $10
	CMP.w $4400
	BCS.b CODE_C16FE0
	LDA.b [$10]
	BEQ.b CODE_C16FE0
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	AND.w #$0008
	LSR
	LSR
	STA.b $1C
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	AND.w #$0008
	LSR
	ORA.b $1C
	STA.b $1C
	LDA.b [$10]
	ORA.b $1C
	PHX
	TAX
	LDA.l !RAM_EWJ2_Level_Layer11Map16TileTable,x
	PLX
	AND.w #$03FF
	BNE.b CODE_C16FE4
CODE_C16FE0:
	LDA.w #$0000
	RTL

CODE_C16FE4:
	LDA.w #$00FF
	RTL

;---------------------------------------------------------------------------

CODE_C16FE8:
	LDX.w #$0000
	LDA.w $6CD4
	CMP.w #$0019
	BNE.b CODE_C16FFC
	JSL.l CODE_C17066
	BNE.b CODE_C16FE8
	JMP.w CODE_C17026

CODE_C16FFC:
	CMP.w #$001F
	BNE.b CODE_C1700A
	JSL.l CODE_C170FF
	BNE.b CODE_C16FE8
	JMP.w CODE_C17026

CODE_C1700A:
	CMP.w #$001E
	BNE.b CODE_C17018
	JSL.l CODE_C17058
	BNE.b CODE_C16FE8
	JMP.w CODE_C17026

CODE_C17018:
	CMP.w #$001C
	BNE.b CODE_C17026
	JSL.l CODE_C1710D
	BNE.b CODE_C16FE8
	JMP.w CODE_C17026

CODE_C17026:
	JSL.l CODE_C1702B
	RTL

;---------------------------------------------------------------------------

CODE_C1702B:
	LDA.w #$100C
	CMP.w $4474
	BCC.b CODE_C17036
	STA.w $4474
CODE_C17036:
	LDA.w #$10F4
	CMP.w $4474
	BCS.b CODE_C17041
	STA.w $4474
CODE_C17041:
	LDA.w #$100C
	CMP.w $4476
	BCC.b CODE_C1704C
	STA.w $4476
CODE_C1704C:
	LDA.w #$10D4
	CMP.w $4476
	BCS.b CODE_C17057
	STA.w $4476
CODE_C17057:
	RTL

;---------------------------------------------------------------------------

CODE_C17058:
	JSL.l CODE_C170A8
	JSL.l CODE_C17218
	LDA.w #$0000
	STA.b $1C
	RTL

;---------------------------------------------------------------------------

CODE_C17066:
	JSL.l CODE_C170A8
	JSL.l CODE_C06A49
	BNE.b CODE_C17085
	LDA.w $6808
	BNE.b CODE_C17088
	LDA.w #$FFFF
	STA.w $6808
	JSL.l CODE_C18A70
	LDA.w #$00FF
	STA.b $1C
	RTL

CODE_C17085:
	STZ.w $6808
CODE_C17088:
	JSL.l CODE_C06A53
	BNE.b CODE_C1709E
	LDA.w #$FFFF
	STA.w $636E
	JSL.l CODE_C18AC4
	LDA.w #$00FF
	STA.b $1C
	RTL

CODE_C1709E:
	JSL.l CODE_C171B5
	LDA.w #$0000
	STA.b $1C
	RTL

;---------------------------------------------------------------------------

CODE_C170A8:
	LDA.w $6CD4
	CMP.w #$001F
	BEQ.b CODE_C170EE
	LDA.w $67D0
	STA.b $1C
	CLC
	ADC.w #$0100
	CMP.w #$0201
	BCC.b CODE_C170C4
	LDA.b $1C
	BPL.b CODE_C170F7
	BRA.b CODE_C170EF

CODE_C170C4:
	LDA.w $67F6
	BEQ.b CODE_C170DB
	LDA.b $1C
	SEC
	SBC.w #$0010
	BPL.b CODE_C170EB
	CMP.w #$FF00
	BCS.b CODE_C170EB
	LDA.w #$FF00
	BRA.b CODE_C170EB

CODE_C170DB:
	LDA.b $1C
	CLC
	ADC.w #$0010
	BMI.b CODE_C170EB
	CMP.w #$0100
	BCC.b CODE_C170EB
	LDA.w #$0100
CODE_C170EB:
	STA.w $67D0
CODE_C170EE:
	RTL

CODE_C170EF:
	LDA.b $1C
	CLC
	ADC.w #$0010
	BRA.b CODE_C170EB

CODE_C170F7:
	LDA.b $1C
	SEC
	SBC.w #$0010
	BRA.b CODE_C170EB

;---------------------------------------------------------------------------

CODE_C170FF:
	JSL.l CODE_C170A8
	JSL.l CODE_C171B5
	LDA.w #$0000
	STA.b $1C
	RTL

;---------------------------------------------------------------------------

CODE_C1710D:
	JSL.l CODE_C06A53
	BEQ.b CODE_C17120
	STZ.w $636E
	JSL.l CODE_C189CF
	LDA.w #$00FF
	STA.b $1C
	RTL

CODE_C17120:
	JSL.l CODE_C170A8
	JSL.l CODE_C17296
	JSL.l CODE_C171B5
	LDA.w #$0000
	STA.b $1C
	RTL

;---------------------------------------------------------------------------

CODE_C17132:
	STZ.b $1C
	LDA.w $64C4
	BEQ.b CODE_C17148
	LDA.w #$000C
	STA.b $1C
	DEC.w $67DC
	BMI.b CODE_C1715A
	STZ.w $67DC
	BRA.b CODE_C1715A

CODE_C17148:
	LDA.w $64C2
	BEQ.b CODE_C1715A
	LDA.w #$0018
	STA.b $1C
	INC.w $67DC
	BPL.b CODE_C1715A
	STZ.w $67DC
CODE_C1715A:
	LDA.w $64C6
	BEQ.b CODE_C17171
	LDA.b $1C
	CLC
	ADC.w #$0004
	STA.b $1C
	DEC.w $67DE
	BMI.b CODE_C17186
	STZ.w $67DE
	BRA.b CODE_C17186

CODE_C17171:
	LDA.w $64C8
	BEQ.b CODE_C17186
	LDA.b $1C
	CLC
	ADC.w #$0008
	STA.b $1C
	INC.w $67DE
	BMI.b CODE_C17186
	STZ.w $67DE
CODE_C17186:
	LDA.b $1C
	BNE.b CODE_C17190
	STZ.w $67DC
	STZ.w $67DE
CODE_C17190:
	RTL

;---------------------------------------------------------------------------

DATA_C17191:
	dw $0000,$0000,$0000,$FFFE,$0000,$0002,$FFFE,$0000
	dw $FFFF,$FFFF,$FFFE,$0001,$0002,$0000,$0002,$FFFF
	dw $0001,$0001

CODE_C171B5:
	LDA.w $67C0
	BEQ.b CODE_C171D2
	LDA.w $4508
	BIT.w #$0001
	BNE.b CODE_C17217
	LDA.w $67C4
	BEQ.b CODE_C171DF
	LDA.w $4508
	BIT.w #$0002
	BNE.b CODE_C17217
	JMP.w CODE_C171DF

CODE_C171D2:
	LDA.w $67C4
	BEQ.b CODE_C171DF
	LDA.w $4508
	BIT.w #$0001
	BNE.b CODE_C17217
CODE_C171DF:
	JSL.l CODE_C17132
	LDA.w #DATA_C17191
	STA.b $00
	LDA.w #DATA_C17191>>16
	STA.b $02
	LDY.b $1C
	LDA.b [$00],y
	STA.b $20
	INY
	INY
	LDA.b [$00],y
	STA.b $24
	LDA.w $67E4
	BEQ.b CODE_C17205
	DEC.w $67E4
	ASL.b $20
	ASL.b $24
CODE_C17205:
	LDA.w $4474
	CLC
	ADC.b $20
	STA.w $4474
	LDA.w $4476
	CLC
	ADC.b $24
	STA.w $4476
CODE_C17217:
	RTL

;---------------------------------------------------------------------------

CODE_C17218:
	LDA.w #$FFFC
	STA.b $20
	LDA.w #$0002
	STA.b $24
	LDA.w $67C0
	BNE.b CODE_C1722C
	LDA.w $67C4
	BEQ.b CODE_C1723C
CODE_C1722C:
	LDA.b $20
	JSL.l CODE_C14657
	STA.b $20
	LDA.b $24
	JSL.l CODE_C14657
	STA.b $24
CODE_C1723C:
	LDA.w $67F6
	BEQ.b CODE_C17251
	LDA.b $20
	EOR.w #$FFFF
	INC
	STA.b $20
	LDA.b $24
	EOR.w #$FFFF
	INC
	STA.b $24
CODE_C17251:
	LDA.w $4474
	CLC
	ADC.b $20
	STA.w $4474
	LDA.w $4476
	CLC
	ADC.b $24
	STA.w $4476
	LDA.w $4474
	CMP.w #$100C
	BCC.b CODE_C17283
	LDA.w $4474
	CMP.w #$10F4
	BCS.b CODE_C17283
	LDA.w $4476
	CMP.w #$100C
	BCC.b CODE_C17283
	LDA.w $4476
	CMP.w #$10D4
	BCC.b CODE_C17295
CODE_C17283:
	LDA.w $4474
	SEC
	SBC.b $20
	STA.w $4474
	LDA.w $4476
	SEC
	SBC.b $24
	STA.w $4476
CODE_C17295:
	RTL

;---------------------------------------------------------------------------

CODE_C17296:
	PHX
	TXY
	DEC.w $67F2
	BPL.b CODE_C1730F
	LDA.w #$000A
	STA.w $67F2
	JSL.l CODE_C28D45
	BNE.b CODE_C1730F
	LDA.w #DATA_C48940
	STA.b $18
	LDA.w #DATA_C48940>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1730F
	LDA.w #DATA_EA72D5
	STA.w $452E,x
	LDA.w #DATA_EA72D5>>16
	STA.w $4530,x
	PHX
	TYX
	JSL.l CODE_C04BF6
	PLX
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	CLC
	ADC.w $44E0
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	CLC
	ADC.w $44E2
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$0A00
	STA.w $4532,x
	LDA.w #$FB00
	STA.w $4534,x
	LDA.w $67F6
	BEQ.b CODE_C172FD
	LDA.w #$F600
	STA.w $4532,x
	LDA.w #$0500
	STA.w $4534,x
CODE_C172FD:
	STZ.w $4570,x
	STZ.w $4572,x
	LDA.w #$0006
	STA.w $4578,x
	LDA.w #$001A
	STA.w $457A,x
CODE_C1730F:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C17311:
	DEC.w $4578,x
	BPL.b CODE_C17320
	LDA.w #$0003
	STA.w $4578,x
	JSL.l CODE_C1732D
CODE_C17320:
	DEC.w $457A,x
	BPL.b CODE_C1732C
	STZ.w $4512,x
	JSL.l CODE_C25D9D
CODE_C1732C:
	RTL

;---------------------------------------------------------------------------

CODE_C1732D:
	PHX
	PHX
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CMP.w #$142D
	BCC.b CODE_C1733D
	JSL.l CODE_C16F62
	BEQ.b CODE_C1737C
CODE_C1733D:
	PLY
	JSL.l CODE_C28D60
	BNE.b CODE_C1737A
	LDA.w #DATA_C488F2
	STA.b $18
	LDA.w #DATA_C488F2>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1737A
	JSL.l CODE_C06858
	STA.b $34
	AND.w #$0003
	SEC
	SBC.w #$0002
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $34
	LSR
	LSR
	AND.w #$0007
	SEC
	SBC.w #$0004
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C1737A:
	PLX
	RTL

CODE_C1737C:
	PLY
	JSL.l CODE_C28D60
	BNE.b CODE_C1737A
	LDA.w #DATA_C488D8
	STA.b $18
	LDA.w #DATA_C488D8>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1737A
	JSL.l CODE_C06858
	STA.b $34
	AND.w #$0003
	SEC
	SBC.w #$0002
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LSR.b $34
	LSR.b $34
	AND.w #$0007
	SEC
	SBC.w #$0004
	CLC
	ADC.w #$0010
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C173BF:
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	LDA.b $08
	PHA
	LDA.b $0A
	PHA
	LDA.b $10
	PHA
	LDA.b $12
	PHA
	LDA.b $2C
	PHA
	LDA.b $2E
	PHA
	PHX
	JSL.l CODE_C1732D
	PLX
	PLA
	STA.b $2E
	PLA
	STA.b $2C
	PLA
	STA.b $12
	PLA
	STA.b $10
	PLA
	STA.b $0A
	PLA
	STA.b $08
	PLA
	STA.b $02
	PLA
	STA.b $00
	RTL

;---------------------------------------------------------------------------

CODE_C173F6:
	LDA.w $64EE
	CMP.w #$0051
	BEQ.b CODE_C1740D
	LDA.w #DATA_C48A10
	STA.b $18
	LDA.w #DATA_C48A10>>16
	STA.b $1A
	JSL.l CODE_C28BDC
	RTL

CODE_C1740D:
	LDA.w #DATA_C48A2A
	STA.b $18
	LDA.w #DATA_C48A2A>>16
	STA.b $1A
	JSL.l CODE_C28BDC
	BNE.b CODE_C17423
	LDA.w #$FFFF
	STA.w $4582,x
CODE_C17423:
	RTL

;---------------------------------------------------------------------------

CODE_C17424:
	LDA.w $6CD4
	CMP.w #$001F
	BEQ.b CODE_C17455
	STZ.w $636E
	LDY.w $67C0
	BEQ.b CODE_C1743B
	JSL.l CODE_C184BF
	STZ.w $67C0
CODE_C1743B:
	LDY.w $67C4
	BEQ.b CODE_C17447
	JSL.l CODE_C184BF
	STZ.w $67C4
CODE_C17447:
	LDA.w $4582,x
	BNE.b CODE_C17451
	JSL.l CODE_C189FF
	RTL

CODE_C17451:
	JSL.l CODE_C18A34
CODE_C17455:
	RTL

;---------------------------------------------------------------------------

CODE_C17456:
	LDA.w #DATA_C48A44
	STA.b $18
	LDA.w #DATA_C48A44>>16
	STA.b $1A
	JSL.l CODE_C28BDC
	RTL

;---------------------------------------------------------------------------

CODE_C17465:
	LDA.w $67E4
	CLC
	ADC.w #$0384
	STA.w $67E4
	LDA.w #$0082
	STA.w $4512,x
	LDA.w #DATA_C3529B
	STA.w $453C,x
	LDA.w #DATA_C3529B>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$114F
	JSL.l CODE_C00CD1
	RTL

;---------------------------------------------------------------------------

CODE_C1748C:
	STA.b $1C
	LDA.b $24
	PHA
	LDA.b $1C
	JSL.l CODE_C28D94
	STA.b $20
	PLA
	STA.b $24
	LDA.b $20
	RTL

;---------------------------------------------------------------------------

CODE_C1749F:
	LDA.w #$0010
	STA.b $1C
	JSL.l CODE_C1748C
	CMP.w #$0001
	BCS.b CODE_C174CD
	LDA.w #DATA_C48A78
	STA.b $18
	LDA.w #DATA_C48A78>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C174CD
	LDA.w #$012C
	STA.w $4588,x
	LDA.w $64EE
	SEC
	SBC.w #$0050
	STA.w $4582,x
CODE_C174CD:
	RTL

;---------------------------------------------------------------------------

CODE_C174CE:
	JSL.l CODE_C27006
	RTL

;---------------------------------------------------------------------------

CODE_C174D3:
	LDA.w #$000F
	STA.w $4584,x
	DEC.w $4518,x
	BMI.b CODE_C174E1
	JMP.w CODE_C17539

CODE_C174E1:
	PHX
	TXY
	JSL.l CODE_C28D60
	BNE.b CODE_C1752D
	LDA.w #DATA_C48A44
	STA.b $18
	LDA.w #DATA_C48A44>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1752D
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$114F
	JSL.l CODE_C00CD1
	TYX
	JSL.l CODE_C1753A
	BNE.b CODE_C1752D
	JSL.l CODE_C1758A
	BNE.b CODE_C1752D
	JSL.l CODE_C1758A
	BNE.b CODE_C1752D
	LDA.w #$4000
	STA.w $4520,y
	JSL.l CODE_C18E01
	JSL.l CODE_C18E0C
CODE_C1752D:
	PLX
	JSL.l CODE_C2D7EE
	LDA.w #$1137
	JSL.l CODE_C00CD1
CODE_C17539:
	RTL

;---------------------------------------------------------------------------

CODE_C1753A:
	PHX
	TXY
	JSL.l CODE_C28D60
	BNE.b CODE_C17588
	LDA.w #DATA_C48A92
	STA.b $18
	LDA.w #DATA_C48A92>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C17588
	LDA.w $4582,y
	STA.w $4582,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$0400
	STA.w $4532,x
	JSL.l CODE_C06858
	AND.w #$03FF
	CLC
	ADC.w #$0180
	STA.w $4534,x
	LDA.w #$000F
	STA.w $4584,x
	LDA.w #$012C
	STA.w $4588,x
	TXY
	LDA.w #$0000
CODE_C17588:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C1758A:
	PHX
	LDA.w #$0012
	STA.b $1C
	JSL.l CODE_C28D94
	CMP.w #$0007
	BCS.b CODE_C17601
	PLY
	PHY
	JSL.l CODE_C28D60
	BNE.b CODE_C17601
	LDA.w #DATA_C48AAC
	STA.b $18
	LDA.w #DATA_C48AAC>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C17601
	LDA.w $4582,y
	STA.w $4582,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$113F
	JSL.l CODE_C00CD1
	LDA.w $67FC
	DEC
	BPL.b CODE_C175D3
	LDA.w #$0005
CODE_C175D3:
	STA.w $67FC
	ASL
	ASL
	TAY
	LDA.w #DATA_C17606
	STA.b $00
	LDA.w #DATA_C17606>>16
	STA.b $02
	LDA.b [$00],y
	STA.w $4532,x
	INY
	INY
	LDA.b [$00],y
	STA.w $4534,x
	LDA.w #$000F
	STA.w $4584,x
	LDA.w #$012C
	STA.w $4588,x
	TXY
	PLX
	LDA.w #$0000
	RTL

CODE_C17601:
	PLX
	LDA.w #$00FF
	RTL

DATA_C17606:
	dw $0400,$FE00,$FC00,$0200,$FC00,$FD80,$0400,$0280
	dw $FC00,$0000,$0400,$0000

;---------------------------------------------------------------------------

CODE_C1761E:
	JSL.l CODE_C1758A
	BNE.b CODE_C17638
	JSL.l CODE_C1758A
	BNE.b CODE_C17638
	LDA.w #$4000
	STA.w $4520,y
	JSL.l CODE_C18E01
	JSL.l CODE_C18E0C
CODE_C17638:
	RTL

;---------------------------------------------------------------------------

CODE_C17639:
	LDA.w #$0005
	STA.b $1C
	JSL.l CODE_C27017
	BRA.b CODE_C17644

CODE_C17644:
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	LDA.w #DATA_C48AC6
	STA.b $18
	LDA.w #DATA_C48AC6>>16
	STA.b $1A
	JSL.l CODE_C25C46
	RTL

;---------------------------------------------------------------------------

CODE_C1765A:
	LDA.w #$0003
	STA.b $1C
	JSL.l CODE_C27017
	BRA.b CODE_C17665

CODE_C17665:
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	LDA.w #DATA_C48AE0
	STA.b $18
	LDA.w #DATA_C48AE0>>16
	STA.b $1A
	JSL.l CODE_C25C46
	RTL

;---------------------------------------------------------------------------

CODE_C1767B:
	LDA.w $4578,x
	BNE.b CODE_C176A9
	LDA.w $4508
	AND.w #$001F
	BNE.b CODE_C176A9
	LDA.w $447C
	STA.b $1C
	LDA.w $447E
	STA.b $20
	LDA.w #$0200
	STA.b $24
	LDA.b $24
	STA.b $28
	LDA.w #$0600
	STA.b $2C
	LDA.w #$0600
	STA.b $30
	JSL.l CODE_C2946C
CODE_C176A9:
	RTL

;---------------------------------------------------------------------------

CODE_C176AA:
	LDA.w $67FE
	BNE.b CODE_C176BC
	LDA.w #$113B
	JSL.l CODE_C00CD1
	LDA.w #$00B4
	STA.w $67FE
CODE_C176BC:
	LDA.w #$FFFF
	STA.w $6800
	LDA.w $4578,x
	BNE.b CODE_C176F9
	LDA.w $4508
	AND.w #$0003
	BNE.b CODE_C176F9
	LDA.w $458A,x
	CLC
	ADC.w $4470
	STA.b $1C
	LDA.w $458C,x
	CLC
	ADC.w $4472
	STA.b $20
	LDA.w #$0180
	STA.b $24
	LDA.w #$0180
	STA.b $28
	LDA.w #$0400
	STA.b $2C
	LDA.w #$0400
	STA.b $30
	JSL.l CODE_C2946C
CODE_C176F9:
	RTL

;---------------------------------------------------------------------------

CODE_C176FA:
	LDA.w $67FE
	BEQ.b CODE_C1770A
	DEC.w $67FE
	LDA.w $6800
	BNE.b CODE_C17707
CODE_C17707:
	STZ.w $6800
CODE_C1770A:
	RTL

;---------------------------------------------------------------------------

CODE_C1770B:
	LDA.w #DATA_C489F6
	STA.b $18
	LDA.w #DATA_C489F6>>16
	STA.b $1A
	JSL.l CODE_C28BDC
	BNE.b CODE_C17725
	LDA.w $64EE
	SEC
	SBC.w #$0050
	STA.w $4582,x
CODE_C17725:
	RTL

;---------------------------------------------------------------------------

CODE_C17726:
	LDA.w $4512,y
	CMP.w #$0059
	BEQ.b CODE_C17734
	CMP.w #$000E
	BEQ.b CODE_C17743
	RTL

CODE_C17734:
	PHX
	TYX
	JSL.l CODE_C2D7EE
	LDA.w #$10FF
	JSL.l CODE_C00CD1
	PLX
	RTL

CODE_C17743:
	PHX
	TYX
	JSL.l CODE_C2D7EE
	LDA.w #$110B
	JSL.l CODE_C00CD1
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C17752:
	LDA.w $4522,x
	BNE.b CODE_C17794
	LDA.w $4582,x
	AND.w #$0003
	ASL
	ASL
	TAY
	LDA.w #DATA_C17795
	STA.b $00
	LDA.w #DATA_C17795>>16
	STA.b $02
	LDA.b [$00],y
	STA.w $4522,x
	INY
	INY
	LDA.b [$00],y
	STA.w $4524,x
	STZ.w $4558,x
	LDA.w #CODE_C2D0C7
	STA.w $4568,x
	LDA.w #CODE_C2D0C7>>16
	STA.w $456A,x
	LDA.w #DATA_C38205
	STA.w $453C,x
	LDA.w #DATA_C38205>>16
	STA.w $453E,x
	STZ.w $455A,x
CODE_C17794:
	RTL

DATA_C17795:
	dd DATA_C095F2
	dd DATA_C0974E
	dd DATA_C098A6
	dd DATA_C09A0E

;---------------------------------------------------------------------------

CODE_C177A5:
	LDA.w #$000F
	STA.b $1C
	JSL.l CODE_C28DB8
	BNE.b CODE_C177B3
	JMP.w CODE_C17807

CODE_C177B3:
	STZ.w $6806
	LDA.w #DATA_C48856
	STA.b $18
	LDA.w #DATA_C48856>>16
	STA.b $1A
	JSL.l CODE_C28BDC
	BEQ.b CODE_C177C9
	JMP.w CODE_C17807

CODE_C177C9:
	LDA.w #$0014
	STA.w $4570,x
	LDA.w #$000A
	STA.w $4572,x
	JSL.l CODE_C2931B
	STX.b $04
	STX.b $0C
	STX.w $67D8
	JSL.l CODE_C28D60
	BEQ.b CODE_C177E9
	JMP.w CODE_C17807

CODE_C177E9:
	LDA.w #DATA_C4888A
	STA.b $18
	LDA.w #DATA_C4888A>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C177FC
	JMP.w CODE_C17807

CODE_C177FC:
	TXA
	LDY.b $04
	STA.w $459E,y
	TYA
	STA.w $459E,x
	TXY
CODE_C17807:
	RTL

;---------------------------------------------------------------------------

CODE_C17808:
	LDA.w $4512,y
	CMP.w #$0081
	BEQ.b CODE_C17813
	JMP.w CODE_C1799E

CODE_C17813:
	LDA.w $6CD4
	CMP.w #$001F
	BNE.b CODE_C1781E
	JMP.w CODE_C178FE

CODE_C1781E:
	LDA.w $67F6
	BEQ.b CODE_C17839
	LDA.w $67D0
	BPL.b CODE_C17846
	LDA.w $67D0
	EOR.w #$FFFF
	INC
	CMP.w #$010A
	BCC.b CODE_C17837
	JMP.w CODE_C178FE

CODE_C17837:
	BRA.b CODE_C17846

CODE_C17839:
	LDA.w $67D0
	BMI.b CODE_C17846
	CMP.w #$010A
	BCC.b CODE_C17846
	JMP.w CODE_C178FE

CODE_C17846:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.b $1C
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.b $20
	LDA.b $1C
	BPL.b CODE_C17860
	EOR.w #$FFFF
	INC
CODE_C17860:
	CLC
	ADC.w #$0009
	STA.b $24
	LDA.b $20
	BPL.b CODE_C1786E
	EOR.w #$FFFF
	INC
CODE_C1786E:
	STA.b $28
	CMP.b $24
	BCS.b CODE_C178BA
	LDA.b $1C
	BMI.b CODE_C17899
	LDA.w #$0040
	SEC
	SBC.b $28
	STA.b $1C
	STZ.b $34
	LDA.w $67DC
	STA.b $30
	BPL.b CODE_C1788C
	JMP.w CODE_C17920

CODE_C1788C:
	LSR
	LSR
	LSR
	AND.w #$0003
	STA.b $30
	STA.b $34
	JMP.w CODE_C17920

CODE_C17899:
	LDA.w #$FFC0
	STA.b $28
	STA.b $1C
	STZ.b $34
	LDA.w $67DC
	STA.b $30
	BPL.b CODE_C17920
	EOR.w #$FFFF
	INC
	LSR
	LSR
	LSR
	AND.w #$0003
	STA.b $30
	STA.b $34
	JMP.w CODE_C17920

CODE_C178BA:
	LDA.b $20
	BMI.b CODE_C178DC
	LDA.w #$0030
	SEC
	SBC.b $24
	STA.b $20
	STZ.b $34
	LDA.w $67DE
	STA.b $30
	BMI.b CODE_C17920
	LSR
	LSR
	LSR
	AND.w #$0003
	STA.b $30
	STA.b $34
	JMP.w CODE_C17920

CODE_C178DC:
	LDA.w #$FFD0
	CLC
	ADC.b $24
	STA.b $20
	STZ.b $34
	LDA.w $67DE
	STA.b $30
	BPL.b CODE_C17920
	EOR.w #$FFFF
	INC
	LSR
	LSR
	LSR
	AND.w #$0003
	STA.b $30
	STA.b $34
	JMP.w CODE_C17920

CODE_C178FE:
	LDA.w #$0C00
	STA.b $1C
	LDA.w #$F800
	STA.b $20
	LDA.w $67F6
	BEQ.b CODE_C17951
	LDA.b $1C
	EOR.w #$FFFF
	INC
	STA.b $1C
	LDA.b $20
	EOR.w #$FFFF
	INC
	STA.b $20
	JMP.w CODE_C17951

CODE_C17920:
	ASL.b $1C
	ASL.b $1C
	ASL.b $1C
	ASL.b $20
	ASL.b $20
	ASL.b $20
	LDA.b $34
	BEQ.b CODE_C17937
	LDA.w #$10F7
	JSL.l CODE_C00CD1
CODE_C17937:
	LDA.b $1C
	STA.b $2C
	LDA.b $20
	STA.b $30
CODE_C1793F:
	LDA.b $1C
	CLC
	ADC.b $2C
	STA.b $1C
	LDA.b $20
	CLC
	ADC.b $30
	STA.b $20
	DEC.b $34
	BPL.b CODE_C1793F
CODE_C17951:
	LDA.b $1C
	BMI.b CODE_C17966
	LDA.w $4532,x
	BMI.b CODE_C17972
	LDA.b $1C
	CMP.w $4532,x
	BCC.b CODE_C17977
	STA.w $4532,x
	BRA.b CODE_C17977

CODE_C17966:
	LDA.w $4532,x
	BPL.b CODE_C17972
	LDA.b $1C
	CMP.w $4532,x
	BCC.b CODE_C17977
CODE_C17972:
	LDA.b $1C
	STA.w $4532,x
CODE_C17977:
	LDA.b $20
	BMI.b CODE_C1798C
	LDA.w $4534,x
	BMI.b CODE_C17998
	LDA.b $20
	CMP.w $4534,x
	BCC.b CODE_C1799D
	STA.w $4534,x
	BRA.b CODE_C1799D

CODE_C1798C:
	LDA.w $4534,x
	BPL.b CODE_C17998
	LDA.b $20
	CMP.w $4534,x
	BCC.b CODE_C1799D
CODE_C17998:
	LDA.b $20
	STA.w $4534,x
CODE_C1799D:
	RTL

CODE_C1799E:
	CMP.w #$005B
	BNE.b CODE_C1799D
	LDA.w $4532,x
	BMI.b CODE_C1799D
	LDA.w #$FE00
	STA.w $4532,x
	LDA.w #$0180
	STA.w $4534,x
	RTL

;---------------------------------------------------------------------------

CODE_C179B5:
	LDA.w #$000F
	STA.w $4584,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w $4470
	CMP.w #$100A
	BCC.b CODE_C179D1
	CMP.w #$10F6
	BCS.b CODE_C179D1
	DEC.w $4518,x
	BMI.b CODE_C179D2
CODE_C179D1:
	RTL

CODE_C179D2:
	LDA.w #DATA_C383BE
	STA.w $453C,x
	LDA.w #DATA_C383BE>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0058
	STA.w $4512,x
	LDA.w #$0000
	STA.w $4568,x
	LDA.w #$0000
	STA.w $456A,x
	LDA.w #$0000
	STA.w $4522,x
	LDA.w #$0000
	STA.w $4524,x
	STZ.w $4558,x
	RTL

;---------------------------------------------------------------------------

CODE_C17A03:
	PHX
	LDA.w #$10FB
	JSL.l CODE_C00CD1
	JSL.l CODE_C05937
	JSL.l CODE_C05839
	JSL.l CODE_C05839
	JSL.l CODE_C05A98
	JSL.l CODE_C05839
	JSL.l CODE_C05839
	JSL.l CODE_C05937
	JSL.l CODE_C05839
	JSL.l CODE_C05839
	JSL.l CODE_C05A98
	JSL.l CODE_C05839
	JSL.l CODE_C05839
	JSL.l CODE_C05937
	JSL.l CODE_C05839
	JSL.l CODE_C05839
	LDA.w #$10FB
	JSL.l CODE_C00CD1
	JSL.l CODE_C05839
	JSL.l CODE_C05839
	JSL.l CODE_C05A98
	JSL.l CODE_C05839
	JSL.l CODE_C05839
	JSL.l CODE_C05839
	JSL.l CODE_C05839
	JSL.l CODE_C05937
	LDA.w #$10FB
	JSL.l CODE_C00CD1
	LDA.w #$000F
	STA.b $1C
CODE_C17A7A:
	JSL.l CODE_C05839
	DEC.b $1C
	BPL.b CODE_C17A7A
	PLX
	PHX
	TXY
	LDX.w $67C0
	BEQ.b CODE_C17AA6
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteXPosLo,y
	CLC
	ADC.w #$00B4
	BMI.b CODE_C17AA6
	CMP.w #$0168
	BCS.b CODE_C17AA6
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	STZ.w $67C0
CODE_C17AA6:
	LDX.w $67C4
	BEQ.b CODE_C17AC7
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteXPosLo,y
	CLC
	ADC.w #$00B4
	BMI.b CODE_C17AC7
	CMP.w #$0168
	BCS.b CODE_C17AC7
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	STZ.w $67C4
CODE_C17AC7:
	PLX
	LDY.w #$0140
	LDA.w #$0019
	STA.b $24
CODE_C17AD0:
	LDA.w $4512,y
	BEQ.b CODE_C17B18
	CMP.w #$0078
	BCS.b CODE_C17B18
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$00B4
	CMP.w #$0168
	BCS.b CODE_C17B18
	LDA.w $4512,y
	CMP.w #$0010
	BEQ.b CODE_C17B0E
	CMP.w #$0011
	BEQ.b CODE_C17B0E
	CMP.w #$0012
	BEQ.b CODE_C17B0E
	CMP.w #$000D
	BNE.b CODE_C17B18
	STZ.w $67AE
	PHX
	TYX
	JSL.l CODE_C1878A
	PLX
	JMP.w CODE_C17B18

CODE_C17B0E:
	LDA.w #$0000
	STA.w $4512,y
	JSL.l CODE_C25D93
CODE_C17B18:
	TYA
	CLC
	ADC.w #$00A0
	TAY
	DEC.b $24
	BPL.b CODE_C17AD0
	JSL.l CODE_C17B83
	RTL

;---------------------------------------------------------------------------

CODE_C17B27:
	JSL.l CODE_C26F9C
	RTL

;---------------------------------------------------------------------------

CODE_C17B2C:
	LDA.w $6802
	CMP.w #$0001
	BNE.b CODE_C17B38
	JSL.l CODE_C2D0C7
CODE_C17B38:
	TXY
	LDA.w $459E,x
	BEQ.b CODE_C17B3F
	TAY
CODE_C17B3F:
	LDA.w $4532,x
	BPL.b CODE_C17B48
	EOR.w #$FFFF
	INC
CODE_C17B48:
	STA.b $1C
	CMP.w #$0100
	BCS.b CODE_C17B69
	LDA.w $4534,x
	BPL.b CODE_C17B58
	EOR.w #$FFFF
	INC
CODE_C17B58:
	CMP.w #$0100
	BCS.b CODE_C17B69
	STZ.w $4582,x
	LDA.w #$0000
	STA.w $4582,y
	JMP.w CODE_C17C3F

CODE_C17B69:
	LDA.w #$FFFF
	STA.w $4582,x
	STA.w $4582,y
	JMP.w CODE_C17C3F

;---------------------------------------------------------------------------

CODE_C17B75:
	RTL

;---------------------------------------------------------------------------

CODE_C17B76:
	LDA.w $4512,y
	CMP.w #$0081
	BNE.b CODE_C17B82
	JSL.l CODE_C26FD6
CODE_C17B82:
	RTL

;---------------------------------------------------------------------------

CODE_C17B83:
	TXY
	LDA.w #DATA_C383E0
	STA.b $0C
	LDA.w #DATA_C383E0>>16
	STA.b $0E
	JSL.l CODE_C17BD9
	LDA.w #DATA_C383E4
	STA.b $0C
	LDA.w #DATA_C383E4>>16
	STA.b $0E
	JSL.l CODE_C17BD9
	LDA.w #DATA_C383E8
	STA.b $0C
	LDA.w #DATA_C383E8>>16
	STA.b $0E
	JSL.l CODE_C17BD9
	LDA.w #DATA_C383EC
	STA.b $0C
	LDA.w #DATA_C383EC>>16
	STA.b $0E
	JSL.l CODE_C17BD9
	LDA.w #DATA_C383E4
	STA.b $0C
	LDA.w #DATA_C383E4>>16
	STA.b $0E
	JSL.l CODE_C17BD9
	LDA.w #DATA_C383E8
	STA.b $0C
	LDA.w #DATA_C383E8>>16
	STA.b $0E
	JSL.l CODE_C17BD9
	RTL

CODE_C17BD9:
	JSL.l CODE_C28D60
	BNE.b CODE_C17C2B
	LDA.w #DATA_C48870
	STA.b $18
	LDA.w #DATA_C48870>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C17C2B
	JSL.l CODE_C06858
	AND.w #$007F
	SEC
	SBC.w #$0040
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	JSL.l CODE_C06858
	AND.w #$003F
	EOR.w #$FFFF
	INC
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.b $0C
	STA.w $453C,x
	LDA.b $0E
	STA.w $453E,x
	JSL.l CODE_C06858
	AND.w #$001F
	CLC
	ADC.w #$0007
	STA.w $4572,x
CODE_C17C2B:
	RTL

;---------------------------------------------------------------------------

CODE_C17C2C:
	STZ.w $4532,x
	STZ.w $4534,x
	LDA.w #$0000
	STA.w $4568,x
	LDA.w #$0000
	STA.w $456A,x
	RTL

;---------------------------------------------------------------------------

CODE_C17C3F:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.b $1C
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.b $20
	LDA.b $1C
	CMP.w #$1364
	BCS.b CODE_C17C97
	LDA.b $20
	CMP.w #$1BA4
	BCS.b CODE_C17C6B
	LDA.w $4532,x
	CLC
	ADC.w #$0018
	STA.w $4532,x
	LDA.w $4534,x
	CLC
	ADC.w #$0010
	STA.w $4534,x
CODE_C17C6B:
	LDA.b $20
	CMP.w #$1C0C
	BCC.b CODE_C17C86
	LDA.w $4532,x
	SEC
	SBC.w #$0018
	STA.w $4532,x
	LDA.w $4534,x
	SEC
	SBC.w #$0010
	STA.w $4534,x
CODE_C17C86:
	LDA.b $1C
	CMP.w #$12D0
	BCS.b CODE_C17C97
	LDA.w $4532,x
	CLC
	ADC.w #$0020
	STA.w $4532,x
CODE_C17C97:
	LDA.b $1C
	CMP.w #$2A2A
	BCC.b CODE_C17CB3
	CMP.w #$2A4A
	BCC.b CODE_C17CA9
	LDA.w #$2A4A
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
CODE_C17CA9:
	LDA.w $4532,x
	CLC
	ADC.w #$FFE0
	STA.w $4532,x
CODE_C17CB3:
	LDA.b $1C
	SEC
	SBC.w #$127C
	JSL.l CODE_C14657
	EOR.w #$FFFF
	INC
	CLC
	ADC.w #$1BC0
	STA.b $1C
	LDA.b $20
	CMP.b $1C
	BCS.b CODE_C17CE1
	LDA.w $4532,x
	CLC
	ADC.w #$0018
	STA.w $4532,x
	LDA.w $4534,x
	CLC
	ADC.w #$0010
	STA.w $4534,x
CODE_C17CE1:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w #$13A4
	JSL.l CODE_C14657
	EOR.w #$FFFF
	INC
	CLC
	ADC.w #$1BF0
	STA.b $1C
	LDA.b $20
	CMP.b $1C
	BCC.b CODE_C17D09
	DEC.w $4532,x
	LDA.w $4534,x
	SEC
	SBC.w #$0010
	STA.w $4534,x
CODE_C17D09:
	RTL

;---------------------------------------------------------------------------

CODE_C17D0A:
	PHX
	TXY
	LDA.w #$0030
	STA.b $20
	LDA.w #$FFE8
	STA.b $24
	LDA.w $67F6
	BEQ.b CODE_C17D25
	LDA.w #$FFD0
	STA.b $20
	LDA.w #$0018
	STA.b $24
CODE_C17D25:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo
	CLC
	ADC.b $20
	STA.b $20
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo
	CLC
	ADC.b $24
	STA.b $24
	LDA.b $20
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$0080
	BPL.b CODE_C17D44
	JMP.w CODE_C17D9B

CODE_C17D44:
	CMP.w #$0100
	BCC.b CODE_C17D4C
	JMP.w CODE_C17D9B

CODE_C17D4C:
	STA.b $20
	LDA.b $24
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0080
	BPL.b CODE_C17D5D
	JMP.w CODE_C17D9B

CODE_C17D5D:
	CMP.w #$0100
	BCC.b CODE_C17D65
	JMP.w CODE_C17D9B

CODE_C17D65:
	STA.b $24
	JSL.l CODE_C18170
	BNE.b CODE_C17D9B
	JSL.l CODE_C28CB5
	BNE.b CODE_C17D9B
	LDA.w #DATA_C488BE
	STA.b $18
	LDA.w #DATA_C488BE>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C17D9B
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$0001
	STA.w $4582,y
	LDA.w #$0020
	STA.w $457A,y
CODE_C17D9B:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C17D9D:
	LDA.w #$000E
	STA.b $1C
	JSL.l CODE_C1748C
	CMP.w #$0002
	BCS.b CODE_C17DD3
	LDA.w #DATA_C4890C
	STA.b $18
	LDA.w #DATA_C4890C>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C17DD3
	LDA.w #DATA_C37D47
	STA.w $453C,x
	LDA.w #DATA_C37D47>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0000
	STA.w $4582,x
	JMP.w CODE_C17F93

CODE_C17DD3:
	RTL

;---------------------------------------------------------------------------

CODE_C17DD4:
	LDA.w $457A,x
	BEQ.b CODE_C17DDC
	DEC.w $457A,x
CODE_C17DDC:
	LDA.w $4562,x
	CMP.w #$008E
	BNE.b CODE_C17E0F
	LDA.w #DATA_C37EA9
	STA.w $453C,x
	LDA.w #DATA_C37EA9>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0000
	STA.w $4522,x
	LDA.w #$0000
	STA.w $4524,x
	STZ.w $4558,x
	LDA.w #$0000
	STA.w $4568,x
	LDA.w #$0000
	STA.w $456A,x
	RTL

CODE_C17E0F:
	CMP.w #$008F
	BNE.b CODE_C17E3E
	LDA.w #DATA_C37F4D
	STA.w $453C,x
	LDA.w #DATA_C37F4D>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0000
	STA.w $4522,x
	LDA.w #$0000
	STA.w $4524,x
	STZ.w $4558,x
	LDA.w #$0000
	STA.w $4568,x
	LDA.w #$0000
	STA.w $456A,x
CODE_C17E3E:
	CMP.w #$0089
	BNE.b CODE_C17E52
	LDA.w #$0000
	STA.w $4522,x
	LDA.w #$0000
	STA.w $4524,x
	STZ.w $4558,x
CODE_C17E52:
	JSL.l CODE_C06858
	AND.w #$001F
	BNE.b CODE_C17E64
	LDA.w $457A,x
	BNE.b CODE_C17E64
	JSL.l CODE_C17D0A
CODE_C17E64:
	RTL

;---------------------------------------------------------------------------

CODE_C17E65:
	LDA.w #$000E
	STA.b $1C
	JSL.l CODE_C1748C
	CMP.w #$0002
	BCS.b CODE_C17E99
	LDA.w #DATA_C4890C
	STA.b $18
	LDA.w #DATA_C4890C>>16
	STA.b $1A
	JSL.l CODE_C28BAF
	LDA.w #DATA_C37E33
	STA.w $453C,x
	LDA.w #DATA_C37E33>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0000
	STA.w $4582,x
	JMP.w CODE_C17F93

CODE_C17E99:
	RTL

;---------------------------------------------------------------------------

CODE_C17E9A:
	LDA.w $457A,x
	BEQ.b CODE_C17EA2
	DEC.w $457A,x
CODE_C17EA2:
	LDA.w $4562,x
	CMP.w #$008C
	BNE.b CODE_C17ED5
	LDA.w #DATA_C37EF7
	STA.w $453C,x
	LDA.w #DATA_C37EF7>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0000
	STA.w $4522,x
	LDA.w #$0000
	STA.w $4524,x
	STZ.w $4558,x
	LDA.w #$0000
	STA.w $4568,x
	LDA.w #$0000
	STA.w $456A,x
	RTL

CODE_C17ED5:
	CMP.w #$0089
	BNE.b CODE_C17EE9
	LDA.w #$0000
	STA.w $4522,x
	LDA.w #$0000
	STA.w $4524,x
	STZ.w $4558,x
CODE_C17EE9:
	JSL.l CODE_C06858
	AND.w #$001F
	BNE.b CODE_C17EFB
	LDA.w $457A,x
	BNE.b CODE_C17EFB
	JSL.l CODE_C17D0A
CODE_C17EFB:
	RTL

;---------------------------------------------------------------------------

CODE_C17EFC:
	LDA.w #$000E
	STA.b $1C
	JSL.l CODE_C1748C
	CMP.w #$0002
	BCS.b CODE_C17F30
	LDA.w #DATA_C4890C
	STA.b $18
	LDA.w #DATA_C4890C>>16
	STA.b $1A
	JSL.l CODE_C28BAF
	LDA.w #DATA_C37DBD
	STA.w $453C,x
	LDA.w #DATA_C37DBD>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0000
	STA.w $4582,x
	JMP.w CODE_C17F93

CODE_C17F30:
	RTL

;---------------------------------------------------------------------------

CODE_C17F31:
	LDA.w $457A,x
	BEQ.b CODE_C17F39
	DEC.w $457A,x
CODE_C17F39:
	LDA.w $4562,x
	CMP.w #$008D
	BNE.b CODE_C17F6C
	LDA.w #DATA_C37F9B
	STA.w $453C,x
	LDA.w #DATA_C37F9B>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0000
	STA.w $4522,x
	LDA.w #$0000
	STA.w $4524,x
	STZ.w $4558,x
	LDA.w #$0000
	STA.w $4568,x
	LDA.w #$0000
	STA.w $456A,x
	RTL

CODE_C17F6C:
	CMP.w #$0089
	BNE.b CODE_C17F80
	LDA.w #$0000
	STA.w $4522,x
	LDA.w #$0000
	STA.w $4524,x
	STZ.w $4558,x
CODE_C17F80:
	JSL.l CODE_C06858
	AND.w #$001F
	BNE.b CODE_C17F92
	LDA.w $457A,x
	BNE.b CODE_C17F92
	JSL.l CODE_C17D0A
CODE_C17F92:
	RTL

;---------------------------------------------------------------------------

CODE_C17F93:
	STZ.w $4578,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.b $A4
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.b $A6
	STX.w $F16A
	JSL.l CODE_C28D15
	BNE.b CODE_C17FC7
	LDA.w #DATA_C48926
	STA.b $18
	LDA.w #DATA_C48926>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.b $A4
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $A6
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $F16A
	STA.w $458A,x
CODE_C17FC7:
	RTL

;---------------------------------------------------------------------------

CODE_C17FC8:
	LDA.w $458A,x
	TAY
	LDA.w $4512,y
	CMP.w #$000E
	BNE.b CODE_C18008
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $4578,y
	CMP.w $4578,x
	BEQ.b CODE_C18007
	STA.w $4578,x
	ASL
	ASL
	TXY
	TAX
	LDA.l DATA_C18010,x
	STA.w $452E,y
	LDA.l DATA_C18010+$02,x
	STA.w $4530,y
	LDA.w $451C,y
	AND.w #$FF7F
	STA.w $451C,Y
	TYX
CODE_C18007:
	RTL

CODE_C18008:
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	RTL

DATA_C18010:
	dd DATA_E97FF7
	dd DATA_E9801B
	dd DATA_E9803F
	dd DATA_E98063
	dd DATA_E98087
	dd DATA_E980A9
	dd $00000000
	dd $00000000
	dd DATA_E980CD
	dd DATA_E980EF
	dd DATA_E98113
	dd DATA_E98139
	dd DATA_E9815D
	dd DATA_E98183
	dd $00000000
	dd $00000000
	dd DATA_E985D9
	dd DATA_E985FB
	dd DATA_E9861D
	dd DATA_E9863F
	dd DATA_E98661
	dd DATA_E98683
	dd $00000000
	dd $00000000
	dd DATA_E9835D
	dd DATA_E9837F
	dd DATA_E983A3
	dd DATA_E983C7
	dd DATA_E983E9
	dd DATA_E9840F
	dd DATA_E98431
	dd DATA_E98453
	dd DATA_E98477
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000
	dd DATA_E9849D
	dd DATA_E984C5
	dd DATA_E984E9
	dd DATA_E98507
	dd DATA_E98527
	dd DATA_E9854D
	dd DATA_E98571
	dd DATA_E98593
	dd DATA_E985B7
	dd $00000000
	dd $00000000
	dd $00000000
	dd $00000000

;---------------------------------------------------------------------------

CODE_C180D8:
	RTL

;---------------------------------------------------------------------------

CODE_C180D9:
	RTL

;---------------------------------------------------------------------------

CODE_C180DA:
	DEC.w $4518,x
	BEQ.b CODE_C180F4
	JSL.l CODE_C1812A
	LDA.w #$0010
	STA.w $4584,x
	LDA.w $457A,x
	CLC
	ADC.w #$0010
	STA.w $457A,x
	RTL

CODE_C180F4:
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.b $A4
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.b $A6
	JSL.l CODE_C18111
	LDA.w #$110B
	JSL.l CODE_C00CD1
	RTL

;---------------------------------------------------------------------------

CODE_C18111:
	LDA.w #DATA_C48084
	STA.b $18
	LDA.w #DATA_C48084>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.b $A4
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $A6
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	RTL

;---------------------------------------------------------------------------

CODE_C1812A:
	PHX
	PHY
	TXY
	JSL.l CODE_C28C85
	BNE.b CODE_C1814D
	LDA.w #DATA_C488BE
	STA.b $18
	LDA.w #DATA_C488BE>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C1814D:
	PLY
	PLX
	RTL

;---------------------------------------------------------------------------

DATA_C18150:
	dw $FF80,$FD00,$FFFC,$000A,$0000,$FF00,$0000,$0006
	dw $FF80,$FE00,$FFFC,$0008,$0080,$FE00,$0004,$0008

CODE_C18170:
	PHX
	PHY
	LDX.w #$0140
	LDA.w #$0019
	STA.b $24
	STZ.b $20
CODE_C1817C:
	LDA.w $4512,X
	CMP.w #$0054
	BEQ.b CODE_C18189
	CMP.w #$0094
	BNE.b CODE_C1818B
CODE_C18189:
	INC.b $20
CODE_C1818B:
	TXA
	CLC
	ADC.w #$00A0
	TAX
	DEC.b $24
	BPL.b CODE_C1817C
	LDA.b $20
	CMP.w #$0002
	BCS.b CODE_C181F1
	PLX
	PHX
	TXY
	JSL.l CODE_C28CB5
	BNE.b CODE_C181F1
	LDA.w #DATA_C489DC
	STA.b $18
	LDA.w #DATA_C489DC>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C181F1
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STZ.w $4570,x
	STZ.w $4572,x
	JSL.l CODE_C06858
	AND.w #$0018
	STA.b $38
	STA.w $4582,x
	LDA.w #DATA_C18150
	STA.b $00
	LDA.w #DATA_C18150>>16
	STA.b $02
	LDY.b $38
	LDA.b [$00],y
	STA.w $4532,x
	INY
	INY
	LDA.b [$00],y
	STA.w $4534,x
	PLY
	PLX
	LDA.w #$0000
	RTL

CODE_C181F1:
	PLY
	PLX
	LDA.w #$0001
	RTL

;---------------------------------------------------------------------------

CODE_C181F7:
	LDA.w #DATA_C18150
	STA.b $00
	LDA.w #DATA_C18150>>16
	STA.b $02
	LDA.w $4582,x
	CLC
	ADC.w #$0004
	TAY
	LDA.b [$00],y
	CLC
	ADC.w $4532,x
	STA.w $4532,x
	INY
	INY
	LDA.b [$00],y
	CLC
	ADC.w $4534,x
	STA.w $4534,x
	LDA.w $4508
	AND.w #$0007
	BNE.b CODE_C1826D
	LDA.w $447C
	STA.b $1C
	LDA.w $447E
	STA.b $20
	LDA.w $67F6
	BEQ.b CODE_C18246
	LDA.b $1C
	CLC
	ADC.w #$FFE0
	STA.b $1C
	LDA.b $20
	CLC
	ADC.w #$0010
	STA.b $20
	BRA.b CODE_C18256

CODE_C18246:
	LDA.b $1C
	CLC
	ADC.w #$0020
	STA.b $1C
	LDA.b $20
	CLC
	ADC.w #$FFF0
	STA.b $20
CODE_C18256:
	LDA.w #$0090
	STA.b $24
	LDA.b $24
	STA.b $28
	LDA.w #$0800
	STA.b $2C
	LDA.w #$0400
	STA.b $30
	JSL.l CODE_C2946C
CODE_C1826D:
	RTL

;---------------------------------------------------------------------------

CODE_C1826E:
	JSL.l CODE_C27006
	JSL.l CODE_C2D7DB
	RTL

;---------------------------------------------------------------------------

DATA_C18277:
	dw $FF80,$FD00,$FFFC,$000A,$0000,$FF00,$0000,$0006
	dw $FF80,$FE00,$FFFC,$0008

CODE_C1828F:
	LDA.w $64EE
	CMP.w #$0051
	BEQ.b CODE_C182E2
	BCC.b CODE_C182BC
	LDA.w #DATA_C4895A
	STA.b $18
	LDA.w #DATA_C4895A>>16
	STA.b $1A
	JSL.l CODE_C28BBB
	BNE.b CODE_C182BB
	LDA.w #DATA_C38057
	STA.w $453C,x
	LDA.w #DATA_C38057>>16
	STA.w $453E,x
	STZ.w $455A,x
	STZ.w $4582,x
CODE_C182BB:
	RTL

CODE_C182BC:
	LDA.w #DATA_C4895A
	STA.b $18
	LDA.w #DATA_C4895A>>16
	STA.b $1A
	JSL.l CODE_C28BBB
	BNE.b CODE_C182BB
	LDA.w #DATA_C3809F
	STA.w $453C,x
	LDA.w #DATA_C3809F>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0008
	STA.w $4582,x
	RTL

CODE_C182E2:
	LDA.w #DATA_C4895A
	STA.b $18
	LDA.w #DATA_C4895A>>16
	STA.b $1A
	JSL.l CODE_C28BBB
	BNE.b CODE_C182BB
	LDA.w #DATA_C3800F
	STA.w $453C,x
	LDA.w #DATA_C3800F>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0010
	STA.w $4582,x
	RTL

;---------------------------------------------------------------------------

CODE_C18308:
	RTL

;---------------------------------------------------------------------------

CODE_C18309:
	LDA.w $67FA
	BEQ.b CODE_C18311
	DEC.w $67FA
CODE_C18311:
	RTL

;---------------------------------------------------------------------------

CODE_C18312:
	STZ.w $4518,x
	LDA.w $67FA
	BNE.b CODE_C18384
	LDA.b $20
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$00FA
	BMI.b CODE_C18384
	CMP.w #$012C
	BCS.b CODE_C18384
	LDA.w #$0046
	STA.b $1C
	LDA.w $44C2
	CMP.w #$0002
	BEQ.b CODE_C1834D
	LDA.w #$005A
	STA.b $1C
	LDA.w $44C2
	CMP.w #$0001
	BEQ.b CODE_C1834D
	LDA.w #$0078
	STA.b $1C
CODE_C1834D:
	LDA.b $1C
	STA.w $67FA
	PHX
	LDX.w #$0140
	LDA.w #$0019
	STA.b $24
	STZ.b $20
CODE_C1835D:
	LDA.w $4512,x
	CMP.w #$0057
	BEQ.b CODE_C1836A
	CMP.w #$0095
	BNE.b CODE_C1836C
CODE_C1836A:
	INC.b $20
CODE_C1836C:
	TXA
	CLC
	ADC.w #$00A0
	TAX
	DEC.b $24
	BPL.b CODE_C1835D
	PLX
	LDA.b $20
	CMP.w #$0002
	BCS.b CODE_C18384
	LDA.w #$FFFF
	STA.w $4518,x
CODE_C18384:
	RTL

;---------------------------------------------------------------------------

CODE_C18385:
	PHX
	TXY
	JSL.l CODE_C28D60
	BNE.b CODE_C183CC
	LDA.w #DATA_C48974
	STA.b $18
	LDA.w #DATA_C48974>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C183CC
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STZ.w $4570,x
	STZ.w $4572,x
	LDA.w $4582,y
	STA.w $4582,x
	TAY
	LDA.w #DATA_C18277
	STA.b $00
	LDA.w #DATA_C18277>>16
	STA.b $02
	LDA.b [$00],y
	STA.w $4532,x
	INY
	INY
	LDA.b [$00],y
	STA.w $4534,x
CODE_C183CC:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C183CE:
	LDA.w #DATA_C18277
	STA.b $00
	LDA.w #DATA_C18277>>16
	STA.b $02
	LDA.w $4582,x
	CLC
	ADC.w #$0004
	TAY
	LDA.b [$00],y
	CLC
	ADC.w $4532,x
	STA.w $4532,x
	INY
	INY
	LDA.b [$00],y
	CLC
	ADC.w $4534,x
	STA.w $4534,x
	LDA.w $4508
	AND.w #$0007
	BNE.b CODE_C18444
	LDA.w $447C
	STA.b $1C
	LDA.w $447E
	STA.b $20
	LDA.w $67F6
	BEQ.b CODE_C1841D
	LDA.b $1C
	CLC
	ADC.w #$FFE0
	STA.b $1C
	LDA.b $20
	CLC
	ADC.w #$0010
	STA.b $20
	BRA.b CODE_C1842D

CODE_C1841D:
	LDA.b $1C
	CLC
	ADC.w #$0020
	STA.b $1C
	LDA.b $20
	CLC
	ADC.w #$FFF0
	STA.b $20
CODE_C1842D:
	LDA.w #$00A0
	STA.b $24
	LDA.b $24
	STA.b $28
	LDA.w #$0800
	STA.b $2C
	LDA.w #$0400
	STA.b $30
	JSL.l CODE_C2946C
CODE_C18444:
	RTL

;---------------------------------------------------------------------------

CODE_C18445:
	LDA.w $652E
	BEQ.b CODE_C1844D
	JMP.w CODE_C1845D

CODE_C1844D:
	LDA.w $67C0
	BNE.b CODE_C18455
	JMP.w CODE_C1845E

CODE_C18455:
	LDA.w $67C4
	BNE.b CODE_C1845D
	JMP.w CODE_C18484

CODE_C1845D:
	RTL

CODE_C1845E:
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	LDA.w #DATA_C489A8
	STA.b $18
	LDA.w #DATA_C489A8>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$0000
	STA.w $459E,x
	STX.w $67C0
	LDA.w #$1117
	JSL.l CODE_C00CD1
	RTL

CODE_C18484:
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	LDA.w #DATA_C489C2
	STA.b $18
	LDA.w #DATA_C489C2>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$0000
	STA.w $459E,x
	STX.w $67C4
	LDA.w #$1117
	JSL.l CODE_C00CD1
	RTL

;---------------------------------------------------------------------------

CODE_C184AA:
	JSL.l CODE_C29029
	LDA.w $4508
	AND.w #$001F
	BNE.b CODE_C184BE
	LDA.w $44C0
	BNE.b CODE_C184BE
	DEC.w $6CAE
CODE_C184BE:
	RTL

;---------------------------------------------------------------------------

CODE_C184BF:
	PHX
	PHY
	LDA.b $1C
	PHA
	TYX
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	LDA.w #DATA_C4898E
	STA.b $18
	LDA.w #DATA_C4898E>>16
	STA.b $1A
	JSL.l CODE_C25C46
	PLA
	STA.b $1C
	PLY
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C184E0:
	LDA.w #$0005
	STA.b $1C
	JSL.l CODE_C27017
	JSL.l CODE_C2D7DB
	LDA.w #$112B
	JSL.l CODE_C00CD1
	RTL

;---------------------------------------------------------------------------

CODE_C184F5:
	RTL

;---------------------------------------------------------------------------

CODE_C184F6:
	RTL

;---------------------------------------------------------------------------

CODE_C184F7:
	STZ.w $6802
	LDA.w $4470
	CMP.w #$1625
	BCC.b CODE_C18510
	INC.w $6802
	INC.w $6802
	CMP.w #$187B
	BCS.b CODE_C18510
	DEC.w $6802
CODE_C18510:
	LDA.w $6802
	CMP.w #$0001
	BEQ.b CODE_C1851B
	JMP.w CODE_C185DE

CODE_C1851B:
	LDA.w $67F6
	BEQ.b CODE_C18523
	JMP.w CODE_C185DE

CODE_C18523:
	LDA.w $4508
	AND.w #$000F
	BEQ.b CODE_C1852E
	JMP.w CODE_C185DE

CODE_C1852E:
	LDA.w #$005B
	JSL.l CODE_C28DB8
	BNE.b CODE_C1853A
	JMP.w CODE_C185DE

CODE_C1853A:
	LDA.w $6804
	STA.b $20
	BEQ.b CODE_C18557
	LDA.w #$0003
	CLC
	ADC.w $44C2
	CMP.b $20
	BCC.b CODE_C1855B
	BEQ.b CODE_C1855B
	JSL.l CODE_C06858
	AND.w #$0001
	BEQ.b CODE_C1855B
CODE_C18557:
	INC.b $20
	BRA.b CODE_C1855D

CODE_C1855B:
	DEC.b $20
CODE_C1855D:
	LDA.b $20
	STA.w $6804
	LDA.w $4470
	CLC
	ADC.w #$10A6
	STA.b $24
	LDA.w $4472
	CLC
	ADC.w #$0FD3
	STA.b $28
	LDA.b $20
	CLC
	ADC.w #$0004
	SEC
	SBC.w $44C2
	STA.b $34
	LDA.w #$0006
	STA.b $30
CODE_C18585:
	LDA.b $30
	CMP.b $20
	BCC.b CODE_C1858F
	CMP.b $34
	BCC.b CODE_C185CA
CODE_C1858F:
	JSL.l CODE_C28C85
	BNE.b CODE_C185DE
	LDA.w #DATA_C48B96
	STA.b $18
	LDA.w #DATA_C48B96>>16
	STA.b $1A
	JSL.l CODE_C25C56
	BNE.b CODE_C185DE
	STZ.w $4546,x
	LDA.w $67C8
	STA.w $454C,x
	LDA.w $67CC
	STA.w $4548,x
	LDA.w $67CE
	STA.w $454A,x
	LDA.w #$00B4
	STA.w $4588,x
	LDA.b $24
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C185CA:
	LDA.b $24
	CLC
	ADC.w #$0028
	STA.b $24
	LDA.b $28
	CLC
	ADC.w #$0014
	STA.b $28
	DEC.b $30
	BPL.b CODE_C18585
CODE_C185DE:
	RTL

;---------------------------------------------------------------------------

CODE_C185DF:
	LDA.w $6802
	BEQ.b CODE_C1860B
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w $4470
	CMP.w #$0FD8
	BCC.b CODE_C1861D
	CMP.w #$1120
	BCS.b CODE_C18606
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w $4472
	CMP.w #$1108
	BCS.b CODE_C1861D
	JSL.l CODE_C26959
	RTL

CODE_C18606:
	JSL.l CODE_C2694F
	RTL

CODE_C1860B:
	JSL.l CODE_C2D7DB
	LDA.w #$0083
	STA.w $4512,x
	LDA.w #$112B
	JSL.l CODE_C00CD1
	RTL

CODE_C1861D:
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	RTL

;---------------------------------------------------------------------------

CODE_C18625:
	JSL.l CODE_C28C85
	BNE.b CODE_C18655
	LDA.w #DATA_C48B96
	STA.b $18
	LDA.w #DATA_C48B96>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C18655
	LDA.w #$0082
	STA.w $4512,x
	JSL.l CODE_C26913
	JSL.l CODE_C2694F
	LDA.w #CODE_C18656
	STA.w $4568,x
	LDA.w #CODE_C18656>>16
	STA.w $456A,x
CODE_C18655:
	RTL

;---------------------------------------------------------------------------

CODE_C18656:
	LDA.w $452E,x
	BNE.b CODE_C18660
	LDA.w $4530,x
	BEQ.b CODE_C18684
CODE_C18660:
	LDA.w $451C,x
	AND.w #$0080
	BEQ.b CODE_C18684
	LDA.w $454C,x
	STA.w $67C8
	LDA.w $4548,x
	STA.w $67CC
	LDA.w $454A,x
	STA.w $67CE
	STZ.w $4546,x
	STZ.w $4512,x
	JSL.l CODE_C25D9D
CODE_C18684:
	RTL

;---------------------------------------------------------------------------

CODE_C18685:
	LDA.w $447C
	CLC
	ADC.w $4578,x
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $447E
	CLC
	ADC.w $457A,x
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	RTL

;---------------------------------------------------------------------------

CODE_C1869A:
	JSL.l CODE_C27006
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	RTL

;---------------------------------------------------------------------------

CODE_C186A6:
	LDY.w #$0000
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CMP.w !RAM_EWJ2_Global_SpriteYPosLo
	BCC.b CODE_C186B4
	LDY.w #$FD80
CODE_C186B4:
	STY.b $24
	LDA.w $67AC
	JSL.l CODE_C186CD
	LDA.w $67AC
	INC
	CMP.w #$000C
	BNE.b CODE_C186C9
	LDA.w #$0000
CODE_C186C9:
	STA.w $67AC
	RTL

;---------------------------------------------------------------------------

CODE_C186CD:
	STA.b $20
	PHX
	LDA.w #$0055
	STA.b $1C
	JSL.l CODE_C28D94
	CMP.w #$0005
	BCS.b CODE_C1872B
	JSL.l CODE_C28C85
	BNE.b CODE_C1872B
	LDA.w #DATA_C48B62
	STA.b $18
	LDA.w #DATA_C48B62>>16
	STA.b $1A
	JSL.l CODE_C25C46
	PLY
	PHY
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	JSL.l CODE_C26927
	TXY
	LDA.b $20
	ASL
	ASL
	TAX
	LDA.l DATA_C1872D,x
	STA.w $4532,y
	LDA.l DATA_C1872D+$02,x
	SEC
	SBC.w #$0100
	CLC
	ADC.b $24
	STA.w $4534,y
	LDA.w #$0000
	STA.w $4570,y
	LDA.w #$000F
	STA.w $4572,y
CODE_C1872B:
	PLX
	RTL

DATA_C1872D:
	dw $0000,$FC40,$FF00,$FD80,$FE00,$FEC0,$FD00,$0000
	dw $FE00,$0100,$FF00,$0200,$0000,$0300,$FF00,$0200
	dw $FE00,$0200,$FD00,$0000,$FE00,$FEC0,$FF00,$FD80

;---------------------------------------------------------------------------

CODE_C1875D:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w $4470
	CMP.w #$1000
	BCC.b CODE_C18780
	CMP.w #$1100
	BCS.b CODE_C18780
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w $4472
	CMP.w #$1000
	BCC.b CODE_C18780
	CMP.w #$10E0
	BCS.b CODE_C18780
	RTL

CODE_C18780:
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	RTL

;---------------------------------------------------------------------------

CODE_C18788:
	RTL

;---------------------------------------------------------------------------

CODE_C18789:
	RTL

;---------------------------------------------------------------------------

CODE_C1878A:
	LDA.w $67AE
	BEQ.b CODE_C1879F
	LDA.w #DATA_C38320
	STA.w $453C,x
	LDA.w #DATA_C38320>>16
	STA.w $453E,x
	STZ.w $455A,x
	RTL

CODE_C1879F:
	LDA.w #$0082
	STA.w $4512,x
	JSL.l CODE_C26913
	LDA.w #DATA_C3832A
	STA.w $453C,x
	LDA.w #DATA_C3832A>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDX.w $67B0
	LDA.w #$0003
	STA.w $4582,x
	JSL.l CODE_C26913
	LDA.w #DATA_C382BC
	STA.w $453C,x
	LDA.w #DATA_C382BC>>16
	STA.w $453E,x
	STZ.w $455A,x
	RTL

;---------------------------------------------------------------------------

CODE_C187D5:
	RTL

;---------------------------------------------------------------------------

CODE_C187D6:
	PHX
	LDX.w $67B8
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	LDX.w $67BC
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C187ED:
	LDY.w $67D8
	LDA.w $4512,y
	CMP.w #$000F
	BNE.b CODE_C18808
	LDA.w $6CB0
	CLC
	ADC.w $44B0
	SEC
	SBC.w #$0200
	CMP.w !RAM_EWJ2_Global_SpriteXPosLo,y
	BCC.b CODE_C1882A
CODE_C18808:
	LDA.w $6806
	BEQ.b CODE_C18810
	JMP.w CODE_C188C6

CODE_C18810:
	LDA.w #$0029
	STA.w !RAM_EWJ2_Global_SpriteTextMessageIndex
	JSL.l CODE_C04F4B
	STZ.w $6CBA
	LDA.w #$0064
	STA.w $6CBC
	LDA.w #$FFFF
	STA.w $6806
	RTL

CODE_C1882A:
	LDA.w #DATA_C48AFA
	STA.b $18
	LDA.w #DATA_C48AFA>>16
	STA.b $1A
	JSL.l CODE_C28B8E
	BEQ.b CODE_C1883D
	JMP.w CODE_C188C6

CODE_C1883D:
	LDA.w #$0000
	STA.w $4582,x
	LDA.w #$4000
	STA.w $4520,x
	LDA.w #$001E
	STA.w $4572,x
	STX.w $67B0
	TXY
	LDA.w #DATA_C48B2E
	STA.b $18
	LDA.w #DATA_C48B2E>>16
	STA.b $1A
	JSL.l CODE_C188CD
	BNE.b CODE_C188C6
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	CLC
	ADC.w #$0034
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STX.w $67B8
	LDA.w #DATA_C48B48
	STA.b $18
	LDA.w #DATA_C48B48>>16
	STA.b $1A
	JSL.l CODE_C188CD
	BNE.b CODE_C188C6
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	CLC
	ADC.w #$0034
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STX.w $67BC
	LDA.w #DATA_C48B14
	STA.b $18
	LDA.w #DATA_C48B14>>16
	STA.b $1A
	JSL.l CODE_C188CD
	BNE.b CODE_C188C6
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	CLC
	ADC.w #$0034
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	JSL.l CODE_C1878A
	LDA.w #$001E
	STA.w $4572,x
	STX.w $67B4
CODE_C188C6:
	TYX
	RTL

;---------------------------------------------------------------------------

CODE_C188C8:
	JSL.l CODE_C27006
	RTL

;---------------------------------------------------------------------------

CODE_C188CD:
	LDA.b $18
	STA.b $0C
	LDA.b $1A
	STA.b $0E
	JSL.l CODE_C28D15
	BNE.b CODE_C188E2
	JSL.l CODE_C25C46
	BNE.b CODE_C188E2
	RTL

CODE_C188E2:
	LDX.w #$0140
	LDA.w #$0019
	STA.b $20
CODE_C188EA:
	LDA.w $4512,x
	BEQ.b CODE_C18914
	CMP.w #$0010
	BEQ.b CODE_C1890D
	CMP.w #$0011
	BEQ.b CODE_C1890D
	CMP.w #$0012
	BEQ.b CODE_C1890D
	CMP.w #$0083
	BEQ.b CODE_C1890D
	CMP.w #$005B
	BEQ.b CODE_C1890D
	CMP.w #$0087
	BNE.b CODE_C18914
CODE_C1890D:
	STZ.w $4512,x
	JSL.l CODE_C25D9D
CODE_C18914:
	TXA
	CLC
	ADC.w #$00A0
	TAX
	DEC.b $20
	BPL.b CODE_C188EA
	JSL.l CODE_C28D15
	BNE.b CODE_C18930
	LDA.b $0C
	STA.b $18
	LDA.b $0E
	STA.b $1A
	JSL.l CODE_C25C46
CODE_C18930:
	RTL

;---------------------------------------------------------------------------

CODE_C18931:
	LDY.w $67B4
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	RTL

;---------------------------------------------------------------------------

CODE_C18941:
	LDA.w $4582,x
	CMP.w #$0000
	BNE.b CODE_C18987
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteXPosLo
	CLC
	ADC.w #$0060
	CMP.w #$00C0
	BCS.b CODE_C18980
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteYPosLo
	CLC
	ADC.w #$0080
	CMP.w #$0060
	BCS.b CODE_C18984
	LDA.w #DATA_C3825A
	STA.w $453C,x
	LDA.w #DATA_C3825A>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0002
	STA.w $4582,x
	BRA.b CODE_C18984

CODE_C18980:
	JSL.l CODE_C03338
CODE_C18984:
	JMP.w CODE_C18987

CODE_C18987:
	RTL

;---------------------------------------------------------------------------

CODE_C18988:
	PHX
	LDX.w #$03C0
	LDA.w #$0015
	STA.b $1C
CODE_C18991:
	LDA.w $4512,x
	BEQ.b CODE_C189AC
	CMP.w #$0083
	BNE.b CODE_C189A2
	STZ.w $4512,x
	JSL.l CODE_C25D9D
CODE_C189A2:
	TXA
	CLC
	ADC.w #$00A0
	TAX
	DEC.b $1C
	BPL.b CODE_C18991
CODE_C189AC:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C189AE:
	PHX
	LDX.w #$1180
	LDA.w #$0006
	STA.b $1C
CODE_C189B7:
	LDA.w $4512,x
	BEQ.b CODE_C189CD
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	TXA
	CLC
	ADC.w #$00A0
	TAX
	DEC.b $1C
	BPL.b CODE_C189B7
CODE_C189CD:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C189CF:
	LDA.w #$3400
	STA.w $453A
	LDA.w #DATA_C37C81
	STA.w $453C
	LDA.w #DATA_C37C81>>16
	STA.w $453E
	STZ.w $455A
	LDA.w $67F6
	BEQ.b CODE_C189F8
	LDA.w #DATA_C37C5B
	STA.w $453C
	LDA.w #DATA_C37C5B>>16
	STA.w $453E
	STZ.w $455A
CODE_C189F8:
	LDA.w #$0019
	STA.w $6CD4
	RTL

;---------------------------------------------------------------------------

CODE_C189FF:
	STZ.w $67F6
	LDA.w #DATA_C37CDD
	STA.w $453C
	LDA.w #DATA_C37CDD>>16
	STA.w $453E
	STZ.w $455A
	LDA.w #$001F
	STA.w $6CD4
	LDA.w $67D0
	BMI.b CODE_C18A33
	LDA.w $67D0
	CMP.w #$010A
	BCC.b CODE_C18A33
	LDA.w #DATA_C37CE7
	STA.w $453C
	LDA.w #DATA_C37CE7>>16
	STA.w $453E
	STZ.w $455A
CODE_C18A33:
	RTL

;---------------------------------------------------------------------------

CODE_C18A34:
	LDA.w #$FFFF
	STA.w $67F6
	LDA.w #DATA_C37D10
	STA.w $453C
	LDA.w #DATA_C37D10>>16
	STA.w $453E
	STZ.w $455A
	LDA.w #$001F
	STA.w $6CD4
	LDA.w $67D0
	BPL.b CODE_C18A6F
	LDA.w $67D0
	EOR.w #$FFFF
	INC
	CMP.w #$010A
	BCC.b CODE_C18A6F
	LDA.w #DATA_C37D1A
	STA.w $453C
	LDA.w #DATA_C37D1A>>16
	STA.w $453E
	STZ.w $455A
CODE_C18A6F:
	RTL

;---------------------------------------------------------------------------

CODE_C18A70:
	LDA.w #DATA_C37C0B
	STA.w $453C
	LDA.w #DATA_C37C0B>>16
	STA.w $453E
	STZ.w $455A
	LDA.w $67F6
	BEQ.b CODE_C18A93
	LDA.w #DATA_C37C33
	STA.w $453C
	LDA.w #DATA_C37C33>>16
	STA.w $453E
	STZ.w $455A
CODE_C18A93:
	LDA.w #$001E
	STA.w $6CD4
	LDY.w $67C0
	BEQ.b CODE_C18AAE
	LDA.w $4518,y
	DEC
	STA.w $4518,y
	BPL.b CODE_C18AAE
	JSL.l CODE_C184BF
	STZ.w $67C0
CODE_C18AAE:
	LDY.w $67C4
	BEQ.b CODE_C18AC3
	LDA.w $4518,y
	DEC
	STA.w $4518,y
	BPL.b CODE_C18AC3
	JSL.l CODE_C184BF
	STZ.w $67C4
CODE_C18AC3:
	RTL

;---------------------------------------------------------------------------

CODE_C18AC4:
	LDA.w #DATA_C37CA7
	STA.w $453C
	LDA.w #DATA_C37CA7>>16
	STA.w $453E
	STZ.w $455A
	LDA.w $67F6
	BEQ.b CODE_C18AE7
	LDA.w #DATA_C37CC2
	STA.w $453C
	LDA.w #DATA_C37CC2>>16
	STA.w $453E
	STZ.w $455A
CODE_C18AE7:
	LDA.w #$001C
	STA.w $6CD4
	STZ.w $67F2
	RTL

;---------------------------------------------------------------------------

CODE_C18AF1:
	JSL.l CODE_C02ADF
	LDA.w #$00C0
	LDX.w #$0000
	LDY.w #$1E00
	JSL.l CODE_C02AC1
	LDA.w #$00C0
	JSL.l CODE_C02AC1
	LDA.w #$00C0
	JSL.l CODE_C02AC1
	LDA.w #$00C0
	JSL.l CODE_C02AC1
	PHB
	PHP
	REP.b #$20
	LDA.w #$7E1C00
	STA.l HDMA[$05].SourceLo
	LDA.w #$0000
	STA.l HDMA[$05].IndirectSourceLo
	SEP.b #$20
	LDA.b #$52
	STA.l HDMA[$05].Parameters
	LDA.b #!REGISTER_BG2HorizScrollOffset
	STA.l HDMA[$05].Destination
	LDA.b #$7E1C00>>16
	STA.l HDMA[$05].SourceBank
	LDA.b #$00
	STA.l HDMA[$05].IndirectSourceBank
	PLP
	PLB
	REP.b #$30
	SEP.b #$20
	LDA.b #$21
	STA.l !REGISTER_HDMAEnable
	STA.l !RAM_EWJ2_Global_HDMAEnable
	REP.b #$20
	LDA.w #$0002
	STA.w $65DE
	RTL

;---------------------------------------------------------------------------

CODE_C18B5C:
	RTL

;---------------------------------------------------------------------------

CODE_C18B5D:
	LDA.w #!RAM_EWJ2_Level_UnknownDataBuffer
	STA.b $04
	LDA.w #!RAM_EWJ2_Level_UnknownDataBuffer>>16
	STA.b $06
	LDA.w #DATA_C37FF1
	STA.w $453C,x
	LDA.w #DATA_C37FF1>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CMP.w #$1000
	BCC.b CODE_C18BE3
	SEC
	SBC.w #$0010
	STA.b $38
	SEC
	SBC.w #$0FE0
	AND.w #$FFF0
	LSR
	LSR
	LSR
	TAY
	LDA.w $5CF6,y
	STA.b $10
	LDA.w #$007F
	STA.b $12
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$F010
	STA.b $1C
	AND.w #$000F
	STA.b $24
	LDA.b $1C
	AND.w #$FFF0
	LSR
	LSR
	LSR
	ADC.b $10
	STA.b $10
	CMP.w $4400
	BCS.b CODE_C18BE3
	LDA.b [$10]
	BEQ.b CODE_C18BE3
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	AND.w #$0008
	LSR
	LSR
	LSR
	STA.b $1C
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	AND.w #$0008
	LSR
	LSR
	ORA.b $1C
	STA.b $1C
	LDA.b [$10]
	ORA.b $1C
	PHX
	TAX
	LDA.l !RAM_EWJ2_Level_Layer11Map16TileTable,x
	PLX
	AND.w #$03FF
	BNE.b CODE_C18BE4
CODE_C18BE3:
	RTL

CODE_C18BE4:
	LDA.w #DATA_C38001
	STA.w $453C,x
	LDA.w #DATA_C38001>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$3000
	STA.w $453A,x
	RTL

;---------------------------------------------------------------------------

CODE_C18BFA:
	RTL

;---------------------------------------------------------------------------

CODE_C18BFB:
	JSL.l CODE_C27006
	RTL

;---------------------------------------------------------------------------

CODE_C18C00:
	JSL.l CODE_C27006
	RTL

;---------------------------------------------------------------------------

CODE_C18C05:
	PHX
	LDA.w $4508
	AND.w #$0003
	BNE.b CODE_C18C47
	DEC.w $4518,x
	BNE.b CODE_C18C19
	JSL.l CODE_C2D7DB
	BRA.b CODE_C18C47

CODE_C18C19:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.b $A4
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.b $A6
	JSL.l CODE_C28C85
	BNE.b CODE_C18C47
	LDA.w #DATA_C4806A
	STA.b $18
	LDA.w #DATA_C4806A>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.b $A4
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $A6
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$3200
	STA.w $453A,x
CODE_C18C47:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C18C49:
	RTL

;---------------------------------------------------------------------------

CODE_C18C4A:
	RTL

;---------------------------------------------------------------------------

CODE_C18C4B:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo
	SEC
	SBC.w #$0020
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo
	CLC
	ADC.w #$001A
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	RTL

;---------------------------------------------------------------------------

DATA_C18C60:
	dw $0000,$0000,$0000,$0001,$0001,$0002,$0002,$0002
	dw $0002,$0002,$0002,$0002,$0001,$0001,$0000,$0000
	dw $0000,$0000,$0000,$FFFF,$FFFF,$FFFE,$FFFE,$FFFE
	dw $FFFE,$FFFE,$FFFE,$FFFE,$FFFF,$FFFF,$0000,$0000
	dw $0000,$0000,$0000,$0001,$0001,$0002,$0002,$0002
	dw $0002,$0002,$0002,$0002,$0001,$0001,$0000,$0000
	dw $0000,$0000,$0000,$FFFF,$FFFF,$FFFE,$FFFE,$FFFE
	dw $FFFE,$FFFE,$FFFE,$FFFE,$FFFF,$FFFF,$0000,$0000
	dw $0000,$0000,$0000,$0001,$0001,$0002,$0002,$0002
	dw $0002,$0002,$0002,$0002,$0001,$0001,$0000,$0000
	dw $0000,$0000,$0000,$FFFF,$FFFF,$FFFE,$FFFE,$FFFE
	dw $FFFE,$FFFE,$FFFE,$FFFE,$FFFF,$FFFF,$0000,$0000
	dw $0000,$0000,$0000,$0001,$0001,$0002,$0002,$0002
	dw $0002,$0002,$0002,$0002,$0001,$0001,$0000,$0000
	dw $0000,$0000,$0000,$FFFF,$FFFF,$FFFE,$FFFE,$FFFE
	dw $FFFE,$FFFE,$FFFE,$FFFE,$FFFF,$FFFF,$0000,$0000

;---------------------------------------------------------------------------

CODE_C18D60:
	JSL.l CODE_C02ADF
	LDA.w #$0003
	BRA.b CODE_C18D6C

CODE_C18D69:
	LDA.w $4508
CODE_C18D6C:
	AND.w #$0003
	LDX.w $635A
	CMP.w $457C,x
	BNE.b CODE_C18D9F
	DEC.w $680C
	BPL.b CODE_C18D82
	LDA.w #$0005
	STA.w $680C
CODE_C18D82:
	LDA.w $4472
	CMP.w #$0390
	BCC.b CODE_C18D9F
	LDA.w $680C
	ASL
	ASL
	ASL
	TAY
	LDA.w #DATA_C18DA0
	STA.b $00
	LDA.w #DATA_C18DA0>>16
	STA.b $02
	JSL.l CODE_C1D24D
CODE_C18D9F:
	RTL

DATA_C18DA0:
	dd DATA_C66828+$0820,$01A04000
	dd DATA_C66828+$0680,$01A04000
	dd DATA_C66828+$04E0,$01A04000
	dd DATA_C66828+$0340,$01A04000
	dd DATA_C66828+$01A0,$01A04000
	dd DATA_C66828+$0000,$01A04000

;---------------------------------------------------------------------------

CODE_C18DD0:
	JSL.l CODE_C02EC8
	JSL.l CODE_C05864
	JSL.l CODE_C0330E
	LDA.w #DATA_E29D14
	STA.b $00
	LDA.w #DATA_E29D14>>16
	STA.b $02
	JSL.l CODE_C06DB6
	RTL

;---------------------------------------------------------------------------

CODE_C18DEB:
	LDA.w $4532,x
	EOR.w #$FFFF
	INC
	STA.w $4532,x
	RTL

;---------------------------------------------------------------------------

CODE_C18DF6:
	LDA.w $4534,x
	EOR.w #$FFFF
	INC
	STA.w $4534,x
	RTL

;---------------------------------------------------------------------------

CODE_C18E01:
	LDA.w $4532,y
	EOR.w #$FFFF
	INC
	STA.w $4532,y
	RTL

;---------------------------------------------------------------------------

CODE_C18E0C:
	LDA.w $4534,y
	EOR.w #$FFFF
	INC
	STA.w $4534,y
	RTL

;---------------------------------------------------------------------------

CODE_C18E17:
	JSL.l CODE_C02F0F
	JSL.l CODE_C0330E
	LDA.w #DATA_E37578
	STA.b $00
	LDA.w #DATA_E37578>>16
	STA.b $02
	LDA.w #$4000
	STA.b $04
	LDA.w #$0000
	STA.b $06
	LDA.w #$0F20
	JSL.l CODE_C06BDB
	LDA.w #DATA_E37F1E
	STA.b $00
	LDA.w #DATA_E37F1E>>16
	STA.b $02
	JSL.l CODE_C06DB6
	JSL.l CODE_C2D85E
	LDA.w #$1058
	STA.w $4478
	LDA.w #$1090
	STA.w $447A
	LDA.w #$001E
	STA.w $6882
	LDA.w $689C
	BNE.b CODE_C18E88
	LDA.w $44A8
	LDY.w #$0043
	JSL.l CODE_C02ACC
	TAX
	JSL.l CODE_C27858
	JSL.l CODE_C18EF1
	LDA.w #$FFFF
	STA.w $689C
	STZ.w $6898
	LDA.w #$FFFF
	STA.w $689A
	STZ.w $6892
CODE_C18E88:
	STZ.w $6876
	RTL

;---------------------------------------------------------------------------

CODE_C18E8C:
	LDA.w $4430
	BNE.b CODE_C18EA8
	LDA.w $6876
	BNE.b CODE_C18E9F
	DEC.w $6882
	BPL.b CODE_C18E9F
	JSL.l CODE_C18FFE
CODE_C18E9F:
	JSL.l CODE_C199B3
	JSL.l CODE_C18ED2
CODE_C18EA7:
	RTL

CODE_C18EA8:
	JSL.l CODE_C18ED2
	LDX.w $6876
	BEQ.b CODE_C18EA7
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	JSL.l CODE_C19257
	STZ.w $65A8
	LDA.w $6896
	STA.w $6894
	STZ.w $6898
	LDA.w #$FFFF
	STA.w $689A
	STZ.w $6892
	RTL

;---------------------------------------------------------------------------

CODE_C18ED2:
	LDA.w $6D1E
	BNE.b CODE_C18EF0
	LDA.w #$0027
	STA.w !RAM_EWJ2_Global_SpriteTextMessageIndex
	JSL.l CODE_C04F58
	STZ.w $6CBA
	LDA.w #$00B4
	STA.w $6CBC
	LDA.w #$FFFF
	STA.w $6D1E
CODE_C18EF0:
	RTL

;---------------------------------------------------------------------------

CODE_C18EF1:
	STZ.w $6894
	STZ.w $6892
	LDA.w #!RAM_EWJ2_Level_LevelDataBuffer
	STA.b $0C
	LDA.w #!RAM_EWJ2_Level_LevelDataBuffer>>16
	STA.b $0E
	LDA.w #!RAM_EWJ2_Level_UnknownDataBuffer+$02
	STA.b $04
	LDA.w #(!RAM_EWJ2_Level_UnknownDataBuffer+$02)>>16
	STA.b $06
	LDA.w #$7FBF5C
	STA.b $08
	LDA.w #$7FBF5C>>16
	STA.b $0A
	LDA.w $4468
	STA.b $24
	DEC.b $24
	LDA.w #$0FF0
	STA.b $1C
CODE_C18F21:
	LDA.w $446C
	STA.b $28
	DEC.b $28
	LDA.w #$0FF0
	STA.b $20
	LDA.b $0C
	STA.b $00
	LDA.b $0E
	STA.b $02
	INC.b $0C
	INC.b $0C
CODE_C18F39:
	LDA.b [$00]
	STA.b $2C
	LDA.b $00
	CLC
	ADC.w $4466
	STA.b $00
	LSR.b $2C
	LDY.b $2C
	LDA.b [$04],y
	AND.w #$00FF
	STA.b $34
	INY
	LDA.b [$04],y
	AND.w #$00FF
	STA.b $30
	CMP.w #$008F
	BNE.b CODE_C18FAE
	LDA.b $34
	SEC
	SBC.w #$0050
	STA.b $34
	STZ.b $38
	CMP.w #$0008
	BCC.b CODE_C18F77
	SEC
	SBC.w #$0008
	STA.b $34
	LDA.w #$0001
	STA.b $38
CODE_C18F77:
	LDA.b $34
	CMP.w #$0004
	BCC.b CODE_C18F88
	SEC
	SBC.w #$0004
	STA.b $34
	INC.b $38
	INC.b $38
CODE_C18F88:
	LDY.w #$0006
	LDA.b $34
	JSL.l CODE_C02ACC
	CLC
	ADC.w #$0006
	STA.b $34
	LDY.b $34
	LDA.b $1C
	STA.b [$08],y
	INY
	INY
	LDA.b $20
	STA.b [$08],y
	INY
	INY
	LDA.b $38
	STA.b [$08],y
	INC.w $6892
	BRA.b CODE_C18FD9

CODE_C18FAE:
	LDA.b $30
	CMP.w #$008E
	BNE.b CODE_C18FD9
	INC.w $6894
	LDA.w $6892
	AND.w #$00FF
	STA.b [$08]
	LDY.w #$0002
	LDA.b $1C
	STA.b [$08],y
	LDY.w #$0004
	LDA.b $20
	STA.b [$08],y
	LDA.b $08
	CLC
	ADC.w #$002A
	STA.b $08
	STZ.w $6892
CODE_C18FD9:
	LDA.b $20
	CLC
	ADC.w #$0010
	STA.b $20
	DEC.b $28
	BMI.b CODE_C18FE8
	JMP.w CODE_C18F39

CODE_C18FE8:
	LDA.b $1C
	CLC
	ADC.w #$0010
	STA.b $1C
	DEC.b $24
	BMI.b CODE_C18FF7
	JMP.w CODE_C18F21

CODE_C18FF7:
	LDA.w $6894
	STA.w $6896
	RTL

;---------------------------------------------------------------------------

CODE_C18FFE:
	LDA.w $6530
	BEQ.b CODE_C19006
	JMP.w CODE_C19117

CODE_C19006:
	LDA.w $6892
	BNE.b CODE_C1906F
	LDA.w $6894
	BNE.b CODE_C19011
	RTL

CODE_C19011:
	LDA.w $689A
	BMI.b CODE_C1903B
	STA.b $28
	LDY.w #$002A
	JSL.l CODE_C02ACC
	CLC
	ADC.w #$7FBF5C
	STA.b $08
	LDA.w #$7FBF5C>>16
	STA.b $0A
	LDY.w #$0002
	LDA.b [$08],y
	CMP.w $447C
	BCC.b CODE_C1903B
	LDA.w #$001E
	STA.w $6882
	RTL

CODE_C1903B:
	INC.w $689A
	DEC.w $6894
	LDA.w $689A
	STA.b $28
	LDY.w #$002A
	JSL.l CODE_C02ACC
	CLC
	ADC.w #$BF5C
	STA.b $08
	LDA.w #$007F
	STA.b $0A
	LDY.w #$0002
	LDA.b [$08],y
	STA.b $1C
	CMP.w $447C
	BCC.b CODE_C18FFE
	LDA.b [$08]
	AND.w #$00FF
	STA.w $6892
	STZ.w $6898
CODE_C1906F:
	STZ.b $28
	LDA.w $689A
	LDY.w #$002A
	JSL.l CODE_C02ACC
	CLC
	ADC.w #$BF5C
	STA.b $08
	LDA.w #$007F
	STA.b $0A
	LDY.w #$0002
	LDA.b [$08],y
	STA.w $687E
	LDY.w #$0004
	LDA.b [$08],y
	STA.w $6880
	LDA.b $08
	CLC
	ADC.w #$0006
	STA.b $08
	STZ.b $28
	LDA.w $6898
	LDY.w #$0006
	JSL.l CODE_C02ACC
	CLC
	ADC.b $08
	STA.b $08
	JSL.l CODE_C28CCD
	BNE.b CODE_C19117
	LDA.w #DATA_C48BB0
	STA.b $18
	LDA.w #DATA_C48BB0>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C19117
	JSL.l CODE_C26913
	LDA.w #CODE_C19269
	STA.w $4568,x
	LDA.w #CODE_C19269>>16
	STA.w $456A,x
	LDA.b [$08]
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDY.w #$0002
	LDA.b [$08],y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STZ.w $689E
	STZ.w $68A0
	LDY.w #$0004
	LDA.b [$08],y
	BIT.w #$0001
	BEQ.b CODE_C190F8
	LDA.w #$FFFF
	STA.w $689E
CODE_C190F8:
	LDY.w #$0004
	LDA.b [$08],y
	BIT.w #$0002
	BEQ.b CODE_C19108
	LDA.w #$FFFF
	STA.w $68A0
CODE_C19108:
	LDA.w #$0001
	STA.w $4582,x
	LDA.w #$012C
	STA.w $4578,x
	STX.w $6876
CODE_C19117:
	RTL

;---------------------------------------------------------------------------

CODE_C19118:
	LDA.w $4582,x
	STA.b $1C
	CMP.w #$0003
	BCS.b CODE_C19125
	JMP.w CODE_C191F6

CODE_C19125:
	CMP.w #$000A
	BNE.b CODE_C1912D
	JMP.w CODE_C191F6

CODE_C1912D:
	LDA.w $4512,y
	CMP.w #$0081
	BEQ.b CODE_C19138
	JMP.w CODE_C191F7

CODE_C19138:
	LDA.b $1C
	CMP.w #$0004
	BNE.b CODE_C19142
	JMP.w CODE_C191F6

CODE_C19142:
	CMP.w #$0005
	BCC.b CODE_C1914A
	JMP.w CODE_C191F5

CODE_C1914A:
	LDA.w $6510
	BNE.b CODE_C19152
	JMP.w CODE_C191F6

CODE_C19152:
	LDA.w $65A8
	BEQ.b CODE_C1915A
	JMP.w CODE_C191F6

CODE_C1915A:
	LDA.w $68A6
	BNE.b CODE_C1917C
	PHX
	PHY
	LDA.w #$0024
	STA.w !RAM_EWJ2_Global_SpriteTextMessageIndex
	JSL.l CODE_C04F58
	STZ.w $6CBA
	LDA.w #$003C
	STA.w $6CBC
	PLY
	PLX
	LDA.w #$FFFF
	STA.w $68A6
CODE_C1917C:
	LDA.w $6CD4
	CMP.w #$0038
	BNE.b CODE_C191F6
	LDA.w #DATA_C3497B
	STA.w $453C
	LDA.w #DATA_C3497B>>16
	STA.w $453E
	STZ.w $455A
	LDA.w #$0022
	STA.w $6CD4
	LDA.w #$0F3F
	JSL.l CODE_C00CD1
	LDA.w #$0004
	STA.w $4582,x
	STX.w $65A8
	LDA.w #$0000
	STA.w $453C,x
	LDA.w #$0000
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0000
	STA.w $4522,x
	LDA.w #$0000
	STA.w $4524,x
	STZ.w $4558,x
	STZ.w $4532,x
	STZ.w $4534,x
	JSL.l CODE_C26A7B
	LDA.w $68A0
	BEQ.b CODE_C191F4
	LDA.w $68AA
	BNE.b CODE_C191F4
	LDA.w #$003B
	STA.w !RAM_EWJ2_Global_SpriteTextMessageIndex
	JSL.l CODE_C04F58
	STZ.w $6CBA
	LDA.w #$003C
	STA.w $6CBC
	LDA.w #$FFFF
	STA.w $68AA
CODE_C191F4:
	RTL

CODE_C191F5:
	RTL

;---------------------------------------------------------------------------

CODE_C191F6:
	RTL

CODE_C191F7:
	LDA.w $4512,y
	CMP.w #$005D
	BNE.b CODE_C191F6
	LDA.b $1C
	CMP.w #$0003
	BNE.b CODE_C191F6
	LDA.w $4582,y
	CMP.w #$0002
	BEQ.b CODE_C191F6
	LDA.w $4534,x
	BMI.b CODE_C191F6
	PHX
	TYX
	JSL.l CODE_C04BF6
	PLX
	LDA.w $44E2
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteYPosLo,y
	SEC
	SBC.w #$000A
	STA.b $1C
	CMP.w !RAM_EWJ2_Global_SpriteYPosLo,x
	BCC.b CODE_C191F6
	LDA.b $1C
	SEC
	SBC.w #$0006
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STZ.w $4534,x
	JSL.l CODE_C26A7B
	LDA.w #$0003
	STA.w $457A,y
	RTL

;---------------------------------------------------------------------------

CODE_C19243:
	LDA.w $4518,y
	DEC
	STA.w $4518,y
	RTL

;---------------------------------------------------------------------------

CODE_C1924B:
	LDY.w $687A
	BEQ.b CODE_C19256
	LDA.w #$FFFF
	STA.w $4518,y
CODE_C19256:
	RTL

;---------------------------------------------------------------------------

CODE_C19257:
	STZ.w $6876
	LDA.w $6882
	CLC
	ADC.w #$001E
	STA.w $6882
	JSL.l CODE_C19481
	RTL

;---------------------------------------------------------------------------

CODE_C19269:
	LDA.w $4582,x
	STA.b $1C
	CMP.w #$0003
	BCS.b CODE_C19276
	JMP.w CODE_C19330

CODE_C19276:
	CMP.w #$000A
	BEQ.b CODE_C192BC
	CMP.w #$0004
	BEQ.b CODE_C192BD
	CMP.w #$0005
	BEQ.b CODE_C192BC
	CMP.w #$0007
	BEQ.b CODE_C192BC
	CMP.w #$0008
	BNE.b CODE_C19292
	JMP.w CODE_C1939F

CODE_C19292:
	JSL.l CODE_C26A71
	JSL.l CODE_C2D0C7
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w #$1000
	SEC
	SBC.w $446E
	STA.b $1C
	BMI.b CODE_C192BC
	LDA.w #$1153
	JSL.l CODE_C00CD1
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	JSL.l CODE_C19257
	RTL

CODE_C192BC:
	RTL

CODE_C192BD:
	CPX.w $65A8
	BNE.b CODE_C19316
	LDA.w $447C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $447E
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $4520
	STA.w $4520,x
	LDA.w $65AC
	BEQ.b CODE_C192BC
	DEC
	ASL
	TXY
	TAX
	LDA.l DATA_C3A962,x
	TAX
	LDA.l DATA_C10CF6&$FF0000,x
	STA.b $00
	LDA.l (DATA_C10CF6&$FF0000)+$02,x
	STA.b $02
	LDA.b $00
	CMP.w $452E,y
	BNE.b CODE_C192FC
	LDA.b $02
	CMP.w $4530,y
	BEQ.b CODE_C192BC
CODE_C192FC:
	LDA.b $00
	STA.w $452E,y
	LDA.b $02
	STA.w $4530,y
	CMP.w #$0000
	BEQ.b CODE_C192BC
	LDA.w $451C,y
	AND.w #$FF7F
	STA.w $451C,y
	TYX
	RTL

CODE_C19316:
	LDA.w #DATA_C385F6
	STA.w $453C,x
	LDA.w #DATA_C385F6>>16
	STA.w $453E,x
	STZ.w $455A,x
	JSL.l CODE_C26A71
	LDA.w #$0003
	STA.w $4582,x
	RTL

CODE_C19330:
	LDA.b $1C
	CMP.w #$0001
	BEQ.b CODE_C1933A
	JMP.w CODE_C192BC

CODE_C1933A:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w $447C
	CLC
	ADC.w #$0058
	CMP.w #$00B0
	BCS.b CODE_C1935A
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w $447E
	CLC
	ADC.w #$0048
	CMP.w #$0090
	BCC.b CODE_C19362
CODE_C1935A:
	DEC.w $4578,x
	BMI.b CODE_C19362
	JMP.w CODE_C192BC

CODE_C19362:
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	STZ.w $6876
	TXY
	JSL.l CODE_C28CE5
	BEQ.b CODE_C19376
	JMP.w CODE_C192BC

CODE_C19376:
	LDA.w #DATA_C48BCA
	STA.b $18
	LDA.w #DATA_C48BCA>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C19389
	JMP.w CODE_C192BC

CODE_C19389:
	LDA.w #$0002
	STA.w $4582,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STX.w $6876
	RTL

CODE_C1939F:
	LDY.w $687A
	BEQ.b CODE_C193BD
	LDA.w $4512,y
	CMP.w #$0015
	BNE.b CODE_C193BD
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	CLC
	ADC.w #$001E
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	RTL

CODE_C193BD:
	LDA.w #DATA_C385F6
	STA.w $453C,x
	LDA.w #DATA_C385F6>>16
	STA.w $453E,x
	STZ.w $455A,x
	JSL.l CODE_C26A71
	STZ.w $687A
	LDA.w #$0000
	STA.w $4522,x
	LDA.w #$0000
	STA.w $4524,x
	STZ.w $4558,x
	LDA.w #$0003
	STA.w $4582,x
	RTL

;---------------------------------------------------------------------------

CODE_C193E9:
	LDA.w $64EE
	SEC
	SBC.w #$0050
	AND.w #$0003
	STA.b $1C
	CMP.w $6898
	BEQ.b CODE_C19412
	BCC.b CODE_C19412
	LDA.w #DATA_C48BB0
	STA.b $18
	LDA.w #DATA_C48BB0>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C19412
	LDA.w #$0001
	STA.w $4582,x
CODE_C19412:
	RTL

;---------------------------------------------------------------------------

CODE_C19413:
	LDX.w $65A8
	BEQ.b CODE_C19480
	LDA.w $4512,x
	CMP.w #$0014
	BNE.b CODE_C19480
	LDA.w $4582,x
	CMP.w #$0004
	BNE.b CODE_C19480
	LDA.w $687E
	SEC
	SBC.w $447C
	CLC
	ADC.w #$0080
	BMI.b CODE_C19480
	CMP.w #$0100
	BCS.b CODE_C19480
	LDA.w $68A0
	BEQ.b CODE_C1944C
	LDA.w $68A8
	BNE.b CODE_C19480
	LDA.w #$FFFF
	STA.w $68A8
	BRA.b CODE_C19480

CODE_C1944C:
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	STZ.w $65A8
	LDA.w #$1193
	JSL.l CODE_C00CD1
	JSL.l CODE_C19481
	JSL.l CODE_C19257
	DEC.w $6892
	INC.w $6898
	JSL.l CODE_C26F78
	STZ.w $68A8
	LDA.w $6882
	CMP.w #$0078
	BCS.b CODE_C19480
	LDA.w #$0078
	STA.w $6882
CODE_C19480:
	RTL

;---------------------------------------------------------------------------

CODE_C19481:
	STZ.w $68A0
	LDA.w #$009E
	JSL.l CODE_C28DB8
	BNE.b CODE_C19494
	STZ.w $4512,x
	JSL.l CODE_C25D9D
CODE_C19494:
	LDA.w #$009D
	JSL.l CODE_C28DB8
	BNE.b CODE_C194AF
	JSL.l CODE_C25D9D
	LDA.w #DATA_C48050
	STA.b $18
	LDA.w #DATA_C48050>>16
	STA.b $1A
	JSL.l CODE_C25C46
CODE_C194AF:
	LDX.w $6884
	BEQ.b CODE_C194BE
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	STZ.w $6884
CODE_C194BE:
	LDX.w $6888
	BEQ.b CODE_C194CD
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	STZ.w $6888
CODE_C194CD:
	RTL

;---------------------------------------------------------------------------

CODE_C194CE:
	PHX
	TXY
	JSL.l CODE_C28C9D
	BEQ.b CODE_C194D9
	JMP.w CODE_C19617

CODE_C194D9:
	LDA.w #$1163
	JSL.l CODE_C00CD1
	STZ.w $6876
	LDA.w #DATA_C48BE4
	STA.b $18
	LDA.w #DATA_C48BE4>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C194F6
	JMP.w CODE_C19617

CODE_C194F6:
	PHX
	TYX
	JSL.l CODE_C04BF6
	PLX
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	CLC
	ADC.w $44E0
	SEC
	SBC.w #$0008
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	CLC
	ADC.w $44E2
	SEC
	SBC.w #$0008
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$0003
	STA.w $4582,x
	STX.w $6876
	LDA.w $68A0
	BNE.b CODE_C1952A
	JMP.w CODE_C195D2

CODE_C1952A:
	JSL.l CODE_C28C9D
	BEQ.b CODE_C19533
	JMP.w CODE_C195D2

CODE_C19533:
	LDA.w #DATA_C48D6A
	STA.b $18
	LDA.w #DATA_C48D6A>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C19546
	JMP.w CODE_C195D2

CODE_C19546:
	TXY
	JSL.l CODE_C28C9D
	BEQ.b CODE_C19550
	JMP.w CODE_C195D2

CODE_C19550:
	LDA.w #DATA_C48D50
	STA.b $18
	LDA.w #DATA_C48D50>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C195D2
	TXA
	STA.w $459E,y
	LDA.w $6876
	STA.w $459E,x
	LDA.w #$0003
	STA.w $688C
	LDA.w $689A
	CMP.w #$0002
	BEQ.b CODE_C1957E
	LDA.w #$0501
	STA.w $688C
CODE_C1957E:
	LDA.w #$003C
	STA.w $6890
	JSL.l CODE_C28C85
	BNE.b CODE_C195D2
	LDA.w #DATA_C48D84
	STA.b $18
	LDA.w #DATA_C48D84>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C195D2
	LDA.w #$10DC
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$100A
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STX.w $6884
	JSL.l CODE_C28C85
	BNE.b CODE_C195D2
	LDA.w #DATA_C48D84
	STA.b $18
	LDA.w #DATA_C48D84>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C195D2
	LDA.w #$10E8
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$100A
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STX.w $6888
	JSL.l CODE_C196AE
CODE_C195D2:
	LDA.w $689E
	BEQ.b CODE_C19615
	JSL.l CODE_C28CB5
	BNE.b CODE_C19615
	LDA.w #DATA_C48C18
	STA.b $18
	LDA.w #DATA_C48C18>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C19615
	STX.w $687A
	LDA.w $4470
	CLC
	ADC.w #$1100
	CMP.w $687E
	BCS.b CODE_C19602
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	JMP.w CODE_C1960B

CODE_C19602:
	LDA.w $687E
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	JMP.w CODE_C1960B

CODE_C1960B:
	LDA.w $6880
	SEC
	SBC.w #$0070
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C19615:
	PLX
	RTL

CODE_C19617:
	STZ.w $6876
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C1961C:
	PHX
	LDY.w $65A8
	BEQ.b CODE_C19634
	LDA.w $447C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	LDA.w $447E
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	LDA.w $4520
	STA.w $4520,y
CODE_C19634:
	LDA.w $459E,x
	TAX
	JSL.l CODE_C19657
	JSL.l CODE_C04BF6
	TXY
	PLX
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	CLC
	ADC.w $44E0
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	CLC
	ADC.w $44E2
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	RTL

;---------------------------------------------------------------------------

CODE_C19657:
	JSL.l CODE_C2906E
	DEC.w $6890
	BPL.b CODE_C19691
	LDA.w #$003C
	STA.w $6890
	LDA.w $688D
	AND.w #$00FF
	SEC
	SBC.w #$0001
	STA.w $688D
	BPL.b CODE_C1968D
	LDA.w $688C
	AND.w #$00FF
	SEC
	SBC.w #$0001
	STA.w $688C
	BMI.b CODE_C19692
	AND.w #$00FF
	ORA.w #$0900
	STA.w $688C
CODE_C1968D:
	JSL.l CODE_C196AE
CODE_C19691:
	RTL

CODE_C19692:
	LDY.w $6876
	LDA.w #DATA_C38563
	STA.w $453C,y
	LDA.w #DATA_C38563>>16
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
	LDA.w #$0030
	STA.w $652C
	RTL

;---------------------------------------------------------------------------

CODE_C196AE:
	PHX
	PHY
	LDA.w #DATA_C42F08
	STA.b $00
	LDA.w #DATA_C42F08>>16
	STA.b $02
	LDY.w $6884
	BEQ.b CODE_C196FE
	LDA.w $688C
	AND.w #$00FF
	ASL
	ASL
	TAX
	LDA.l DATA_C42F08,x
	STA.w $453C,y
	LDA.l DATA_C42F08+$02,x
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
	LDY.w $6888
	BEQ.b CODE_C196FE
	LDA.w $688D
	AND.w #$00FF
	ASL
	ASL
	TAX
	LDA.l DATA_C42F08,x
	STA.w $453C,y
	LDA.l DATA_C42F08+$02,x
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
CODE_C196FE:
	PLY
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C19701:
	LDY.w $6876
	BNE.b CODE_C19709
	JMP.w CODE_C19888

CODE_C19709:
	LDA.w $4512,y
	CMP.w #$0014
	BEQ.b CODE_C19714
	JMP.w CODE_C19888

CODE_C19714:
	LDA.w $4578,x
	BEQ.b CODE_C1971C
	JMP.w CODE_C198B1

CODE_C1971C:
	LDA.w $4582,y
	STA.b $28
	CMP.w #$000A
	BNE.b CODE_C19729
	JMP.w CODE_C19888

CODE_C19729:
	CMP.w #$0005
	BCC.b CODE_C19731
	JMP.w CODE_C197DC

CODE_C19731:
	STZ.w $4518,x
	LDA.w $4508
	BIT.w #$0001
	BEQ.b CODE_C1973C
CODE_C1973C:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	AND.w #$FFFE
	STA.b $1C
	LDA.w $65A8
	BEQ.b CODE_C19755
	LDA.b $1C
	SEC
	SBC.w #$005A
	STA.b $1C
CODE_C19755:
	LDA.b $1C
	BEQ.b CODE_C1976D
	BMI.b CODE_C19764
	INC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	INC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	JMP.w CODE_C19887

CODE_C19764:
	DEC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	DEC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	JMP.w CODE_C19887

CODE_C1976D:
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w #$00E0
	BEQ.b CODE_C19789
	BMI.b CODE_C19785
	INC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	INC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	JMP.w CODE_C19887

CODE_C19785:
	DEC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	RTL

CODE_C19789:
	LDA.w $65A8
	BNE.b CODE_C19791
	JMP.w CODE_C19792

CODE_C19791:
	RTL

;---------------------------------------------------------------------------

CODE_C19792:
	LDA.b $28
	CMP.w #$0003
	BEQ.b CODE_C1979C
	JMP.w CODE_C19887

CODE_C1979C:
	LDA.w #$0005
	STA.w $4582,y
	LDA.w $451A,y
	AND.w #$FFFC
	STA.w $451A,y
	LDA.w #$009C
	STA.b $1C
	JSL.l CODE_C28DB8
	BEQ.b CODE_C197DC
	LDX.w $687A
	LDA.w #$0000
	STA.w $4522,x
	LDA.w #$0000
	STA.w $4524,x
	STZ.w $4558,x
	JSL.l CODE_C28C85
	BNE.b CODE_C197DC
	LDA.w #DATA_C48D36
	STA.b $18
	LDA.w #DATA_C48D36>>16
	STA.b $1A
	JSL.l CODE_C25C46
CODE_C197DC:
	LDX.w $687A
	LDA.w $4518,x
	BNE.b CODE_C1981A
	LDA.b $28
	CMP.w #$0005
	BNE.b CODE_C1980A
	LDA.w $4508
	BIT.w #$0001
	BEQ.b CODE_C197FA
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	DEC
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,y
CODE_C197FA:
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w #$001E
	STA.b $1C
	BMI.b CODE_C19872
	RTL

CODE_C1980A:
	LDA.b $28
	CMP.w #$0007
	BNE.b CODE_C19812
	RTL

CODE_C19812:
	LDA.b $28
	CMP.w #$0008
	BNE.b CODE_C19819
CODE_C19819:
	RTL

CODE_C1981A:
	LDA.w #$0003
	STA.w $4582,y
	LDA.w #DATA_C385F6
	STA.w $453C,y
	LDA.w #DATA_C385F6>>16
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
	LDA.w #$0000
	STA.w $4522,y
	LDA.w #$0000
	STA.w $4524,y
	LDA.w #$0000
	STA.w $4558,y
	LDA.w #DATA_C09B24
	STA.w $4522,x
	LDA.w #DATA_C09B24>>16
	STA.w $4524,x
	STZ.w $4558,x
	LDA.w $451A,y
	ORA.w #$0003
	STA.w $451A,y
	LDA.w #$0078
	STA.w $4578,x
	LDA.w #$FD00
	STA.w $4532,x
	LDA.w #$FE00
	STA.w $4534,x
	STZ.w $4518,x
	RTL

CODE_C19872:
	LDA.w #$0008
	STA.w $4582,y
	LDA.w #DATA_C09B0A
	STA.w $4522,x
	LDA.w #DATA_C09B0A>>16
	STA.w $4524,x
	STZ.w $4558,x
CODE_C19887:
	RTL

;---------------------------------------------------------------------------

CODE_C19888:
	LDA.w #DATA_C09B1C
	STA.w $4522,x
	LDA.w #DATA_C09B1C>>16
	STA.w $4524,x
	STZ.w $4558,x
	LDA.w #$0000
	STA.w $4568,x
	LDA.w #$0000
	STA.w $456A,x
	LDA.w #$0082
	STA.w $4512,x
	JSL.l CODE_C2691D
	STZ.w $687A
	RTL

;---------------------------------------------------------------------------

CODE_C198B1:
	DEC.w $4578,x
	RTL

;---------------------------------------------------------------------------

CODE_C198B5:
	PHX
	LDX.w $6876
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	JSL.l CODE_C19257
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C198C6:
	RTL

;---------------------------------------------------------------------------

CODE_C198C7:
	LDA.w #$FFFF
	STA.w $4518,x
	BRA.b CODE_C198D3

CODE_C198CF:
	JSL.l CODE_C2CF4A
CODE_C198D3:
	TYA
	STA.b $20
	LDY.w $6876
	BEQ.b CODE_C19929
	LDA.w $4512,y
	CMP.w #$0014
	BNE.b CODE_C19929
	LDA.w $4582,y
	CMP.w #$0005
	BCS.b CODE_C19929
	LDA.w #$0078
	STA.w $4578,x
	LDA.w #$FE00
	STA.w $4534,x
	LDA.w #$0300
	STA.w $4532,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CMP.w $447C
	BCS.b CODE_C19929
	LDA.w #$FD00
	STA.w $4532,x
	LDY.b $20
	LDA.w $4512,y
	CMP.w #$007A
	BEQ.b CODE_C1991A
	CMP.w #$007C
	BNE.b CODE_C19929
CODE_C1991A:
	LDA.w $4532,x
	ASL
	ASL
	ASL
	STA.w $4532,x
	LDA.w #$00F0
	STA.w $4578,x
CODE_C19929:
	RTL

;---------------------------------------------------------------------------

CODE_C1992A:
	LDY.w $6876
	BEQ.b CODE_C19945
	LDA.w $4512,y
	CMP.w #$0014
	BNE.b CODE_C19945
	LDA.w $4582,y
	CMP.w #$0005
	BCC.b CODE_C19945
	CMP.w #$0008
	BCS.b CODE_C19945
	RTL

CODE_C19945:
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	RTL

;---------------------------------------------------------------------------

CODE_C1994D:
	PHX
	LDY.w $6876
	JSL.l CODE_C28CB5
	BNE.b CODE_C19995
	LDA.w #DATA_C48D02
	STA.b $18
	LDA.w #DATA_C48D02>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C19995
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	JSL.l CODE_C28D15
	BNE.b CODE_C19995
	LDA.w #DATA_C48D1C
	STA.b $18
	LDA.w #DATA_C48D1C>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C19995
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C19995:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C19997:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CMP.w $447C
	BCS.b CODE_C199A9
	LDA.w $452C
	ORA.w #$0001
	STA.w $452C
	RTL

CODE_C199A9:
	LDA.w $452C
	ORA.w #$0002
	STA.w $452C
	RTL

;---------------------------------------------------------------------------

CODE_C199B3:
	LDY.w $684E
	BEQ.b CODE_C199C3
	LDA.w $4512,y
	CMP.w #$005E
	BNE.b CODE_C199C3
	JMP.w CODE_C19D77

CODE_C199C3:
	LDA.w #$7FBF5E
	STA.b $00
	LDA.w #$7FBF5E>>16
	STA.b $02
	LDA.w $6896
	DEC
	STA.b $1C
CODE_C199D3:
	LDA.b [$00]
	SEC
	SBC.w $447C
	CLC
	ADC.w #$0100
	CMP.w #$0200
	BCS.b CODE_C199F4
	LDY.w #$0002
	LDA.b [$00],y
	SEC
	SBC.w $447E
	CLC
	ADC.w #$0070
	CMP.w #$00E0
	BCC.b CODE_C19A01
CODE_C199F4:
	LDA.b $00
	CLC
	ADC.w #$002A
	STA.b $00
	DEC.b $1C
	BPL.b CODE_C199D3
	RTL

CODE_C19A01:
	LDA.b [$00]
	STA.b $28
	LDY.w #$0002
	LDA.b [$00],y
	CLC
	ADC.w #$FFFC
	STA.b $2C
	STZ.w $684E
	STZ.w $685E
	STZ.w $6862
	STZ.w $6866
	STZ.w $6856
	STZ.w $685A
	STZ.w $6852
	STZ.w $686A
	STZ.w $686E
	STZ.w $6872
	JSL.l CODE_C28D15
	BEQ.b CODE_C19A37
	JMP.w CODE_C19D77

CODE_C19A37:
	LDA.w #DATA_C48C66
	STA.b $18
	LDA.w #DATA_C48C66>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C19A4A
	JMP.w CODE_C19D77

CODE_C19A4A:
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $2C
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STX.w $684E
	LDA.w #$0128
	STA.w $4588,x
	TXY
	JSL.l CODE_C28D15
	BEQ.b CODE_C19A67
	JMP.w CODE_C19C0D

CODE_C19A67:
	LDA.w #DATA_C48CB4
	STA.b $18
	LDA.w #DATA_C48CB4>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C19A7A
	JMP.w CODE_C19C0D

CODE_C19A7A:
	LDA.b $28
	SEC
	SBC.w #$0053
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $2C
	SEC
	SBC.w #$0070
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STX.w $6852
	JSL.l CODE_C28D15
	BEQ.b CODE_C19A98
	JMP.w CODE_C19C0D

CODE_C19A98:
	LDA.w #DATA_C48C80
	STA.b $18
	LDA.w #DATA_C48C80>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C19AAB
	JMP.w CODE_C19C0D

CODE_C19AAB:
	LDA.b $2C
	SEC
	SBC.w #$005B
	STA.b $2C
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STX.w $685E
	JSL.l CODE_C28D15
	BEQ.b CODE_C19AC7
	JMP.w CODE_C19C0D

CODE_C19AC7:
	LDA.w #DATA_C48C80
	STA.b $18
	LDA.w #DATA_C48C80>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C19ADA
	JMP.w CODE_C19C0D

CODE_C19ADA:
	LDA.b $2C
	SEC
	SBC.w #$0010
	STA.b $2C
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STX.w $6862
	JSL.l CODE_C28D15
	BEQ.b CODE_C19AF6
	JMP.w CODE_C19C0D

CODE_C19AF6:
	LDA.w #DATA_C48C80
	STA.b $18
	LDA.w #DATA_C48C80>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C19B09
	JMP.w CODE_C19C0D

CODE_C19B09:
	LDA.b $28
	SEC
	SBC.w #$0015
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $2C
	SEC
	SBC.w #$000F
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	JSL.l CODE_C2699F
	STX.w $6866
	JSL.l CODE_C28D15
	BEQ.b CODE_C19B2B
	JMP.w CODE_C19C0D

CODE_C19B2B:
	LDA.w #DATA_C48C9A
	STA.b $18
	LDA.w #DATA_C48C9A>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C19B3E
	JMP.w CODE_C19C0D

CODE_C19B3E:
	LDA.b $28
	SEC
	SBC.w #$000A
	STA.b $28
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $2C
	SEC
	SBC.w #$0022
	STA.b $2C
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STX.w $6856
	JSL.l CODE_C28D15
	BEQ.b CODE_C19B60
	JMP.w CODE_C19C0D

CODE_C19B60:
	LDA.w #DATA_C48CCE
	STA.b $18
	LDA.w #DATA_C48CCE>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C19B73
	JMP.w CODE_C19C0D

CODE_C19B73:
	LDA.b $28
	SEC
	SBC.w #$000B
	STA.b $28
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $2C
	CLC
	ADC.w #$0020
	STA.b $2C
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STX.w $685A
	LDA.w $6898
	BEQ.b CODE_C19C0D
	JSL.l CODE_C28C85
	BNE.b CODE_C19C0D
	LDA.w #DATA_C48BFE
	STA.b $18
	LDA.w #DATA_C48BFE>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C19C0D
	TYA
	STA.w $459E,x
	LDA.w #$0000
	STA.w $4582,x
	JSL.l CODE_C19EBE
	LDA.w $6898
	CMP.w #$0002
	BCC.b CODE_C19C0D
	JSL.l CODE_C28C85
	BNE.b CODE_C19C0D
	LDA.w #DATA_C48BFE
	STA.b $18
	LDA.w #DATA_C48BFE>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C19C0D
	TYA
	STA.w $459E,x
	LDA.w #$0001
	STA.w $4582,x
	JSL.l CODE_C19EBE
	LDA.w $6898
	CMP.w #$0003
	BCC.b CODE_C19C0D
	JSL.l CODE_C28C85
	BNE.b CODE_C19C0D
	LDA.w #DATA_C48BFE
	STA.b $18
	LDA.w #DATA_C48BFE>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C19C0D
	TYA
	STA.w $459E,x
	LDA.w #$0002
	STA.w $4582,x
	JSL.l CODE_C19EBE
CODE_C19C0D:
	LDA.w $687E
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteXPosLo,y
	CLC
	ADC.w #$0032
	CMP.w #$0064
	BCS.b CODE_C19C2B
	LDA.w $689A
	STA.w $4582,y
	LDA.w $6898
	STA.w $4518,y
	BRA.b CODE_C19C4C

CODE_C19C2B:
	LDA.w #$FFFF
	STA.w $4582,y
	LDA.w #$0003
	STA.w $4518,y
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	CMP.w $447C
	BCS.b CODE_C19C4C
	LDA.w #$0000
	STA.w $4568,y
	LDA.w #$0000
	STA.w $456A,y
	RTL

CODE_C19C4C:
	LDA.w $4518,y
	STA.b $28
	BNE.b CODE_C19C56
	JMP.w CODE_C19D77

CODE_C19C56:
	LDA.w $6892
	BNE.b CODE_C19C63
	LDA.w #$0003
	STA.b $28
	STA.w $4518,y
CODE_C19C63:
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	SEC
	SBC.w #$0010
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	LDX.w $685A
	BEQ.b CODE_C19C7C
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0010
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C19C7C:
	LDX.w $685E
	BEQ.b CODE_C19C8B
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w #$0010
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C19C8B:
	LDX.w $6862
	BEQ.b CODE_C19CAD
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w #$000F
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w #$0015
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $4560,x
	ORA.w #$0080
	STA.w $4560,x
CODE_C19CAD:
	LDX.w $6866
	BEQ.b CODE_C19CBC
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0010
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C19CBC:
	LDA.w $6892
	BEQ.b CODE_C19CCB
	LDA.b $28
	CMP.w #$0001
	BNE.b CODE_C19CCB
	JMP.w CODE_C19D77

CODE_C19CCB:
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	SEC
	SBC.w #$0010
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	LDX.w $685A
	BEQ.b CODE_C19CE4
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0010
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C19CE4:
	LDX.w $685E
	BEQ.b CODE_C19D06
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w #$000F
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w #$0015
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $4560,x
	ORA.w #$0080
	STA.w $4560,x
CODE_C19D06:
	LDX.w $6862
	BEQ.b CODE_C19D15
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0010
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C19D15:
	LDX.w $6866
	BEQ.b CODE_C19D24
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0010
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C19D24:
	LDA.w $6892
	BEQ.b CODE_C19D31
	LDA.w $4518,y
	CMP.w #$0002
	BEQ.b CODE_C19D77
CODE_C19D31:
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	SEC
	SBC.w #$0010
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	LDX.w $685A
	BEQ.b CODE_C19D4A
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0010
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C19D4A:
	LDX.w $685E
	BEQ.b CODE_C19D59
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0010
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C19D59:
	LDX.w $6862
	BEQ.b CODE_C19D68
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0010
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C19D68:
	LDX.w $6866
	BEQ.b CODE_C19D77
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0010
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C19D77:
	RTL

;---------------------------------------------------------------------------

CODE_C19D78:
	LDA.w $68A2
	BNE.b CODE_C19DEA
	LDA.w $4522,x
	BNE.b CODE_C19DEA
	LDA.w $4582,x
	CMP.w $689A
	BEQ.b CODE_C19D8D
	JMP.w CODE_C19E1A

CODE_C19D8D:
	LDA.w $4518,x
	STA.b $24
	CMP.w #$0003
	BCS.b CODE_C19DEA
	CMP.w $6898
	BCC.b CODE_C19DA4
	LDA.w $6892
	BEQ.b CODE_C19DEB
	JMP.w CODE_C19DEA

CODE_C19DA4:
	TXY
	JSL.l CODE_C28CE5
	BNE.b CODE_C19DEA
	LDA.w #DATA_C48BFE
	STA.b $18
	LDA.w #DATA_C48BFE>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C19DEA
	TYA
	STA.w $459E,x
	LDA.w #DATA_C386A4
	STA.w $453C,x
	LDA.w #DATA_C386A4>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.b $24
	STA.w $4582,x
	LDA.w $4518,y
	INC
	STA.w $4518,y
	JSL.l CODE_C19EBE
	LDA.w #$FFFF
	STA.w $68A2
	LDA.w #$00F0
	STA.w $6882
CODE_C19DEA:
	RTL

CODE_C19DEB:
	TXY
	LDA.w #$009A
	STA.b $1C
	JSL.l CODE_C28DB8
	BNE.b CODE_C19DEA
	LDA.w #DATA_C386CC
	STA.w $453C,x
	LDA.w #DATA_C386CC>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$FFFF
	STA.w $68A2
	LDA.w $4518,y
	INC
	STA.w $4518,y
	LDA.w #$00B4
	STA.w $6882
	RTL

CODE_C19E1A:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CMP.w $447C
	BCC.b CODE_C19E25
	JMP.w CODE_C19EBD

CODE_C19E25:
	LDA.w #DATA_C09C14
	STA.w $4522,x
	LDA.w #DATA_C09C14>>16
	STA.w $4524,x
	STZ.w $4558,x
	PHY
	LDY.w $6856
	BEQ.b CODE_C19E4C
	LDA.w #DATA_C38940
	STA.w $453C,y
	LDA.w #DATA_C38940>>16
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
CODE_C19E4C:
	PLY
	PHY
	LDY.w $685A
	BEQ.b CODE_C19E65
	LDA.w #DATA_C09C20
	STA.w $4522,y
	LDA.w #DATA_C09C20>>16
	STA.w $4524,y
	LDA.w #$0000
	STA.w $4558,y
CODE_C19E65:
	PLY
	PHY
	LDY.w $685E
	BEQ.b CODE_C19E7E
	LDA.w #DATA_C09C28
	STA.w $4522,y
	LDA.w #DATA_C09C28>>16
	STA.w $4524,y
	LDA.w #$0000
	STA.w $4558,y
CODE_C19E7E:
	PLY
	PHY
	LDY.w $6862
	BEQ.b CODE_C19E97
	LDA.w #DATA_C09C40
	STA.w $4522,y
	LDA.w #DATA_C09C40>>16
	STA.w $4524,y
	LDA.w #$0000
	STA.w $4558,y
CODE_C19E97:
	PLY
	PHY
	LDY.w $6866
	BEQ.b CODE_C19EB0
	LDA.w #DATA_C09C58
	STA.w $4522,y
	LDA.w #DATA_C09C58>>16
	STA.w $4524,y
	LDA.w #$0000
	STA.w $4558,y
CODE_C19EB0:
	PLY
	LDA.w #$0000
	STA.w $4568,x
	LDA.w #$0000
	STA.w $456A,x
CODE_C19EBD:
	RTL

;---------------------------------------------------------------------------

CODE_C19EBE:
	PHY
	LDY.w $6856
	BEQ.b CODE_C19F11
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.b $1C
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.b $20
	LDA.w $6892
	CLC
	ADC.w $6898
	DEC
	ASL
	ASL
	ASL
	ASL
	STA.b $24
	LDA.w $4582,x
	ASL
	ASL
	STA.b $28
	CLC
	ADC.b $24
	STA.b $24
	LDA.w #DATA_C19F13
	STA.b $0C
	LDA.w #DATA_C19F13>>16
	STA.b $0E
	LDY.b $24
	LDA.b [$0C],y
	CLC
	ADC.b $1C
	SEC
	SBC.w #$0002
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	INY
	INY
	LDA.b [$0C],y
	CLC
	ADC.b $20
	DEC
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDY.b $28
	TXA
	STA.w $686A,y
CODE_C19F11:
	PLY
	RTL

DATA_C19F13:
	dd $008BFFA4
	dd $00000000
	dd $00000000
	dd $00000000
	dd $008CFFA4
	dd $0094FF84
	dd $00000000
	dd $00000000
	dd $008DFFB4
	dd $0094FF94
	dd $009CFF74
	dd $00000000

;---------------------------------------------------------------------------

CODE_C19F43:
	PHX
	LDA.w $459E,x
	TAY
	LDA.w #DATA_C09BF0
	STA.w $4522,y
	LDA.w #DATA_C09BF0>>16
	STA.w $4524,y
	LDA.w #$0000
	STA.w $4558,y
	PHY
	LDY.w $6856
	BEQ.b CODE_C19F72
	LDA.w #DATA_C38928
	STA.w $453C,y
	LDA.w #DATA_C38928>>16
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
CODE_C19F72:
	PLY
	PHY
	LDY.w $685A
	BEQ.b CODE_C19F8B
	LDA.w #DATA_C09BE4
	STA.w $4522,y
	LDA.w #DATA_C09BE4>>16
	STA.w $4524,y
	LDA.w #$0000
	STA.w $4558,y
CODE_C19F8B:
	PLY
	LDA.w $4518,y
	CMP.w #$0002
	BCS.b CODE_C19F97
	JMP.w CODE_C1A034

CODE_C19F97:
	BEQ.b CODE_C19FE7
	PHY
	LDY.w $685E
	BEQ.b CODE_C19FB1
	LDA.w #DATA_C09BE4
	STA.w $4522,y
	LDA.w #DATA_C09BE4>>16
	STA.w $4524,y
	LDA.w #$0000
	STA.w $4558,y
CODE_C19FB1:
	PLY
	PHY
	LDY.w $6862
	BEQ.b CODE_C19FCA
	LDA.w #DATA_C09BE4
	STA.w $4522,y
	LDA.w #DATA_C09BE4>>16
	STA.w $4524,y
	LDA.w #$0000
	STA.w $4558,y
CODE_C19FCA:
	PLY
	PHY
	LDY.w $6866
	BEQ.b CODE_C19FE3
	LDA.w #DATA_C09BE4
	STA.w $4522,y
	LDA.w #DATA_C09BE4>>16
	STA.w $4524,y
	LDA.w #$0000
	STA.w $4558,y
CODE_C19FE3:
	PLY
	JMP.w CODE_C1A07F

CODE_C19FE7:
	PHY
	LDY.w $685E
	BEQ.b CODE_C19FFF
	LDA.w #DATA_C09C00
	STA.w $4522,y
	LDA.w #DATA_C09C00>>16
	STA.w $4524,y
	LDA.w #$0000
	STA.w $4558,y
CODE_C19FFF:
	PLY
	PHY
	LDY.w $6862
	BEQ.b CODE_C1A018
	LDA.w #DATA_C09BE4
	STA.w $4522,y
	LDA.w #DATA_C09BE4>>16
	STA.w $4524,y
	LDA.w #$0000
	STA.w $4558,y

CODE_C1A018:
	PLY
	PHY
	LDY.w $6866
	BEQ.b CODE_C1A031
	LDA.w #DATA_C09BE4
	STA.w $4522,y
	LDA.w #DATA_C09BE4>>16
	STA.w $4524,y
	LDA.w #$0000
	STA.w $4558,y
CODE_C1A031:
	PLY
	BRA.b CODE_C1A07F

CODE_C1A034:
	PHY
	LDY.w $685E
	BEQ.b CODE_C1A04C
	LDA.w #DATA_C09BF0
	STA.w $4522,y
	LDA.w #DATA_C09BF0>>16
	STA.w $4524,y
	LDA.w #$0000
	STA.w $4558,y
CODE_C1A04C:
	PLY
	PHY
	LDY.w $6862
	BEQ.b CODE_C1A065
	LDA.w #DATA_C09C00
	STA.w $4522,y
	LDA.w #DATA_C09C00>>16
	STA.w $4524,y
	LDA.w #$0000
	STA.w $4558,y
CODE_C1A065:
	PLY
	PHY
	LDY.w $6866
	BEQ.b CODE_C1A07E
	LDA.w #DATA_C09BE4
	STA.w $4522,y
	LDA.w #DATA_C09BE4>>16
	STA.w $4524,y
	LDA.w #$0000
	STA.w $4558,y
CODE_C1A07E:
	PLY
CODE_C1A07F:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C1A081:
	PHX
	LDX.w $685E
	BEQ.b CODE_C1A091
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	STZ.w $685E
CODE_C1A091:
	LDX.w $6862
	BEQ.b CODE_C1A0A0
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	STZ.w $6862
CODE_C1A0A0:
	LDX.w $6866
	BEQ.b CODE_C1A0AF
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	STZ.w $6866
CODE_C1A0AF:
	LDX.w $6856
	BEQ.b CODE_C1A0BE
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	STZ.w $6856
CODE_C1A0BE:
	LDX.w $685A
	BEQ.b CODE_C1A0CD
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	STZ.w $685A
CODE_C1A0CD:
	LDX.w $6852
	BEQ.b CODE_C1A0DC
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	STZ.w $6852
CODE_C1A0DC:
	STZ.w $684E
	LDX.w $686A
	BEQ.b CODE_C1A0EE
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	STZ.w $686A
CODE_C1A0EE:
	LDX.w $686E
	BEQ.b CODE_C1A0FD
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	STZ.w $686E
CODE_C1A0FD:
	LDX.w $6872
	BEQ.b CODE_C1A10C
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	STZ.w $6872
CODE_C1A10C:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C1A10E:
	PHX
	TXY
	JSL.l CODE_C28CFD
	BNE.b CODE_C1A149
	LDA.w #DATA_C48CE8
	STA.b $18
	LDA.w #DATA_C48CE8>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1A149
	JSL.l CODE_C26913
	LDA.w $459E,y
	STA.w $459E,x
	LDY.w $6856
	BEQ.b CODE_C1A149
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	SEC
	SBC.w #$001C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	CLC
	ADC.w #$0022
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C1A149:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C1A14B:
	LDA.w #DATA_C48C32
	STA.b $18
	LDA.w #DATA_C48C32>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	RTL

;---------------------------------------------------------------------------

CODE_C1A15A:
	LDA.w #$FB00
	STA.w $4534,x
	JSL.l CODE_C27006
	RTL

;---------------------------------------------------------------------------

CODE_C1A165:
	JSL.l CODE_C2CFB0
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	LDA.w #$1127
	JSL.l CODE_C00CD1
	RTL

;---------------------------------------------------------------------------

CODE_C1A178:
	LDA.w #DATA_C48C4C
	STA.b $18
	LDA.w #DATA_C48C4C>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C1A1B3
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$0000
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0006
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $64EE
	CMP.w #$0051
	BNE.b CODE_C1A1B3
	LDA.w #DATA_C38852
	STA.w $453C,x
	LDA.w #DATA_C38852>>16
	STA.w $453E,x
	STZ.w $455A,x
CODE_C1A1B3:
	RTL

;---------------------------------------------------------------------------

CODE_C1A1B4:
	LDA.w #DATA_C48C4C
	STA.b $18
	LDA.w #DATA_C48C4C>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C1A1F5
	LDA.w #$4000
	STA.w $4520,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$0000
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0007
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $64EE
	CMP.w #$0051
	BNE.b CODE_C1A1F5
	LDA.w #DATA_C38852
	STA.w $453C,x
	LDA.w #DATA_C38852>>16
	STA.w $453E,x
	STZ.w $455A,x
CODE_C1A1F5:
	RTL

;---------------------------------------------------------------------------

CODE_C1A1F6:
	LDA.w $4582,x
	CMP.w #$0002
	BCS.b CODE_C1A268
	LDA.w $4534
	BMI.b CODE_C1A268
	LDA.w $6CD4
	CMP.w #$0059
	BNE.b CODE_C1A20E
	JMP.w CODE_C1A34F

CODE_C1A20E:
	JSL.l CODE_C04BF6
	LDA.w $44E2
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w #$0004
	STA.b $1C
	CMP.w $447E
	BCC.b CODE_C1A26C
	LDA.w $4520,x
	BEQ.b CODE_C1A23E
	LDA.w $447C
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	EOR.w #$FFFF
	INC
	BMI.b CODE_C1A24C
	CMP.w #$0046
	BCS.b CODE_C1A268
	JMP.w CODE_C1A24C

CODE_C1A23E:
	LDA.w $447C
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BMI.b CODE_C1A24C
	CMP.w #$0046
	BCS.b CODE_C1A268
CODE_C1A24C:
	LDA.b $1C
	SEC
	SBC.w $4472
	SEC
	SBC.w #$000C
	STA.w $4476
	LDA.w $652E
	BEQ.b CODE_C1A261
	STZ.w $4534
CODE_C1A261:
	LDA.w #$0001
	STA.w $4582,x
	RTL

CODE_C1A268:
	JML.l CODE_C292D0

CODE_C1A26C:
	LDA.w $652E
	BNE.b CODE_C1A268
	LDA.w $4520
	BNE.b CODE_C1A2A1
	LDA.w $4520,x
	BEQ.b CODE_C1A268
	LDA.w $44E0
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.b $20
	SEC
	SBC.w $447C
	CLC
	ADC.w #$0010
	STA.b $1C
	BMI.b CODE_C1A268
	LDA.b $20
	SEC
	SBC.w $4470
	SEC
	SBC.w #$0010
	STA.b $20
	STA.w $4474
	BRA.b CODE_C1A2CA

CODE_C1A2A1:
	LDA.w $4520,x
	BNE.b CODE_C1A268
	LDA.w $44E0
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.b $20
	SEC
	SBC.w $447C
	SEC
	SBC.w #$0010
	STA.b $1C
	BPL.b CODE_C1A268
	LDA.b $20
	SEC
	SBC.w $4470
	CLC
	ADC.w #$0010
	STA.b $20
	STA.w $4474
CODE_C1A2CA:
	LDA.w $64CC
	BNE.b CODE_C1A268
	LDA.w #DATA_C34373
	STA.w $453C
	LDA.w #DATA_C34373>>16
	STA.w $453E
	STZ.w $455A
	LDA.w #$0059
	STA.w $6CD4
	LDA.w $44E2
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w $4472
	CLC
	ADC.w #$0028
	STA.b $1C
	STA.w $4476
	JSL.l CODE_C2B16A
	LDA.w #$0001
	STA.w $4582,x
	LDY.w $65A8
	BEQ.b CODE_C1A331
	LDA.w #$0300
	STA.w $4532,y
	LDA.w #$F700
	STA.w $4534,y
	LDA.w $447C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	LDA.w $447E
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STZ.w $65A8
	LDA.w $4520,x
	BNE.b CODE_C1A331
	LDA.w $4532,y
	EOR.w #$FFFF
	INC
	STA.w $4532,y
CODE_C1A331:
	LDA.w #$0000
	STA.w $4522
	LDA.w #$0000
	STA.w $4524
	STZ.w $4558
	STZ.w $4534
	STZ.w $4532
	STZ.w $6518
	STZ.w $64E2
	STZ.w $650C
CODE_C1A34F:
	LDA.w #$FFFF
	STA.w $651A
	LDA.w $4538,x
	AND.w #$00FF
	BIT.w #$0080
	BEQ.b CODE_C1A363
	ORA.w #$FF00
CODE_C1A363:
	CLC
	ADC.w $4476
	STA.w $4476
	STZ.w $4534
	RTL

;---------------------------------------------------------------------------

CODE_C1A36E:
	LDA.w $457A,x
	BEQ.b CODE_C1A376
	DEC.w $457A,x
CODE_C1A376:
	STZ.w $4578,x
	LDA.w $4576,x
	BNE.b CODE_C1A38E
	LDA.w $6510
	BEQ.b CODE_C1A38E
	LDA.w $651A
	BNE.b CODE_C1A38E
	LDA.w #$FFFF
	STA.w $4578,x
CODE_C1A38E:
	RTL

;---------------------------------------------------------------------------

CODE_C1A38F:
	LDA.w #DATA_C48DB8
	STA.b $18
	LDA.w #DATA_C48DB8>>16
	STA.b $1A
	JSL.l CODE_C28B97
	BNE.b CODE_C1A3CE
	LDA.w #$2800
	STA.w $453A,x
	TXY
	JSL.l CODE_C28CB5
	BNE.b CODE_C1A3CE
	LDA.w #DATA_C48DD2
	STA.b $18
	LDA.w #DATA_C48DD2>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1A3CE
	LDA.w #$2A00
	STA.w $453A,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C1A3CE:
	RTL

;---------------------------------------------------------------------------

CODE_C1A3CF:
	LDY.w $65A8
	BEQ.b CODE_C1A428
	LDA.w $68A0
	BEQ.b CODE_C1A3DA
	RTL

CODE_C1A3DA:
	STZ.w $65A8
	TYA
	STA.w $459E,x
	TXA
	STA.w $459E,y
	LDA.w #$0000
	STA.w $4520,y
	LDA.w #$000A
	STA.w $4582,y
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	LDA.w #DATA_C38653
	STA.w $453C,y
	LDA.w #DATA_C38653>>16
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
	LDA.w #DATA_C38A4A
	STA.w $453C,x
	LDA.w #DATA_C38A4A>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0082
	STA.w $4512,x
	JSL.l CODE_C26913
CODE_C1A428:
	RTL

;---------------------------------------------------------------------------

CODE_C1A429:
	LDY.w $459E,x
	LDA.w #DATA_C09ADA
	STA.w $4522,y
	LDA.w #DATA_C09ADA>>16
	STA.w $4524,y
	LDA.w #$0000
	STA.w $4558,y
	JSL.l CODE_C2691D
	LDA.w #$0000
	STA.w $4568,y
	LDA.w #$0000
	STA.w $456A,y
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	CLC
	ADC.w #$0008
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	CLC
	ADC.w #$0002
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	RTL

;---------------------------------------------------------------------------

CODE_C1A463:
	LDA.w #DATA_C48D9E
	STA.b $18
	LDA.w #DATA_C48D9E>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C1A491
	LDA.w $4520
	EOR.w #$4000
	STA.w $4520,x
	LDA.w #$000F
	STA.w $4572,x
	LDA.w $64EE
	SEC
	SBC.w #$0051
	BNE.b CODE_C1A491
	LDA.w #$0001
	STA.w $4582,x
CODE_C1A491:
	RTL

;---------------------------------------------------------------------------

CODE_C1A492:
	JSL.l CODE_C27006
	RTL

;---------------------------------------------------------------------------

CODE_C1A497:
	JSL.l CODE_C2CFB0
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	LDA.w #$1167
	JSL.l CODE_C00CD1
	RTL

;---------------------------------------------------------------------------

CODE_C1A4AA:
	LDA.w $4520,x
	BEQ.b CODE_C1A4B9
	LDA.w $452C,x
	AND.w #$0001
	BEQ.b CODE_C1A4D0
	BRA.b CODE_C1A4C1

CODE_C1A4B9:
	LDA.w $452C
	AND.w #$0002
	BEQ.b CODE_C1A4D0
CODE_C1A4C1:
	STZ.w $4532,x
	LDA.w $4520,x
	EOR.w #$4000
	STA.w $4520,x
	LDA.w $4582,x
CODE_C1A4D0:
	RTL

;---------------------------------------------------------------------------

CODE_C1A4D1:
	STZ.w !RAM_EWJ2_Global_Layer2XPosLo
	LDA.w #$FFFF
	STA.w !RAM_EWJ2_Global_Layer2YPosLo
	LDA.w $4470
	CLC
	ADC.w #$0010
	AND.w #$01FF
	STA.w !RAM_EWJ2_Global_Layer1XPosLo
	LDA.w $4472
	CLC
	ADC.w #$0010
	AND.w #$00FF
	STA.w !RAM_EWJ2_Global_Layer1YPosLo
	JSL.l CODE_C2D8C4
	LDA.w #$FFFF
	STA.w !RAM_EWJ2_Global_Layer3YPosLo
	RTL

;---------------------------------------------------------------------------

CODE_C1A4FF:
	JSL.l CODE_C02F45
	JSL.l CODE_C0330E
	LDA.w #DATA_E428D6
	STA.b $00
	LDA.w #DATA_E428D6>>16
	STA.b $02
	LDA.w #$4000
	STA.b $04
	LDA.w #$0000
	STA.b $06
	LDA.w #$0F20
	JSL.l CODE_C06BDB
	LDA.w #DATA_E42906
	STA.b $00
	LDA.w #DATA_E42906>>16
	STA.b $02
	JSL.l CODE_C06DB6
	LDA.w #$1090
	STA.w $68C0
	RTL

;---------------------------------------------------------------------------

CODE_C1A537:
	LDA.w $68C8
	BEQ.b CODE_C1A596
	LDA.w $68C2
	BEQ.b CODE_C1A596
	LDA.w $652E
	BNE.b CODE_C1A596
	LDA.w $4508
	AND.w #$003F
	BNE.b CODE_C1A596
	LDX.w $68B4
	BEQ.b CODE_C1A55B
	LDA.w $4512,x
	CMP.w #$0019
	BEQ.b CODE_C1A596
CODE_C1A55B:
	JSL.l CODE_C28C85
	BNE.b CODE_C1A596
	LDA.w #DATA_C48E3A
	STA.b $18
	LDA.w #DATA_C48E3A>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1A596
	STX.w $68B4
	LDA.w $4472
	CLC
	ADC.w #$10E0
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	JSL.l CODE_C06858
	AND.w #$007F
	SEC
	SBC.w #$0040
	CLC
	ADC.w $447C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$0014
	STA.w $4572,x
CODE_C1A596:
	RTL

;---------------------------------------------------------------------------

CODE_C1A597:
	JSL.l CODE_C02F45
	JSL.l CODE_C0330E
	LDA.w #DATA_E428D6
	STA.b $00
	LDA.w #DATA_E428D6>>16
	STA.b $02
	LDA.w #$4000
	STA.b $04
	LDA.w #$0000
	STA.b $06
	LDA.w #$0F20
	JSL.l CODE_C06BDB
	LDA.w #DATA_E42906
	STA.b $00
	LDA.w #DATA_E42906>>16
	STA.b $02
	JSL.l CODE_C06DB6
	LDA.w $65A2
	BNE.b CODE_C1A5D3
	LDA.w #$0200
	STA.w $65A2
CODE_C1A5D3:
	JSL.l CODE_C03507
	LDA.w #$0034
	STA.w $6564
	LDA.w #$0020
	STA.w $6566
	DEC.w $6568
	JSL.l CODE_C28C85
	BNE.b CODE_C1A66A
	LDA.w #DATA_C48E20
	STA.b $18
	LDA.w #DATA_C48E20>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1A66A
	LDA.w #$10F4
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.w $4578,x
	LDA.w #$1080
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.w $457A,x
	LDA.w #$00C0
	STA.w $4572,x
	STX.w $68B8
	JSL.l CODE_C28C85
	BNE.b CODE_C1A66A
	LDA.w #DATA_C48E06
	STA.b $18
	LDA.w #DATA_C48E06>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1A66A
	LDA.w #$1100
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.w $4578,x
	LDA.w #$10F4
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.w $457A,x
	TXY
	JSL.l CODE_C28C85
	BNE.b CODE_C1A66A
	LDA.w #DATA_C48DEC
	STA.b $18
	LDA.w #DATA_C48DEC>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1A66A
	LDA.w #$10FF
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1100
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	TYA
	STA.w $459E,x
	TXA
	STA.w $459E,y
CODE_C1A66A:
	RTL

;---------------------------------------------------------------------------

CODE_C1A66B:
	RTL

CODE_C1A66C:
	LDA.w $65A2
	BNE.b CODE_C1A674
	JMP.w CODE_C1A705

CODE_C1A674:
	LDA.w $4508
	AND.w #$007F
	BNE.b CODE_C1A66B
	JSL.l CODE_C06858
	AND.w #$001F
	TAY
	LDY.w #$0000
	CMP.w #$0009
	BCC.b CODE_C1A6A5
	INY
	CMP.w #$0011
	BCC.b CODE_C1A6A5
	INY
	CMP.w #$0019
	BCC.b CODE_C1A6A5
	INY
	CMP.w #$001C
	BCC.b CODE_C1A6A5
	INY
	CMP.w #$001F
	BCC.b CODE_C1A6A5
	INY
CODE_C1A6A5:
	STY.b $1C
	LDA.w $68CA
	STA.b $20
	LSR.b $20
	CPY.b $20
	BEQ.b CODE_C1A6B6
	BCC.b CODE_C1A6B6
	STZ.b $1C
CODE_C1A6B6:
	ASL.b $1C
	ASL.b $1C
	LDX.b $1C
	LDA.l DATA_C3A9A6,x
	STA.b $18
	LDA.l DATA_C3A9A6+$02,x
	STA.b $1A
	JSL.l CODE_C28C85
	BNE.b CODE_C1A704
	JSL.l CODE_C25C46
	BNE.b CODE_C1A704
	LDA.w #$1050
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1054
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $451C,x
	AND.w #$FFFD
	STA.w $451C,x
	LDA.w #CODE_C1B041
	STA.w $4568,x
	LDA.w #CODE_C1B041>>16
	STA.w $456A,x
	LDA.w #DATA_C09C80
	STA.w $4522,x
	LDA.w #DATA_C09C80>>16
	STA.w $4524,x
	STZ.w $4558,x
CODE_C1A704:
	RTL

CODE_C1A705:
	RTL

;---------------------------------------------------------------------------

CODE_C1A706:
	LDA.w #DATA_C48ED6
	STA.b $18
	LDA.w #DATA_C48ED6>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C1A784
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$0007
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0003
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $64EE
	CMP.w #$0051
	BNE.b CODE_C1A73E
	INC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	INC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$4000
	STA.w $4520,x
CODE_C1A73E:
	TXY
	JSL.l CODE_C28C85
	BNE.b CODE_C1A784
	LDA.w #DATA_C48EF0
	STA.b $18
	LDA.w #DATA_C48EF0>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1A784
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	CLC
	ADC.w #$000E
	STA.b $1C
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	SEC
	SBC.w #$0009
	STA.b $20
	LDA.w $4520,y
	BEQ.b CODE_C1A77A
	LDA.b $1C
	SEC
	SBC.w #$001D
	STA.b $1C
	LDA.w #$4000
	STA.w $4520,x
CODE_C1A77A:
	LDA.b $1C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $20
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C1A784:
	RTL

;---------------------------------------------------------------------------

CODE_C1A785:
	LDA.w $652E
	BNE.b CODE_C1A7FE
	LDA.w $68C2
	BNE.b CODE_C1A7FE
	LDA.w $6CD4
	CMP.w #$0004
	BEQ.b CODE_C1A79F
	CMP.w #$0009
	BEQ.b CODE_C1A79F
	JMP.w CODE_C1A7FE

CODE_C1A79F:
	LDA.w $4520,x
	CMP.w $4520
	BEQ.b CODE_C1A7FE
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$0024
	STA.b $1C
	LDA.w $4520,x
	BEQ.b CODE_C1A7BD
	LDA.b $1C
	SEC
	SBC.w #$0048
	STA.b $1C
CODE_C1A7BD:
	LDA.b $1C
	SEC
	SBC.w $4470
	STA.w $4474
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0038
	SEC
	SBC.w $4472
	STA.w $4476
	LDA.w #DATA_C38A91
	STA.w $453C
	LDA.w #DATA_C38A91>>16
	STA.w $453E
	STZ.w $455A
	STZ.w $4532
	LDA.w #$FF00
	STA.w $4534
	LDA.w #$0003
	STA.w $68C2
	LDA.w #$0005
	STA.w $4570
	LDA.w #$0007
	STA.w $4572
CODE_C1A7FE:
	RTL

;---------------------------------------------------------------------------

CODE_C1A7FF:
	LDA.w $68C2
	BEQ.b CODE_C1A80A
	LDA.w #$0001
	STA.w $68C2
CODE_C1A80A:
	RTL

;---------------------------------------------------------------------------

CODE_C1A80B:
	PHX
	STZ.b $20
	STZ.b $22
	LDA.w $68BE
	BEQ.b CODE_C1A824
	TXY
	TAX
	LDA.l $C10000,x
	STA.b $20
	LDA.l $C10002,x
	STA.b $22
	TYX
CODE_C1A824:
	LDA.b $20
	CMP.w $452E,x
	BEQ.b CODE_C1A83C
	STA.w $452E,x
	LDA.b $22
	STA.w $4530,x
	LDA.w $451C,x
	AND.w #$FF7F
	STA.w $451C,x
CODE_C1A83C:
	JSL.l CODE_C29029
	LDA.w $68C2
	BNE.b CODE_C1A84F
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	STZ.w $68B0
CODE_C1A84F:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C1A851:
	JSL.l CODE_C29029
	LDA.w $68C2
	BNE.b CODE_C1A867
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	STZ.w $68AC
	STZ.w $68AE
CODE_C1A867:
	RTL

;---------------------------------------------------------------------------

CODE_C1A868:
	JSL.l CODE_C28CE5
	BNE.b CODE_C1A8A0
	LDA.w #DATA_C48EA2
	STA.b $18
	LDA.w #DATA_C48EA2>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1A8A0
	STZ.w $459E,x
	STX.w $68AC
	JSL.l CODE_C28CE5
	BNE.b CODE_C1A8A0
	LDA.w #DATA_C48E88
	STA.b $18
	LDA.w #DATA_C48E88>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1A8A0
	STZ.w $459E,x
	STX.w $68B0
CODE_C1A8A0:
	RTL

CODE_C1A8A1:
	LDX.w $68AC
	BEQ.b CODE_C1A868
	LDA.w $4512,x
	CMP.w #$0082
	BNE.b CODE_C1A868
	LDA.w #DATA_C38EE4
	STA.w $453C,x
	LDA.w #DATA_C38EE4>>16
	STA.w $453E,x
	STZ.w $455A,x
	RTL

CODE_C1A8BE:
	LDX.w $68AC
	BEQ.b CODE_C1A868
	LDA.w $4512,x
	CMP.w #$0082
	BNE.b CODE_C1A868
	LDA.w #DATA_C38EFC
	STA.w $453C,x
	LDA.w #DATA_C38EFC>>16
	STA.w $453E,x
	STZ.w $455A,x
	RTL

;---------------------------------------------------------------------------

CODE_C1A8DB:
	LDX.w $68B0
	BEQ.b CODE_C1A8EF
	LDA.w $4512,x
	CMP.w #$0082
	BNE.b CODE_C1A8EF
	STZ.w $4512,x
	JSL.l CODE_C25D9D
CODE_C1A8EF:
	STZ.w $68B0
	STZ.w $68B2
	LDX.w $68AC
	BEQ.b CODE_C1A90F
	LDA.w $4512,x
	CMP.w #$0082
	BNE.b CODE_C1A909
	STZ.w $4512,x
	JSL.l CODE_C25D9D
CODE_C1A909:
	STZ.w $68AC
	STZ.w $68AE
CODE_C1A90F:
	RTL

;---------------------------------------------------------------------------

CODE_C1A910:
	JSL.l CODE_C2B454
	LDA.w $652E
	BNE.b CODE_C1A98C
	LDA.w $68C2
	CMP.w #$0004
	BNE.b CODE_C1A98D
	LDA.w $4534
	CLC
	ADC.w #$003C
	CMP.w #$0800
	BCC.b CODE_C1A930
	LDA.w #$0800
CODE_C1A930:
	STA.w $4534
	LDA.w $64C4
	BEQ.b CODE_C1A944
	LDA.w #$4000
	STA.w $4520,x
	JSL.l CODE_C1AB2F
	BRA.b CODE_C1A950

CODE_C1A944:
	LDA.w $64C2
	BEQ.b CODE_C1A950
	STZ.w $4520,x
	JSL.l CODE_C1AB44
CODE_C1A950:
	LDA.w $6510
	BNE.b CODE_C1A956
	RTL

CODE_C1A956:
	STZ.w $68C2
	LDA.w #$0028
	STA.w $4570
	LDA.w #$003C
	STA.w $4572
	LDA.w #$1090
	STA.w $447A
	LDA.w #$1090
	STA.w $68C0
	LDA.w #DATA_C38F76
	STA.w $453C
	LDA.w #DATA_C38F76>>16
	STA.w $453E
	STZ.w $455A
	LDA.w #$FFFF
	STA.w $652E
	STZ.w $4532
	STZ.w $4534
CODE_C1A98C:
	RTL

;---------------------------------------------------------------------------

CODE_C1A98D:
	LDX.w #$0000
	LDA.w $4534,x
	STA.b $20
	LDA.w $68C2
	SEC
	SBC.w #$0002
	BMI.b CODE_C1A9B3
	BEQ.b CODE_C1A9C6
CODE_C1A9A0:
	LDA.w $4534,x
	SEC
	SBC.w #$000A
	BPL.b CODE_C1A9D2
	CMP.w #$FE00
	BCS.b CODE_C1A9D2
	LDA.w #$FE00
	BRA.b CODE_C1A9D2

CODE_C1A9B3:
	LDA.w $4534,x
	CLC
	ADC.w #$000A
	BMI.b CODE_C1A9D2
	CMP.w #$0180
	BCC.b CODE_C1A9D2
	LDA.w #$0180
	BRA.b CODE_C1A9D2

CODE_C1A9C6:
	LDA.w $4534,x
	BMI.b CODE_C1A9B3
	CMP.w #$0040
	BCC.b CODE_C1A9B3
	BRA.b CODE_C1A9A0

CODE_C1A9D2:
	STA.w $4534,x
	LDA.w $4508
	BIT.w #$0001
	BEQ.b CODE_C1AA37
	LDA.w $4578,x
	STA.b $20
	BPL.b CODE_C1AA01
	EOR.w #$FFFF
	INC
	STA.b $20
	LDA.w $4508
	BIT.w #$0002
	BEQ.b CODE_C1A9F4
	INC.b $20
CODE_C1A9F4:
	LSR.b $20
	LDA.b $20
	EOR.w #$FFFF
	INC
	STA.b $20
	JMP.w CODE_C1AA0D

CODE_C1AA01:
	LDA.w $4508
	AND.w #$0002
	BEQ.b CODE_C1AA0B
	INC.b $20
CODE_C1AA0B:
	LSR.b $20
CODE_C1AA0D:
	LDA.b $20
	CLC
	ADC.w $4476
	STA.w $4476
	LDA.w $68C0
	CLC
	ADC.w #$000F
	STA.b $24
	SEC
	SBC.w #$001E
	STA.b $28
	LDA.w $447A
	CMP.b $24
	BCC.b CODE_C1AA2E
	LDA.b $24
CODE_C1AA2E:
	CMP.b $28
	BCS.b CODE_C1AA34
	LDA.b $28
CODE_C1AA34:
	STA.w $447A
CODE_C1AA37:
	LDA.w $64C4
	BEQ.b CODE_C1AA48
	LDA.w #$4000
	STA.w $4520,x
	JSL.l CODE_C1AA83
	BRA.b CODE_C1AA56

CODE_C1AA48:
	LDA.w $64C2
	BEQ.b CODE_C1AA56
	STZ.w $4520,x
	JSL.l CODE_C1AA89
	BRA.b CODE_C1AA56

CODE_C1AA56:
	LDA.w $452C,x
	AND.w #$0002
	BEQ.b CODE_C1AA64
	LDA.w #$FF00
	STA.w $4532,x
CODE_C1AA64:
	LDA.w $452C,x
	AND.w #$0001
	BEQ.b CODE_C1AA72
	LDA.w #$0100
	STA.w $4532,x
CODE_C1AA72:
	LDA.w $452C,x
	AND.w #$0004
	BEQ.b CODE_C1AA80
	LDA.w #$0100
	STA.w $4534,x
CODE_C1AA80:
	JMP.w CODE_C1AA8D

;---------------------------------------------------------------------------

CODE_C1AA83:
	JSL.l CODE_C1AB2F
	BRA.b CODE_C1AA8D

CODE_C1AA89:
	JSL.l CODE_C1AB44
CODE_C1AA8D:
	JSL.l CODE_C2B16A
	JSL.l CODE_C1AB56
	LDA.w $68C4
	BEQ.b CODE_C1AAA7
	DEC.w $68C4
	LDA.w $64CE
	BNE.b CODE_C1AABD
	STZ.w $68C4
	BRA.b CODE_C1AABD

CODE_C1AAA7:
	LDA.w $64CE
	BEQ.b CODE_C1AABD
	LDA.w $68C2
	CMP.w #$0003
	BCS.b CODE_C1AABD
	INC.w $68C2
	LDA.w #$001E
	STA.w $68C4
CODE_C1AABD:
	LDA.w $68C6
	BEQ.b CODE_C1AAD1
	LDA.w $64CC
	BNE.b CODE_C1AB01
	LDA.w $64CA
	BNE.b CODE_C1AB01
	STZ.w $68C6
	BRA.b CODE_C1AB01

CODE_C1AAD1:
	LDA.w $64CC
	BNE.b CODE_C1AADB
	LDA.w $64CA
	BEQ.b CODE_C1AB01
CODE_C1AADB:
	LDA.w $68C2
	CMP.w #$0002
	BCC.b CODE_C1AB01
	DEC.w $68C2
	LDA.w #$FFFF
	STA.w $68C6
	LDY.w $68AC
	LDA.w #DATA_C38F3E
	STA.w $453C,y
	LDA.w #DATA_C38F3E>>16
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
CODE_C1AB01:
	LDA.w $68C2
	CMP.w #$0003
	BCS.b CODE_C1AB2E
	LDA.w $4534,x
	BMI.b CODE_C1AB2E
	LDA.w $6510
	BEQ.b CODE_C1AB2E
	STZ.w $68C2
	LDA.w #$0028
	STA.w $4570
	LDA.w #$003C
	STA.w $4572
	LDA.w #$1090
	STA.w $68C0
	LDA.w #$1090
	STA.w $447A
CODE_C1AB2E:
	RTL

;---------------------------------------------------------------------------

CODE_C1AB2F:
	LDA.w $4532,x
	SEC
	SBC.w #$001E
	BMI.b CODE_C1AB3B
	JMP.w CODE_C1AB40

CODE_C1AB3B:
	CMP.w #$FDC0
	BCC.b CODE_C1AB43
CODE_C1AB40:
	STA.w $4532,x
CODE_C1AB43:
	RTL

;---------------------------------------------------------------------------

CODE_C1AB44:
	LDA.w $4532,x
	CLC
	ADC.w #$001E
	BMI.b CODE_C1AB52
	CMP.w #$0240
	BCS.b CODE_C1AB55
CODE_C1AB52:
	STA.w $4532,x
CODE_C1AB55:
	RTL

;---------------------------------------------------------------------------

CODE_C1AB56:
	LDA.w $4534,x
	BPL.b CODE_C1AB5E
	JMP.w CODE_C1AC52

CODE_C1AB5E:
	LDA.w $4476
	CLC
	ADC.w $4472
	STA.b $34
	SEC
	SBC.w #$0010
	STA.b $38
	LDA.b $34
	SEC
	SBC.w #$1000
	STA.b $34
	BPL.b CODE_C1AB7A
	JMP.w CODE_C1AC52

CODE_C1AB7A:
	LDA.w $446E
	SEC
	SBC.w #$0020
	STA.b $1C
	LDA.b $34
	CMP.b $1C
	BCC.b CODE_C1AB8C
	JMP.w CODE_C1AC52

CODE_C1AB8C:
	LDA.b $34
	AND.w #$FFF0
	LSR
	LSR
	LSR
	STA.b $34
	PHX
	TAX
	LDA.l $7E5CFA,x
	STA.b $00
	PLX
	LDA.w #$007F
	STA.b $02
	LDA.w $4470
	CLC
	ADC.w $4474
	SEC
	SBC.w #$1000
	STA.b $1C
	CLC
	ADC.w #$0010
	AND.w #$000F
	STA.b $24
	LSR.b $1C
	LSR.b $1C
	LSR.b $1C
	LSR.b $1C
	LDA.b $1C
	ASL
	CLC
	ADC.b $00
	STA.b $00
	LDA.w #$C005
	STA.b $08
	LDA.w #$007F
	STA.b $0A
	LDA.b [$00]
	LSR
	STA.b $28
	TAY
	LDA.b [$08],y
	AND.w #$00FF
	STA.b $30
	BEQ.b CODE_C1AC52
	LDA.w #DATA_C43034
	STA.b $0C
	LDA.w #DATA_C43034>>16
	STA.b $0E
	LDY.b $30
	LDA.b [$0C],y
	AND.w #$00FF
	STA.b $1C
	AND.w #$0080
	BNE.b CODE_C1AC26
	LDA.b $1C
	BNE.b CODE_C1AC3D
	LDA.w #$FF00
	STA.w $4534,x
	LDA.w $68C2
	CMP.w #$0004
	BNE.b CODE_C1AC52
	LDA.w #$0060
	STA.w $4532,x
	LDA.w #$FFD0
	STA.w $4534,x
	LDA.w $452C,x
	AND.w #$FFFD
	STA.w $452C,x
	BRA.b CODE_C1AC52

CODE_C1AC24:
	BRA.b CODE_C1AC52

CODE_C1AC26:
	LDA.w #$FF80
	STA.w $4534,x
	LDA.w #$0060
	STA.w $4532,x
	LDA.w $452C,x
	AND.w #$FFFD
	STA.w $452C,x
	BRA.b CODE_C1AC52

CODE_C1AC3D:
	LDA.w #$FF80
	STA.w $4534,x
	LDA.w #$FFA0
	STA.w $4532,x
	LDA.w $452C,x
	AND.w #$FFFE
	STA.w $452C,x
CODE_C1AC52:
	RTL

;---------------------------------------------------------------------------

CODE_C1AC53:
	LDA.w #DATA_C48F0A
	STA.b $18
	LDA.w #DATA_C48F0A>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C1AC69
	LDA.w #$4000
	STA.w $4520,x
CODE_C1AC69:
	RTL

;---------------------------------------------------------------------------

CODE_C1AC6A:
	LDA.w #DATA_C48F0A
	STA.b $18
	LDA.w #DATA_C48F0A>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	RTL

;---------------------------------------------------------------------------

CODE_C1AC79:
	LDA.w #DATA_C48F0A
	STA.b $18
	LDA.w #DATA_C48F0A>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C1AC9E
	LDA.w #$4000
	STA.w $4520,x
	LDA.w #DATA_C39220
	STA.w $453C,x
	LDA.w #DATA_C39220>>16
	STA.w $453E,x
	STZ.w $455A,x
CODE_C1AC9E:
	RTL

;---------------------------------------------------------------------------

CODE_C1AC9F:
	LDA.w #DATA_C48F0A
	STA.b $18
	LDA.w #DATA_C48F0A>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C1ACBE
	LDA.w #DATA_C39220
	STA.w $453C,x
	LDA.w #DATA_C39220>>16
	STA.w $453E,x
	STZ.w $455A,x
CODE_C1ACBE:
	RTL

;---------------------------------------------------------------------------

CODE_C1ACBF:
	LDA.w $652E
	BNE.b CODE_C1ACFF
	LDA.w $653C
	BNE.b CODE_C1ACFF
	LDA.w $68C2
	CMP.w #$0004
	BEQ.b CODE_C1ACFF
	JSL.l CODE_C27006
	LDA.w #DATA_C39205
	STA.w $453C,x
	LDA.w #DATA_C39205>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0082
	STA.w $4512,x
	JSL.l CODE_C1AD00
	LDA.w #$006A
	STA.w $4552,x
	LDA.w $4520,x
	BNE.b CODE_C1ACFF
	LDA.w #$0069
	STA.w $4552,x
CODE_C1ACFF:
	RTL

;---------------------------------------------------------------------------

CODE_C1AD00:
	LDA.w $68C2
	BEQ.b CODE_C1AD34
	LDA.w $68C2
	CMP.w #$0004
	BEQ.b CODE_C1AD34
	PHX
	LDA.w #DATA_C38E14
	STA.w $453C
	LDA.w #DATA_C38E14>>16
	STA.w $453E
	STZ.w $455A
	LDX.w $68AC
	LDA.w #DATA_C38F54
	STA.w $453C,x
	LDA.w #DATA_C38F54>>16
	STA.w $453E,x
	STZ.w $455A,x
	JSL.l CODE_C26959
	PLX
CODE_C1AD34:
	RTL

;---------------------------------------------------------------------------

CODE_C1AD35:
	LDA.w #DATA_C48E54
	STA.b $18
	LDA.w #DATA_C48E54>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C1AD68
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w #$0008
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0004
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $64EE
	SEC
	SBC.w #$0050
	BPL.b CODE_C1AD65
	LDA.w #$0000
CODE_C1AD65:
	STA.w $4582,x
CODE_C1AD68:
	RTL

;---------------------------------------------------------------------------

CODE_C1AD69:
	LDA.w #DATA_C48E54
	STA.b $18
	LDA.w #DATA_C48E54>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C1ADA2
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$001A
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0008
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$4000
	STA.w $4520,x
	LDA.w $64EE
	SEC
	SBC.w #$0050
	BPL.b CODE_C1AD9F
	LDA.w #$0000
CODE_C1AD9F:
	STA.w $4582,x
CODE_C1ADA2:
	RTL

;---------------------------------------------------------------------------

CODE_C1ADA3:
	RTL

;---------------------------------------------------------------------------

CODE_C1ADA4:
	LDA.w $4582,x
	BIT.w #$0002
	BEQ.b CODE_C1ADC8
	AND.w #$FFFE
	STA.w $4582,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w $447E
	CLC
	ADC.w #$0014
	BMI.b CODE_C1ADC8
	LDA.w $4582,x
	ORA.w #$0001
	STA.w $4582,x
CODE_C1ADC8:
	RTL

;---------------------------------------------------------------------------

CODE_C1ADC9:
	PHX
	TXY
	JSL.l CODE_C28C85
	BNE.b CODE_C1ADEB
	LDA.w #DATA_C48E6E
	STA.b $18
	LDA.w #DATA_C48E6E>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1ADEB
	LDA.w $4520,y
	STA.w $4520,x
	JSL.l CODE_C291EC
CODE_C1ADEB:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C1ADED:
	PHX
	TXY
	JSL.l CODE_C28C85
	BNE.b CODE_C1AE1E
	LDA.w #DATA_C48E6E
	STA.b $18
	LDA.w #DATA_C48E6E>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1AE1E
	LDA.w $4520,y
	STA.w $4520,x
	JSL.l CODE_C291EC
	LDA.w #DATA_C09E12
	STA.w $4522,x
	LDA.w #DATA_C09E12>>16
	STA.w $4524,x
	STZ.w $4558,x
CODE_C1AE1E:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C1AE20:
	LDA.w $652E
	BNE.b CODE_C1AE65
	LDA.w $68C2
	CMP.w #$0004
	BEQ.b CODE_C1AE65
	LDA.w $447E
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w #$0028
	BPL.b CODE_C1AE43
	JSL.l CODE_C27006
	JSL.l CODE_C1AD00
	RTL

CODE_C1AE43:
	LDA.w #$FFFF
	STA.w $65BE
	JSL.l CODE_C26FE6
	STZ.w $65BE
	LDA.w #DATA_C38E95
	STA.w $453C
	LDA.w #DATA_C38E95>>16
	STA.w $453E
	STZ.w $455A
	LDA.w #$0004
	STA.w $68C2
CODE_C1AE65:
	RTL

;---------------------------------------------------------------------------

CODE_C1AE66:
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w #$0003
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $4472
	CLC
	ADC.w #$0FE2
	CMP.w !RAM_EWJ2_Global_SpriteYPosLo,x
	BCS.b CODE_C1AEB8
	LDA.w $4508
	BIT.w #$0001
	BEQ.b CODE_C1AEB7
	DEC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CMP.w $447C
	BCS.b CODE_C1AE9B
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$0002
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BRA.b CODE_C1AEA5

CODE_C1AE9B:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w #$0002
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
CODE_C1AEA5:
	JSL.l CODE_C06858
	AND.w #$0007
	SEC
	SBC.w #$0003
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
CODE_C1AEB7:
	RTL

CODE_C1AEB8:
	LDA.w #$FFFF
	STA.w $4582,x
	JSL.l CODE_C26927
	LDA.w #$0000
	STA.w $4568,x
	LDA.w #$0000
	STA.w $456A,x
	LDA.w #DATA_C39107
	STA.w $453C,x
	LDA.w #DATA_C39107>>16
	STA.w $453E,x
	STZ.w $455A,x
	RTL

;---------------------------------------------------------------------------

CODE_C1AEDE:
	LDA.w $652E
	BNE.b CODE_C1AF23
	LDA.w $68C2
	CMP.w #$0004
	BEQ.b CODE_C1AF23
	LDA.w $4582,x
	BEQ.b CODE_C1AF23
	STZ.w $4532,x
	STZ.w $4534,x
	LDA.w #DATA_C39115
	STA.w $453C,x
	LDA.w #DATA_C39115>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0028
	STA.b $1C
	JSL.l CODE_C27017
	LDA.w #DATA_C38E95
	STA.w $453C
	LDA.w #DATA_C38E95>>16
	STA.w $453E
	STZ.w $455A
	LDA.w #$0004
	STA.w $68C2
CODE_C1AF23:
	RTL

;---------------------------------------------------------------------------

CODE_C1AF24:
	RTL

;---------------------------------------------------------------------------

CODE_C1AF25:
	DEC.w $68C8
	RTL

;---------------------------------------------------------------------------

CODE_C1AF29:
	STZ.w $68C8
	RTL

;---------------------------------------------------------------------------

CODE_C1AF2D:
	LDA.w $4582,x
	BNE.b CODE_C1AF59
	LDA.w $4534
	BMI.b CODE_C1AF59
	BEQ.b CODE_C1AF3C
	STA.w $68BC
CODE_C1AF3C:
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w $447E
	SEC
	SBC.w #$0030
	BPL.b CODE_C1AF59
	LDA.w $68BC
	BMI.b CODE_C1AF59
	BEQ.b CODE_C1AF59
	STZ.w $4534
	LDA.w #$0001
	STA.w $4582,x
CODE_C1AF59:
	RTL

;---------------------------------------------------------------------------

CODE_C1AF5A:
	LDA.w $68BC
	EOR.w #$FFFF
	INC
	STA.b $20
	STA.w $4532
	STA.w $4534
	ASL
	CLC
	ADC.b $20
	LDY.w $459E,x
	STA.w $4534,y
	LDA.w $451A,y
	ORA.w #$0040
	STA.w $451A,y
	STZ.w $68BC
	LDA.w #$11AF
	JSL.l CODE_C00CD1
	RTL

;---------------------------------------------------------------------------

CODE_C1AF87:
	LDA.w $457A,x
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	BMI.b CODE_C1AFD9
	CMP.w #$006A
	BCS.b CODE_C1AFB0
	LSR
	PHX
	TAX
	LDA.l DATA_C3A9BE,x
	AND.w #$00FF
	PLX
	BIT.w #$0080
	BEQ.b CODE_C1AFA8
	ORA.w #$FF00
CODE_C1AFA8:
	CLC
	ADC.w $4578,x
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	RTL

CODE_C1AFB0:
	LDA.w $457A,x
	SEC
	SBC.w #$0069
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDY.w $68B8
	LDA.w #$F240
	STA.w $4534,y
	LDA.w $451A,y
	ORA.w #$0040
	STA.w $451A,y
	STZ.w $4534,x
	LDA.w $65A2
	BEQ.b CODE_C1AFD8
	JSL.l CODE_C1B0FA
CODE_C1AFD8:
	RTL

CODE_C1AFD9:
	DEC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	JSL.l CODE_C26931
	STZ.w $4534,x
	LDY.w $459E,x
	LDA.w #$0000
	STA.w $4582,y
	LDA.w $65A2
	BNE.b CODE_C1AFD8
	LDA.w #DATA_C09C68
	STA.w $4522,x
	LDA.w #DATA_C09C68>>16
	STA.w $4524,x
	STZ.w $4558,x
	LDA.w #$0000
	STA.w $4568,x
	LDA.w #$0000
	STA.w $456A,x
	LDA.w #$0002
	STA.w $4582,y
	RTL

;---------------------------------------------------------------------------

CODE_C1B013:
	PHX
	JSL.l CODE_C2C62A
	JSL.l CODE_C2694F
	LDA.w $459E,x
	TAX
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C1B029:
	LDA.w $457A,x
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	BMI.b CODE_C1B033
	RTL

CODE_C1B033:
	LDA.w $457A,x
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STZ.w $4534,x
	JSL.l CODE_C26931
	RTL

;---------------------------------------------------------------------------

CODE_C1B041:
	PHX
	LDY.w $68B8
	BEQ.b CODE_C1B0C1
	JSL.l CODE_C2D112
	BNE.b CODE_C1B0C1
	LDA.w #$11B3
	JSL.l CODE_C00CD1
	TXY
	JSL.l CODE_C28C85
	BNE.b CODE_C1B075
	LDA.w #DATA_C48EBC
	STA.b $18
	LDA.w #DATA_C48EBC>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C1B075:
	TYX
	LDA.w #$0000
	STA.w $4568,x
	LDA.w #$0000
	STA.w $456A,x
	LDA.w #$FC00
	STA.w $4532,x
	LDA.w #$FA00
	STA.w $4534,x
	LDA.w $4512,x
	CMP.w #$0082
	BEQ.b CODE_C1B0AE
	INC.w $68CA
	JSL.l CODE_C26A71
	LDA.w #DATA_C09DCE
	STA.w $4522,x
	LDA.w #DATA_C09DCE>>16
	STA.w $4524,x
	STZ.w $4558,x
	PLX
	RTL

CODE_C1B0AE:
	JSL.l CODE_C26927
	LDA.w #DATA_C09DEC
	STA.w $4522,x
	LDA.w #DATA_C09DEC>>16
	STA.w $4524,x
	STZ.w $4558,x
CODE_C1B0C1:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C1B0C3:
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C1B0CC:
	LDA.w #DATA_E42EFA
	STA.b $00
	LDA.w #DATA_E42EFA>>16
	STA.b $02
	JSL.l CODE_C1B0EA
	RTL

CODE_C1B0DB:
	LDA.w #DATA_E42DFA+$40
	STA.b $00
	LDA.w #(DATA_E42DFA+$40)>>16
	STA.b $02
	JSL.l CODE_C1B0EA
	RTL

CODE_C1B0EA:
	LDY.w #$001E
CODE_C1B0ED:
	LDA.b [$00],y
	STA.w $0242,y
	DEY
	DEY
	BPL.b CODE_C1B0ED
	DEC.w $0200
	RTL

;---------------------------------------------------------------------------

CODE_C1B0FA:
	LDA.w !RAM_EWJ2_Level_MealwormCount
	AND.w #$00FF
	DEC
	STA.w !RAM_EWJ2_Level_MealwormCount
	BPL.b CODE_C1B115
	LDA.w $65A2
	AND.w #$00FF
	BEQ.b CODE_C1B11A
	DEC
	ORA.w #$0900
	STA.w $65A2
CODE_C1B115:
	JSL.l CODE_C03507
	RTL

CODE_C1B11A:
	STZ.w $65A2
	JSL.l CODE_C03507
	RTL

;---------------------------------------------------------------------------

CODE_C1B122:
	JSL.l CODE_C02FB1
	LDA.w #$FFFF
	STA.w $64BE
	JSL.l CODE_C0330E
	LDA.w #DATA_E51778
	STA.b $00
	LDA.w #DATA_E51778>>16
	STA.b $02
	LDA.w #$4000
	STA.b $04
	LDA.w #$0000
	STA.b $06
	LDA.w #$0F20
	JSL.l CODE_C06BDB
	LDA.w #DATA_E51D0A
	STA.b $00
	LDA.w #DATA_E51D0A>>16
	STA.b $02
	JSL.l CODE_C06DB6
	JSL.l CODE_C066B8
	LDA.w #$FFFF
	STA.w $6B0E
	LDX.w #$00A0
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	LDX.w #$0000
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	LDA.w #DATA_C48F24
	STA.b $18
	LDA.w #DATA_C48F24>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$0014
	STA.w $4570,x
	LDA.w #$001E
	STA.w $4572,x
	LDA.w #CODE_C1BC3A
	STA.w $64D0
	LDA.w #CODE_C1BC3A>>16
	STA.w $64D2
	LDA.w $6B1C
	ASL
	ASL
	ASL
	ASL
	TAX
	LDA.l DATA_C3B0DE,x
	STA.w $6AFE
	LDA.l DATA_C3B0DE+$02,x
	STA.w $6B00
	LDA.l DATA_C3B0DE+$04,x
	STA.w $6B02
	LDA.l DATA_C3B0DE+$06,x
	AND.w #$00FF
	STA.w $6B14
	LDA.l DATA_C3B0DE+$07,x
	AND.w #$00FF
	STA.w $6B16
	LDA.l DATA_C3B0DE+$08,x
	STA.w $6B06
	LDA.l DATA_C3B0DE+$0A,x
	STA.w $6B08
	LDA.l DATA_C3B0DE+$0C,x
	STA.w $6B0A
	LDA.l DATA_C3B0DE+$0E,x
	STA.w $6B0C
	STZ.w $6B04
	LDX.w #$0002
	LDY.w #$0008
CODE_C1B1F3:
	LDA.l DATA_E52F1A,x
	STA.w EWJ2_Global_PaletteMirror[$00].LowByte,x
	INX
	INX
	DEY
	BPL.b CODE_C1B1F3
	LDA.w #$0025
	STA.w $6CD4
	JSL.l CODE_C1B269
	JSL.l CODE_C27125
	RTL

;---------------------------------------------------------------------------

CODE_C1B20E:
	LDA.w $6B6C
	BEQ.b CODE_C1B217
	JSL.l CODE_C1BEE0
CODE_C1B217:
	LDA.w $4508
	AND.w #$0007
	BNE.b CODE_C1B244
	LDA.w $6514
	CMP.w #$0049
	BEQ.b CODE_C1B239
	LDA.w $4508
	AND.w #$001F
	BNE.b CODE_C1B244
	LDA.w $6B1C
	BEQ.b CODE_C1B244
	DEC.w $6B1C
	BRA.b CODE_C1B244

CODE_C1B239:
	LDA.w $6B1C
	CMP.w #$0004
	BEQ.b CODE_C1B244
	INC.w $6B1C
CODE_C1B244:
	LDA.w $6BB8
	BEQ.b CODE_C1B24D
	JSL.l CODE_C1B3EB
CODE_C1B24D:
	LDA.w $6AFA
	BEQ.b CODE_C1B268
	DEC.w $6AFA
	LDA.w $6AF6
	STA.b $00
	LDA.w $6AF8
	STA.b $02
	LDA.w #$0020
	STA.b $1C
	JSL.l CODE_C05F00
CODE_C1B268:
	RTL

;---------------------------------------------------------------------------

CODE_C1B269:
	LDA.w #$7E6B46
	STA.b $04
	LDA.w #$7E6B46>>16
	STA.b $06
	LDA.w #$7E6B32
	STA.b $08
	LDA.w #$7E6B32>>16
	STA.b $0A
	LDA.w #DATA_C3D26A
	STA.b $0C
	LDA.w #DATA_C3D26A>>16
	STA.b $0E
	LDA.w #$7E6B28
	STA.b $10
	LDA.w #$7E6B28>>16
	STA.b $12
	LDA.w #DATA_C10000
	STA.b $14
	LDA.w #DATA_C10000>>16
	STA.b $16
	LDA.w #$0004
	STA.b $2C
CODE_C1B2A0:
	JSL.l CODE_C28C85
	BEQ.b CODE_C1B2A9
	JMP.w CODE_C1B38A

CODE_C1B2A9:
	LDA.w #DATA_C48F3E
	STA.b $18
	LDA.w #DATA_C48F3E>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C1B2BC
	JMP.w CODE_C1B38A

CODE_C1B2BC:
	LDA.w #$0082
	STA.w $4512,x
	JSL.l CODE_C26913
	JSL.l CODE_C2694F
	TXA
	STA.b [$10]
	INC.b $10
	INC.b $10
	LDA.w $454C,x
	STA.b [$08]
	INC.b $08
	INC.b $08
	LDA.w $4548,x
	STA.b [$08]
	INC.b $08
	INC.b $08
	LDA.w $4548,x
	STA.b [$04]
	INC.b $04
	INC.b $04
	LDA.w $454A,x
	STA.b [$04]
	INC.b $04
	INC.b $04
	LDA.b [$0C]
	INC.b $0C
	INC.b $0C
	TAY
	LDA.b [$14],y
	STA.w $452E,x
	INY
	INY
	LDA.b [$14],y
	STA.w $4530,x
	LDA.w $451C,x
	AND.w #$FF7F
	STA.w $451C,x
	PHX
	LDA.b $2C
	PHA
	LDA.b $2E
	PHA
	LDA.b $04
	PHA
	LDA.b $06
	PHA
	LDA.b $08
	PHA
	LDA.b $0A
	PHA
	LDA.b $0C
	PHA
	LDA.b $0E
	PHA
	LDA.b $10
	PHA
	LDA.b $12
	PHA
	LDA.b $14
	PHA
	LDA.b $16
	PHA
	JSL.l CODE_C05D52
	PLA
	STA.b $16
	PLA
	STA.b $14
	PLA
	STA.b $12
	PLA
	STA.b $10
	PLA
	STA.b $0E
	PLA
	STA.b $0C
	PLA
	STA.b $0A
	PLA
	STA.b $08
	PLA
	STA.b $06
	PLA
	STA.b $04
	PLA
	STA.b $2E
	PLA
	STA.b $2C
	PLX
	DEC.b $2C
	BMI.b CODE_C1B366
	JMP.w CODE_C1B2A0

CODE_C1B366:
	LDA.w #$7E6B28
	STA.b $10
	LDA.w #$7E6B28>>16
	STA.b $12
	LDA.w #$0004
	STA.b $2C
CODE_C1B375:
	LDA.b [$10]
	TAX
	INC.b $10
	INC.b $10
	STZ.w $4546,x
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	DEC.b $2C
	BPL.b CODE_C1B375
CODE_C1B38A:
	RTL

;---------------------------------------------------------------------------

CODE_C1B38B:
	LDA.w #$7E6B46
	STA.b $04
	LDA.w #$7E6B46>>16
	STA.b $06
	LDA.w #$7E6B32
	STA.b $08
	LDA.w #$7E6B32>>16
	STA.b $0A
	LDA.w #$0004
	STA.b $2C
CODE_C1B3A4:
	JSL.l CODE_C28C85
	BNE.b CODE_C1B3DD
	LDA.w #DATA_C48F3E
	STA.b $18
	LDA.w #DATA_C48F3E>>16
	STA.b $1A
	JSL.l CODE_C25C56
	LDA.b [$04]
	STA.w $4548,x
	INC.b $04
	INC.b $04
	INC.b $04
	INC.b $04
	LDA.b [$08]
	STA.w $454C,x
	INC.b $08
	INC.b $08
	INC.b $08
	INC.b $08
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	DEC.b $2C
	BPL.b CODE_C1B3A4
CODE_C1B3DD:
	RTL

;---------------------------------------------------------------------------

CODE_C1B3DE:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.w $6B90
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.w $6B92
	RTL

;---------------------------------------------------------------------------

CODE_C1B3EB:
	JSL.l EWJ2_CheckForButtonPress_A
	BEQ.b CODE_C1B406
	JSL.l EWJ2_CheckForButtonPress_B
	BEQ.b CODE_C1B406
	JSL.l EWJ2_CheckForButtonPress_X
	BEQ.b CODE_C1B406
	JSL.l EWJ2_CheckForButtonPress_Y
	BEQ.b CODE_C1B406
	STZ.w $6BC0
CODE_C1B406:
	LDA.w $6BB8
	CMP.w #$0001
	BEQ.b CODE_C1B411
	JMP.w CODE_C1B4B8

CODE_C1B411:
	LDA.w $6B94
	SEC
	SBC.w #$001C
	STA.b $1C
	BEQ.b CODE_C1B45A
	LDA.w $6B96
	CLC
	ADC.w #$0018
	STA.b $20
	LDA.w $4470
	CMP.w $6564
	BCC.b CODE_C1B43B
	LDA.b $1C
	CMP.w $447C
	BEQ.b CODE_C1B440
	BCS.b CODE_C1B43B
	DEC.w $4474
	BRA.b CODE_C1B447

CODE_C1B43B:
	INC.w $4474
	BRA.b CODE_C1B447

CODE_C1B440:
	LDA.b $20
	CMP.w $447E
	BEQ.b CODE_C1B45F
CODE_C1B447:
	LDA.b $20
	CMP.w $447E
	BEQ.b CODE_C1B458
	BCS.b CODE_C1B455
	DEC.w $4476
	BRA.b CODE_C1B458

CODE_C1B455:
	INC.w $4476
CODE_C1B458:
	BRA.b CODE_C1B4B8

CODE_C1B45A:
	INC.w $4474
	BRA.b CODE_C1B4B8

CODE_C1B45F:
	LDA.w $4470
	CMP.w $6564
	BNE.b CODE_C1B4B8
	LDA.w $4472
	CMP.w $6566
	BNE.b CODE_C1B4B8
	LDA.w #DATA_C394E8
	STA.w $453C
	LDA.w #DATA_C394E8>>16
	STA.w $453E
	STZ.w $455A
	LDA.w #$0002
	STA.w $6BB8
	JSL.l CODE_C28CE5
	BNE.b CODE_C1B4B2
	LDA.w #DATA_C48FF4
	STA.b $18
	LDA.w #DATA_C48FF4>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1B4B2
	LDA.w $447C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $447E
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	JSL.l CODE_C1B3DE
	LDA.w #$001E
	STA.w $6BB6
	BRA.b CODE_C1B4B8

CODE_C1B4B2:
	LDA.w #$0004
	STA.w $6BB8
CODE_C1B4B8:
	LDA.w $6BB8
	CMP.w #$0002
	BNE.b CODE_C1B4C1
	RTL

CODE_C1B4C1:
	LDA.w $6BB8
	CMP.w #$0003
	BEQ.b CODE_C1B4CC
	JMP.w CODE_C1B51E

CODE_C1B4CC:
	LDA.w $6BB6
	BPL.b CODE_C1B506
	LDA.w $6BC4
	BNE.b CODE_C1B512
	DEC.w $6BC4
	LDA.w #$0021
	STA.w !RAM_EWJ2_Global_SpriteTextMessageIndex
	JSL.l CODE_C04F4B
	LDA.w #$0E57
	JSL.l CODE_C00CBB
	LDX.w #$003E
CODE_C1B4ED:
	STZ.w EWJ2_Global_PaletteMirror[$00].LowByte,x
	DEX
	DEX
	BNE.b CODE_C1B4ED
	DEC.w $0200
	STZ.w $6CBA
	LDA.w #$0064
	STA.w $6CBC
	LDA.w #$006E
	STA.w $6BB6
CODE_C1B506:
	DEC.w $6BB6
	BEQ.b CODE_C1B50E
	JMP.w CODE_C1B51E

CODE_C1B50E:
	JSL.l CODE_C04D6D
CODE_C1B512:
	LDA.w #$0004
	STA.w $6BB8
	LDA.w #$001E
	STA.w $6BB6
CODE_C1B51E:
	LDA.w $6BB8
	CMP.w #$0004
	BEQ.b CODE_C1B529
	JMP.w CODE_C1B64C

CODE_C1B529:
	DEC.w $6BB6
	BEQ.b CODE_C1B531
	JMP.w CODE_C1B64C

CODE_C1B531:
	JSL.l CODE_C1C9E0
	LDA.w $6BBC
	CMP.w #$000A
	BNE.b CODE_C1B540
	JMP.w CODE_C1B966

CODE_C1B540:
	LDA.w $65A2
	BNE.b CODE_C1B548
	JMP.w CODE_C1B978

CODE_C1B548:
	JSL.l CODE_C1B0FA
	STZ.b $38
	LDA.w $6BBC
	STA.b $1C
	CMP.w #$0009
	BEQ.b CODE_C1B5A5
	LDA.w #$7E44EC
	STA.b $00
	LDA.w #$7E44EC>>16
	STA.b $02
	LDY.b $1C
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $20
	CMP.w #$00FF
	BNE.b CODE_C1B572
	STZ.b $20
CODE_C1B572:
	JSL.l CODE_C06858
	STA.b $38
CODE_C1B578:
	LDA.b $38
	AND.w #$0007
	STA.b $38
	TAX
	LDA.l DATA_C1BA5C,x
	AND.w #$00FF
	AND.b $20
	BEQ.b CODE_C1B58F
	INC.b $38
	BRA.b CODE_C1B578

CODE_C1B58F:
	LDA.l DATA_C1BA5C,x
	AND.w #$00FF
	ORA.b $20
	STA.b $20
	LDY.b $1C
	LDA.b [$00],y
	AND.w #$FF00
	ORA.b $20
	STA.b [$00],y
CODE_C1B5A5:
	LDA.b $1C
	ASL
	ASL
	ASL
	CLC
	ADC.b $38
	ASL
	ASL
	STA.b $1C
	TAY
	LDA.w $6BC2
	BEQ.b CODE_C1B5CB
	DEC
	ASL
	ASL
	STA.b $1C
	TAY
	INC.w $6BC2
	LDA.w $6BC2
	CMP.w #$004A
	BCC.b CODE_C1B5CB
	STZ.w $6BC2
CODE_C1B5CB:
	LDA.w #DATA_C3D11E
	STA.b $00
	LDA.w #DATA_C3D11E>>16
	STA.b $02
	LDA.b [$00],y
	STA.w $6BAC
	INY
	INY
	LDA.b [$00],y
	STA.w $6BAE
	STZ.w $6BB0
	LDA.w #$0001
	STA.w $6BB2
	LDA.w #$0008
	STA.w $6BB4
	JSL.l CODE_C28CE5
	BNE.b CODE_C1B640
	LDA.w #DATA_C48F8C
	STA.b $18
	LDA.w #DATA_C48F8C>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1B640
	LDA.w #$10D6
	CLC
	ADC.w $4470
	STA.b $1C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$10CA
	CLC
	ADC.w $4472
	STA.b $1C
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $453A,x
	ORA.w #$3000
	STA.w $453A,x
	LDA.w #DATA_C0A092
	STA.w $4522,x
	LDA.w #DATA_C0A092>>16
	STA.w $4524,x
	STZ.w $4558,x
	JSL.l CODE_C2694F
	LDA.w #$0001
	STA.w $65A6
CODE_C1B640:
	LDA.w #$0005
	STA.w $6BB8
	LDA.w #$00F0
	STA.w $6BB6
CODE_C1B64C:
	LDA.w $6BB8
	CMP.w #$0005
	BNE.b CODE_C1B664
	LDA.w $65A6
	BEQ.b CODE_C1B65E
	DEC.w $6BB6
	BNE.b CODE_C1B664
CODE_C1B65E:
	LDA.w #$0006
	STA.w $6BB8
CODE_C1B664:
	LDA.w $6BB8
	CMP.w #$0006
	BEQ.b CODE_C1B66F
	JMP.w CODE_C1B7F1

CODE_C1B66F:
	LDA.w $4508
	AND.w #$0001
	BEQ.b CODE_C1B67A
	JMP.w CODE_C1B7FC

CODE_C1B67A:
	LDA.w $6BAC
	STA.b $08
	LDA.w $6BAE
	STA.b $0A
	LDA.w $6BB0
	STA.b $1C
	LDY.b $1C
	LDA.b [$08],y
	AND.w #$00FF
	STA.b $20
	INC.w $6BB0
	LDA.b $20
	CMP.w #$0020
	BCC.b CODE_C1B69F
	JMP.w CODE_C1B720

CODE_C1B69F:
	CMP.w #$0000
	BEQ.b CODE_C1B70D
	CMP.w #$0001
	BEQ.b CODE_C1B6EA
	CMP.w #$0007
	BEQ.b CODE_C1B701
	CMP.w #$0015
	BEQ.b CODE_C1B6CF
	CMP.w #$0016
	BEQ.b CODE_C1B6D8
	CMP.w #$0017
	BEQ.b CODE_C1B6E1
	CMP.w #$0018
	BEQ.b CODE_C1B720
	CMP.w #$0019
	BEQ.b CODE_C1B720
	CMP.w #$001A
	BEQ.b CODE_C1B720
	JMP.w CODE_C1B7FC

CODE_C1B6CF:
	LDA.w #$0000
	STA.w $6BBA
	JMP.w CODE_C1B7FC

CODE_C1B6D8:
	LDA.w #$0001
	STA.w $6BBA
	JMP.w CODE_C1B7FC

CODE_C1B6E1:
	LDA.w #$0002
	STA.w $6BBA
	JMP.w CODE_C1B7FC

CODE_C1B6EA:
	LDY.b $1C
	INY
	LDA.b [$08],y
	AND.w #$00FF
	STA.b $20
	INC.w $6BB0
	CLC
	ADC.w $6BB2
	STA.w $6BB2
	JMP.w CODE_C1B7FC

CODE_C1B701:
	INC.w $6BB4
	LDA.w #$0001
	STA.w $6BB2
	JMP.w CODE_C1B7FC

CODE_C1B70D:
	LDA.w #$0007
	STA.w $6BB8
	LDA.w #$0001
	STA.w $6BB6
	JSL.l CODE_C1CB46
	JMP.w CODE_C1B7FC

CODE_C1B720:
	JSL.l CODE_C28C85
	BEQ.b CODE_C1B729
	JMP.w CODE_C1B7EE

CODE_C1B729:
	LDA.w #DATA_C48FA6
	STA.b $18
	LDA.w #DATA_C48FA6>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C1B73C
	JMP.w CODE_C1B7EE

CODE_C1B73C:
	LDA.b $20
	STA.w $4582,x
	LDA.w $6B9C
	SEC
	SBC.w #$0010
	SEC
	SBC.w $4470
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $6B9E
	SEC
	SBC.w $4472
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	JSL.l CODE_C06858
	PHP
	LSR
	LSR
	LSR
	LSR
	LSR
	PLP
	BPL.b CODE_C1B769
	ORA.w #$F800
CODE_C1B769:
	STA.w $4534,x
	LDA.w #$F800
	STA.w $4532,x
	LDA.w $6BB2
	STA.w $4578,x
	LDA.w $6BB4
	STA.w $457A,x
	JSL.l CODE_C06858
	STA.b $38
	AND.w #$0001
	BEQ.b CODE_C1B7A6
	LDA.w #DATA_C35AE1
	STA.b $00
	LDA.w #DATA_C35AE1>>16
	STA.b $02
	LDA.b $38
	AND.w #$0002
	BEQ.b CODE_C1B7C1
	LDA.w #DATA_C35AE5
	STA.b $00
	LDA.w #DATA_C35AE5>>16
	STA.b $02
	BRA.b CODE_C1B7C1

CODE_C1B7A6:
	LDA.w #DATA_C35AE9
	STA.b $00
	LDA.w #DATA_C35AE9>>16
	STA.b $02
	LDA.b $38
	AND.w #$0002
	BEQ.b CODE_C1B7C1
	LDA.w #DATA_C35AED
	STA.b $00
	LDA.w #DATA_C35AED>>16
	STA.b $02
CODE_C1B7C1:
	LDA.b $00
	STA.w $453C,x
	LDA.b $02
	STA.w $453E,x
	JSL.l CODE_C06858
	STA.b $38
	AND.w #$0001
	BEQ.b CODE_C1B7DC
	LDA.w #$4000
	STA.w $4520,x
CODE_C1B7DC:
	LDA.b $38
	AND.w #$0002
	BEQ.b CODE_C1B7E9
	LDA.w #$8000
	STA.w $4554,x
CODE_C1B7E9:
	INC.w $6BB2
	BRA.b CODE_C1B7FC

CODE_C1B7EE:
	DEC.w $6BB0
CODE_C1B7F1:
	LDA.w $6BB8
	CMP.w #$0007
	BEQ.b CODE_C1B7FC
	JMP.w CODE_C1B968

CODE_C1B7FC:
	LDA.w $6BC0
	BNE.b CODE_C1B837
	STA.b $20
	LDA.w #DATA_C394BB
	STA.b $24
	LDA.w #DATA_C394BB>>16
	STA.b $26
	JSL.l EWJ2_CheckForButtonPress_Y
	BEQ.b CODE_C1B84C
	INC.b $20
	LDA.w #DATA_C394DF
	STA.b $24
	LDA.w #DATA_C394DF>>16
	STA.b $26
	JSL.l EWJ2_CheckForButtonPress_B
	BEQ.b CODE_C1B84C
	INC.b $20
	LDA.w #DATA_C394C6
	STA.b $24
	LDA.w #DATA_C394C6>>16
	STA.b $26
	JSL.l EWJ2_CheckForButtonPress_A
	BEQ.b CODE_C1B84C
CODE_C1B837:
	LDA.w $6BB8
	CMP.w #$0006
	BNE.b CODE_C1B842
	JMP.w CODE_C1B968

CODE_C1B842:
	LDA.w $6BB6
	BEQ.b CODE_C1B84A
	JMP.w CODE_C1B968

CODE_C1B84A:
	BRA.b CODE_C1B866

CODE_C1B84C:
	LDA.w #$FFFF
	STA.w $6BC0
	LDA.b $24
	STA.w $453C
	LDA.b $26
	STA.w $453E
	STZ.w $455A
	LDA.b $20
	CMP.w $6BBA
	BEQ.b CODE_C1B8C7
CODE_C1B866:
	STZ.w $6BBC
	LDX.w $6BA8
	LDA.w #$0002
	STA.w $4582,x
	LDA.w #DATA_C397C7
	STA.w $453C,x
	LDA.w #DATA_C397C7>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #DATA_C09F18
	STA.w $4522,x
	LDA.w #DATA_C09F18>>16
	STA.w $4524,x
	STZ.w $4558,x
	LDA.w #DATA_C09F48
	STA.w $4522
	LDA.w #DATA_C09F48>>16
	STA.w $4524
	STZ.w $4558
CODE_C1B89F:
	LDA.w #$0004
	STA.w $6BB8
	LDA.w #$005A
	STA.w $6BB6
	LDX.w $6BA0
	JSL.l CODE_C2694F
	LDX.w $6BA2
	JSL.l CODE_C2694F
	LDX.w $6BA4
	JSL.l CODE_C2694F
	JSL.l CODE_C1B9C3
	JMP.w CODE_C1B968

CODE_C1B8C7:
	JSL.l CODE_C1BA64
	INC.w $6BBC
	LDX.w $6BA8
	LDA.w $4582,x
	BNE.b CODE_C1B8F7
	INC.w $4582,x
	LDA.w #DATA_C09ED0
	STA.w $4522,x
	LDA.w #DATA_C09ED0>>16
	STA.w $4524,x
	STZ.w $4558,x
	LDA.w #DATA_C39793
	STA.w $453C,x
	LDA.w #DATA_C39793>>16
	STA.w $453E,x
	STZ.w $455A,x
CODE_C1B8F7:
	LDA.w #DATA_C09F38
	STA.w $4522
	LDA.w #DATA_C09F38>>16
	STA.w $4524
	STZ.w $4558
	LDA.w #$0002
	STA.w $6BB8
	JSL.l CODE_C28CE5
	BNE.b CODE_C1B89F
	LDA.w #DATA_C48FF4
	STA.b $18
	LDA.w #DATA_C48FF4>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C1B925
	JMP.w CODE_C1B89F

CODE_C1B925:
	LDA.w $447C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $447E
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	JSL.l CODE_C1B3DE
	JSL.l CODE_C1CBCF
	JSL.l CODE_C1CBCF
	JSL.l CODE_C1CBCF
	JSL.l CODE_C1CBCF
	JSL.l CODE_C1B9C3
	LDA.w #$005A
	STA.w $6BB6
	LDX.w $6BA0
	JSL.l CODE_C2694F
	LDX.w $6BA2
	JSL.l CODE_C2694F
	LDX.w $6BA4
	JSL.l CODE_C2694F
	BRA.b CODE_C1B968

CODE_C1B966:
	BRA.b CODE_C1B978

CODE_C1B968:
	LDA.w $6BB8
	CMP.w #$0008
	BNE.b CODE_C1B977
	DEC.w $6BB6
	BNE.b CODE_C1B977
	BRA.b CODE_C1B985

CODE_C1B977:
	RTL

CODE_C1B978:
	LDA.w #$005A
	STA.w $6BB6
	LDA.w #$0008
	STA.w $6BB8
	RTL

CODE_C1B985:
	STZ.w $6BB8
	STZ.w $652E
	STZ.w $6568
	JSL.l CODE_C1B9C3
	JSL.l CODE_C27B1B
	JSL.l CODE_C1B269
	LDA.w #$0E5B
	JSL.l CODE_C00CBB
	STZ.w $6BAA
	STZ.w $6BA8
	LDA.w #DATA_C39224
	STA.w $453C
	LDA.w #DATA_C39224>>16
	STA.w $453E
	STZ.w $455A
	LDA.w #$0400
	STA.w $4532
	LDA.w #$FA00
	STA.w $4534
	RTL

;---------------------------------------------------------------------------

CODE_C1B9C3:
	PHX
	LDX.w #$0000
CODE_C1B9C7:
	LDA.l DATA_C1BA00,x
	BMI.b CODE_C1B9ED
	STA.b $1C
	LDA.l DATA_C1BA00+$02,x
	STA.b $20
	LDA.w #$0000
	STA.b $24
	LDA.l DATA_C1BA00+$04,x
	STA.b $28
	PHX
	JSL.l CODE_C1B9F5
	PLA
	CLC
	ADC.w #$0006
	TAX
	BRA.b CODE_C1B9C7

CODE_C1B9ED:
	DEC.b $80
	JSL.l CODE_C05839
	PLX
	RTL

CODE_C1B9F5:
	JSL.l CODE_C04E99
	INC.b $1C
	DEC.b $28
	BNE.b CODE_C1B9F5
	RTL

DATA_C1BA00:
	dw $0002,$0008,$001C
	dw $0002,$0009,$001C
	dw $0002,$000A,$001C
	dw $0002,$000B,$001C
	dw $0002,$000C,$001C
	dw $0002,$000D,$001C
	dw $0002,$000E,$001C
	dw $0002,$000F,$001C
	dw $000B,$0010,$0013
	dw $000B,$0011,$0013
	dw $000B,$0012,$0013
	dw $000B,$0013,$0013
	dw $000B,$0014,$0011
	dw $000B,$0015,$0011
	dw $000B,$0016,$0011
	dw $FFFF

;---------------------------------------------------------------------------

DATA_C1BA5C:
	db $01,$02,$04,$08,$10,$20,$40,$80

;---------------------------------------------------------------------------

CODE_C1BA64:
	LDY.w $6BAA
	BNE.b CODE_C1BA72
	JSL.l CODE_C1BAA6
	LDY.w $6BAA
	BEQ.b CODE_C1BA93
CODE_C1BA72:
	LDA.w #$0300
	STA.w $4534,y
	LDA.w #$0600
	STA.w $4532,y
	LDA.w #DATA_C0A124
	STA.w $4522,y
	LDA.w #DATA_C0A124>>16
	STA.w $4524,y
	LDA.w #$0000
	STA.w $4558,y
	STZ.w $6BAA
CODE_C1BA93:
	RTL

;---------------------------------------------------------------------------

CODE_C1BA94:
	LDY.w $6BAA
	BEQ.b CODE_C1BAA6
	LDA.w #$0000
	STA.w $4512,y
	JSL.l CODE_C25D93
	STZ.w $6BAA
CODE_C1BAA6:
	PHX
	LDA.w $6BAA
	BNE.b CODE_C1BAF5
	LDA.w #DATA_C3D242
	STA.b $00
	LDA.w #DATA_C3D242>>16
	STA.b $02
	LDA.w $6BBC
	CMP.w #$000A
	BEQ.b CODE_C1BAF5
	ASL
	ASL
	STA.b $1C
	TAY
	LDA.b [$00],y
	STA.b $18
	INY
	INY
	LDA.b [$00],y
	STA.b $1A
	JSL.l CODE_C28C85
	BNE.b CODE_C1BAF5
	JSL.l CODE_C25C46
	BNE.b CODE_C1BAF5
	LDA.w $6B98
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $6B9A
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $453A,x
	ORA.w #$3000
	STA.w $453A,x
	JSL.l CODE_C26913
	STX.w $6BAA
CODE_C1BAF5:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C1BAF7:
	LDA.w $4474
	SEC
	SBC.w #$10A0
	EOR.w #$FFFF
	INC
	STA.w !RAM_EWJ2_Global_Layer3XPosLo
	LDA.w $4508
	AND.w #$0001
	CLC
	ADC.w $4476
	SEC
	SBC.w #$1090
	EOR.w #$FFFF
	INC
	STA.w !RAM_EWJ2_Global_Layer3YPosLo
	LDA.w $4470
	CLC
	ADC.w #$0010
	ADC.w $44DA
	STA.w !RAM_EWJ2_Global_Layer2XPosLo
	STA.w !RAM_EWJ2_Global_Layer1XPosLo
	LDA.w $44DC
	EOR.w #$FFFF
	INC
	CLC
	ADC.w $4472
	CLC
	ADC.w #$0010
	DEC
	STA.w !RAM_EWJ2_Global_Layer2YPosLo
	STA.w !RAM_EWJ2_Global_Layer1YPosLo
	LDA.w #$FFFF
	STA.w !RAM_EWJ2_Global_Layer3XPosLo
	STA.w !RAM_EWJ2_Global_Layer3YPosLo
	LDA.w #$1080
	STA.w $4478
	JSL.l CODE_C28F01
	RTL

;---------------------------------------------------------------------------

DATA_C1BB54:
	dw $0046,$0E0E,$0A0A,$0404,$0E80,$0A40,$0620,$00EE
	dw $00AA,$0046,$0EEE,$0888,$0666,$0444,$0222,$0000
	dw $0E44,$0606,$0404,$0202,$0640,$0420,$0200,$0066
	dw $0044,$0022,$0EEE,$0888,$0666,$0444,$0222,$0000

;---------------------------------------------------------------------------

CODE_C1BB94:
	LDA.l DATA_EA8134,x
	STA.w $03C4
	LDA.l DATA_EA8134+$02,x
	STA.w $03C6
	LDA.l DATA_EA8134+$04,x
	STA.w $03C8
	LDA.l DATA_EA8174,x
	STA.w $02A4
	LDA.l DATA_EA8174+$02,x
	STA.w $02A6
	LDA.l DATA_EA8174+$04,x
	STA.w $02A8
	LDA.l DATA_EA8174+$06,x
	STA.w $02AA
	DEC.w $0200
	RTL

;---------------------------------------------------------------------------

CODE_C1BBC9:
	LDA.l DATA_EA813A,x
	STA.w $03CA
	LDA.l DATA_EA813A+$02,x
	STA.w $03CC
	LDA.l DATA_EA813A+$04,x
	STA.w $03CE
	LDA.l DATA_EA813A+$06,x
	STA.w $03D0
	LDA.l DATA_EA813A+$08,x
	STA.w $03D2
	LDA.l DATA_EA817C,x
	STA.w $02AC
	LDA.l DATA_EA817C+$02,x
	STA.w $02AE
	LDA.l DATA_EA817C+$04,x
	STA.w $02B0
	LDA.l DATA_EA817C+$06,x
	STA.w $02B2
	DEC.w $0200
	RTL

;---------------------------------------------------------------------------

CODE_C1BC0C:
	LDA.l DATA_EA8144,x
	STA.w $03D4
	LDA.l DATA_EA8144+$02,x
	STA.w $03D6
	LDA.l DATA_EA8144+$04,x
	STA.w $03D8
	LDA.l DATA_EA8144+$06,x
	STA.w $03DA
	LDA.l DATA_EA8184,x
	STA.w $02B4
	LDA.l DATA_EA8184+$02,x
	STA.w $02B6
	DEC.w $0200
	RTL

;---------------------------------------------------------------------------

CODE_C1BC3A:
	DEC.w $6B20
	BPL.b CODE_C1BC45
	LDA.w #$0078
	STA.w $6B20
CODE_C1BC45:
	LDA.w $6B20
	CMP.w #$0014
	BNE.b CODE_C1BC57
	LDX.w #$0000
	JSL.l CODE_C1BB94
	JMP.w CODE_C1BCA2

CODE_C1BC57:
	CMP.w #$0028
	BNE.b CODE_C1BC66
	LDX.w #$0000
	JSL.l CODE_C1BBC9
	JMP.w CODE_C1BCA2

CODE_C1BC66:
	CMP.w #$003C
	BNE.b CODE_C1BC75
	LDX.w #$0000
	JSL.l CODE_C1BC0C
	JMP.w CODE_C1BCA2

CODE_C1BC75:
	CMP.w #$0050
	BNE.b CODE_C1BC84
	LDX.w #$0020
	JSL.l CODE_C1BB94
	JMP.w CODE_C1BCA2

CODE_C1BC84:
	CMP.w #$0064
	BNE.b CODE_C1BC93
	LDX.w #$0020
	JSL.l CODE_C1BBC9
	JMP.w CODE_C1BCA2

CODE_C1BC93:
	CMP.w #$0078
	BNE.b CODE_C1BCA2
	LDX.w #$0020
	JSL.l CODE_C1BC0C
	JMP.w CODE_C1BCA2

CODE_C1BCA2:
	JMP.w CODE_C1BD7D

;---------------------------------------------------------------------------

CODE_C1BCA5:
	LDA.w $6B20
	INC
	CMP.w #$0040
	BCC.b CODE_C1BCB1
	LDA.w #$0000
CODE_C1BCB1:
	STA.w $6B20
	CMP.w #$0010
	BEQ.b CODE_C1BCCA
	CMP.w #$0030
	BNE.b CODE_C1BCED
	LDA.w #DATA_E52F3C
	STA.b $00
	LDA.w #DATA_E52F3C>>16
	STA.b $02
	BRA.b CODE_C1BCD4

CODE_C1BCCA:
	LDA.w #DATA_E52F1A+$02
	STA.b $00
	LDA.w #(DATA_E52F1A+$02)>>16
	STA.b $02
CODE_C1BCD4:
	LDX.w #$0003
	LDY.w #$0000
CODE_C1BCDA:
	LDA.b [$00],y
	STA.w $0244,y
	STA.w $0344,y
	INY
	INY
	DEX
	BNE.b CODE_C1BCDA
	LDA.w #$FFFF
	STA.w $0200
CODE_C1BCED:
	LDA.w $6B22
	INC
	CMP.w #$003E
	BCC.b CODE_C1BCF9
	LDA.w #$0000
CODE_C1BCF9:
	STA.w $6B22
	CMP.w #$000F
	BEQ.b CODE_C1BD12
	CMP.w #$002E
	BNE.b CODE_C1BD35
	LDA.w #DATA_E52F42
	STA.b $00
	LDA.w #DATA_E52F42>>16
	STA.b $02
	BRA.b CODE_C1BD1C

CODE_C1BD12:
	LDA.w #DATA_E52F22
	STA.b $00
	LDA.w #DATA_E52F22>>16
	STA.b $02
CODE_C1BD1C:
	LDX.w #$0003
	LDY.w #$0000
CODE_C1BD22:
	LDA.b [$00],y
	STA.w $024A,y
	STA.w $034A,y
	INY
	INY
	DEX
	BNE.b CODE_C1BD22
	LDA.w #$FFFF
	STA.w $0200
CODE_C1BD35:
	LDA.w $6B24
	INC
	CMP.w #$0020
	BCC.b CODE_C1BD41
	LDA.w #$0000
CODE_C1BD41:
	STA.w $6B24
	CMP.w #$0008
	BEQ.b CODE_C1BD5A
	CMP.w #$0018
	BNE.b CODE_C1BD7D
	LDA.w #DATA_E52F48
	STA.b $00
	LDA.w #DATA_E52F48>>16
	STA.b $02
	BRA.b CODE_C1BD64

CODE_C1BD5A:
	LDA.w #DATA_E52F28
	STA.b $00
	LDA.w #DATA_E52F28>>16
	STA.b $02
CODE_C1BD64:
	LDX.w #$0003
	LDY.w #$0000
CODE_C1BD6A:
	LDA.b [$00],y
	STA.w $0250,y
	STA.w $0350,y
	INY
	INY
	DEX
	BNE.b CODE_C1BD6A
	LDA.w #$FFFF
	STA.w $0200
CODE_C1BD7D:
	LDA.w $6BB8
	BEQ.b CODE_C1BD85
	JMP.w CODE_C1BE78

CODE_C1BD85:
	LDA.w $6AFE
	STA.b $00
	LDA.w $6B00
	STA.b $02
	BNE.b CODE_C1BD94
	JMP.w CODE_C1BE78

CODE_C1BD94:
	LDA.w $6B1C
	CMP.w $6B1E
	BNE.b CODE_C1BD9F
	JMP.w CODE_C1BE4A

CODE_C1BD9F:
	STA.b $38
	LDA.w $6B04
	STA.b $20
	LDA.w #$0006
	SEC
	SBC.w $6B1E
	LDY.w #$0008
	JSL.l CODE_C02ACC
	STA.b $24
	LDA.b $20
	LDX.w #$FFFF
CODE_C1BDBB:
	INX
	SEC
	SBC.b $24
	BPL.b CODE_C1BDC4
	JMP.w CODE_C1BE4A

CODE_C1BDC4:
	BEQ.b CODE_C1BDC8
	BPL.b CODE_C1BDBB
CODE_C1BDC8:
	STA.b $22
	STX.b $20
	LDA.w #$0006
	SEC
	SBC.b $38
	STA.b $24
	LDY.w #$0008
	JSL.l CODE_C02ACC
	STA.b $24
	LDY.b $20
	JSL.l CODE_C02ACC
	STA.b $20
	LDA.b $38
	STA.w $6B1E
	ASL
	ASL
	ASL
	ASL
	TAX
	LDA.l DATA_C3B0DE,x
	STA.w $6AFE
	LDA.l DATA_C3B0DE+$02,x
	STA.w $6B00
	LDA.l DATA_C3B0DE+$04,x
	STA.w $6B02
	LDA.l DATA_C3B0DE+$06,x
	AND.w #$00FF
	STA.w $6B14
	LDA.l DATA_C3B0DE+$07,x
	AND.w #$00FF
	STA.w $6B16
	LDA.l DATA_C3B0DE+$08,x
	STA.w $6B06
	LDA.l DATA_C3B0DE+$0A,x
	STA.w $6B08
	LDA.l DATA_C3B0DE+$0C,x
	STA.w $6B0A
	LDA.l DATA_C3B0DE+$0E,x
	STA.w $6B0C
	STZ.w $6B04
	LDA.b $20
	CLC
	ADC.w $6B04
	STA.w $6B04
	LDA.w $6AFE
	STA.b $00
	LDA.w $6B00
	STA.b $02
CODE_C1BE4A:
	LDA.w $6B04
	CLC
	ADC.w #$0008
	CMP.w $6B02
	BCC.b CODE_C1BE59
	LDA.w #$0000
CODE_C1BE59:
	STA.w $6B04
	TAY
	LDA.b [$00],y
	STA.b $B2
	INY
	INY
	LDA.b [$00],y
	STA.b $B4
	INY
	INY
	LDA.b [$00],y
	STA.b $B6
	INY
	INY
	LDA.b [$00],y
	STA.b $B8
	LDA.w #$FFFF
	STA.b $8A
CODE_C1BE78:
	RTL

;---------------------------------------------------------------------------

CODE_C1BE79:
	LDA.w $6B8E
	BNE.b CODE_C1BEDF
	LDA.w #$0022
	STA.w !RAM_EWJ2_Global_SpriteTextMessageIndex
	JSL.l CODE_C04F4B
	STZ.w $6CBA
	LDA.w #$0064
	STA.w $6CBC
	DEC.w $6B8E
	LDA.w #$0004
	STA.w $6B6C
	LDA.w #$000C
	STA.w $6B6A
	LDA.w #$0078
	STA.w $6B5A
	LDA.w #$001E
	STA.w $6B5C
	LDA.w #$0258
	STA.w $6B5E
	LDA.w #$0002
	STA.w $6B60
	LDA.w $6B6C
	DEC
	TAY
	LDX.w #$0000
CODE_C1BEC0:
	STZ.w $6B28,x
	INX
	INX
	DEY
	BPL.b CODE_C1BEC0
	LDA.w $6B6A
	DEC
	TAX
	LDY.w #$0000
CODE_C1BED0:
	LDA.w $6B6C
	DEC
	JSL.l CODE_C06810
	STA.w $6B6E,y
	INY
	DEX
	BPL.b CODE_C1BED0
CODE_C1BEDF:
	RTL

;---------------------------------------------------------------------------

CODE_C1BEE0:
	LDA.w $6B64
	BEQ.b CODE_C1BF13
	LDA.w $4476
	CMP.w #$100A
	BCS.b CODE_C1BEFC
	LDA.w $452C
	ORA.w #$0004
	STA.w $452C
	LDA.w #$100A
	STA.w $4476
CODE_C1BEFC:
	LDA.w $6B64
	SEC
	SBC.w #$0002
	BMI.b CODE_C1BF4B
	BEQ.b CODE_C1BF5E
	SEC
	SBC.w #$0002
	BPL.b CODE_C1BF10
	JMP.w CODE_C1BFB2

CODE_C1BF10:
	JMP.w CODE_C1BFBB

CODE_C1BF13:
	LDA.w $6B6C
	DEC
	STA.b $1C
	LDX.w #$0000
CODE_C1BF1C:
	INX
	INX
	LDA.l $7E6B26,x
	BNE.b CODE_C1BF27
	JMP.w CODE_C1BFBB

CODE_C1BF27:
	DEC.b $1C
	BPL.b CODE_C1BF1C
	LDA.w #$07A0
	STA.w $6564
	LDA.w #$0188
	STA.w $6566
	LDA.w #$FFFF
	STA.w $6568
	LDA.w #$0001
	STA.w $6B64
	LDA.w $6B5A
	STA.w $6B62
	BRA.b CODE_C1BFBB

CODE_C1BF4B:
	DEC.w $6B62
	BPL.b CODE_C1BFBB
	INC.w $6B68
	STZ.w $6B66
	LDA.w #$0002
	STA.w $6B64
	BRA.b CODE_C1BFBB

CODE_C1BF5E:
	DEC.w $6B62
	BPL.b CODE_C1BFBB
	LDA.w $6B66
	TAX
	LDA.l $7E6B6E,x
	AND.w #$00FF
	ASL
	TAX
	LDA.l $7E6B28,x
	TAX
	LDA.w #$0001
	STA.w $4518,x
	LDA.w #DATA_C09E4E
	STA.w $4522,x
	LDA.w #DATA_C09E4E>>16
	STA.w $4524,x
	STZ.w $4558,x
	LDA.w #$FFFF
	STA.w $4578,x
	LDA.w $6B5C
	STA.w $6B62
	INC.w $6B66
	LDA.w $6B66
	CMP.w $6B68
	BCC.b CODE_C1BFBB
	LDA.w #$0003
	STA.w $6B64
	LDA.w $6B5E
	STA.w $6B62
	STZ.w $6B66
	BRA.b CODE_C1BFBB

CODE_C1BFB2:
	DEC.w $6B62
	BPL.b CODE_C1BFBB
	JSL.l CODE_C1BFBC
CODE_C1BFBB:
	RTL

;---------------------------------------------------------------------------

CODE_C1BFBC:
	LDA.w #$0018
	STA.w !RAM_EWJ2_Global_SpriteTextMessageIndex
	JSL.l CODE_C04F58
	STZ.w $6CBA
	LDA.w #$0064
	STA.w $6CBC
	BRA.b CODE_C1BFE7

CODE_C1BFD1:
	INC.w $6B68
	LDA.w #$0017
	STA.w !RAM_EWJ2_Global_SpriteTextMessageIndex
	JSL.l CODE_C04F58
	STZ.w $6CBA
	LDA.w #$0064
	STA.w $6CBC
CODE_C1BFE7:
	STZ.w $6B6C
	STZ.w $6B64
	LDX.w $6B2E
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	LDA.w #DATA_C49090
	STA.b $18
	LDA.w #DATA_C49090>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C1C00A
	JMP.w CODE_C1C0A9

CODE_C1C00A:
	LDA.w #DATA_C4809E
	STA.w $4578,x
	LDA.w #DATA_C4809E>>16
	STA.w $457A,x
	LDA.w $6B68
	CMP.w #$0005
	BCS.b CODE_C1C021
	JMP.w CODE_C1C0A9

CODE_C1C021:
	LDX.w $6B28
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	LDA.w #DATA_C49090
	STA.b $18
	LDA.w #DATA_C49090>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1C0A9
	LDA.w #DATA_C480D2
	STA.w $4578,x
	LDA.w #DATA_C480D2>>16
	STA.w $457A,x
	LDA.w $6B68
	CMP.w #$0009
	BCS.b CODE_C1C052
	JMP.w CODE_C1C0A9

CODE_C1C052:
	LDX.w $6B2A
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	LDA.w #DATA_C49090
	STA.b $18
	LDA.w #DATA_C49090>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1C0A9
	LDA.w #DATA_C480EC
	STA.w $4578,x
	LDA.w #DATA_C480EC>>16
	STA.w $457A,x
	LDA.w $6B68
	CMP.w #$000D
	BCS.b CODE_C1C083
	JMP.w CODE_C1C0A9

CODE_C1C083:
	LDX.w $6B2C
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	LDA.w #DATA_C49090
	STA.b $18
	LDA.w #DATA_C49090>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1C0A9
	LDA.w #DATA_C48106
	STA.w $4578,x
	LDA.w #DATA_C48106>>16
	STA.w $457A,x
CODE_C1C0A9:
	LDA.w #$0E73
	JSL.l CODE_C00CBB
	STZ.w $6568
	RTL

;---------------------------------------------------------------------------

CODE_C1C0B4:
	PHX
	TXY
	JSL.l CODE_C28C85
	BNE.b CODE_C1C0D8
	LDA.w $4578,y
	STA.b $18
	LDA.w $457A,y
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1C0D8
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C1C0D8:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C1C0DA:
	LDA.w $652E
	BEQ.b CODE_C1C0E2
	JMP.w CODE_C1C1E6

CODE_C1C0E2:
	LDX.w #$0000
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	EOR.w #!Joypad_X|!Joypad_Y|!Joypad_A
	AND.w #!Joypad_X|!Joypad_Y|!Joypad_A|!Joypad_B
	BNE.b CODE_C1C14A
	LDA.w #$0025
	CMP.w $6CD4
	BNE.b CODE_C1C10D
	LDA.w #$0026
	STA.w $6CD4
	LDA.w #DATA_C3928A
	STA.w $453C,x
	LDA.w #DATA_C3928A>>16
	STA.w $453E,x
	STZ.w $455A,x
CODE_C1C10D:
	LDA.w #$0027
	CMP.w $6CD4
	BNE.b CODE_C1C127
	STA.w $6CD4
	LDA.w #DATA_C3932C
	STA.w $453C,x
	LDA.w #DATA_C3932C>>16
	STA.w $453E,x
	STZ.w $455A,x
CODE_C1C127:
	LDA.w $4534,x
	BPL.b CODE_C1C131
	CMP.w #$FF10
	BCC.b CODE_C1C18A
CODE_C1C131:
	LDA.w $4534,x
	SEC
	SBC.w #$0020
	STA.w $4534,x
	BPL.b CODE_C1C18A
	CMP.w #$FF10
	BCS.b CODE_C1C18A
	LDA.w #$FF10
	STA.w $4534,x
	BRA.b CODE_C1C18A

CODE_C1C14A:
	LDA.w $6510
	BNE.b CODE_C1C18A
	LDA.w $4572,x
	STA.b $1C
	STA.b $20
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	EOR.w #!Joypad_X|!Joypad_Y|!Joypad_A
	AND.w #!Joypad_X|!Joypad_Y|!Joypad_A
	BEQ.b CODE_C1C163
	LSR.b $1C
CODE_C1C163:
	LDA.b $1C
	CLC
	ADC.b $20
	STA.b $1C
	LDA.w $4534,x
	BMI.b CODE_C1C174
	CMP.w #$01E0
	BCS.b CODE_C1C18A
CODE_C1C174:
	LDA.b $1C
	CLC
	ADC.w $4534,x
	STA.w $4534,x
	BMI.b CODE_C1C18A
	CMP.w #$01E0
	BCC.b CODE_C1C18A
	LDA.w #$01E0
	STA.w $4534,x
CODE_C1C18A:
	LDA.w $64C4
	BEQ.b CODE_C1C19B
	LDA.w #$4000
	STA.w $4520,x
	JSL.l CODE_C1C1AC
	BRA.b CODE_C1C1A9

CODE_C1C19B:
	LDA.w $64C2
	BEQ.b CODE_C1C1A9
	STZ.w $4520,x
	JSL.l CODE_C1C1C9
	BRA.b CODE_C1C1A9

CODE_C1C1A9:
	JMP.w CODE_C1C1E6

CODE_C1C1AC:
	LDA.w $6510
	BNE.b CODE_C1C1C8
	LDA.w $4532,x
	SEC
	SBC.w #$0018
	STA.w $4532,x
	BPL.b CODE_C1C1C8
	CMP.w #$FE80
	BCS.b CODE_C1C1C8
	LDA.w #$FE80
	STA.w $4532,x
CODE_C1C1C8:
	RTL

;---------------------------------------------------------------------------

CODE_C1C1C9:
	LDA.w $6510
	BNE.b CODE_C1C1E5
	LDA.w $4532,x
	CLC
	ADC.w #$0018
	STA.w $4532,x
	BMI.b CODE_C1C1E5
	CMP.w #$0180
	BCC.b CODE_C1C1E5
	LDA.w #$0180
	STA.w $4532,x
CODE_C1C1E5:
	RTL

;---------------------------------------------------------------------------

CODE_C1C1E6:
	JSL.l CODE_C2B16A
	JSL.l CODE_C1C1EF
	RTL

;---------------------------------------------------------------------------

CODE_C1C1EF:
	STZ.w $654E
	STZ.w $6550
	LDA.w $652E
	BEQ.b CODE_C1C1FD
	JMP.w CODE_C1C3BC

CODE_C1C1FD:
	LDA.w $452E
	BNE.b CODE_C1C205
	JMP.w CODE_C1C3BC

CODE_C1C205:
	LDA.w $6510
	BEQ.b CODE_C1C20D
	JMP.w CODE_C1C3BC

CODE_C1C20D:
	DEC.w $6550
	LDA.w #$3030
	CMP.w !RAM_EWJ2_Level_CurrentWeaponAmmoThousandsDigit
	BNE.b CODE_C1C220
	CMP.w !RAM_EWJ2_Level_CurrentWeaponAmmoTensDigit
	BNE.b CODE_C1C220
	JMP.w CODE_C1C3BC

CODE_C1C220:
	LDA.w !RAM_EWJ2_Global_HeldButtonsLoP1
	AND.w #!Joypad_X|!Joypad_Y|!Joypad_A
	EOR.w #!Joypad_X|!Joypad_Y|!Joypad_A
	BNE.b CODE_C1C22E
	JMP.w CODE_C1C3BC

CODE_C1C22E:
	LDA.w $636E
	BNE.b CODE_C1C242
	LDA.w #$FFFF
	STA.w $654E
	STA.w $636E
	LDA.w !RAM_EWJ2_Level_CurrentlySelectedGun
	STA.w $6386
CODE_C1C242:
	DEC.w $6CAC
	LDA.w $64C6
	BNE.b CODE_C1C26C
	LDA.w $64C8
	BNE.b CODE_C1C2AF
	LDA.w #$0010
	STA.w $6CB4
	LDA.w #$0002
	STA.w $6388
	LDA.w $654E
	BNE.b CODE_C1C263
	JMP.w CODE_C1C2F0

CODE_C1C263:
	LDA.w #$0010
	STA.w $6CB8
	JMP.w CODE_C1C2F0

CODE_C1C26C:
	LDA.w $4520
	BEQ.b CODE_C1C278
	LDA.w $64C4
	BNE.b CODE_C1C296
	BRA.b CODE_C1C27D

CODE_C1C278:
	LDA.w $64C2
	BNE.b CODE_C1C296
CODE_C1C27D:
	LDA.w #$0000
	STA.w $6CB4
	LDA.w #$0004
	STA.w $6388
	LDA.w $654E
	BEQ.b CODE_C1C2F0
	LDA.w #$0000
	STA.w $6CB8
	BRA.b CODE_C1C2F0

CODE_C1C296:
	LDA.w #$0008
	STA.w $6CB4
	LDA.w #$0003
	STA.w $6388
	LDA.w $654E
	BEQ.b CODE_C1C2F0
	LDA.w #$0008
	STA.w $6CB8
	BRA.b CODE_C1C2F0

CODE_C1C2AF:
	LDA.w $4520
	BEQ.b CODE_C1C2BB
	LDA.w $64C4
	BNE.b CODE_C1C2D9
	BRA.b CODE_C1C2C0

CODE_C1C2BB:
	LDA.w $64C2
	BNE.b CODE_C1C2D9
CODE_C1C2C0:
	LDA.w #$0020
	STA.w $6CB4
	LDA.w #$0000
	STA.w $6388
	LDA.w $654E
	BEQ.b CODE_C1C2F0
	LDA.w #$0020
	STA.w $6CB8
	BRA.b CODE_C1C2F0

CODE_C1C2D9:
	LDA.w #$0018
	STA.w $6CB4
	LDA.w #$0001
	STA.w $6388
	LDA.w $654E
	BEQ.b CODE_C1C2F0
	LDA.w #$0018
	STA.w $6CB8
CODE_C1C2F0:
	LDA.w $654E
	BEQ.b CODE_C1C359
	LDY.w $6388
	LDA.w #DATA_C393DD
	STA.b $00
	LDA.w #DATA_C393DD>>16
	STA.b $02
	CPY.w #$0000
	BEQ.b CODE_C1C33E
	LDA.w #DATA_C393E7
	STA.b $00
	LDA.w #DATA_C393E7>>16
	STA.b $02
	CPY.w #$0001
	BEQ.b CODE_C1C33E
	LDA.w #DATA_C393F1
	STA.b $00
	LDA.w #DATA_C393F1>>16
	STA.b $02
	CPY.w #$0002
	BEQ.b CODE_C1C33E
	LDA.w #DATA_C393FB
	STA.b $00
	LDA.w #DATA_C393FB>>16
	STA.b $02
	CPY.w #$0003
	BEQ.b CODE_C1C33E
	LDA.w #DATA_C39405
	STA.b $00
	LDA.w #DATA_C39405>>16
	STA.b $02
CODE_C1C33E:
	LDA.b $00
	STA.w $453C
	LDA.b $02
	STA.w $453E
	STZ.w $455A
	LDA.w #DATA_C47EE4
	STA.b $18
	LDA.w #DATA_C47EE4>>16
	STA.b $1A
	JSL.l CODE_C0414D
CODE_C1C359:
	JSL.l CODE_C0399E
	LDX.w #$1180
	LDA.w #$0006
	STA.b $2C
CODE_C1C365:
	LDA.w $4512,x
	CMP.w #$0078
	BNE.b CODE_C1C377
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0020
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C1C377:
	TXA
	CLC
	ADC.w #$00A0
	TAX
	DEC.b $2C
	BPL.b CODE_C1C365
	LDA.w $4508
	AND.w #$0003
	BNE.b CODE_C1C390
	LDA.w #$0F53
	JSL.l CODE_C00CD1
CODE_C1C390:
	LDA.w $453C
	STA.b $00
	LDA.w $453E
	STA.b $02
	LDA.b [$00]
	XBA
	STA.b $24
	LDA.w $447C
	STA.w $45B4
	LDA.w $447E
	STA.w $45B6
	LDA.w $4520
	STA.w $45C0
	JSL.l CODE_C03ED3
	STZ.w $45CE
	STZ.w $45D0
	RTL

CODE_C1C3BC:
	STZ.w $636E
	JSL.l CODE_C0419B
	RTL

;---------------------------------------------------------------------------

CODE_C1C3C4:
	RTL

;---------------------------------------------------------------------------

CODE_C1C3C5:
	LDA.w #DATA_C48F3E
	STA.b $18
	LDA.w #DATA_C48F3E>>16
	STA.b $1A
	JSL.l CODE_C28BC4
	BNE.b CODE_C1C3EF
	LDA.w #$2C00
	STA.w $453A,x
	STZ.w $4546,x
	STZ.w $4582,x
	LDA.w #$FFFF
	STA.w $4518,x
	LDA.w $6B6C
	BEQ.b CODE_C1C3EF
	STX.w $6B28
CODE_C1C3EF:
	RTL

;---------------------------------------------------------------------------

CODE_C1C3F0:
	LDA.w #DATA_C48F3E
	STA.b $18
	LDA.w #DATA_C48F3E>>16
	STA.b $1A
	JSL.l CODE_C28BC4
	BNE.b CODE_C1C41D
	LDA.w #$2C00
	STA.w $453A,x
	STZ.w $4546,x
	LDA.w #$0001
	STA.w $4582,x
	LDA.w #$FFFF
	STA.w $4518,x
	LDA.w $6B6C
	BEQ.b CODE_C1C41D
	STX.w $6B2A
CODE_C1C41D:
	RTL

;---------------------------------------------------------------------------

CODE_C1C41E:
	LDA.w #DATA_C48F3E
	STA.b $18
	LDA.w #DATA_C48F3E>>16
	STA.b $1A
	JSL.l CODE_C28BC4
	BNE.b CODE_C1C44B
	LDA.w #$2C00
	STA.w $453A,x
	STZ.w $4546,x
	LDA.w #$0002
	STA.w $4582,x
	LDA.w #$FFFF
	STA.w $4518,x
	LDA.w $6B6C
	BEQ.b CODE_C1C44B
	STX.w $6B2C
CODE_C1C44B:
	RTL

;---------------------------------------------------------------------------

CODE_C1C44C:
	LDA.w #DATA_C48F3E
	STA.b $18
	LDA.w #DATA_C48F3E>>16
	STA.b $1A
	JSL.l CODE_C28BC4
	BNE.b CODE_C1C479
	LDA.w #$2E00
	STA.w $453A,x
	STZ.w $4546,x
	LDA.w #$0003
	STA.w $4582,x
	LDA.w #$FFFF
	STA.w $4518,x
	LDA.w $6B6C
	BEQ.b CODE_C1C479
	STX.w $6B2E
CODE_C1C479:
	RTL

;---------------------------------------------------------------------------

CODE_C1C47A:
	LDA.w $4518,x
	STA.b $20
	BNE.b CODE_C1C484
	JMP.w CODE_C1C527

CODE_C1C484:
	LDA.w $4582,x
	STA.b $24
	LDA.w $454C,x
	CMP.w #$FFFF
	BEQ.b CODE_C1C4E7
	INC.b $20
	LDA.b $20
	STA.w $4518,x
	CMP.w #$0002
	BNE.b CODE_C1C4A4
	LDA.w #$0004
	STA.b $24
	BRA.b CODE_C1C4F3

CODE_C1C4A4:
	LDA.b $20
	CMP.w #$0005
	BNE.b CODE_C1C4DB
	LDA.b $24
	BNE.b CODE_C1C4B8
	LDA.w #$11D3
	JSL.l CODE_C00CD1
	BRA.b CODE_C1C4DB

CODE_C1C4B8:
	CMP.w #$0001
	BNE.b CODE_C1C4C6
	LDA.w #$11F3
	JSL.l CODE_C00CD1
	BRA.b CODE_C1C4DB

CODE_C1C4C6:
	CMP.w #$0002
	BNE.b CODE_C1C4D4
	LDA.w #$11DB
	JSL.l CODE_C00CD1
	BRA.b CODE_C1C4DB

CODE_C1C4D4:
	LDA.w #$11D7
	JSL.l CODE_C00CD1
CODE_C1C4DB:
	LDA.b $20
	CMP.w #$000A
	BNE.b CODE_C1C527
	STZ.w $4518,x
	BRA.b CODE_C1C4F3

CODE_C1C4E7:
	LDA.w $451C,x
	ORA.w #$0080
	STA.w $451C,x
	STZ.w $4518,x
CODE_C1C4F3:
	LDA.w #DATA_C3D26A
	STA.b $00
	LDA.w #DATA_C3D26A>>16
	STA.b $02
	ASL.b $24
	LDY.b $24
	LDA.b [$00],y
	TXY
	TAX
	LDA.l DATA_C11F80&$FF0000,x
	STA.w $452E,y
	LDA.l (DATA_C11F80&$FF0000)+$02,x
	STA.w $4530,y
	TYX
	LDA.w #$7E6B32
	STA.b $00
	LDA.w #$7E6B32>>16
	STA.b $02
	ASL.b $24
	LDY.b $24
	LDA.b [$00],y
	STA.w $454C,x
CODE_C1C527:
	RTL

;---------------------------------------------------------------------------

CODE_C1C528:
	LDA.w $652E
	BEQ.b CODE_C1C530
	JMP.w CODE_C1C654

CODE_C1C530:
	LDA.w $4578,x
	BEQ.b CODE_C1C538
	JMP.w CODE_C1C5EB

CODE_C1C538:
	LDA.w $4518,x
	BEQ.b CODE_C1C540
	JMP.w CODE_C1C5EB

CODE_C1C540:
	LDA.w $6B64
	BNE.b CODE_C1C548
	JMP.w CODE_C1C5D0

CODE_C1C548:
	CMP.w #$0003
	BEQ.b CODE_C1C550
	JMP.w CODE_C1C5EB

CODE_C1C550:
	LDA.w $6B5E
	SEC
	SBC.w $6B62
	STA.b $1C
	CMP.w #$0004
	BCS.b CODE_C1C561
	JMP.w CODE_C1C5EB

CODE_C1C561:
	PHX
	LDX.w $6B66
	LDA.l $7E6B6E,x
	AND.w #$00FF
	ASL
	TAX
	LDA.l $7E6B28,x
	STA.b $08
	PLX
	CPX.b $08
	BEQ.b CODE_C1C588
	JSL.l CODE_C1BFBC
	LDA.w $4512,x
	CMP.w #$0064
	BEQ.b CODE_C1C5D0
	JMP.w CODE_C1C5EB

CODE_C1C588:
	LDA.w $6B5E
	STA.w $6B62
	INC.w $6B66
	LDA.w $6B66
	CMP.w $6B68
	BCC.b CODE_C1C5D0
	LDA.w #$0001
	STA.w $6B64
	LDA.w $6B5A
	STA.w $6B62
	LDA.w $6B5C
	SEC
	SBC.w $6B60
	CMP.w #$000D
	BCS.b CODE_C1C5B4
	LDA.w #$000D
CODE_C1C5B4:
	STA.w $6B5C
	LDA.w $6B68
	CMP.w $6B6A
	BCC.b CODE_C1C5D0
	PHX
	JSL.l CODE_C1BFD1
	PLX
	LDA.w $4512,x
	CMP.w #$0064
	BEQ.b CODE_C1C5D0
	JMP.w CODE_C1C5EB

CODE_C1C5D0:
	LDA.w #$0001
	STA.w $4518,x
	LDA.w #DATA_C09E4E
	STA.w $4522,x
	LDA.w #DATA_C09E4E>>16
	STA.w $4524,x
	STZ.w $4558,x
	LDA.w #$FFFF
	STA.w $4578,x
CODE_C1C5EB:
	LDA.w $447C
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	ASL
	ASL
	ASL
	STA.b $20
	ASL
	ASL
	STA.b $1C
	LDA.w $4582,x
	CMP.w #$0001
	BEQ.b CODE_C1C615
	BPL.b CODE_C1C60E
	LDA.b $1C
	SEC
	SBC.b $20
	STA.b $1C
	BRA.b CODE_C1C615

CODE_C1C60E:
	LDA.b $1C
	CLC
	ADC.b $20
	STA.b $1C
CODE_C1C615:
	LDA.b $1C
	STA.w $4532
	LDA.w $447E
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	ASL
	ASL
	ASL
	STA.b $20
	ASL
	ASL
	STA.b $1C
	LDA.w $4582,x
	CMP.w #$0001
	BEQ.b CODE_C1C644
	BPL.b CODE_C1C63D
	LDA.b $1C
	SEC
	SBC.b $20
	STA.b $1C
	BRA.b CODE_C1C644

CODE_C1C63D:
	LDA.b $1C
	CLC
	ADC.b $20
	STA.b $1C
CODE_C1C644:
	LDA.b $1C
	STA.w $4534
	LDA.w $653C
	BEQ.b CODE_C1C654
	LDA.w #$004B
	STA.w $653C
CODE_C1C654:
	RTL

;---------------------------------------------------------------------------

CODE_C1C655:
	STZ.b $24
	LDA.w #$0001
	STA.b $28
	BRA.b CODE_C1C67A

CODE_C1C65E:
	LDA.w #$0001
	STA.b $24
	STZ.b $28
	BRA.b CODE_C1C67A

CODE_C1C667:
	LDA.w #$0001
	STA.b $24
	STA.b $28
	BRA.b CODE_C1C67A

CODE_C1C670:
	LDA.w #$0001
	STA.b $24
	LDA.w #$FFFF
	STA.b $28
CODE_C1C67A:
	LDA.w $652E
	BEQ.b CODE_C1C682
	JMP.w CODE_C1C6A5

CODE_C1C682:
	LDA.w $653C
	BEQ.b CODE_C1C68A
	JMP.w CODE_C1C6A6

CODE_C1C68A:
	STZ.w $4532
	STZ.w $4534
	LDA.w #DATA_C3936E
	STA.w $453C
	LDA.w #DATA_C3936E>>16
	STA.w $453E
	STZ.w $455A
	DEC.w $652E
	STZ.w $636E
CODE_C1C6A5:
	RTL

CODE_C1C6A6:
	LDA.w $64EE
	CMP.w #$003A
	BEQ.b CODE_C1C6D1
	CMP.w #$003B
	BEQ.b CODE_C1C6DD
	CMP.w #$003C
	BEQ.b CODE_C1C6E9
	CMP.w #$003D
	BEQ.b CODE_C1C6F5
	CMP.w #$004A
	BEQ.b CODE_C1C701
	CMP.w #$004B
	BEQ.b CODE_C1C708
	CMP.w #$004D
	BEQ.b CODE_C1C70F
	CMP.w #$004C
	BEQ.b CODE_C1C716
CODE_C1C6D1:
	LDA.w $4534
	BPL.b CODE_C1C6A5
	LDA.w #$0080
	STA.w $4534
	RTL

CODE_C1C6DD:
	LDA.w $4534
	BMI.b CODE_C1C6A5
	LDA.w #$FF80
	STA.w $4534
	RTL

CODE_C1C6E9:
	LDA.w $4532
	BPL.b CODE_C1C6A5
	LDA.w #$0080
	STA.w $4532
	RTL

CODE_C1C6F5:
	LDA.w $4532
	BMI.b CODE_C1C6A5
	LDA.w #$FF80
	STA.w $4532
	RTL

CODE_C1C701:
	JSL.l CODE_C1C6E9
	JMP.w CODE_C1C6DD

CODE_C1C708:
	JSL.l CODE_C1C6F5
	JMP.w CODE_C1C6DD

CODE_C1C70F:
	JSL.l CODE_C1C6E9
	JMP.w CODE_C1C6D1

CODE_C1C716:
	JSL.l CODE_C1C6F5
	JMP.w CODE_C1C6D1

;---------------------------------------------------------------------------

CODE_C1C71D:
	STZ.w $652E
	JSL.l CODE_C27006
	LDA.w #$0046
	STA.w $653C
	LDA.w $44C2
	CMP.w #$0001
	BCS.b CODE_C1C742
	BEQ.b CODE_C1C73C
	LDA.w #$0014
	STA.w $653C
	BRA.b CODE_C1C742

CODE_C1C73C:
	LDA.w #$0028
	STA.w $653C
CODE_C1C742:
	LDA.w $6514
	CMP.w #$003A
	BEQ.b CODE_C1C76D
	CMP.w #$003B
	BEQ.b CODE_C1C774
	CMP.w #$003C
	BEQ.b CODE_C1C77B
	CMP.w #$003D
	BEQ.b CODE_C1C782
	CMP.w #$004A
	BEQ.b CODE_C1C789
	CMP.w #$004B
	BEQ.b CODE_C1C796
	CMP.w #$004D
	BEQ.b CODE_C1C7B0
	CMP.w #$004C
	BEQ.b CODE_C1C7A3
CODE_C1C76D:
	LDA.w #$0600
	STA.w $4534
	RTL

CODE_C1C774:
	LDA.w #$FA00
	STA.w $4534
	RTL

CODE_C1C77B:
	LDA.w #$0400
	STA.w $4532
	RTL

CODE_C1C782:
	LDA.w #$FC00
	STA.w $4532
	RTL

CODE_C1C789:
	LDA.w #$0400
	STA.w $4532
	LDA.w #$FA00
	STA.w $4534
	RTL

CODE_C1C796:
	LDA.w #$FC00
	STA.w $4532
	LDA.w #$FA00
	STA.w $4534
	RTL

CODE_C1C7A3:
	LDA.w #$FC00
	STA.w $4532
	LDA.w #$0600
	STA.w $4534
	RTL

CODE_C1C7B0:
	LDA.w #$0400
	STA.w $4532
	LDA.w #$0600
	STA.w $4534
	RTL

;---------------------------------------------------------------------------

CODE_C1C7BD:
	LDA.b $1C
	PHA
	LDA.b $20
	PHA
	LDA.b $24
	PHA
	LDA.w #$001A
	JSL.l CODE_C28D94
	TAY
	PLA
	STA.b $24
	PLA
	STA.b $20
	PLA
	STA.b $1C
	CPY.w #$0003
	BCS.b CODE_C1C7F2
	LDA.w #DATA_C48F58
	STA.b $18
	LDA.w #DATA_C48F58>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C1C7F2
	LDA.w #$2A00
	STA.w $453A,x
CODE_C1C7F2:
	RTL

;---------------------------------------------------------------------------

CODE_C1C7F3:
	LDA.w $4512,y
	CMP.w #$0081
	BEQ.b CODE_C1C7FE
	JMP.w CODE_C1C888

CODE_C1C7FE:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CMP.w $447C
	BCS.b CODE_C1C812
	LDA.w $452C
	ORA.w #$0001
	STA.w $452C
	JMP.w CODE_C1C81B

CODE_C1C812:
	LDA.w $452C
	ORA.w #$0002
	STA.w $452C
CODE_C1C81B:
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CMP.w $447E
	BCS.b CODE_C1C82E
	LDA.w $452C
	ORA.w #$0004
	STA.w $452C
	BRA.b CODE_C1C834

CODE_C1C82E:
	LDA.w #$0080
	STA.w $4534
CODE_C1C834:
	LDA.w $653C
	BNE.b CODE_C1C887
	LDA.w $4582,x
	CMP.w #$00FF
	BEQ.b CODE_C1C86A
	CMP.w #$0000
	BNE.b CODE_C1C887
	LDA.w #DATA_C3968D
	STA.w $453C,x
	LDA.w #DATA_C3968D>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0001
	STA.w $4582,x
	LDA.w #$0000
	STA.w $4568,x
	LDA.w #$0000
	STA.w $456A,x
	JMP.w CODE_C1C887

CODE_C1C86A:
	LDA.w $652E
	BNE.b CODE_C1C887
	LDA.w $653C
	BNE.b CODE_C1C887
	JSL.l CODE_C27006
	LDA.w #DATA_C3934A
	STA.w $453C
	LDA.w #DATA_C3934A>>16
	STA.w $453E
	STZ.w $455A
CODE_C1C887:
	RTL

CODE_C1C888:
	CMP.w #$001A
	BEQ.b CODE_C1C892
	CMP.w #$0064
	BNE.b CODE_C1C887
CODE_C1C892:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	BMI.b CODE_C1C8A4
	LDA.w #$0300
	STA.w $4532,x
	JMP.w CODE_C1C8AA

CODE_C1C8A4:
	LDA.w #$FD00
	STA.w $4532,x
CODE_C1C8AA:
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteYPosLo,y
	BMI.b CODE_C1C8BC
	LDA.w #$0300
	STA.w $4534,x
	JMP.w CODE_C1C8C2

CODE_C1C8BC:
	LDA.w #$FD00
	STA.w $4534,x
CODE_C1C8C2:
	RTL

;---------------------------------------------------------------------------

CODE_C1C8C3:
	LDA.w $4582,x
	BNE.b CODE_C1C8E9
	LDA.w #DATA_C3968D
	STA.w $453C,x
	LDA.w #DATA_C3968D>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0001
	STA.w $4582,x
	LDA.w #$0000
	STA.w $4568,x
	LDA.w #$0000
	STA.w $456A,x
CODE_C1C8E9:
	RTL

;---------------------------------------------------------------------------

CODE_C1C8EA:
	LDA.w $4508
	AND.w #$0003
	BNE.b CODE_C1C91D
	LDA.w $447E
	SEC
	SBC.w #$001E
	STA.b $20
	LDA.w $447C
	STA.b $1C
	JSL.l CODE_C06858
	AND.w #$007F
	CLC
	ADC.w #$0040
	STA.b $24
	STA.b $28
	LDA.w #$0400
	STA.b $2C
	LDA.w #$0400
	STA.b $30
	JSL.l CODE_C2946C
CODE_C1C91D:
	JSL.l CODE_C2D0C7
	LDA.w $4562,x
	CMP.w #$003A
	BEQ.b CODE_C1C94D
	CMP.w #$003B
	BEQ.b CODE_C1C954
	CMP.w #$003D
	BEQ.b CODE_C1C95B
	CMP.w #$003C
	BEQ.b CODE_C1C962
	CMP.w #$004C
	BEQ.b CODE_C1C969
	CMP.w #$004D
	BEQ.b CODE_C1C976
	CMP.w #$004B
	BEQ.b CODE_C1C983
	CMP.w #$004A
	BEQ.b CODE_C1C990
	RTL

CODE_C1C94D:
	LDA.w #$0300
	STA.w $4534,x
	RTL

CODE_C1C954:
	LDA.w #$FD00
	STA.w $4534,x
	RTL

CODE_C1C95B:
	LDA.w #$FD00
	STA.w $4532,x
	RTL

CODE_C1C962:
	LDA.w #$0300
	STA.w $4532,x
	RTL

CODE_C1C969:
	LDA.w #$FD00
	STA.w $4534,x
	LDA.w #$0300
	STA.w $4532,x
	RTL

CODE_C1C976:
	LDA.w #$0300
	STA.w $4534,x
	LDA.w #$0300
	STA.w $4532,x
	RTL

CODE_C1C983:
	LDA.w #$FD00
	STA.w $4534,x
	LDA.w #$FD00
	STA.w $4532,x
	RTL

CODE_C1C990:
	LDA.w #$0300
	STA.w $4534,x
	LDA.w #$FD00
	STA.w $4532,x
	RTL

;---------------------------------------------------------------------------

CODE_C1C99D:
	JSL.l CODE_C06858
	JSL.l CODE_C14657
	JSL.l CODE_C14657
	JSL.l CODE_C14657
	JSL.l CODE_C14657
	JSL.l CODE_C14657
	STA.w $4532,x
	JSL.l CODE_C06858
	AND.w #$01FF
	SEC
	SBC.w #$0600
	STA.w $4534,x
	LDA.w #$000D
	STA.w $4570,x
	LDA.w #$0014
	STA.w $4572,x
	LDA.w #$0000
	STA.w $4568,x
	LDA.w #$0000
	STA.w $456A,x
	RTL

;---------------------------------------------------------------------------

CODE_C1C9DF:
	RTL

;---------------------------------------------------------------------------

CODE_C1C9E0:
	LDA.w $6B98
	BEQ.b CODE_C1C9E6
	RTL

CODE_C1C9E6:
	LDA.b $2C
	PHA
	LDA.b $2E
	PHA
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	LDA.b $04
	PHA
	LDA.b $06
	PHA
	LDA.b $08
	PHA
	LDA.b $0A
	PHA
	LDA.b $10
	PHA
	LDA.b $12
	PHA
	PHX
	PHY
	JSL.l CODE_C27B1B
	JSL.l CODE_C1B38B
	JSL.l CODE_C28C85
	BEQ.b CODE_C1CA17
	JMP.w CODE_C1CB25

CODE_C1CA17:
	LDA.w #DATA_C48FC0
	STA.b $18
	LDA.w #DATA_C48FC0>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C1CA2A
	JMP.w CODE_C1CB25

CODE_C1CA2A:
	STX.w $6BA0
	JSL.l CODE_C28C85
	BEQ.b CODE_C1CA36
	JMP.w CODE_C1CB25

CODE_C1CA36:
	LDA.w #DATA_C48FC0
	STA.b $18
	LDA.w #DATA_C48FC0>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C1CA49
	JMP.w CODE_C1CB25

CODE_C1CA49:
	LDA.w #DATA_C3973F
	STA.w $453C,x
	LDA.w #DATA_C3973F>>16
	STA.w $453E,x
	STZ.w $455A,x
	STX.w $6BA2
	JSL.l CODE_C28C85
	BEQ.b CODE_C1CA64
	JMP.w CODE_C1CB25

CODE_C1CA64:
	LDA.w #DATA_C48FC0
	STA.b $18
	LDA.w #DATA_C48FC0>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C1CA77
	JMP.w CODE_C1CB25

CODE_C1CA77:
	LDA.w #DATA_C3974D
	STA.w $453C,x
	LDA.w #DATA_C3974D>>16
	STA.w $453E,x
	STZ.w $455A,x
	STX.w $6BA4
	JSL.l CODE_C28C85
	BEQ.b CODE_C1CA92
	JMP.w CODE_C1CB25

CODE_C1CA92:
	LDA.w #DATA_C4900E
	STA.b $18
	LDA.w #DATA_C4900E>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C1CAA5
	JMP.w CODE_C1CB25

CODE_C1CAA5:
	STX.w $6BA8
	LDA.w $6B94
	CLC
	ADC.w #$0098
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $6B96
	SEC
	SBC.w #$0050
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	JSL.l CODE_C28C85
	BNE.b CODE_C1CB25
	LDA.w #DATA_C4905C
	STA.b $18
	LDA.w #DATA_C4905C>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1CB25
	LDA.w #$3600
	STA.w $453A,x
	LDA.w #$1870
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.w $6B9C
	LDA.w $6B96
	CLC
	ADC.w #$0029
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.w $6B9E
	JSL.l CODE_C28D15
	BNE.b CODE_C1CB25
	LDA.w #DATA_C49076
	STA.b $18
	LDA.w #DATA_C49076>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1CB25
	LDA.w #$1819
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $6B96
	SEC
	SBC.w #$0057
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.w $6B9A
	LDA.w $6B94
	CLC
	ADC.w #$0068
	STA.w $6B98
	JSL.l CODE_C1BAA6
CODE_C1CB25:
	PLY
	PLX
	PLA
	STA.b $12
	PLA
	STA.b $10
	PLA
	STA.b $0A
	PLA
	STA.b $08
	PLA
	STA.b $06
	PLA
	STA.b $04
	PLA
	STA.b $02
	PLA
	STA.b $00
	PLA
	STA.b $2E
	PLA
	STA.b $2C
	RTL

;---------------------------------------------------------------------------

CODE_C1CB46:
	JSL.l CODE_C28CE5
	BNE.b CODE_C1CB7A
	LDA.w #DATA_C48FDA
	STA.b $18
	LDA.w #DATA_C48FDA>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1CB7A
	LDA.w #$2800
	STA.w $453A,x
	LDA.w #$1003
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1087
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #DATA_C09E6C
	STA.w $4578,x
	LDA.w #DATA_C09E6C>>16
	STA.w $457A,x
CODE_C1CB7A:
	RTL

;---------------------------------------------------------------------------

CODE_C1CB7B:
	LDA.w $6BB8
	CMP.w #$0007
	BNE.b CODE_C1CBC7
	LDA.w $4508
	AND.w #$001F
	BEQ.b CODE_C1CBB4
	CMP.w #$0001
	BNE.b CODE_C1CBC6
	LDA.w $4524,x
	BEQ.b CODE_C1CBC6
	STA.w $457A,x
	LDA.w $4522,x
	STA.w $4578,x
	LDA.w $4558,x
	STA.w $4582,x
	LDA.w #$0000
	STA.w $4522,x
	LDA.w #$0000
	STA.w $4524,x
	STZ.w $4558,x
	RTL

CODE_C1CBB4:
	LDA.w $4578,x
	STA.w $4522,x
	LDA.w $457A,x
	STA.w $4524,x
	LDA.w $4582,x
	STA.w $4558,x
CODE_C1CBC6:
	RTL

CODE_C1CBC7:
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	RTL

;---------------------------------------------------------------------------

CODE_C1CBCF:
	JSL.l CODE_C28CE5
	BNE.b CODE_C1CC09
	LDA.w #DATA_C48FDA
	STA.b $18
	LDA.w #DATA_C48FDA>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1CC09
	LDA.w #$2800
	STA.w $453A,x
	LDA.w #CODE_C1CC0A
	STA.w $4568,x
	LDA.w #CODE_C1CC0A>>16
	STA.w $456A,x
	LDA.w #$1003
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1087
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$005A
	STA.w $4578,x
CODE_C1CC09:
	RTL

;---------------------------------------------------------------------------

CODE_C1CC0A:
	DEC.w $4578,x
	BMI.b CODE_C1CC73
	LDA.w $4508
	AND.w #$0003
	BNE.b CODE_C1CC72
	LDA.w #DATA_C09E6C
	STA.b $00
	LDA.w #DATA_C09E6C>>16
	STA.b $02
	LDA.w #$0023
	JSL.l CODE_C06810
	STA.b $38
	LDA.w #$1003
	STA.b $1C
	LDA.w #$1087
	STA.b $20
CODE_C1CC34:
	LDA.b [$00]
	AND.w #$00FF
	STA.b $24
	INC.b $00
	LDA.b [$00]
	AND.w #$00FF
	STA.b $28
	INC.b $00
	LDA.b $24
	BIT.w #$0080
	BEQ.b CODE_C1CC50
	ORA.w #$FF00
CODE_C1CC50:
	CLC
	ADC.b $1C
	STA.b $1C
	LDA.b $28
	BIT.w #$0080
	BEQ.b CODE_C1CC5F
	ORA.w #$FF00
CODE_C1CC5F:
	CLC
	ADC.b $20
	STA.b $20
	DEC.b $38
	BPL.b CODE_C1CC34
	LDA.b $1C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $20
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C1CC72:
	RTL

CODE_C1CC73:
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	RTL

;---------------------------------------------------------------------------

CODE_C1CC7B:
	LDA.w $6CB0
	CLC
	ADC.w $44B0
	SEC
	SBC.w #$FFEF
	STA.w $6B94
	STA.b $1C
	LDA.w $6CB2
	CLC
	ADC.w $44B2
	SEC
	SBC.w #$000C
	STA.w $6B96
	STA.b $20
	LDA.w $6BB8
	CMP.w #$0001
	BNE.b CODE_C1CCB5
	LDA.b $1C
	SEC
	SBC.w #$1030
	STA.w $6564
	LDA.b $20
	SEC
	SBC.w #$1084
	STA.w $6566
CODE_C1CCB5:
	RTL

;---------------------------------------------------------------------------

CODE_C1CCB6:
	RTL

CODE_C1CCB7:
	LDA.w $6BBE
	BNE.b CODE_C1CCB6
	LDA.w $6BB8
	BNE.b CODE_C1CCB6
	LDA.w $65A2
	BEQ.b CODE_C1CCB6
	STZ.w $6B98
	LDA.w #$0020
	STA.w !RAM_EWJ2_Global_SpriteTextMessageIndex
	JSL.l CODE_C04F58
	STZ.w $6CBA
	LDA.w #$0064
	STA.w $6CBC
	LDA.w $6B94
	BEQ.b CODE_C1CCF2
	SEC
	SBC.w #$1030
	STA.b $1C
	LDA.w $6B96
	SEC
	SBC.w #$1084
	STA.b $20
	BRA.b CODE_C1CD00

CODE_C1CCF2:
	LDA.w $4470
	CLC
	ADC.w #$0064
	STA.b $1C
	LDA.w $4472
	STA.b $20
CODE_C1CD00:
	LDA.b $1C
	STA.w $6564
	LDA.b $20
	STA.w $6566
	LDA.w #$FFFF
	STA.w $6568
	STA.w $652E
	STA.w $6BBE
	LDA.w #$0001
	STA.w $6BB8
	STZ.w $4520
	RTL

;---------------------------------------------------------------------------

CODE_C1CD20:
	LDA.w #CODE_C1CD49
	STA.w $4568,x
	LDA.w #CODE_C1CD49>>16
	STA.w $456A,x
	JSL.l CODE_C06858
	LSR
	LSR
	LSR
	EOR.w #$FFFF
	INC
	STA.w $4532,x
	JSL.l CODE_C06858
	LSR
	LSR
	LSR
	EOR.w #$FFFF
	INC
	STA.w $4534,x
	RTL

;---------------------------------------------------------------------------

CODE_C1CD49:
	LDA.w $6BB8
	CMP.w #$0006
	BCS.b CODE_C1CD54
	JMP.w CODE_C1CE15

CODE_C1CD54:
	LDA.w $4578,x
	ASL
	ASL
	ASL
	CLC
	ADC.w #$1000
	STA.b $1C
	LDA.w $457A,x
	ASL
	ASL
	ASL
	CLC
	ADC.w #$1000
	STA.b $20
	LDA.w #$0280
	STA.b $24
	STA.b $28
	LDA.w #$0500
	STA.b $2C
	STA.b $30
	JSL.l CODE_C2946C
	LDA.b $1C
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$0008
	STA.b $1C
	BPL.b CODE_C1CD8F
	JMP.w CODE_C1CE14

CODE_C1CD8F:
	CMP.w #$0010
	BCC.b CODE_C1CD97
	JMP.w CODE_C1CE14

CODE_C1CD97:
	LDA.b $20
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0008
	STA.b $20
	BMI.b CODE_C1CE14
	CMP.w #$0010
	BCS.b CODE_C1CE14
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	LDA.w $4578,x
	STA.b $1C
	LDA.w $457A,x
	STA.b $20
	LDA.w $4582,x
	STA.b $24
	CMP.w #$0020
	BCS.b CODE_C1CE02
	SEC
	SBC.w #$0018
	ASL
	TAY
	LDA.w #$7E6BA0
	STA.b $00
	LDA.w #$7E6BA0>>16
	STA.b $02
	LDA.b [$00],y
	TAY
	LDA.b $1C
	ASL
	ASL
	ASL
	CLC
	ADC.w #$0FF6
	STA.b $1C
	LDA.b $20
	ASL
	ASL
	ASL
	CLC
	ADC.w #$100A
	STA.b $20
	LDA.b $1C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	LDA.b $20
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	LDA.w $451C,y
	AND.w #$FFDF
	STA.w $451C,y
	RTL

CODE_C1CE02:
	LDA.b $24
	SEC
	SBC.w #$0020
	STA.b $24
	LDA.w #$1C00
	STA.w $635E
	JSL.l CODE_C04E93
CODE_C1CE14:
	RTL

CODE_C1CE15:
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	RTL

;---------------------------------------------------------------------------

CODE_C1CE1D:
	LDA.w $6510
	BEQ.b CODE_C1CE4D
	LDA.w $652E
	BNE.b CODE_C1CE4D
	PHX
	LDX.w #$0000
	JSL.l CODE_C269B3
	JSL.l CODE_C27B1B
	JSL.l CODE_C1B38B
	LDX.w #$0000
	LDA.w #DATA_C3952C
	STA.w $453C,x
	LDA.w #DATA_C3952C>>16
	STA.w $453E,x
	STZ.w $455A,x
	DEC.w $652E
	PLX
CODE_C1CE4D:
	RTL

;---------------------------------------------------------------------------

CODE_C1CE4E:
	LDA.w $6AFC
	CMP.w #$0001
	BEQ.b CODE_C1CE6E
	LDA.w #$0001
	STA.w $6AFC
	LDA.w #DATA_EA8052+$A0
	STA.w $6AF6
	LDA.w #(DATA_EA8052+$A0)>>16
	STA.w $6AF8
	LDA.w #$0020
	STA.w $6AFA
CODE_C1CE6E:
	RTL

;---------------------------------------------------------------------------

CODE_C1CE6F:
	LDA.w $6AFC
	BEQ.b CODE_C1CE8C
	LDA.w #$0000
	STA.w $6AFC
	LDA.w #$4100
	STA.w $6AF6
	LDA.w #$007E
	STA.w $6AF8
	LDA.w #$0020
	STA.w $6AFA
CODE_C1CE8C:
	RTL

;---------------------------------------------------------------------------

CODE_C1CE8D:
	LDA.w $4508
	BNE.b CODE_C1CEB0
	LDX.w #$0140
	LDA.w #$0019
	STA.b $20
CODE_C1CE9A:
	LDA.w $4512,x
	CMP.w #$0021
	BEQ.b CODE_C1CEB0
	TXA
	CLC
	ADC.w #$00A0
	TAX
	DEC.b $20
	BPL.b CODE_C1CE9A
	JSL.l CODE_C1D56B
CODE_C1CEB0:
	LDA.w $6C3C
	BEQ.b CODE_C1CEB8
	DEC.w $6C3C
CODE_C1CEB8:
	LDA.w $6C3E
	BEQ.b CODE_C1CEC0
	DEC.w $6C3E
CODE_C1CEC0:
	RTL

;---------------------------------------------------------------------------

CODE_C1CEC1:
	JSL.l CODE_C02E3E
	JSL.l CODE_C0330E
	LDA.w #DATA_E66C30
	STA.b $00
	LDA.w #DATA_E66C30>>16
	STA.b $02
	LDA.w #$4000
	STA.b $04
	LDA.w #$0000
	STA.b $06
	LDA.w #$0F20
	JSL.l CODE_C06BDB
	LDA.w #DATA_E6762A
	STA.b $00
	LDA.w #DATA_E6762A>>16
	STA.b $02
	JSL.l CODE_C06DB6
	LDA.w #$0002
	STA.w $6594
	LDA.w #CODE_C1D1C6
	STA.w $64D0
	LDA.w #CODE_C1D1C6>>16
	STA.w $64D2
	LDA.w #$FFFF
	STA.w $65CC
	LDA.w #$FFFF
	STA.w $65CE
	STZ.w $65C2
	LDA.w $44A6
	BEQ.b CODE_C1CF27
	LDA.w #$0258
	STA.w $6C3E
	LDA.w #$0010
	STA.w $6566
	DEC.w $656A
CODE_C1CF27:
	JSL.l CODE_C1D1C2
	JSL.l CODE_C1D1C2
	JSL.l CODE_C1D1C2
	JSL.l CODE_C1D1C2
	JSL.l CODE_C1D1C2
	JSL.l CODE_C1D1C2
	JSL.l CODE_C1D1C2
	JSL.l CODE_C1D1C2
	RTL

;---------------------------------------------------------------------------

CODE_C1CF48:
	LDA.w $4508
	AND.w #$001F
	BNE.b CODE_C1CFA0
	LDA.w !RAM_EWJ2_Level_CurrentlySelectedGun
	BNE.b CODE_C1CFA0					; Note: !Define_EWJ2_GunID_PlasmaGun
	LDA.w $6CAC
	BEQ.b CODE_C1CF5C
	BPL.b CODE_C1CFA0
CODE_C1CF5C:
	LDA.w !RAM_EWJ2_Level_CurrentWeaponAmmoThousandsDigit
	CMP.w #$3030
	BNE.b CODE_C1CFA0
	LDA.w #$003F
	STA.b $1C
	JSL.l CODE_C28DB8
	BEQ.b CODE_C1CFA0
	JSL.l CODE_C28D15
	BNE.b CODE_C1CFA0
	LDA.w #DATA_C47E96
	STA.b $18
	LDA.w #DATA_C47E96>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1CFA0
	LDA.w #$003F
	STA.w $4512,x
	LDA.w #$1075
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1000
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $451A,x
	ORA.w #$0003
	STA.w $451A,x
CODE_C1CFA0:
	LDA.w $447E
	CMP.w #$1139
	BCC.b CODE_C1CFAE
	LDA.w #$FFFF
	STA.w $652C
CODE_C1CFAE:
	RTL

;---------------------------------------------------------------------------

CODE_C1CFAF:
	JSL.l CODE_C02E3E
	JSL.l CODE_C0330E
	LDA.w #DATA_E66C30
	STA.b $00
	LDA.w #DATA_E66C30>>16
	STA.b $02
	LDA.w #$4000
	STA.b $04
	LDA.w #$0000
	STA.b $06
	LDA.w #$0F20
	JSL.l CODE_C06BDB
	LDA.w #DATA_E6762A
	STA.b $00
	LDA.w #DATA_E6762A>>16
	STA.b $02
	JSL.l CODE_C06DB6
	LDA.w #$10B0
	STA.w $447A
	LDA.w #$0002
	STA.w $6594
	LDA.w #CODE_C1D1C6
	STA.w $64D0
	LDA.w #CODE_C1D1C6>>16
	STA.w $64D2
	STZ.w $65C2
	STZ.w $656A
	RTL

;---------------------------------------------------------------------------

CODE_C1CFFF:
	LDA.w $6C42
	BNE.b CODE_C1D014
	INC.w $6C38
	LDA.w $6C38
	CMP.w #$00D0
	BCC.b CODE_C1D01C
	DEC.w $6C42
	BRA.b CODE_C1D01C

CODE_C1D014:
	DEC.w $6C38
	BNE.b CODE_C1D01C
	STZ.w $6C42
CODE_C1D01C:
	JSL.l CODE_C1D269
	RTL

;---------------------------------------------------------------------------

CODE_C1D021:
	JSL.l CODE_C02E3E
	JSL.l CODE_C0330E
	LDA.w #DATA_E67A0E
	STA.b $00
	LDA.w #DATA_E67A0E>>16
	STA.b $02
	LDA.w #$4000
	STA.b $04
	LDA.w #$0000
	STA.b $06
	LDA.w #$0F20
	JSL.l CODE_C06BDB
	LDA.w #DATA_E684D6
	STA.b $00
	LDA.w #DATA_E684D6>>16
	STA.b $02
	JSL.l CODE_C06DB6
	LDA.w #$0002
	STA.w $6594
	LDA.w #CODE_C1D153
	STA.w $64D0
	LDA.w #CODE_C1D153>>16
	STA.w $64D2
	LDA.w #DATA_E60B58
	PHA
	LDA.w #DATA_E60B58>>16
	PHA
	LDA.w #$7FA004
	PHA
	LDA.w #$7FA004>>16
	PHA
	JSL.l CODE_C07C6D
	PLA
	PLA
	PLA
	PLA
	LDA.w #$001F
	STA.b $1C
	LDA.w #$0000
	STA.b $20
	LDA.w #$7FA004
	STA.b $00
	LDA.w #$7FA004>>16
	STA.b $02
CODE_C1D090:
	LDY.w #$001F
	LDX.b $20
CODE_C1D095:
	LDA.b [$00]
	INC.b $00
	INC.b $00
	STA.l $7E2100,x
	INX
	INX
	DEY
	BPL.b CODE_C1D095
	LDY.w #$001F
	LDX.b $20
CODE_C1D0A9:
	LDA.b [$00]
	INC.b $00
	INC.b $00
	STA.l $7E2900,x
	INX
	INX
	DEY
	BPL.b CODE_C1D0A9
	LDA.b $20
	CLC
	ADC.w #$0040
	STA.b $20
	DEC.b $1C
	BPL.b CODE_C1D090
	LDA.w #$FFFF
	STA.b $7E
	LDA.w #$0028
	STA.w !RAM_EWJ2_Global_SpriteTextMessageIndex
	JSL.l CODE_C04F58
	STZ.w $6CBA
	LDA.w #$00B4
	STA.w $6CBC
	LDA.w #$000B
	STA.w $65C2
	STZ.w $656A
	JSL.l CODE_C1D11F
	RTL

;---------------------------------------------------------------------------

CODE_C1D0EA:
	LDA.w $4470
	CLC
	ADC.w #$0010
	LSR
	LSR
	STA.w !RAM_EWJ2_Global_Layer2XPosLo
	LSR
	STA.w !RAM_EWJ2_Global_Layer3XPosLo
	LDA.w $4470
	CLC
	ADC.w #$0010
	STA.w !RAM_EWJ2_Global_Layer1XPosLo
	LDA.w #$FFFF
	STA.w !RAM_EWJ2_Global_Layer2YPosLo
	STA.w !RAM_EWJ2_Global_Layer3YPosLo
	LDA.w $4472
	CLC
	ADC.w #$0010
	AND.w #$00FF
	STA.w !RAM_EWJ2_Global_Layer1YPosLo
	JSL.l CODE_C28F01
	RTL

;---------------------------------------------------------------------------

CODE_C1D11F:
	LDA.w $4470
	CLC
	ADC.w #$0010
	LSR
	LSR
	AND.w #$01FF
	STA.w !RAM_EWJ2_Global_Layer2XPosLo
	LDA.w $4470
	CLC
	ADC.w #$0010
	AND.w #$01FF
	STA.w !RAM_EWJ2_Global_Layer1XPosLo
	STA.w !RAM_EWJ2_Global_Layer2XPosLo
	LDA.w $4472
	CLC
	ADC.w #$0010
	AND.w #$00FF
	STA.w !RAM_EWJ2_Global_Layer1YPosLo
	CLC
	ADC.w $6C38
	STA.w !RAM_EWJ2_Global_Layer2YPosLo
	RTL

;---------------------------------------------------------------------------

CODE_C1D153:
	LDA.w $4472
	CLC
	ADC.w $6C38
	LSR
	LSR
	LSR
	STA.b $1C
	CMP.w $6C3A
	BEQ.b CODE_C1D1C1
	BCS.b CODE_C1D16E
	DEC.w $6C3A
	LDA.w $6C3A
	BRA.b CODE_C1D178

CODE_C1D16E:
	INC.w $6C3A
	LDA.w $6C3A
	CLC
	ADC.w #$001F
CODE_C1D178:
	STA.b $1C
	ASL
	ASL
	TAX
	LDA.l DATA_C1DB1D,x
	STA.b $00
	LDA.w #$7FA004>>16
	STA.b $02
	LDA.l DATA_C1DB1D+$02,x
	PHA
	STA.b $04
	LDA.w #$7E2100>>16
	STA.b $06
	LDY.w #$003E
CODE_C1D197:
	LDA.b [$00],y
	STA.b [$04],y
	DEY
	DEY
	BPL.b CODE_C1D197
	LDA.b $00
	CLC
	ADC.w #$0040
	STA.b $00
	LDA.b $04
	CLC
	ADC.w #$0800
	STA.b $04
	LDY.w #$003E
CODE_C1D1B2:
	LDA.b [$00],y
	STA.b [$04],y
	DEY
	DEY
	BPL.b CODE_C1D1B2
	PLA
	SEC
	SBC.w #$2100
	STA.b $86
CODE_C1D1C1:
	RTL

;---------------------------------------------------------------------------

CODE_C1D1C2:
	JSL.l CODE_C02ADF
CODE_C1D1C6:
	JMP.w CODE_C1D1C9

CODE_C1D1C9:
	DEC.w $6C30
	BPL.b CODE_C1D1D4
	LDA.w #$0007
	STA.w $6C30
CODE_C1D1D4:
	LDA.w $6C30
	CMP.w #$0001
	BNE.b CODE_C1D1FC
	LDA.w #DATA_C45B57
	STA.b $00
	LDA.w #DATA_C45B57>>16
	STA.b $02
	LDA.w $6C32
	CLC
	ADC.w #$0008
	CMP.w #$0040
	BCC.b CODE_C1D1F5
	LDA.w #$0000
CODE_C1D1F5:
	STA.w $6C32
	TAY
	JMP.w CODE_C1D24D

CODE_C1D1FC:
	LDA.w $6C30
	CMP.w #$0003
	BNE.b CODE_C1D224
	LDA.w #DATA_C45B97
	STA.b $00
	LDA.w #DATA_C45B97>>16
	STA.b $02
	LDA.w $6C34
	CLC
	ADC.w #$0008
	CMP.w #$0060
	BCC.b CODE_C1D21D
	LDA.w #$0000
CODE_C1D21D:
	STA.w $6C34
	TAY
	JMP.w CODE_C1D24D

CODE_C1D224:
	LDA.w $6C30
	CMP.w #$0005
	BNE.b CODE_C1D24C
	LDA.w #DATA_C45BF7
	STA.b $00
	LDA.w #DATA_C45BF7>>16
	STA.b $02
	LDA.w $6C36
	CLC
	ADC.w #$0008
	CMP.w #$0078
	BCC.b CODE_C1D245
	LDA.w #$0000
CODE_C1D245:
	STA.w $6C36
	TAY
	JMP.w CODE_C1D24D

CODE_C1D24C:
	RTL

;---------------------------------------------------------------------------

CODE_C1D24D:
	LDA.b [$00],y
	STA.b $B2
	INY
	INY
	LDA.b [$00],y
	STA.b $B4
	INY
	INY
	LDA.b [$00],y
	STA.b $B6
	INY
	INY
	LDA.b [$00],y
	STA.b $B8
	LDA.w #$FFFF
	STA.b $8A
	RTL

;---------------------------------------------------------------------------

CODE_C1D269:
	LDX.w #$0000
	LDA.w $4512
	BNE.b CODE_C1D274
	JMP.w CODE_C1D314

CODE_C1D274:
	LDA.w $452E
	BNE.b CODE_C1D27C
	JMP.w CODE_C1D314

CODE_C1D27C:
	STA.b $0C
	LDA.w $4530
	STA.b $0E
	LDY.w #$000C
	LDA.b [$0C],y
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.b $28
	LDY.w #$0010
	LDA.b [$0C],y
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.b $2C
	LDA.w $447C
	CLC
	ADC.w #$0010
	AND.w #$01FF
	LSR
	LSR
	LSR
	STA.b $1C
	LDA.w #DATA_C3DDA6
	STA.b $00
	LDA.w #DATA_C3DDA6>>16
	STA.b $02
	LDY.b $1C
	LDA.b [$00],y
	AND.w #$00FF
	DEC
	ASL
	ASL
	ASL
	SEC
	SBC.w $6C38
	CLC
	ADC.w #$1000
	STA.b $20
	LDA.b $20
	CMP.b $28
	BCC.b CODE_C1D2DC
	JSL.l CODE_C27006
	LDA.w $6510
	BNE.b CODE_C1D2DC
	LDA.w #$0200
	STA.w $4534
CODE_C1D2DC:
	LDA.w #DATA_C3DDE6
	STA.b $00
	LDA.w #DATA_C3DDE6>>16
	STA.b $02
	LDY.b $1C
	LDA.b [$00],y
	AND.w #$00FF
	DEC
	ASL
	ASL
	ASL
	SEC
	SBC.w $6C38
	CLC
	ADC.w #$1000
	STA.b $20
	LDA.b $20
	CMP.b $2C
	BCS.b CODE_C1D314
	JSL.l CODE_C27006
	LDA.w $4534
	BMI.b CODE_C1D314
	LDA.w #$FC00
	STA.w $4534
	JML.l CODE_C2D639

CODE_C1D314:
	RTL

;---------------------------------------------------------------------------

CODE_C1D315:
	LDA.w $4534
	BMI.b CODE_C1D329
	LDA.w #$FA24
	STA.w $4532
	LDA.w #$FF00
	STA.w $4534
	JMP.w CODE_C1D38D

CODE_C1D329:
	RTL

;---------------------------------------------------------------------------

CODE_C1D32A:
	LDA.w $4534
	BMI.b CODE_C1D33E
	LDA.w #$FA24
	STA.w $4532
	LDA.w #$FA24
	STA.w $4534
	JMP.w CODE_C1D38D

CODE_C1D33E:
	RTL

;---------------------------------------------------------------------------

CODE_C1D33F:
	LDA.w $4534
	BMI.b CODE_C1D34D
	LDA.w #$FA24
	STA.w $4534
	JMP.w CODE_C1D38D

CODE_C1D34D:
	RTL

;---------------------------------------------------------------------------

CODE_C1D34E:
	LDA.w $4534
	BMI.b CODE_C1D362
	LDA.w #$FA24
	STA.w $4532
	LDA.w #$FA24
	STA.w $4534
	JMP.w CODE_C1D38D

CODE_C1D362:
	RTL

;---------------------------------------------------------------------------

CODE_C1D363:
	LDA.w $4534
	BMI.b CODE_C1D377
	LDA.w #$FA24
	STA.w $4532
	LDA.w #$FF00
	STA.w $4534
	JMP.w CODE_C1D38D

CODE_C1D377:
	RTL

;---------------------------------------------------------------------------

CODE_C1D378:
	LDA.w $4534
	BMI.b CODE_C1D38C
	LDA.w #$05DC
	STA.w $4532
	LDA.w #$FF00
	STA.w $4534
	JMP.w CODE_C1D38D

CODE_C1D38C:
	RTL

;---------------------------------------------------------------------------

CODE_C1D38D:
	JSL.l CODE_C27006
	JML.l CODE_C2D639

;---------------------------------------------------------------------------

CODE_C1D395:
	LDA.w #DATA_C492B2
	STA.b $18
	LDA.w #DATA_C492B2>>16
	STA.b $1A
	JSL.l CODE_C28BAF
	LDA.w #$2A00
	STA.w $453A,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$0008
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$FFF8
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	RTL

;---------------------------------------------------------------------------

CODE_C1D3BE:
	RTL

;---------------------------------------------------------------------------

CODE_C1D3BF:
	LDA.w #$0082
	STA.w $4512,x
	LDA.w #DATA_C39D93
	STA.w $453C,x
	LDA.w #DATA_C39D93>>16
	STA.w $453E,x
	STZ.w $455A,x
	RTL

;---------------------------------------------------------------------------

CODE_C1D3D5:
	TXY
	JSL.l CODE_C28CE5
	BNE.b CODE_C1D420
	LDA.w #DATA_C492CC
	STA.b $18
	LDA.w #DATA_C492CC>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1D420
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	CLC
	ADC.w #$002B
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $4552,y
	STA.w $4552,x
	LDA.w $4550,y
	STA.w $4550,x
	LDA.w $45A0,y
	STA.w $45A0,x
	LDA.w $45A2,y
	STA.w $45A2,x
	LDA.w $45A4,y
	STA.w $45A4,x
	LDA.w #$0000
	STA.w $4552,y
CODE_C1D420:
	RTL

;---------------------------------------------------------------------------

CODE_C1D421:
	LDA.w #DATA_C492E6
	STA.b $18
	LDA.w #DATA_C492E6>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C1D454
	LDA.w #DATA_C39DC3
	STA.w $453C,x
	LDA.w #DATA_C39DC3>>16
	STA.w $453E,x
	STZ.w $455A,x
	JSL.l CODE_C2694F
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0028
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$0800
	STA.w $4534,x
CODE_C1D454:
	RTL

;---------------------------------------------------------------------------

CODE_C1D455:
	PHX
	TXY
	JSL.l CODE_C28C85
	BNE.b CODE_C1D49D
	LDA.w #DATA_C492E6
	STA.b $18
	LDA.w #DATA_C492E6>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1D49D
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$00D8
	STA.w $4552,x
	LDA.w $4550,y
	STA.w $4550,x
	LDA.w $45A0,y
	STA.w $45A0,x
	LDA.w $45A2,y
	STA.w $45A2,x
	LDA.w $45A4,y
	STA.w $45A4,x
	LDA.w #$0000
	STA.w $4552,y
CODE_C1D49D:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C1D49F:
	LDA.w #$FFFF
	STA.w $6C44
	RTL

;---------------------------------------------------------------------------

CODE_C1D4A6:
	LDA.w #DATA_C493B6
	STA.b $18
	LDA.w #DATA_C493B6>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	RTL

;---------------------------------------------------------------------------

CODE_C1D4B5:
	LDA.w $6CDC
	BNE.b CODE_C1D4BB
	RTL

CODE_C1D4BB:
	LDA.w $4582,x
	BNE.b CODE_C1D4FB
	LDA.w #DATA_C0AB02
	STA.w $4522,x
	LDA.w #DATA_C0AB02>>16
	STA.w $4524,x
	STZ.w $4558,x
	LDA.w #DATA_C39F45
	STA.w $453C,x
	LDA.w #DATA_C39F45>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0001
	STA.w $4582,x
	JSL.l CODE_C269FF
	LDA.w #$01E0
	STA.w $6C3E
	LDA.w #$0021
	JSL.l CODE_C28DD4
	BNE.b CODE_C1D4FB
	TXA
	STA.w $459E,y
CODE_C1D4FB:
	RTL

;---------------------------------------------------------------------------

CODE_C1D4FC:
	LDA.w #DATA_C4939C
	STA.b $18
	LDA.w #DATA_C4939C>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C1D534
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$000C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0004
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $6C3C
	BEQ.b CODE_C1D534
	LDA.w #DATA_C39F04
	STA.w $453C,x
	LDA.w #DATA_C39F04>>16
	STA.w $453E,x
	STZ.w $455A,x
CODE_C1D534:
	RTL

;---------------------------------------------------------------------------

CODE_C1D535:
	LDA.w #$0168
	STA.w $6C3C
	RTL

;---------------------------------------------------------------------------

CODE_C1D53C:
	LDA.w #$01E0
	STA.w $6C3C
	RTL

;---------------------------------------------------------------------------

CODE_C1D543:
	LDA.w #$0384
	STA.w $6C3C
	RTL

;---------------------------------------------------------------------------

CODE_C1D54A:
	LDA.w $4534
	BMI.b CODE_C1D56A
	LDA.w $6C3C
	BNE.b CODE_C1D56A
	LDA.w $6C44
	BNE.b CODE_C1D567
	LDA.w #$FA24
	STA.w $4534
	JSL.l CODE_C27006
	JML.l CODE_C2D639

CODE_C1D567:
	STZ.w $6C44
CODE_C1D56A:
	RTL

;---------------------------------------------------------------------------

CODE_C1D56B:
	LDA.w $6C3E
	BNE.b CODE_C1D5B2
	JSL.l CODE_C28C85
	BNE.b CODE_C1D5B2
	LDA.w #DATA_C4924A
	STA.b $18
	LDA.w #DATA_C4924A>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1D5B2
	LDA.w #$2C00
	STA.w $453A,x
	LDA.w $4472
	CLC
	ADC.w #$1028
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $4470
	CLC
	ADC.w #$0FEC
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$0025
	JSL.l CODE_C28DD4
	BNE.b CODE_C1D5B2
	LDA.w $4582,y
	BEQ.b CODE_C1D5B2
	TYA
	STA.w $459E,x
CODE_C1D5B2:
	RTL

;---------------------------------------------------------------------------

CODE_C1D5B3:
	LDY.w $459E,x
	BEQ.b CODE_C1D5D7
	LDA.w $4512,y
	CMP.w #$0025
	BNE.b CODE_C1D5D4
	LDA.w $4582,y
	BEQ.b CODE_C1D5D4
	LDA.w $6C3E
	BEQ.b CODE_C1D5D4
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CMP.w !RAM_EWJ2_Global_SpriteXPosLo,y
	BCS.b CODE_C1D5EF
	BRA.b CODE_C1D5DF

CODE_C1D5D4:
	STZ.w $459E,x
CODE_C1D5D7:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CMP.w $447C
	BCS.b CODE_C1D5EF
CODE_C1D5DF:
	INC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $4508
	AND.w #$0001
	BEQ.b CODE_C1D5F9
	INC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BRA.b CODE_C1D5F9

CODE_C1D5EF:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w #$0003
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
CODE_C1D5F9:
	LDA.w $4472
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$1028
	STA.b $1C
	STA.b $20
	BPL.b CODE_C1D610
	EOR.w #$FFFF
	INC
	STA.b $20
CODE_C1D610:
	CMP.w #$0003
	BCC.b CODE_C1D61A
	LDA.w #$0003
	STA.b $20
CODE_C1D61A:
	LDA.w $451C,x
	AND.w #$0010
	BNE.b CODE_C1D626
	LDA.b $1C
	BPL.b CODE_C1D631
CODE_C1D626:
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.b $20
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	BRA.b CODE_C1D63A

CODE_C1D631:
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.b $20
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C1D63A:
	RTL

;---------------------------------------------------------------------------

CODE_C1D63B:
	LDA.w #$0005
	STA.b $1C
	JSL.l CODE_C27017
	LDA.w #$003C
	STA.w $6C3E
	RTL

;---------------------------------------------------------------------------

CODE_C1D64B:
	JSL.l CODE_C27006
	RTL

CODE_C1D650:
	JSL.l CODE_C2D82E
	BEQ.b CODE_C1D65D
	LDA.w #$00F0
	STA.w $6C3E
	RTL

CODE_C1D65D:
	LDA.w #$FC00
	STA.w $4534,x
	LDA.w #$FB00
	STA.w $4532,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CMP.w $447C
	BCC.b CODE_C1D677
	LDA.w #$0400
	STA.w $4532,x
CODE_C1D677:
	RTL

;---------------------------------------------------------------------------

CODE_C1D678:
	LDA.w #DATA_C39CF9
	STA.b $28
	LDA.w #DATA_C39CF9>>16
	STA.b $2A
	BRA.b CODE_C1D68E

CODE_C1D684:
	LDA.w #DATA_C39CF9
	STA.b $28
	LDA.w #DATA_C39CF9>>16
	STA.b $2A
CODE_C1D68E:
	PHX
	JSL.l CODE_C28C85
	BNE.b CODE_C1D6D9
	LDA.w #DATA_C49264
	STA.b $18
	LDA.w #DATA_C49264>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1D6D9
	LDA.b $28
	STA.w $453C,x
	LDA.b $2A
	STA.w $453E,x
	STZ.w $455A,x
	TXY
	PLX
	PHX
	JSL.l CODE_C04BF6
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w $44E0
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w $44E2
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	LDA.w #$0200
	STA.w $4532,y
	LDA.w #$0200
	STA.w $4534,y
CODE_C1D6D9:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C1D6DB:
	LDX.w #$0140
	LDA.w #$0019
	STA.b $20
CODE_C1D6E3:
	LDA.w $4512,x
	CMP.w #$0022
	BEQ.b CODE_C1D760
	TXA
	CLC
	ADC.w #$00A0
	TAX
	DEC.b $20
	BPL.b CODE_C1D6E3
	LDA.w #DATA_C49300
	STA.b $18
	LDA.w #DATA_C49300>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C1D760
	LDA.w #$2200
	STA.w $453A,x
	LDA.w $64EE
	SEC
	SBC.w #$0050
	BPL.b CODE_C1D717
	LDA.w #$0000
CODE_C1D717:
	STA.b $1C
	CMP.w #$0003
	BCC.b CODE_C1D72A
	SEC
	SBC.w #$0003
	STA.b $1C
	LDA.w #$4000
	STA.w $4520,x
CODE_C1D72A:
	LDA.b $1C
	CMP.w #$0003
	BCC.b CODE_C1D733
	STZ.b $1C
CODE_C1D733:
	LDA.b $1C
	STA.w $4582,x
	JSL.l CODE_C06858
	AND.w #$0003
	BEQ.b CODE_C1D760
	STA.b $38
	LDA.w $453A,x
	AND.w #$C1FF
	ORA.w #$2600
	STA.w $453A,x
	LDA.b $38
	CMP.w #$0001
	BEQ.b CODE_C1D760
	LDA.w $453A,x
	CLC
	ADC.w #$0400
	STA.w $453A,x
CODE_C1D760:
	RTL

;---------------------------------------------------------------------------

CODE_C1D761:
	JSL.l CODE_C27006
	RTL

;---------------------------------------------------------------------------

CODE_C1D766:
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	JSL.l CODE_C2C62A
	RTL

;---------------------------------------------------------------------------

CODE_C1D772:
	PHX
	TXY
	JSL.l CODE_C28C85
	BNE.b CODE_C1D7A4
	LDA.w #DATA_C4931A
	STA.b $18
	LDA.w #DATA_C4931A>>16
	STA.b $1A
	JSL.l CODE_C25C46
	TYA
	STA.w $459E,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $4520,y
	STA.w $4520,x
	LDA.w $453A,y
	STA.w $453A,x
CODE_C1D7A4:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C1D7A6:
	TXY
	LDA.w $4582,y
	ASL
	ASL
	TAX
	LDA.l DATA_C3DE26,x
	STA.w $4522,y
	LDA.l DATA_C3DE26+$02,x
	STA.w $4524,y
	TYX
	STZ.w $4558,x
	RTL

;---------------------------------------------------------------------------

CODE_C1D7C0:
	PHX
	TXY
	JSL.l CODE_C28C85
	BNE.b CODE_C1D831
	LDA.w #DATA_C49334
	STA.b $18
	LDA.w #DATA_C49334>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1D831
	STZ.w $4570,x
	STZ.w $4572,x
	LDA.w #$0800
	STA.w $4534,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.b $24
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.b $28
	LDA.w $4520,y
	BEQ.b CODE_C1D811
	LDA.w #$F800
	STA.w $4532,x
	LDA.w #$4000
	STA.w $4520,x
	LDA.b $24
	CLC
	ADC.w #$FFD0
	STA.b $24
	LDA.b $28
	CLC
	ADC.w #$FFEE
	STA.b $28
	BRA.b CODE_C1D827

CODE_C1D811:
	LDA.w #$0800
	STA.w $4532,x
	LDA.b $24
	CLC
	ADC.w #$0030
	STA.b $24
	LDA.b $28
	CLC
	ADC.w #$FFEE
	STA.b $28
CODE_C1D827:
	LDA.b $24
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C1D831:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C1D833:
	JSL.l CODE_C27006
	STZ.w $4532,x
	STZ.w $4534,x
	LDA.w #$003C
	STA.w $4572,x
	LDA.w #DATA_C39EB1
	STA.w $453C,x
	LDA.w #DATA_C39EB1>>16
	STA.w $453E,x
	STZ.w $455A,x
	RTL

;---------------------------------------------------------------------------

CODE_C1D853:
	LDA.w #DATA_C39ED1
	STA.w $453C,x
	LDA.w #DATA_C39ED1>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0082
	STA.w $4512,x
	LDA.w #$0300
	STA.w $4532,x
	LDA.w $4520,x
	BEQ.b CODE_C1D87D
	LDA.w $4532,x
	EOR.w #$FFFF
	INC
	STA.w $4532,x
CODE_C1D87D:
	RTL

;---------------------------------------------------------------------------

CODE_C1D87E:
	LDA.w #DATA_C4934E
	STA.b $18
	LDA.w #DATA_C4934E>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C1D8CF
	LDA.w #$2800
	STA.w $453A,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w #$0060
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	TXY
	JSL.l CODE_C28C85
	BNE.b CODE_C1D8CF
	LDA.w #DATA_C49368
	STA.b $18
	LDA.w #DATA_C49368>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1D8CF
	LDA.w #$2800
	STA.w $453A,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	TXA
	STA.w $459E,y
	TYA
	STA.w $459E,x
CODE_C1D8CF:
	RTL

;---------------------------------------------------------------------------

CODE_C1D8D0:
	LDA.w $652E
	BNE.b CODE_C1D8FA
	JSL.l CODE_C27006
	DEC.w $652E
	STZ.w $650C
	STZ.w $4532
	STZ.w $4534
	LDA.w #$0051
	STA.w $6CD4
	LDA.w #DATA_C34CEF
	STA.w $453C
	LDA.w #DATA_C34CEF>>16
	STA.w $453E
	STZ.w $455A
CODE_C1D8FA:
	RTL

;---------------------------------------------------------------------------

CODE_C1D8FB:
	JSL.l CODE_C27006
	RTL

;---------------------------------------------------------------------------

CODE_C1D900:
	LDA.w $4582,x
	CMP.w #$0002
	BNE.b CODE_C1D945
	LDA.w $4518,x
	BEQ.b CODE_C1D926
	DEC.w $4518,x
	LDA.w #DATA_C39FAE
	STA.w $453C,x
	LDA.w #DATA_C39FAE>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0004
	STA.w $4582,x
	RTL

CODE_C1D926:
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	PHX
	LDA.w $459E,x
	TAX
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	PLX
	JSL.l CODE_C2C69E
	LDA.w #$00FE
	STA.w $6530
	RTL

CODE_C1D945:
	JSL.l CODE_C2CF57
	LDA.w #$000F
	STA.w $4584,x
	RTL

;---------------------------------------------------------------------------

CODE_C1D950:
	RTL

;---------------------------------------------------------------------------

CODE_C1D951:
	TXY
	JSL.l CODE_C28C85
	BNE.b CODE_C1D978
	LDA.w #DATA_C49382
	STA.b $18
	LDA.w #DATA_C49382>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1D978
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	TYA
	STA.w $459E,x
CODE_C1D978:
	TYX
	RTL

;---------------------------------------------------------------------------

CODE_C1D97A:
	LDY.w $459E,x
	LDA.w #DATA_C3A032
	STA.w $453C,y
	LDA.w #DATA_C3A032>>16
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
	RTL

;---------------------------------------------------------------------------

CODE_C1D990:
	JSL.l CODE_C29029
	LDA.w #$0018
	STA.b $1C
	LDA.w #$FFE5
	STA.b $20
	LDA.w $4520,x
	BEQ.b CODE_C1D9A8
	LDA.w #$FFE8
	STA.b $1C
CODE_C1D9A8:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.b $1C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.b $20
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	RTL

;---------------------------------------------------------------------------

CODE_C1D9BB:
	LDA.w #$126F
	JSL.l CODE_C00CD1
	LDA.w #$0001
	STA.w $4582,x
	LDA.w #DATA_C0AA40
	STA.b $08
	LDA.w #DATA_C0AA40>>16
	STA.b $0A
	RTL

;---------------------------------------------------------------------------

CODE_C1D9D3:
	LDA.w #$0003
	STA.w $4582,x
	LDA.w #DATA_C39F7B
	STA.w $453C,x
	LDA.w #DATA_C39F7B>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDY.w $459E,x
	LDA.w #DATA_C3A052
	STA.w $453C,y
	LDA.w #DATA_C3A052>>16
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
	RTL

;---------------------------------------------------------------------------

CODE_C1D9FE:
	LDY.w $459E,x
	LDA.w #DATA_C39F96
	STA.w $453C,y
	LDA.w #DATA_C39F96>>16
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
	RTL

;---------------------------------------------------------------------------

CODE_C1DA14:
	LDA.w #DATA_C4927E
	STA.b $18
	LDA.w #DATA_C4927E>>16
	STA.b $1A
	JSL.l CODE_C28BA3
	BNE.b CODE_C1DA8C
	LDA.w $64EE
	CMP.w #$0050
	BEQ.b CODE_C1DA4C
	CMP.w #$0051
	BEQ.b CODE_C1DA62
	CMP.w #$0052
	BEQ.b CODE_C1DA78
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$0003
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0016
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	BRA.b CODE_C1DA8C

CODE_C1DA4C:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$000B
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0016
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	BRA.b CODE_C1DA8C

CODE_C1DA62:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$0003
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$001E
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	BRA.b CODE_C1DA8C

CODE_C1DA78:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$000B
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$001E
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C1DA8C:
	RTL

;---------------------------------------------------------------------------

CODE_C1DA8D:
	TXY
	LDA.w $6CAA
	CMP.w #$0070
	BNE.b CODE_C1DACB
	LDA.w $6594
	INC
	AND.w $4508
	BNE.b CODE_C1DACB
	JSL.l CODE_C28C85
	BNE.b CODE_C1DACB
	LDA.w #DATA_C49298
	STA.b $18
	LDA.w #DATA_C49298>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$001E
	STA.w $4572,x
	LDA.w #$0200
	STA.w $4534,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C1DACB:
	TYX
	RTL

;---------------------------------------------------------------------------

CODE_C1DACD:
	LDA.w $4534
	BMI.b CODE_C1DB1B
	LDA.w $650C
	BEQ.b CODE_C1DAE6
	LDA.w #DATA_C33780
	STA.w $453C
	LDA.w #DATA_C33780>>16
	STA.w $453E
	STZ.w $455A
CODE_C1DAE6:
	LDA.w #$FFFF
	STA.w $651A
	STA.w $651E
	STA.w $6510
	STZ.w $650C
	STZ.w $4534
	LDA.w $652E
	BNE.b CODE_C1DB1B
	LDA.w $44C2
	CMP.w #$0002
	BEQ.b CODE_C1DB12
	CMP.w #$0000
	BEQ.b CODE_C1DB1B
	LDA.w $4508
	BIT.w #$0001
	BEQ.b CODE_C1DB1B
CODE_C1DB12:
	INC.w $4476
	INC.w $447E
	INC.w !RAM_EWJ2_Global_SpriteYPosLo
CODE_C1DB1B:
	RTL

;---------------------------------------------------------------------------

CODE_C1DB1C:
	RTL

;---------------------------------------------------------------------------

DATA_C1DB1D:
	dw $7FA004,$7E2100
	dw $7FA084,$7E2140
	dw $7FA104,$7E2180
	dw $7FA184,$7E21C0
	dw $7FA204,$7E2200
	dw $7FA284,$7E2240
	dw $7FA304,$7E2280
	dw $7FA384,$7E22C0
	dw $7FA404,$7E2300
	dw $7FA484,$7E2340
	dw $7FA504,$7E2380
	dw $7FA584,$7E23C0
	dw $7FA604,$7E2400
	dw $7FA684,$7E2440
	dw $7FA704,$7E2480
	dw $7FA784,$7E24C0
	dw $7FA804,$7E2500
	dw $7FA884,$7E2540
	dw $7FA904,$7E2580
	dw $7FA984,$7E25C0
	dw $7FAA04,$7E2600
	dw $7FAA84,$7E2640
	dw $7FAB04,$7E2680
	dw $7FAB84,$7E26C0
	dw $7FAC04,$7E2700
	dw $7FAC84,$7E2740
	dw $7FAD04,$7E2780
	dw $7FAD84,$7E27C0
	dw $7FAE04,$7E2800
	dw $7FAE84,$7E2840
	dw $7FAF04,$7E2880
	dw $7FAF84,$7E28C0
	dw $7FB004,$7E2100
	dw $7FB084,$7E2140
	dw $7FB104,$7E2180
	dw $7FB184,$7E21C0
	dw $7FB204,$7E2200
	dw $7FB284,$7E2240
	dw $7FB304,$7E2280
	dw $7FB384,$7E22C0
	dw $7FB404,$7E2300
	dw $7FB484,$7E2340
	dw $7FB504,$7E2380
	dw $7FB584,$7E23C0
	dw $7FB604,$7E2400
	dw $7FB684,$7E2440
	dw $7FB704,$7E2480
	dw $7FB784,$7E24C0
	dw $7FB804,$7E2500
	dw $7FB884,$7E2540
	dw $7FB904,$7E2580
	dw $7FB984,$7E25C0
	dw $7FBA04,$7E2600
	dw $7FBA84,$7E2640
	dw $7FBB04,$7E2680
	dw $7FBB84,$7E26C0
	dw $7FBC04,$7E2700
	dw $7FBC84,$7E2740
	dw $7FBD04,$7E2780
	dw $7FBD84,$7E27C0
	dw $7FBE04,$7E2800
	dw $7FBE84,$7E2840
	dw $7FBF04,$7E2880
	dw $7FBF84,$7E28C0

;---------------------------------------------------------------------------

CODE_C1DC1D:
	JSL.l CODE_C1EC1C
	LDA.w $4474
	CLC
	ADC.w $4470
	CMP.w #$10B0
	BCS.b CODE_C1DC40
	LDA.w #$0026
	STA.w !RAM_EWJ2_Global_SpriteTextMessageIndex
	JSL.l CODE_C04F58
	STZ.w $6CBA
	LDA.w #$00B4
	STA.w $6CBC
CODE_C1DC40:
	STZ.w $6C54
	JMP.w CODE_C1DC50

CODE_C1DC46:
	JSL.l CODE_C1EC1C
	LDA.w #$FFFF
	STA.w $6C54
CODE_C1DC50:
	DEC.w $6C52
	LDA.w #$0384
	STA.w $6C4E
	RTL

;---------------------------------------------------------------------------

CODE_C1DC5A:
	JSL.l CODE_C1DE47
	LDA.w $6C5E
	BEQ.b CODE_C1DC6E
	LDA.w $4508
	BIT.w #$0001
	BEQ.b CODE_C1DC6E
	DEC.w $6C5E
CODE_C1DC6E:
	LDA.w $6C58
	BEQ.b CODE_C1DC82
	LDA.w $4508
	AND.w #$0007
	BNE.b CODE_C1DC82
	DEC.w $6C58
	JSL.l CODE_C1DF3E
CODE_C1DC82:
	LDA.w $6C5A
	BEQ.b CODE_C1DC96
	LDA.w $4508
	AND.w #$0007
	BNE.b CODE_C1DC96
	DEC.w $6C5A
	JSL.l CODE_C1DFC8
CODE_C1DC96:
	RTL

;---------------------------------------------------------------------------

CODE_C1DC97:
	LDA.w #$1080
	STA.w $4478
	LDA.w $4470
	CLC
	ADC.w #$0010
	AND.w #$01FF
	STA.w !RAM_EWJ2_Global_Layer1XPosLo
	LDA.w $4472
	CLC
	ADC.w #$0010
	AND.w #$00FF
	STA.w !RAM_EWJ2_Global_Layer1YPosLo
	LSR
	STA.b $1C
	LDA.w $4508
	LSR
	CLC
	ADC.b $1C
	STA.w !RAM_EWJ2_Global_Layer2YPosLo
	STZ.w !RAM_EWJ2_Global_Layer2XPosLo
	LDA.w $4506
	EOR.w #$FFFF
	INC
	CLC
	ADC.w #$0100
	AND.w #$01FF
	STA.w !RAM_EWJ2_Global_Layer3YPosLo
	LDA.w $4506
	AND.w #$01FF
	LSR
	LSR
	SEC
	SBC.w #$0040
	STA.w !RAM_EWJ2_Global_Layer3XPosLo
	JSL.l CODE_C28F01
	RTL

;---------------------------------------------------------------------------

CODE_C1DCEC:
	LDA.w #DATA_C49438
	STA.b $18
	LDA.w #DATA_C49438>>16
	STA.b $1A
	JSL.l CODE_C28BAF
	RTL

;---------------------------------------------------------------------------

CODE_C1DCFB:
	LDA.w $65A8
	BEQ.b CODE_C1DD01
	RTL

CODE_C1DD01:
	LDA.w $6CD4
	CMP.w #$0038
	BNE.b CODE_C1DD53
	LDA.w $447C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $447E
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #DATA_C3497B
	STA.w $453C
	LDA.w #DATA_C3497B>>16
	STA.w $453E
	STZ.w $455A
	LDA.w #$0022
	STA.w $6CD4
	LDA.w #$0F3F
	JSL.l CODE_C00CD1
	STX.w $65A8
	LDA.w #CODE_C1DD54
	STA.w $4568,x
	LDA.w #CODE_C1DD54>>16
	STA.w $456A,x
	LDA.w #DATA_C3A3F4
	STA.w $453C,x
	LDA.w #DATA_C3A3F4>>16
	STA.w $453E,x
	STZ.w $455A,x
	JSL.l CODE_C26A7B
CODE_C1DD53:
	RTL

;---------------------------------------------------------------------------

CODE_C1DD54:
	PHX
	CPX.w $65A8
	BNE.b CODE_C1DD98
	LDA.w $447C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $447E
	SEC
	SBC.w #$0004
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $65AC
	BEQ.b CODE_C1DD96
	DEC
	ASL
	STA.b $1C
	TXY
	TAX
	LDA.l DATA_C1DDC4,x
	TAX
	LDA.l DATA_C12D27&$FF0000,x
	CMP.w $452E,y
	BEQ.b CODE_C1DD96
	STA.w $452E,y
	LDA.l (DATA_C12D27&$FF0000)+$02,x
	STA.w $4530,y
	LDA.w $451C,y
	AND.w #$FF7F
	STA.w $451C,y
CODE_C1DD96:
	PLX
	RTL

CODE_C1DD98:
	LDA.w #DATA_C3A3F0
	STA.w $453C,x
	LDA.w #DATA_C3A3F0>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0000
	STA.w $4568,x
	LDA.w #$0000
	STA.w $456A,x
	JSL.l CODE_C26A71
	LDA.w $4534,x
	BMI.b CODE_C1DDC2
	LDA.w #$FC00
	STA.w $4534,x
CODE_C1DDC2:
	PLX
	RTL

DATA_C1DDC4:
	dw DATA_C12D27,DATA_C12D27,DATA_C12D27,DATA_C12D27,DATA_C12D27,DATA_C12D27,DATA_C12D27,DATA_C12D27
	dw DATA_C12D27,DATA_C12D27,DATA_C12D27,DATA_C12D27,DATA_C12D27,DATA_C12D27,DATA_C12D27,DATA_C12D27
	dw DATA_C12D27,DATA_C12D27,DATA_C12D27,DATA_C12D27,DATA_C12D27,DATA_C12D27,DATA_C12D27,DATA_C12D27
	dw DATA_C12D27,DATA_C12D27,DATA_C12D27,DATA_C12D27,DATA_C12D27,DATA_C12D27,DATA_C12D27,DATA_C12D27
	dw DATA_C12D27,DATA_C12D27

;---------------------------------------------------------------------------

CODE_C1DE08:
	LDA.w #DATA_C49404
	STA.b $18
	LDA.w #DATA_C49404>>16
	STA.b $1A
	JSL.l CODE_C28BAF
	BNE.b CODE_C1DE46
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$0005
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0008
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $6C5E
	BEQ.b CODE_C1DE46
	LDA.w #DATA_C3A258
	STA.w $453C,x
	LDA.w #DATA_C3A258>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0082
	STA.w $4512,x
CODE_C1DE46:
	RTL

;---------------------------------------------------------------------------

CODE_C1DE47:
	DEC.w $6C4E
	BMI.b CODE_C1DE4F
	JMP.w CODE_C1DED4

CODE_C1DE4F:
	LDA.w #$04B0
	STA.w $6C4E
	JSL.l CODE_C28C85
	BNE.b CODE_C1DED4
	LDA.w #DATA_C493D0
	STA.b $18
	LDA.w #DATA_C493D0>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1DED4
	LDA.w #DATA_C3A1A6
	STA.w $453C,x
	LDA.w #DATA_C3A1A6>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #CODE_C1DED5
	STA.w $4568,x
	LDA.w #CODE_C1DED5>>16
	STA.w $456A,x
	JSL.l CODE_C26913
	LDA.w #$0003
	STA.w $4582,x
	LDA.w #$1000
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $447C
	CMP.w #$1220
	BCS.b CODE_C1DEBC
	LDA.w #$4000
	STA.w $4520,x
	LDA.w $447E
	CMP.w #$1060
	BCS.b CODE_C1DEB4
	LDA.w #$1398
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BRA.b CODE_C1DED4

CODE_C1DEB4:
	LDA.w #$13E0
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BRA.b CODE_C1DED4

CODE_C1DEBC:
	LDA.w $447E
	CMP.w #$1060
	BCS.b CODE_C1DECC
	LDA.w #$111A
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BRA.b CODE_C1DED4

CODE_C1DECC:
	LDA.w #$10D0
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BRA.b CODE_C1DED4

CODE_C1DED4:
	RTL

;---------------------------------------------------------------------------

CODE_C1DED5:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CMP.w #$1000
	BCC.b CODE_C1DEE2
	CMP.w #$1440
	BCC.b CODE_C1DEE9
CODE_C1DEE2:
	STZ.w $4512,x
	JSL.l CODE_C25D9D
CODE_C1DEE9:
	RTL

;---------------------------------------------------------------------------

CODE_C1DEEA:
	LDA.w #DATA_C493D0
	STA.b $18
	LDA.w #DATA_C493D0>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C1DF10
	LDA.w #$0050
	STA.w $4570,x
	LDA.w #$0078
	STA.w $4572,x
	LDA.w $64EE
	SEC
	SBC.w #$0050
	STA.w $4582,x
CODE_C1DF10:
	RTL

;---------------------------------------------------------------------------

CODE_C1DF11:
	LDA.w $4562,x
	CMP.w #$0083
	BNE.b CODE_C1DF29
	LDA.w $4520,x
	BEQ.b CODE_C1DF39
	STZ.w $4532,x
	LDA.w #$4000
	STA.w $4520,x
	BRA.b CODE_C1DF39

CODE_C1DF29:
	CMP.w #$0084
	BNE.b CODE_C1DF39
	LDA.w $4520,x
	BNE.b CODE_C1DF39
	STZ.w $4532,x
	STZ.w $4520,x
CODE_C1DF39:
	RTL

;---------------------------------------------------------------------------

CODE_C1DF3A:
	DEC.w $6C56
	RTL

;---------------------------------------------------------------------------

CODE_C1DF3E:
	PHX
	LDA.w #$0080
	JSL.l CODE_C28D94
	CMP.w #$0006
	BCC.b CODE_C1DF4E
	JMP.w CODE_C1DFC4

CODE_C1DF4E:
	LDA.w $6C56
	BEQ.b CODE_C1DFC4
	STZ.w $6C5C
	JSL.l CODE_C28D15
	BEQ.b CODE_C1DF5F
	JMP.w CODE_C1DFC4

CODE_C1DF5F:
	LDA.w #DATA_C493EA
	STA.b $18
	LDA.w #DATA_C493EA>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1DFC4
	LDA.w #$2600
	STA.w $453A,x
	LDA.w #DATA_C3A0A7
	STA.w $453C,x
	LDA.w #DATA_C3A0A7>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$FE00
	STA.w $4532,x
	LDA.w #$FD00
	STA.w $4534,x
	LDA.w $447C
	SEC
	SBC.w #$0018
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $447E
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STZ.w $4520,x
	TXY
	JSL.l CODE_C1E053
	BNE.b CODE_C1DFC4
	TXA
	STA.w $459E,y
	TYX
	LDA.w #DATA_C0AB0C
	STA.w $4522,x
	LDA.w #DATA_C0AB0C>>16
	STA.w $4524,x
	STZ.w $4558,x
	LDA.w #$FFFF
	STA.w $6C5C
CODE_C1DFC4:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C1DFC6:
	PLX
	RTL

CODE_C1DFC8:
	PHX
	LDA.w #$0080
	JSL.l CODE_C28D94
	CMP.w #$0006
	BCS.b CODE_C1DFC6
	LDA.w $6C56
	BEQ.b CODE_C1DFC6
	STZ.w $6C5C
	JSL.l CODE_C28D15
	BNE.b CODE_C1DFC6
	LDA.w #DATA_C493EA
	STA.b $18
	LDA.w #DATA_C493EA>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1E051
	LDA.w #$2600
	STA.w $453A,x
	LDA.w #DATA_C3A0A7
	STA.w $453C,x
	LDA.w #DATA_C3A0A7>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0200
	STA.w $4532,x
	LDA.w #$FD00
	STA.w $4534,x
	LDA.w $447C
	CLC
	ADC.w #$0018
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $447E
	CLC
	ADC.w #$FFFA
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$4000
	STA.w $4520,x
	TXY
	STX.b $10
	JSL.l CODE_C1E053
	BNE.b CODE_C1E051
	TXA
	STA.w $459E,y
	TYX
	LDA.w #DATA_C0AB0C
	STA.w $4522,x
	LDA.w #DATA_C0AB0C>>16
	STA.w $4524,x
	STZ.w $4558,x
	LDA.w #$FFFF
	STA.w $6C5C
CODE_C1E051:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C1E053:
	PHY
	LDA.w #$0140
	STA.b $14
	LDA.w #$0019
	STA.b $20
	LDA.w #$002B
	STA.b $1C
	LDA.w #$0029
	STA.b $24
	LDA.w $6C50
	STA.b $2C
CODE_C1E06D:
	LDA.b $2C
	CLC
	ADC.w #$00A0
	STA.b $2C
	CMP.w #$1040
	BCC.b CODE_C1E07C
	STZ.b $2C
CODE_C1E07C:
	LDA.w #$0140
	CLC
	ADC.b $2C
	TAX
	LDA.w $4512,x
	CMP.b $1C
	BEQ.b CODE_C1E09E
	CMP.b $24
	BEQ.b CODE_C1E09E
	DEC.b $20
	BPL.b CODE_C1E06D
	LDA.b $2C
	STA.w $6C50
	PLY
	LDA.w #$0001
	STA.b $1C
	RTL

CODE_C1E09E:
	LDA.b $2C
	STA.w $6C50
	LDA.w #$0140
	CLC
	ADC.b $2C
	TAX
	PLY
	LDA.w #$0000
	STA.b $1C
	RTL

;---------------------------------------------------------------------------

CODE_C1E0B1:
	PHX
	TXY
	LDA.w #$0080
	JSL.l CODE_C28D94
	CMP.w #$0006
	BCS.b CODE_C1E0FC
	JSL.l CODE_C28CB5
	BNE.b CODE_C1E0FC
	LDA.w #DATA_C493EA
	STA.b $18
	LDA.w #DATA_C493EA>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1E0FC
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	JSL.l CODE_C06858
	AND.w #$0001
	BEQ.b CODE_C1E0ED
	LDA.w #$4000
CODE_C1E0ED:
	STA.w $4520,x
	LDA.w #$2600
	STA.w $453A,x
	LDA.w #$FC00
	STA.w $4534,x
CODE_C1E0FC:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C1E0FE:
	PHX
	TXY
	LDA.w #$0080
	JSL.l CODE_C28D94
	CMP.w #$0006
	BCS.b CODE_C1E13A
	JSL.l CODE_C28CB5
	BNE.b CODE_C1E13A
	LDA.w #DATA_C493EA
	STA.b $18
	LDA.w #DATA_C493EA>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1E13A
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $4520,y
	STA.w $4520,x
	LDA.w #$FC00
	STA.w $4534,x
CODE_C1E13A:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C1E13C:
	LDA.w $4520
	BNE.b CODE_C1E148
	LDA.w #$0003
	STA.w $6C58
	RTL

CODE_C1E148:
	LDA.w #$0003
	STA.w $6C5A
	RTL

;---------------------------------------------------------------------------

CODE_C1E14F:
	LDA.w $4582,x
	CMP.w #$0003
	BEQ.b CODE_C1E164
	LDA.w $447C
	CMP.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BCS.b CODE_C1E165
	LDA.w $4520
	BEQ.b CODE_C1E16B
CODE_C1E164:
	RTL

CODE_C1E165:
	LDA.w $4520
	BNE.b CODE_C1E16B
	RTL

CODE_C1E16B:
	LDA.b $08
	SEC
	SBC.w #$0014
	STA.b $08
	RTL

;---------------------------------------------------------------------------

CODE_C1E174:
	JSL.l CODE_C27006
	RTL

;---------------------------------------------------------------------------

CODE_C1E179:
	JSL.l CODE_C2CFB0
	LDA.w #$000A
	STA.w $4584,x
	RTL

;---------------------------------------------------------------------------

CODE_C1E184:
	JSL.l CODE_C2CF9C
	LDA.w #$000A
	STA.w $4584,x
	RTL

;---------------------------------------------------------------------------

CODE_C1E18F:
	JSL.l CODE_C1E216
	LDA.w $4534
	BMI.b CODE_C1E211
	JSL.l CODE_C04BF6
	LDA.w $44E0
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.b $2C
	JSL.l CODE_C04C51
	LDA.w $44E0
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.b $1C
	LDA.w $44E2
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w #$0010
	STA.b $20
	LDA.w $447C
	STA.b $24
	LDA.w $447E
	STA.b $28
	LDA.w $4520,x
	BEQ.b CODE_C1E1D8
	LDA.b $1C
	PHA
	LDA.b $2C
	STA.b $1C
	PLA
	STA.b $2C
CODE_C1E1D8:
	LDA.b $24
	CMP.b $2C
	BCC.b CODE_C1E211
	CMP.b $1C
	BCS.b CODE_C1E211
	LDA.b $20
	SEC
	SBC.w #$000C
	STA.b $20
	LDA.b $28
	CMP.b $20
	BCC.b CODE_C1E211
	LDA.b $20
	CLC
	ADC.w #$0019
	STA.b $20
	LDA.b $28
	CMP.b $20
	BCS.b CODE_C1E211
	LDA.b $20
	SEC
	SBC.w #$000C
	SEC
	SBC.w $4472
	STA.b $20
	STA.w $4476
	JMP.w CODE_C1E215

CODE_C1E210:
	RTL

CODE_C1E211:
	JML.l CODE_C292D0

CODE_C1E215:
	RTL

;---------------------------------------------------------------------------

CODE_C1E216:
	LDA.w $6CD4
	CMP.w #$0059
	BEQ.b CODE_C1E284
	LDA.w $447C
	STA.b $1C
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.b $24
	LDA.b $1C
	CMP.b $24
	BCS.b CODE_C1E25A
	LDA.b $24
	SEC
	SBC.b $1C
	STA.b $24
	CMP.w #$0010
	BEQ.b CODE_C1E250
	BCS.b CODE_C1E259
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w #$0010
	SEC
	SBC.w $4470
	STA.b $24
	STA.w $4474
	JSL.l CODE_C2B16A
CODE_C1E250:
	LDA.w $452C
	ORA.w #$0002
	STA.w $452C
CODE_C1E259:
	RTL

CODE_C1E25A:
	LDA.b $1C
	SEC
	SBC.b $24
	STA.b $1C
	CMP.w #$0010
	BEQ.b CODE_C1E27B
	BCS.b CODE_C1E284
	LDA.b $24
	CLC
	ADC.w #$0010
	SEC
	SBC.w $4470
	STA.b $24
	STA.w $4474
	JSL.l CODE_C2B16A
CODE_C1E27B:
	LDA.w $452C
	ORA.w #$0001
	STA.w $452C
CODE_C1E284:
	RTL

;---------------------------------------------------------------------------

CODE_C1E285:
	LDA.w $652C
	BEQ.b CODE_C1E28D
	JMP.w CODE_C1E37C

CODE_C1E28D:
	LDA.w $6C54
	BEQ.b CODE_C1E2B1
	LDA.w $652E
	BEQ.b CODE_C1E29A
	JMP.w CODE_C1E37C

CODE_C1E29A:
	LDA.w $653C
	BEQ.b CODE_C1E2A2
	JMP.w CODE_C1E37C

CODE_C1E2A2:
	LDA.w $447C
	STA.b $1C
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0040
	BMI.b CODE_C1E31C
CODE_C1E2B1:
	LDA.w $6CD4
	CMP.w #$0059
	BEQ.b CODE_C1E31C
	LDA.w $447C
	STA.b $1C
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.b $24
	LDA.b $1C
	CMP.b $24
	BEQ.b CODE_C1E31C
	BCS.b CODE_C1E334
	LDA.b $24
	SEC
	SBC.b $1C
	STA.b $24
	CMP.w #$0010
	BCS.b CODE_C1E2EB
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w #$0010
	SEC
	SBC.w $4470
	STA.b $24
	STA.w $4474
	JSL.l CODE_C2B16A
CODE_C1E2EB:
	LDA.w $6CD4
	CMP.w #$0059
	BEQ.b CODE_C1E31C
	LDA.w $452C
	AND.w #$0001
	BNE.b CODE_C1E31D
	LDA.w #$FC00
	STA.w $4532
	JSL.l CODE_C27006
	LDA.w $452C
	ORA.w #$0002
	STA.w $452C
	LDA.w $6C54
	BEQ.b CODE_C1E31C
	LDA.w $4520,x
	EOR.w #$4000
	STA.w $4520,x
CODE_C1E31C:
	RTL

CODE_C1E31D:
	JSL.l CODE_C27006
	LDA.w #$0020
	STA.w $652C
	LDA.w #$FFFF
	STA.w $652E
	LDA.w #$0051
	STA.w $6CD4
	RTL

CODE_C1E334:
	LDA.b $1C
	SEC
	SBC.b $24
	STA.b $1C
	CMP.w #$0010
	BCS.b CODE_C1E353
	LDA.b $24
	CLC
	ADC.w #$0010
	SEC
	SBC.w $4470
	STA.b $24
	STA.w $4474
	JSL.l CODE_C2B16A
CODE_C1E353:
	LDA.w $452C
	AND.w #$0002
	BNE.b CODE_C1E31D
	LDA.w #$0400
	STA.w $4532
	JSL.l CODE_C27006
	LDA.w $452C
	ORA.w #$0001
	STA.w $452C
	LDA.w $6C54
	BEQ.b CODE_C1E37C
	LDA.w $4520,x
	EOR.w #$4000
	STA.w $4520,x
CODE_C1E37C:
	RTL

;---------------------------------------------------------------------------

CODE_C1E37D:
	PHX
	LDA.w $459E,x
	TAX
	JSL.l CODE_C04BF6
	LDA.w $44E0
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.b $1C
	LDA.w $44E2
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.b $20
	LDA.w $4512,x
	STA.b $38
	PLX
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.b $24
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.b $28
	LDA.b $1C
	SEC
	SBC.w #$0008
	STA.b $1C
	LDA.b $24
	CMP.b $1C
	BCC.b CODE_C1E3F3
	LDA.b $1C
	CLC
	ADC.w #$0011
	STA.b $1C
	LDA.b $24
	CMP.b $1C
	BCS.b CODE_C1E3F3
	LDA.b $20
	SEC
	SBC.w #$0008
	STA.b $20
	LDA.b $28
	CMP.b $20
	BCC.b CODE_C1E3F3
	LDA.b $20
	CLC
	ADC.w #$0011
	STA.b $20
	LDA.b $28
	CMP.b $20
	BCS.b CODE_C1E3F3
	LDA.w #$12BB
	JSL.l CODE_C00CD1
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	STZ.w $6C5C
	BRA.b CODE_C1E408

CODE_C1E3F3:
	LDA.w #$0050
	STA.b $24
	STA.b $28
	LDA.w #$0600
	STA.b $2C
	LDA.w #$1000
	STA.b $30
	JSL.l CODE_C2946C
CODE_C1E408:
	RTL

;---------------------------------------------------------------------------

CODE_C1E409:
	JSL.l CODE_C269CA
	RTL

;---------------------------------------------------------------------------

CODE_C1E40E:
	JSL.l CODE_C269D4
	RTL

;---------------------------------------------------------------------------

CODE_C1E413:
	LDA.w $451C,x
	AND.w #$0010
	BNE.b CODE_C1E41E
	JMP.w CODE_C1E514

CODE_C1E41E:
	LDA.w $4512,x
	CMP.w #$002E
	BNE.b CODE_C1E429
	JMP.w CODE_C1E514

CODE_C1E429:
	LDA.w $4562,x
	STA.b $1C
	CMP.w #$00C5
	BNE.b CODE_C1E462
	LDA.w $4520,x
	BNE.b CODE_C1E43B
	JMP.w CODE_C1E4F5

CODE_C1E43B:
	LDA.w #$0000
	STA.w $4522,x
	LDA.w #$0000
	STA.w $4524,x
	STZ.w $4558,x
	LDA.w #DATA_C3A2DA
	STA.w $453C,x
	LDA.w #DATA_C3A2DA>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$002E
	STA.w $4512,x
	JMP.w CODE_C1E514

CODE_C1E462:
	CMP.w #$00C6
	BNE.b CODE_C1E496
	LDA.w $4520,x
	BEQ.b CODE_C1E46F
	JMP.w CODE_C1E4F5

CODE_C1E46F:
	LDA.w #$0000
	STA.w $4522,x
	LDA.w #$0000
	STA.w $4524,x
	STZ.w $4558,x
	LDA.w #DATA_C3A2EE
	STA.w $453C,x
	LDA.w #DATA_C3A2EE>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$002E
	STA.w $4512,x
	JMP.w CODE_C1E514

CODE_C1E496:
	CMP.w #$00C4
	BNE.b CODE_C1E4C7
	LDA.w $4520,x
	BNE.b CODE_C1E4F5
	LDA.w #$0000
	STA.w $4522,x
	LDA.w #$0000
	STA.w $4524,x
	STZ.w $4558,x
	LDA.w #DATA_C3A298
	STA.w $453C,x
	LDA.w #DATA_C3A298>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$002E
	STA.w $4512,x
	JMP.w CODE_C1E4F5

CODE_C1E4C7:
	CMP.w #$00C3
	BNE.b CODE_C1E4F5
	LDA.w $4520,x
	BEQ.b CODE_C1E4F5
	LDA.w #$0000
	STA.w $4522,x
	LDA.w #$0000
	STA.w $4524,x
	STZ.w $4558,x
	LDA.w #DATA_C3A2B0
	STA.w $453C,x
	LDA.w #DATA_C3A2B0>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$002E
	STA.w $4512,x
CODE_C1E4F5:
	LDA.w $65A8
	BNE.b CODE_C1E514
	LDY.w #$0140
	LDA.w #$0019
	STA.b $2C
CODE_C1E502:
	LDA.w $4512,y
	CMP.w #$006F
	BEQ.b CODE_C1E515
	TYA
	CLC
	ADC.w #$00A0
	TAY
	DEC.b $2C
	BPL.b CODE_C1E502
CODE_C1E514:
	RTL

CODE_C1E515:
	LDA.w $451C,x
	AND.w #$0010
	BEQ.b CODE_C1E593
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.b $34
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.b $38
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.b $1C
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.b $20
	LDA.b $34
	SEC
	SBC.w #$0012
	STA.b $34
	LDA.b $1C
	CMP.b $34
	BCC.b CODE_C1E593
	LDA.b $34
	CLC
	ADC.w #$0025
	STA.b $34
	LDA.b $1C
	CMP.b $34
	BCS.b CODE_C1E593
	LDA.b $38
	SEC
	SBC.w #$0012
	STA.b $38
	LDA.b $20
	CMP.b $38
	BCC.b CODE_C1E593
	LDA.b $38
	CLC
	ADC.w #$0025
	STA.b $38
	LDA.b $20
	CMP.b $38
	BCS.b CODE_C1E593
	LDA.w #DATA_C3A3A4
	STA.w $453C,x
	LDA.w #DATA_C3A3A4>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #DATA_C0AB82
	STA.w $4522,x
	LDA.w #DATA_C0AB82>>16
	STA.w $4524,x
	STZ.w $4558,x
	LDA.w #$0000
	STA.w $4568,x
	LDA.w #$0000
	STA.w $456A,x
CODE_C1E593:
	RTL

;---------------------------------------------------------------------------

CODE_C1E594:
	LDA.w $451C,x
	AND.w #$0010
	BEQ.b CODE_C1E5B7
	LDA.w #DATA_C3A286
	STA.w $453C,x
	LDA.w #DATA_C3A286>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #CODE_C1E413
	STA.w $4568,x
	LDA.w #CODE_C1E413>>16
	STA.w $456A,x
CODE_C1E5B7:
	RTL

;---------------------------------------------------------------------------

CODE_C1E5B8:
	LDA.w #DATA_C4941E
	STA.b $18
	LDA.w #DATA_C4941E>>16
	STA.b $1A
	JSL.l CODE_C28B82
	LDA.w #$3400
	STA.w $453A,x
	RTL

;---------------------------------------------------------------------------

CODE_C1E5CD:
	LDA.w $447E
	STA.b $34
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0008
	STA.b $38
	LDA.b $34
	CMP.b $38
	BCS.b CODE_C1E631
	LDA.w $451C,x
	AND.w #$0010
	BEQ.b CODE_C1E631
	LDA.w #$002D
	STA.w $4512,x
	LDA.w $4520,x
	BEQ.b CODE_C1E613
	LDA.w #DATA_C3A364
	STA.w $453C,x
	LDA.w #DATA_C3A364>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0000
	STA.w $4522,x
	LDA.w #$0000
	STA.w $4524,x
	STZ.w $4558,x
	RTL

CODE_C1E613:
	LDA.w #DATA_C3A34A
	STA.w $453C,x
	LDA.w #DATA_C3A34A>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0000
	STA.w $4522,x
	LDA.w #$0000
	STA.w $4524,x
	STZ.w $4558,x
CODE_C1E631:
	RTL

;---------------------------------------------------------------------------

CODE_C1E632:
	RTL

;---------------------------------------------------------------------------

CODE_C1E633:
	LDA.w $447E
	STA.b $34
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0008
	STA.b $38
	LDA.b $34
	CMP.b $38
	BCS.b CODE_C1E6BD
	LDA.w $451C,x
	AND.w #$0010
	BEQ.b CODE_C1E6BD
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.b $38
	LDA.w $447C
	STA.b $34
	LDA.b $38
	SEC
	SBC.w #$0034
	STA.b $38
	LDA.b $34
	CMP.b $38
	BCC.b CODE_C1E6BD
	LDA.b $38
	CLC
	ADC.w #$0069
	STA.b $38
	LDA.b $34
	CMP.b $38
	BCS.b CODE_C1E6BD
	LDA.w #$002F
	STA.w $4512,x
	LDA.w $4520,x
	BEQ.b CODE_C1E69F
	LDA.w #DATA_C3A37E
	STA.w $453C,x
	LDA.w #DATA_C3A37E>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #DATA_C0AB7A
	STA.w $4522,x
	LDA.w #DATA_C0AB7A>>16
	STA.w $4524,x
	STZ.w $4558,x
	RTL

CODE_C1E69F:
	LDA.w #DATA_C3A37E
	STA.w $453C,x
	LDA.w #DATA_C3A37E>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #DATA_C0AB7A
	STA.w $4522,x
	LDA.w #DATA_C0AB7A>>16
	STA.w $4524,x
	STZ.w $4558,x
CODE_C1E6BD:
	RTL

;---------------------------------------------------------------------------

CODE_C1E6BE:
	RTL

;---------------------------------------------------------------------------

CODE_C1E6BF:
	LDA.w #$FFFF
	STA.w $4578,x
	RTL

;---------------------------------------------------------------------------

CODE_C1E6C6:
	RTL

;---------------------------------------------------------------------------

CODE_C1E6C7:
	LDA.w $6510
	BEQ.b CODE_C1E728
	LDA.w $4520
	BEQ.b CODE_C1E6E6
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$0026
	SEC
	SBC.w $447C
	STA.b $38
	CMP.w #$0008
	BCS.b CODE_C1E728
	JMP.w CODE_C1E6F8

CODE_C1E6E6:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$FFE7
	SEC
	SBC.w $447C
	STA.b $38
	CMP.w #$0008
	BCS.b CODE_C1E728
CODE_C1E6F8:
	LDA.w #$0082
	STA.w $4512,x
	LDA.w #DATA_C3A3C9
	STA.w $453C,x
	LDA.w #DATA_C3A3C9>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #DATA_C34854
	STA.w $453C
	LDA.w #DATA_C34854>>16
	STA.w $453E
	STZ.w $455A
	STZ.w $4532
	STZ.w $4534
	DEC.w $652E
	STZ.w $65A8
CODE_C1E728:
	RTL

;---------------------------------------------------------------------------

CODE_C1E729:
	RTL

;---------------------------------------------------------------------------

CODE_C1E72A:
	LDA.w #$FFFF
	STA.w $6530
	RTL

;---------------------------------------------------------------------------

CODE_C1E731:
	LDA.w #DATA_C49452
	STA.b $18
	LDA.w #DATA_C49452>>16
	STA.b $1A
	JSL.l CODE_C28BAF
	RTL

;---------------------------------------------------------------------------

CODE_C1E740:
	JSL.l CODE_C27006
	RTL

;---------------------------------------------------------------------------

CODE_C1E745:
	JSL.l CODE_C2D82E
	BNE.b CODE_C1E770
	LDA.w #$0082
	STA.w $4512,x
	LDA.w #$1273
	JSL.l CODE_C00CD1
	LDA.w $4582,x
	BNE.b CODE_C1E76C
	LDA.w #DATA_C3A428
	STA.w $453C,x
	LDA.w #DATA_C3A428>>16
	STA.w $453E,x
	STZ.w $455A,x
CODE_C1E76C:
	JSL.l CODE_C2CFB0
CODE_C1E770:
	RTL

;---------------------------------------------------------------------------

CODE_C1E771:
	LDA.w #$1277
	JSL.l CODE_C00CD1
	JSL.l CODE_C2D7DB
	RTL

;---------------------------------------------------------------------------

CODE_C1E77D:
	LDA.w $4520,x
	EOR.w #$4000
	STA.w $4520,x
	JSL.l CODE_C26927
	JSL.l CODE_C26A7B
	JSL.l CODE_C27006
	RTL

;---------------------------------------------------------------------------

CODE_C1E793:
	LDA.w $4562,x
	STA.b $1C
	CMP.w #$0083
	BNE.b CODE_C1E7A2
	STZ.w $4520,x
	BRA.b CODE_C1E7AD

CODE_C1E7A2:
	CMP.w #$0084
	BNE.b CODE_C1E7AD
	LDA.w #$4000
	STA.w $4520,x
CODE_C1E7AD:
	RTL

;---------------------------------------------------------------------------

CODE_C1E7AE:
	LDA.w #DATA_C49486
	STA.b $18
	LDA.w #DATA_C49486>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C1E7E6
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$000F
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $64EE
	SEC
	SBC.w #$0050
	STA.w $4582,x
	LDA.w $6C5E
	BEQ.b CODE_C1E7E6
	LDA.w #DATA_C3A532
	STA.w $453C,x
	LDA.w #DATA_C3A532>>16
	STA.w $453E,x
	STZ.w $455A,x
CODE_C1E7E6:
	RTL

;---------------------------------------------------------------------------

CODE_C1E7E7:
	LDA.w $6C5E
	BNE.b CODE_C1E804
	LDA.w #$0080
	STA.w $6C5E
	LDA.w #$1283
	JSL.l CODE_C00CD1
	LDA.w $4582,x
	BEQ.b CODE_C1E804
	LDA.w #$00C0
	STA.w $6C5E
CODE_C1E804:
	RTL

;---------------------------------------------------------------------------

CODE_C1E805:
	PHX
	LDA.w #DATA_C494BA
	STA.b $18
	LDA.w #DATA_C494BA>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C1E873
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w #$0008
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	TXY
	JSL.l CODE_C28C85
	BNE.b CODE_C1E873
	LDA.w #DATA_C494BA
	STA.b $18
	LDA.w #DATA_C494BA>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C1E873
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	CLC
	ADC.w #$0023
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$8000
	STA.w $4554,x
	LDA.w $6C60
	BEQ.b CODE_C1E873
	LDA.w #DATA_C3A57C
	STA.w $453C,x
	LDA.w #DATA_C3A57C>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #DATA_C3A57C
	STA.w $453C,y
	LDA.w #DATA_C3A57C>>16
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
CODE_C1E873:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C1E875:
	LDA.w #DATA_C494A0
	STA.b $18
	LDA.w #DATA_C494A0>>16
	STA.b $1A
	JSL.l CODE_C28BAF
	BNE.b CODE_C1E88E
	LDA.w $4430
	BEQ.b CODE_C1E88E
	JSL.l CODE_C2691D
CODE_C1E88E:
	RTL

;---------------------------------------------------------------------------

CODE_C1E88F:
	LDA.w $65A8
	BEQ.b CODE_C1E895
	RTL

CODE_C1E895:
	LDA.w $6CD4
	CMP.w #$0038
	BNE.b CODE_C1E8F6
	LDA.w $447C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $447E
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #DATA_C3497B
	STA.w $453C
	LDA.w #DATA_C3497B>>16
	STA.w $453E
	STZ.w $455A
	LDA.w #$0022
	STA.w $6CD4
	LDA.w #$0F3F
	JSL.l CODE_C00CD1
	STX.w $65A8
	LDA.w #CODE_C1E8F7
	STA.w $4568,x
	LDA.w #CODE_C1E8F7>>16
	STA.w $456A,x
	LDA.w #DATA_C3A56C
	STA.w $453C,x
	LDA.w #DATA_C3A56C>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0000
	STA.w $4522,x
	LDA.w #$0000
	STA.w $4524,x
	STZ.w $4558,x
	JSL.l CODE_C26A7B
CODE_C1E8F6:
	RTL

;---------------------------------------------------------------------------

CODE_C1E8F7:
	PHX
	CPX.w $65A8
	BNE.b CODE_C1E947
	LDA.w $447C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $447E
	SEC
	SBC.w #$0004
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $65AC
	BEQ.b CODE_C1E945
	DEC
	ASL
	ASL
	STA.b $1C
	TXY
	TAX
	LDA.l DATA_C1E974+$02,x
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	LDA.l DATA_C1E974,x
	TAX
	LDA.l $C10000,x
	CMP.w $452E,y
	BEQ.b CODE_C1E945
	STA.w $452E,y
	LDA.l $C10002,x
	STA.w $4530,y
	LDA.w $451C,y
	AND.w #$FF7F
	STA.w $451C,y
CODE_C1E945:
	PLX
	RTL

CODE_C1E947:
	LDA.w #DATA_C3A544
	STA.w $453C,x
	LDA.w #DATA_C3A544>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #CODE_C1EB0C
	STA.w $4568,x
	LDA.w #CODE_C1EB0C>>16
	STA.w $456A,x
	JSL.l CODE_C26A71
	LDA.w $4534,x
	BMI.b CODE_C1E971
	LDA.w #$FC00
	STA.w $4534,x
CODE_C1E971:
	PLX
	RTL

UNK_C1E973:
	db $00

DATA_C1E974:
	dw DATA_C10B61,$0000
	dw DATA_C10B61,$0000
	dw DATA_C10B61,$0000
	dw DATA_C10B61,$0000
	dw DATA_C10B61,$0000
	dw DATA_C10B61,$0000
	dw DATA_C10B61,$0000
	dw DATA_C10B61,$0000
	dw DATA_C10B61,$0000
	dw DATA_C10B61,$0000
	dw DATA_C10B61,$0000
	dw DATA_C10B61,$0000
	dw DATA_C10B61,$0000
	dw DATA_C10B61,$0000
	dw DATA_C10B61,$0000
	dw DATA_C10B61,$0000
	dw DATA_C10B61,$0000
	dw DATA_C10B61,$0000
	dw DATA_C10B61,$0000
	dw DATA_C10B61,$0000
	dw DATA_C10B61,$0005
	dw DATA_C10B61,$FFFD
	dw DATA_C10B61,$FFF3
	dw DATA_C10B61,$FFF0
	dw DATA_C10B61,$FFEB
	dw DATA_C10B61,$FFE9
	dw DATA_C10B61,$FFE7
	dw DATA_C10B61,$FFE5
	dw DATA_C10B61,$FFE4
	dw DATA_C10B61,$FFE5
	dw DATA_C10B61,$FFE9
	dw DATA_C10B61,$FFF0
	dw DATA_C10B61,$000B
	dw DATA_C10B61,$000F

;---------------------------------------------------------------------------

CODE_C1E9FC:
	LDX.w $65A8
	BEQ.b CODE_C1EA71
	LDA.w $6510
	BEQ.b CODE_C1EA71
	LDA.w #$1341
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$10E2
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$00A2
	STA.w $4512,x
	LDA.w #DATA_C3A556
	STA.w $453C,x
	LDA.w #DATA_C3A556>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0000
	STA.w $4522,x
	LDA.w #$0000
	STA.w $4524,x
	STZ.w $4558,x
	JSL.l CODE_C269A9
	LDA.w #$127F
	JSL.l CODE_C00CD1
	LDA.w #DATA_C337B8
	STA.w $453C
	LDA.w #DATA_C337B8>>16
	STA.w $453E
	STZ.w $455A
	STZ.w $6518
	STZ.w $64E2
	LDA.w #$0004
	STA.w $6CD4
	STZ.w $65A8
	LDA.w #$0000
	STA.w $4568,x
	LDA.w #$0000
	STA.w $456A,x
	LDA.w #$FFFF
	STA.w $6C60
CODE_C1EA71:
	RTL

;---------------------------------------------------------------------------

CODE_C1EA72:
	LDX.w $65A8
	BEQ.b CODE_C1EAE7
	LDA.w $6510
	BEQ.b CODE_C1EAE7
	LDA.w #$1121
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1A92
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$00A2
	STA.w $4512,x
	LDA.w #DATA_C3A556
	STA.w $453C,x
	LDA.w #DATA_C3A556>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0000
	STA.w $4522,x
	LDA.w #$0000
	STA.w $4524,x
	STZ.w $4558,x
	JSL.l CODE_C269A9
	LDA.w #$127F
	JSL.l CODE_C00CD1
	LDA.w #DATA_C337B8
	STA.w $453C
	LDA.w #DATA_C337B8>>16
	STA.w $453E
	STZ.w $455A
	STZ.w $6518
	STZ.w $64E2
	LDA.w #$0004
	STA.w $6CD4
	STZ.w $65A8
	LDA.w #$0000
	STA.w $4568,x
	LDA.w #$0000
	STA.w $456A,x
	LDA.w #$0080
	STA.w $6C60
CODE_C1EAE7:
	RTL

;---------------------------------------------------------------------------

CODE_C1EAE8:
	LDA.w #$00A2
	JSL.l CODE_C28DB8
	BNE.b CODE_C1EAF8
	STZ.w $4512,x
	JSL.l CODE_C25D9D
CODE_C1EAF8:
	LDA.w #$006E
	JSL.l CODE_C28DB8
	BNE.b CODE_C1EB08
	STZ.w $4512,x
	JSL.l CODE_C25D9D
CODE_C1EB08:
	STZ.w $6C60
	RTL

;---------------------------------------------------------------------------

CODE_C1EB0C:
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w #$1000
	CMP.w $446E
	BCS.b CODE_C1EB41
	LDA.w $4562,x
	CMP.w #$0083
	BNE.b CODE_C1EB2D
	STZ.w $4520,x
	LDA.w $4532,x
	BPL.b CODE_C1EB40
	STZ.w $4532,x
	BRA.b CODE_C1EB40

CODE_C1EB2D:
	CMP.w #$0084
	BNE.b CODE_C1EB40
	LDA.w #$4000
	STA.w $4520,x
	LDA.w $4532,x
	BMI.b CODE_C1EB40
	STZ.w $4532,x
CODE_C1EB40:
	RTL

CODE_C1EB41:
	JSL.l CODE_C2931B
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	RTL

;---------------------------------------------------------------------------

CODE_C1EB4D:
	LDA.w $6C60
	BEQ.b CODE_C1EBB3
	LDA.w $6CD4
	CMP.w #$0051
	BEQ.b CODE_C1EBB3
	LDA.w #$1287
	JSL.l CODE_C00CD1
	LDA.w #DATA_C3A594
	STA.w $453C
	LDA.w #DATA_C3A594>>16
	STA.w $453E
	STZ.w $455A
	LDA.w #$4000
	STA.w $4520
	LDA.w #$0051
	STA.w $6CD4
	LDA.w #$FFFF
	STA.w $652E
	LDA.w $6C60
	CMP.w #$0080
	BEQ.b CODE_C1EB9F
	LDA.w #$12C0
	SEC
	SBC.w $4470
	STA.w $4474
	LDA.w #$10E9
	SEC
	SBC.w $4472
	STA.w $4476
	RTL

CODE_C1EB9F:
	LDA.w #$10A2
	SEC
	SBC.w $4470
	STA.w $4474
	LDA.w #$1A98
	SEC
	SBC.w $4472
	STA.w $4476
CODE_C1EBB3:
	RTL

;---------------------------------------------------------------------------

CODE_C1EBB4:
	RTL

;---------------------------------------------------------------------------

CODE_C1EBB5:
	LDA.w #DATA_C47B00
	STA.b $18
	LDA.w #DATA_C47B00>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	RTL

;---------------------------------------------------------------------------

CODE_C1EBC4:
	PHX
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	LDA.w #DATA_E766AC
	STA.b $00
	LDA.w #DATA_E766AC>>16
	STA.b $02
	LDA.w #DATA_E768AC
	STA.b $04
	LDA.w #DATA_E768AC>>16
	STA.b $06
	LDA.w $6C46
	EOR.w #$FFFF
	STA.w $6C46
	BEQ.b CODE_C1EBFF
	LDA.w #DATA_E76BAC
	STA.b $00
	LDA.w #DATA_E76BAC>>16
	STA.b $02
	LDA.w #DATA_E76AAC
	STA.b $04
	LDA.w #DATA_E76AAC>>16
	STA.b $06
CODE_C1EBFF:
	LDY.w #$00FE
CODE_C1EC02:
	LDA.b [$00],y
	STA.w EWJ2_Global_PaletteMirror[$00].LowByte,y
	LDA.b [$04],y
	STA.w EWJ2_Global_PaletteMirror[$80].LowByte,y
	DEY
	DEY
	BPL.b CODE_C1EC02
	DEC.w $0200
	LDA.w #$12BF
	JSL.l CODE_C00CD1
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C1EC1C:
	JSL.l CODE_C03053
	JSL.l CODE_C0330E
	LDA.w #DATA_E7508A
	STA.b $00
	LDA.w #DATA_E7508A>>16
	STA.b $02
	LDA.w #$4000
	STA.b $04
	LDA.w #$0000
	STA.b $06
	LDA.w #$0F20
	JSL.l CODE_C06BDB
	LDA.w #DATA_E75BD0
	STA.b $00
	LDA.w #DATA_E75BD0>>16
	STA.b $02
	JSL.l CODE_C06DB6
	RTL

;---------------------------------------------------------------------------

	%FREE_BYTES(NULLROM, 2, $00)

DATA_C1EC50:
	incbin "SPC700/DATA_C1EC50.bin":0-(($010000-DATA_C1EC50)&$00FFFF)
.End:

%BANK_END(<EndBank>)
endmacro

;#############################################################################################################
;#############################################################################################################

macro EWJ2BankC2Macros(StartBank, EndBank)
%BANK_START(<StartBank>)

CODE_C20000:
	incbin "SPC700/DATA_C1EC50.bin":(DATA_C1EC50_End-DATA_C1EC50)-

;---------------------------------------------------------------------------

CODE_C219AC:
	JSL.l CODE_C24A31
CODE_C219B0:
	JSL.l CODE_C0330E
	LDA.w #DATA_E51778
	STA.b $00
	LDA.w #DATA_E51778>>16
	STA.b $02
	LDA.w #$4000
	STA.b $04
	LDA.w #$0000
	STA.b $06
	LDA.w #$0F20
	JSL.l CODE_C06BDB
	LDA.w #DATA_E51D0A
	STA.b $00
	LDA.w #DATA_E51D0A>>16
	STA.b $02
	JSL.l CODE_C06DB6
	LDA.w #$FFFF
	STA.w $6592
	JSL.l CODE_C29916
	LDA.w #$FFFF
	STA.w $6C18
	LDA.w #$AE04
	STA.b $04
	LDA.w #$007F
	STA.b $06
	LDA.w #$0004
	STA.b $2C
CODE_C219FC:
	STZ.w $4512,x
	LDA.b $04
	CLC
	ADC.w #$000A
	STA.b $04
	DEC.b $2C
	BPL.b CODE_C219FC
	LDA.w #$0009
	STA.w $6C0C
	STZ.w $6C2E
	LDA.w #$005A
	STA.w $6C10
	LDA.w $44C2
	CMP.w #$0002
	BNE.b CODE_C21A28
	LDA.w #$003C
	STA.w $6C10
CODE_C21A28:
	JSL.l CODE_C28CB5
	BNE.b CODE_C21A80
	LDA.w #DATA_C491AE
	STA.b $18
	LDA.w #DATA_C491AE>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C21A80
	LDA.w #$10DC
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$100A
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STX.w $6C04
	JSL.l CODE_C28CB5
	BNE.b CODE_C21A80
	LDA.w #DATA_C491AE
	STA.b $18
	LDA.w #DATA_C491AE>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C21A80
	LDA.w #$10E8
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$100A
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STX.w $6C08
	JSL.l CODE_C21C8A
	JSL.l CODE_C27125
	DEC.w $6BC6
	DEC.w $64BE
CODE_C21A80:
	RTL

;---------------------------------------------------------------------------

CODE_C21A81:
	STZ.w $6C1A
	LDA.w $6C16
	BEQ.b CODE_C21A8D
	JSL.l CODE_C24758
CODE_C21A8D:
	JSL.l CODE_C220A3
	JSL.l CODE_C23120
	JSL.l CODE_C23120
	JSL.l CODE_C23120
	JSL.l CODE_C23120
	LDA.w $6C14
	BEQ.b CODE_C21AA9
	JMP.w CODE_C21BB2

CODE_C21AA9:
	JSL.l CODE_C21E60
	JSL.l CODE_C21DAD
	LDA.w $4430
	BEQ.b CODE_C21AB9
	JMP.w CODE_C21B54

CODE_C21AB9:
	LDA.w $6C16
	BEQ.b CODE_C21AC1
	JMP.w CODE_C21B54

CODE_C21AC1:
	DEC.w $6C10
	BPL.b CODE_C21B05
	LDA.w #$005A
	STA.w $6C10
	LDA.w $44C2
	CMP.w #$0002
	BNE.b CODE_C21ADA
	LDA.w #$003C
	STA.w $6C10
CODE_C21ADA:
	LDA.w $6C0D
	AND.w #$00FF
	SEC
	SBC.w #$0001
	STA.w $6C0D
	BPL.b CODE_C21B01
	LDA.w $6C0C
	AND.w #$00FF
	SEC
	SBC.w #$0001
	STA.w $6C0C
	BMI.b CODE_C21B60
	AND.w #$00FF
	ORA.w #$0900
	STA.w $6C0C
CODE_C21B01:
	JSL.l CODE_C21C8A
CODE_C21B05:
	LDA.w $6C0C
	AND.w #$00FF
	BNE.b CODE_C21B54
	LDA.w $4508
	AND.w #$000F
	BNE.b CODE_C21B54
	LDA.w $6C0D
	AND.w #$00FF
	CMP.w #$0005
	BCS.b CODE_C21B3B
	LDA.w $6C2E
	BIT.w #$0001
	BNE.b CODE_C21B35
	ORA.w #$0001
	STA.w $6C2E
	LDA.w #$0FFF
	JSL.l CODE_C00CD1
CODE_C21B35:
	JSL.l CODE_C28EC5
	BRA.b CODE_C21B54

CODE_C21B3B:
	JSL.l CODE_C28EB9
	LDA.w $6C2E
	BIT.w #$0002
	BNE.b CODE_C21B54
	ORA.w #$0002
	STA.w $6C2E
	LDA.w #$0FFF
	JSL.l CODE_C00CD1
CODE_C21B54:
	LDA.w $4508
	AND.w #$0003
	BNE.b CODE_C21B5F
	STZ.w $6C2C
CODE_C21B5F:
	RTL

CODE_C21B60:
	LDA.w #$FFFF
	STA.w $6C14
	LDA.w #$FFFF
	STA.w $652E
	LDA.w #DATA_C337B8
	STA.w $453C
	LDA.w #DATA_C337B8>>16
	STA.w $453E
	STZ.w $455A
	STZ.w $4532
	STZ.w $4534
	LDA.w #$1213
	JSL.l CODE_C00CD1
	JSL.l CODE_C28C85
	BNE.b CODE_C21BF1
	LDA.w #DATA_C491E2
	STA.b $18
	LDA.w #DATA_C491E2>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C21BF1
	LDA.w $447C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $4472
	CLC
	ADC.w #$1000
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	DEC.w $4582,x
	RTL

;---------------------------------------------------------------------------

CODE_C21BB2:
	JSL.l CODE_C2B454
	LDA.w $4508
	AND.w #$000F
	BNE.b CODE_C21BF1
	JSL.l CODE_C28C85
	BNE.b CODE_C21BF1
	LDA.w #DATA_C491E2
	STA.b $18
	LDA.w #DATA_C491E2>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C21BF1
	JSL.l CODE_C06858
	AND.w #$003F
	SEC
	SBC.w #$001F
	ASL
	CLC
	ADC.w $447C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $4472
	CLC
	ADC.w #$1000
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C21BF1:
	JSL.l CODE_C28EC5
	LDA.w $652C
	CMP.w #$0002
	BEQ.b CODE_C21C00
	JMP.w CODE_C21B5F

CODE_C21C00:
	STZ.w $652E
	STZ.w $6C14
	STZ.w $652C
	JSL.l CODE_C26F78
	LDA.w #$0009
	STA.w $6C0C
	STZ.w $6C2E
	LDA.w #$005A
	STA.w $6C10
	LDA.w $44C2
	CMP.w #$0002
	BNE.b CODE_C21C2A
	LDA.w #$003C
	STA.w $6C10
CODE_C21C2A:
	LDA.w #$0032
	STA.b $1C
	JSL.l CODE_C27017
CODE_C21C33:
	LDA.w #$0068
	STA.b $1C
	JSL.l CODE_C28DB8
	BEQ.b CODE_C21C41
	JMP.w CODE_C21B5F

CODE_C21C41:
	LDA.w #$0082
	STA.w $4512,x
	LDA.w #$0000
	STA.w $4568,x
	LDA.w #$0000
	STA.w $456A,x
	JSL.l CODE_C26927
	LDA.w $451A,x
	AND.w #$FFFC
	STA.w $451A,x
	JMP.w CODE_C21C33

;---------------------------------------------------------------------------

CODE_C21C63:
	LDA.w $4470
	SEC
	SBC.w $44DA
	CLC
	ADC.w #$0010
	STA.w !RAM_EWJ2_Global_Layer1XPosLo
	STA.w !RAM_EWJ2_Global_Layer2XPosLo
	LDA.w $4472
	SEC
	SBC.w $44DC
	CLC
	ADC.w #$0010
	STA.w !RAM_EWJ2_Global_Layer1YPosLo
	STA.w !RAM_EWJ2_Global_Layer2YPosLo
	JSL.l CODE_C28F01
	RTL

;---------------------------------------------------------------------------

CODE_C21C8A:
	PHX
	PHY
	LDA.w #DATA_C42F08
	STA.b $00
	LDA.w #DATA_C42F08>>16
	STA.b $02
	LDY.w $6C04
	LDA.w $6C0C
	AND.w #$00FF
	ASL
	ASL
	TAX
	LDA.l DATA_C42F08,x
	STA.w $453C,y
	LDA.l DATA_C42F08+$02,x
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
	LDY.w $6C08
	LDA.w $6C0D
	AND.w #$00FF
	ASL
	ASL
	TAX
	LDA.l DATA_C42F08,x
	STA.w $453C,y
	LDA.l DATA_C42F08+$02,x
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
	PLY
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C21CD9:
	LDA.w $652C
	BNE.b CODE_C21CF3
	LDA.w #DATA_C39BF2
	STA.w $453C
	LDA.w #DATA_C39BF2>>16
	STA.w $453E
	STZ.w $455A
	LDA.w #$00B4
	STA.w $652C
CODE_C21CF3:
	RTL

;---------------------------------------------------------------------------

CODE_C21CF4:
	LDA.w #DATA_C490DE
	STA.b $18
	LDA.w #DATA_C490DE>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C21D1E
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$0010
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0010
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$0008
	STA.w $4518,x
CODE_C21D1E:
	RTL

;---------------------------------------------------------------------------

CODE_C21D1F:
	JSL.l CODE_C27006
	RTL

;---------------------------------------------------------------------------

CODE_C21D24:
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CMP.w $447E
	BCS.b CODE_C21D82
	LDA.w $4582,x
	BNE.b CODE_C21D81
	LDY.w #$0140
	LDA.w #$0019
	STA.b $2C
CODE_C21D39:
	LDA.w $4512,y
	CMP.w #$0068
	BNE.b CODE_C21D77
	STY.b $08
	CPX.b $08
	BEQ.b CODE_C21D77
	JSL.l CODE_C2D112
	BNE.b CODE_C21D77
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CMP.w !RAM_EWJ2_Global_SpriteXPosLo,y
	BCS.b CODE_C21D63
	LDA.w #$FE00
	STA.w $4532,x
	LDA.w #$0200
	STA.w $4532,y
	BRA.b CODE_C21D6F

CODE_C21D63:
	LDA.w #$0200
	STA.w $4532,x
	LDA.w #$FE00
	STA.w $4532,y
CODE_C21D6F:
	LDA.w #$FE00
	STA.w $4534,x
	BRA.b CODE_C21D82

CODE_C21D77:
	TYA
	CLC
	ADC.w #$00A0
	TAY
	DEC.b $2C
	BPL.b CODE_C21D39
CODE_C21D81:
	RTL

CODE_C21D82:
	LDA.w #$0000
	STA.w $453C,x
	LDA.w #$0000
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0000
	STA.w $4568,x
	LDA.w #$0000
	STA.w $456A,x
	JSL.l CODE_C26931
	JSL.l CODE_C26A71
	LDA.w #$120F
	JSL.l CODE_C00CD1
	RTL

;---------------------------------------------------------------------------

CODE_C21DAD:
	LDA.w $6CD4
	CMP.w #$0037
	BEQ.b CODE_C21DBA
	CMP.w #$0038
	BNE.b CODE_C21DDC
CODE_C21DBA:
	LDA.w $452C
	AND.w #$0003
	EOR.w #$0003
	BNE.b CODE_C21DDC
	LDA.w $451E
	CLC
	ADC.w #$0004
	BMI.b CODE_C21DD9
	SEC
	SBC.w #$0009
	BMI.b CODE_C21DDC
	INC.w $4474
	BRA.b CODE_C21DDC

CODE_C21DD9:
	DEC.w $4474
CODE_C21DDC:
	LDA.w $4508
	AND.w #$0001
	BEQ.b CODE_C21E5F
	LDA.w $652E
	BNE.b CODE_C21E5F
	LDA.w $6510
	BEQ.b CODE_C21E5F
	LDA.w $447E
	SEC
	SBC.w #$1000
	LSR
	LSR
	LSR
	LSR
	INC
	STA.b $20
	LDA.w $447C
	SEC
	SBC.w #$1000
	LSR
	LSR
	LSR
	LSR
	INC
	ASL
	STA.b $1C
	LDA.b $20
	ASL
	TAX
	LDA.l $7E5CF6,x
	CLC
	ADC.b $1C
	STA.b $0C
	LDA.w #$007F
	STA.b $0E
	LDA.b [$0C]
	LSR
	LSR
	LSR
	STA.b $24
	CMP.w #$02F4
	BCC.b CODE_C21E2E
	CMP.w #$02FC
	BCC.b CODE_C21E38
CODE_C21E2E:
	CMP.w #$02FC
	BCC.b CODE_C21E44
	CMP.w #$032B
	BCS.b CODE_C21E44
CODE_C21E38:
	LDA.w $4476
	SEC
	SBC.w #$0010
	STA.w $4476
	BRA.b CODE_C21E5F

CODE_C21E44:
	LDA.w $4508
	AND.w #$0007
	BNE.b CODE_C21E5F
	LDA.w $452C
	AND.w #$0007
	EOR.w #$0007
	BNE.b CODE_C21E5F
	LDA.w $44C0
	BNE.b CODE_C21E5F
	DEC.w $6CAE
CODE_C21E5F:
	RTL

;---------------------------------------------------------------------------

CODE_C21E60:
	LDA.w $652E
	BEQ.b CODE_C21E68
	JMP.w CODE_C220A2

CODE_C21E68:
	LDA.w $6CD4
	CMP.w #$0059
	BNE.b CODE_C21E73
	JMP.w CODE_C2209C

CODE_C21E73:
	CMP.w #$002D
	BCC.b CODE_C21E7B
	JMP.w CODE_C220A2

CODE_C21E7B:
	LDA.w $4534
	BPL.b CODE_C21E83
	JMP.w CODE_C220A2

CODE_C21E83:
	LDA.w $4520
	BEQ.b CODE_C21E8B
	JMP.w CODE_C21F5A

CODE_C21E8B:
	LDA.w $447E
	SEC
	SBC.w #$1020
	LSR
	LSR
	LSR
	LSR
	INC
	STA.b $20
	LDA.w $447C
	SEC
	SBC.w #$0FF0
	LSR
	LSR
	LSR
	LSR
	INC
	STA.b $1C
	LDA.b $20
	ASL
	TAX
	LDA.l $7E5CF6,x
	CLC
	ADC.b $1C
	CLC
	ADC.b $1C
	STA.b $0C
	STA.b $10
	LDA.w #$007F
	STA.b $0E
	DEC
	STA.b $12
	LDA.b [$0C]
	LSR
	LSR
	LSR
	STA.b $24
	LDA.w #DATA_C3D618
	STA.b $18
	LDA.w #DATA_C3D618>>16
	STA.b $1A
	STZ.b $28
	LDY.b $24
	LDA.b [$18],y
	BIT.w #$0020
	BNE.b CODE_C21EF8
	BIT.w #$0080
	BNE.b CODE_C21EE5
	JMP.w CODE_C220A2

CODE_C21EE5:
	LDA.w #DATA_C3D94E
	STA.b $00
	LDA.w #DATA_C3D94E>>16
	STA.b $02
	LDY.b $24
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $28
CODE_C21EF8:
	LDY.w #$FF80
	LDA.b [$10],y
	LSR
	LSR
	LSR
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BEQ.b CODE_C21F0B
	JMP.w CODE_C220A2

CODE_C21F0B:
	LDY.w #$FF00
	LDA.b [$10],y
	LSR
	LSR
	LSR
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BEQ.b CODE_C21F1E
	JMP.w CODE_C220A2

CODE_C21F1E:
	LDY.w #$FE80
	LDA.b [$10],y
	LSR
	LSR
	LSR
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BEQ.b CODE_C21F31
	JMP.w CODE_C220A2

CODE_C21F31:
	LDY.w #$FFFE
	LDA.b [$10],y
	LSR
	LSR
	LSR
	TAY
	LDA.b [$18],y
	BIT.w #$0020
	BEQ.b CODE_C21F44
	JMP.w CODE_C220A2

CODE_C21F44:
	LDY.w #$FF7E
	LDA.b [$10],y
	LSR
	LSR
	LSR
	TAY
	LDA.b [$18],y
	BIT.w #$0020
	BEQ.b CODE_C21F57
	JMP.w CODE_C220A2

CODE_C21F57:
	JMP.w CODE_C22037

CODE_C21F5A:
	LDA.w $447E
	SEC
	SBC.w #$1020
	LSR
	LSR
	LSR
	LSR
	INC
	STA.b $20
	LDA.w $447C
	SEC
	SBC.w #$1010
	LSR
	LSR
	LSR
	LSR
	INC
	STA.b $1C
	LDA.b $20
	ASL
	TAX
	LDA.l $7E5CF6,x
	CLC
	ADC.b $1C
	CLC
	ADC.b $1C
	STA.b $0C
	STA.b $10
	LDA.w #$007F
	STA.b $0E
	DEC
	STA.b $12
	LDA.b [$0C]
	LSR
	LSR
	LSR
	STA.b $24
	LDA.w #DATA_C3D618
	STA.b $18
	LDA.w #DATA_C3D618>>16
	STA.b $1A
	STZ.b $28
	LDY.b $24
	LDA.b [$18],y
	BIT.w #$0020
	BNE.b CODE_C21FC7
	BIT.w #$0080
	BNE.b CODE_C21FB4
	JMP.w CODE_C220A2

CODE_C21FB4:
	LDA.w #DATA_C3D9AE
	STA.b $00
	LDA.w #DATA_C3D9AE>>16
	STA.b $02
	LDY.b $24
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $28
CODE_C21FC7:
	LDY.w #$FF80
	LDA.b [$10],y
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BEQ.b CODE_C21FDC
	JMP.w CODE_C220A2

CODE_C21FDC:
	LDY.w #$FF00
	LDA.b [$10],y
	LSR
	LSR
	LSR
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BEQ.b CODE_C21FEF
	JMP.w CODE_C220A2

CODE_C21FEF:
	LDY.w #$FE80
	LDA.b [$10],y
	LSR
	LSR
	LSR
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BEQ.b CODE_C22002
	JMP.w CODE_C220A2

CODE_C22002:
	LDY.w #$0002
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	BIT.w #$0020
	BEQ.b CODE_C22017
	JMP.w CODE_C220A2

CODE_C22017:
	LDY.w #$FF82
	LDA.b [$10],y
	LSR
	LSR
	LSR
	TAY
	LDA.b [$18],y
	BIT.w #$0020
	BNE.b CODE_C220A2
	LDY.w #$FF02
	LDA.b [$10],y
	LSR
	LSR
	LSR
	TAY
	LDA.b [$18],y
	BIT.w #$0020
	BNE.b CODE_C220A2
CODE_C22037:
	LDA.w $64CC
	BNE.b CODE_C220A2
	LDA.w $64CA
	BEQ.b CODE_C22046
	LDA.w $6510
	BNE.b CODE_C220A2
CODE_C22046:
	LDA.w #DATA_C34373
	STA.w $453C
	LDA.w #DATA_C34373>>16
	STA.w $453E
	STZ.w $455A
	STZ.w $65A8
	LDA.w #$0059
	STA.w $6CD4
	LDA.w $447C
	AND.w #$FFF0
	LDY.w $4520
	BEQ.b CODE_C2206C
	ORA.w #$000F
CODE_C2206C:
	SEC
	SBC.w $4470
	STA.w $4474
	LDA.w $447E
	AND.w #$FFF0
	ASL.b $28
	ASL.b $28
	CLC
	ADC.b $28
	SEC
	SBC.w $4472
	STA.w $4476
	STZ.w $4522
	STZ.w $4524
	STZ.w $4534
	STZ.w $4532
	STZ.w $6518
	STZ.w $64E2
	STZ.w $650C
CODE_C2209C:
	LDA.w #$FFFF
	STA.w $651A
CODE_C220A2:
	RTL

;---------------------------------------------------------------------------

CODE_C220A3:
	LDA.w $6C22
	BEQ.b CODE_C220AC
	DEC.w $6C22
CODE_C220AB:
	RTL

CODE_C220AC:
	LDA.w $5692
	BEQ.b CODE_C220AB
	LDA.w $6CD4
	CMP.w #$0004
	BEQ.b CODE_C220AB
	LDA.w $6CB8
	ASL
	TAX
	LDA.l DATA_C45D78,x
	STA.b $28
	BPL.b CODE_C220CA
	EOR.w #$FFFF
	INC
CODE_C220CA:
	STA.b $1C
	LDA.l DATA_C45DFC,x
	STA.b $2C
	BPL.b CODE_C220D8
	EOR.w #$FFFF
	INC
CODE_C220D8:
	STA.b $20
	LDA.w #$FFFF
	STA.w $6C1E
	LDA.b $20
	CMP.b $1C
	BCS.b CODE_C220E9
	STZ.w $6C1E
CODE_C220E9:
	LDA.w #DATA_C3D618
	STA.b $18
	LDA.w #DATA_C3D618>>16
	STA.b $1A
	LDA.w $447E
	SEC
	SBC.w #$1015
	STA.b $20
	LDA.w $447C
	SEC
	SBC.w #$100B
	LDY.w $4520
	BEQ.b CODE_C2210C
	CLC
	ADC.w #$0015
CODE_C2210C:
	STA.b $1C
	INC.w $6C1C
	LDA.w $6C1C
	AND.w #$0001
	BEQ.b CODE_C22150
	LDA.w $6C1E
	BEQ.b CODE_C22138
	LDA.b $1C
	CLC
	ADC.w #$0008
	STA.b $1C
	LDA.w $6C1C
	AND.w #$0002
	BEQ.b CODE_C22150
	LDA.b $1C
	SEC
	SBC.w #$0010
	STA.b $1C
	BRA.b CODE_C22150

CODE_C22138:
	LDA.b $20
	CLC
	ADC.w #$0008
	STA.b $20
	LDA.w $6C1C
	AND.w #$0002
	BEQ.b CODE_C22150
	LDA.b $20
	SEC
	SBC.w #$0010
	STA.b $20
CODE_C22150:
	LDA.w #$001E
	STA.b $34
CODE_C22155:
	LDA.b $1C
	CLC
	ADC.b $28
	STA.b $1C
	BPL.b CODE_C22161
	JMP.w CODE_C220AB

CODE_C22161:
	CMP.w #$0400
	BCC.b CODE_C22169
	JMP.w CODE_C220AB

CODE_C22169:
	LDA.b $20
	CLC
	ADC.b $2C
	STA.b $20
	BPL.b CODE_C22175
	JMP.w CODE_C220AB

CODE_C22175:
	LDA.b $20
	AND.w #$FFF0
	LSR
	LSR
	LSR
	TAX
	LDA.l $7E5CFA,x
	STA.b $0C
	LDA.w #$007F
	STA.b $0E
	LDA.b $1C
	AND.w #$FFF0
	LSR
	LSR
	LSR
	CLC
	ADC.w #$0002
	CLC
	ADC.b $0C
	STA.b $0C
	LDA.b [$0C]
	LSR
	LSR
	LSR
	STA.b $24
	TAX
	LDA.l DATA_C3D618,x
	AND.w #$00FF
	BIT.w #$0010
	BNE.b CODE_C2220C
	BIT.w #$0020
	BEQ.b CODE_C221B6
	JMP.w CODE_C2225D

CODE_C221B6:
	BIT.w #$0040
	BEQ.b CODE_C221BE
	JMP.w CODE_C2225D

CODE_C221BE:
	BIT.w #$0080
	BNE.b CODE_C221C8
CODE_C221C3:
	DEC.b $34
	BPL.b CODE_C22155
	RTL

CODE_C221C8:
	LDA.b $34
	CMP.w #$001A
	BCS.b CODE_C221C3
	LDA.b $20
	AND.w #$000F
	CMP.w #$0008
	BCS.b CODE_C2220C
	STA.b $2C
	LDA.w #DATA_C3D9AE
	STA.b $00
	LDA.w #DATA_C3D9AE>>16
	STA.b $02
	LDA.b $1C
	AND.w #$000F
	CMP.w #$0008
	BCS.b CODE_C221F9
	LDA.w #DATA_C3D94E
	STA.b $00
	LDA.w #DATA_C3D94E>>16
	STA.b $02
CODE_C221F9:
	LDY.b $24
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $28
	ASL
	CLC
	ADC.b $28
	STA.b $30
	CMP.b $2C
	BCS.b CODE_C221C3
CODE_C2220C:
	LDA.b $34
	CMP.w #$001A
	BCS.b CODE_C221C3
	JSL.l CODE_C223C1
	LDA.w $450A
	BEQ.b CODE_C2221F
	JMP.w CODE_C220AB

CODE_C2221F:
	LDA.b $1C
	STA.b $28
	LDA.b $20
	STA.b $2C
	LDA.w #$0F83
	JSL.l CODE_C00CD1
	JSL.l CODE_C28CB5
	BEQ.b CODE_C22237
	JMP.w CODE_C220AB

CODE_C22237:
	LDA.w #DATA_C48188
	STA.b $18
	LDA.w #DATA_C48188>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C2224A
	JMP.w CODE_C220AB

CODE_C2224A:
	LDA.b $28
	CLC
	ADC.w #$1000
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $2C
	CLC
	ADC.w #$1000
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	RTL

CODE_C2225D:
	LDA.w #DATA_C3D618
	STA.b $18
	LDA.w #DATA_C3D618>>16
	STA.b $1A
	LDY.w #$0002
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BEQ.b CODE_C222BD
	LDY.w #$FFFE
	DEC.b $0E
	LDA.b [$0C],y
	INC.b $0E
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BEQ.b CODE_C222BD
	LDY.w #$0080
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BEQ.b CODE_C222BD
	LDA.b $34
	BNE.b CODE_C222A8
	JMP.w CODE_C2220C

CODE_C222A8:
	LDA.w #$FFF8
	LDY.w $4520
	BEQ.b CODE_C222B3
	LDA.w #$0008
CODE_C222B3:
	CLC
	ADC.b $1C
	STA.b $1C
	STZ.b $34
	JMP.w CODE_C22175

CODE_C222BD:
	JSL.l CODE_C223C1
	LDA.b $1C
	CLC
	ADC.w #$1000
	STA.b $28
	LDA.b $20
	CLC
	ADC.w #$1000
	STA.b $2C
	LDA.w #$121B
	JSL.l CODE_C00CD1
	JSL.l CODE_C22362
	LDA.w #$0003
	STA.w $6C22
	LDA.w #DATA_C3D618
	STA.b $18
	LDA.w #DATA_C3D618>>16
	STA.b $1A
	LDA.b $28
	SEC
	SBC.w #$1000
	STA.b $1C
	LDA.b $2C
	SEC
	SBC.w #$1000
	STA.b $20
	LDA.b $1C
	LSR
	LSR
	LSR
	LSR
	INC
	STA.b $1C
	LDA.b $20
	LSR
	LSR
	LSR
	LSR
	INC
	STA.b $20
	LDA.b [$0C]
	LSR
	LSR
	LSR
	STA.b $24
	SEC
	SBC.w #$0060
	STA.b $24
	BMI.b CODE_C22340
	CMP.w #$0028
	BCS.b CODE_C22340
	CMP.w #$0014
	BCC.b CODE_C2232D
	SEC
	SBC.w #$0014
	STA.b $24
CODE_C2232D:
	LDA.b $24
	ASL
	ASL
	TAX
	LDA.l DATA_C3D5C8,x
	TAY
	LDA.l DATA_C3D5C8+$02,x
	JSL.l CODE_C02B54
	RTL

CODE_C22340:
	LDA.b [$0C]
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.w #DATA_C3D618
	STA.b $18
	LDA.w #DATA_C3D618>>16
	STA.b $1A
	LDA.b [$18],y
	BIT.w #$0010
	BNE.b CODE_C22361
	BIT.w #$0020
	BEQ.b CODE_C22361
	JMP.w CODE_C229C0

CODE_C22361:
	RTL

;---------------------------------------------------------------------------

CODE_C22362:
	LDA.w $6C28
	CMP.w #$000A
	BCS.b CODE_C223B5
	JSL.l CODE_C28CCD
	BNE.b CODE_C223B5
	LDA.w #DATA_C490AA
	STA.b $18
	LDA.w #DATA_C490AA>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C223B5
	LDA.w #DATA_C35A5B
	STA.w $453C,x
	LDA.w #DATA_C35A5B>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$2C00
	STA.w $453A,x
	INC.w $6C28
	LDA.w #$003C
	STA.w $4572,x
	LDA.w #$04B0
	STA.w $4578,x
	JSL.l CODE_C06858
	AND.w #$03FF
	SEC
	SBC.w #$0200
	STA.w $4532,x
	JMP.w CODE_C223B6

CODE_C223B5:
	RTL

CODE_C223B6:
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $2C
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	RTL

;---------------------------------------------------------------------------

CODE_C223C1:
	LDA.b $14
	PHA
	LDA.b $16
	PHA
	LDA.b $1C
	PHA
	LDA.b $20
	PHA
	LDA.b $24
	PHA
	LDA.b $2C
	PHA
	LDA.b $1C
	CLC
	ADC.w #$1000
	STA.b $1C
	LDA.b $20
	CLC
	ADC.w #$1000
	STA.b $20
	LDA.w $5692
	STA.b $24
	LDX.w #$1220
	LDA.w #$0005
	STA.b $2C
CODE_C223F0:
	LDA.b $24
	STA.w $4512,x
	TXA
	CLC
	ADC.w #$00A0
	TAX
	DEC.b $2C
	BPL.b CODE_C223F0
	LDX.w #$1220
	LDA.w #$0005
	STA.b $2C
	LDA.b $1C
	CMP.w $447C
	BCS.b CODE_C22418
	LDA.b $20
	CMP.w $447E
	BCS.b CODE_C22484
	JMP.w CODE_C224B5

CODE_C22418:
	LDA.b $20
	CMP.w $447E
	BCS.b CODE_C22422
	JMP.w CODE_C22453

CODE_C22422:
	LDA.b $1C
	CLC
	ADC.w #$0008
	STA.b $1C
	LDA.b $20
	CLC
	ADC.w #$0008
	STA.b $20
CODE_C22432:
	LDA.b $1C
	CMP.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BCC.b CODE_C22440
	LDA.b $20
	CMP.w !RAM_EWJ2_Global_SpriteYPosLo,x
	BCS.b CODE_C22446
CODE_C22440:
	LDA.w #$0082
	STA.w $4512,x
CODE_C22446:
	TXA
	CLC
	ADC.w #$00A0
	TAX
	DEC.b $2C
	BPL.b CODE_C22432
	JMP.w CODE_C224E3

CODE_C22453:
	LDA.b $1C
	CLC
	ADC.w #$0008
	STA.b $1C
	LDA.b $20
	SEC
	SBC.w #$0008
	STA.b $20
CODE_C22463:
	LDA.b $1C
	CMP.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BCC.b CODE_C22471
	LDA.b $20
	CMP.w !RAM_EWJ2_Global_SpriteYPosLo,x
	BCC.b CODE_C22477
CODE_C22471:
	LDA.w #$0082
	STA.w $4512,x
CODE_C22477:
	TXA
	CLC
	ADC.w #$00A0
	TAX
	DEC.b $2C
	BPL.b CODE_C22463
	JMP.w CODE_C224E3

CODE_C22484:
	LDA.b $1C
	SEC
	SBC.w #$0008
	STA.b $1C
	LDA.b $20
	CLC
	ADC.w #$0008
	STA.b $20
CODE_C22494:
	LDA.b $1C
	CMP.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BCS.b CODE_C224A2
	LDA.b $20
	CMP.w !RAM_EWJ2_Global_SpriteYPosLo,x
	BCS.b CODE_C224A8
CODE_C224A2:
	LDA.w #$0082
	STA.w $4512,x
CODE_C224A8:
	TXA
	CLC
	ADC.w #$00A0
	TAX
	DEC.b $2C
	BPL.b CODE_C22494
	JMP.w CODE_C224E3

CODE_C224B5:
	LDA.b $1C
	SEC
	SBC.w #$0008
	STA.b $1C
	LDA.b $20
	SEC
	SBC.w #$0008
	STA.b $20
CODE_C224C5:
	LDA.b $1C
	CMP.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BCS.b CODE_C224D3
	LDA.b $20
	CMP.w !RAM_EWJ2_Global_SpriteYPosLo,x
	BCC.b CODE_C224D9
CODE_C224D3:
	LDA.w #$0082
	STA.w $4512,x
CODE_C224D9:
	TXA
	CLC
	ADC.w #$00A0
	TAX
	DEC.b $2C
	BPL.b CODE_C224C5
CODE_C224E3:
	PLA
	STA.b $2C
	PLA
	STA.b $24
	PLA
	STA.b $20
	PLA
	STA.b $1C
	PLA
	STA.b $16
	PLA
	STA.b $14
	RTL

;---------------------------------------------------------------------------

CODE_C224F6:
	JSL.l CODE_C06858
	AND.w #$0001
	BEQ.b CODE_C22507
	LDA.b [$0C]
	CLC
	ADC.w #$00A0
	STA.b [$0C]
CODE_C22507:
	JSL.l CODE_C249EB
	JMP.w CODE_C24069

;---------------------------------------------------------------------------

CODE_C2250E:
	LDA.w $4520
	BEQ.b CODE_C22527
	LDY.w #$0002
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	BNE.b CODE_C22527
	LDA.w #$0378
	STA.b [$0C]
	JMP.w CODE_C224F6

CODE_C22527:
	LDA.w $6C1E
	BEQ.b CODE_C22534
	LDA.w #$0308
	STA.b [$0C]
	JMP.w CODE_C224F6

CODE_C22534:
	LDA.w #$0370
	STA.b [$0C]
	JMP.w CODE_C224F6

;---------------------------------------------------------------------------

CODE_C2253C:
	LDA.w $4520
	BEQ.b CODE_C22555
	LDY.w #$0002
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	BNE.b CODE_C22555
	LDA.w #$0378
	STA.b [$0C]
	JMP.w CODE_C224F6

CODE_C22555:
	LDA.w $6C1E
	BEQ.b CODE_C22562
	LDA.w #$0310
	STA.b [$0C]
	JMP.w CODE_C224F6

CODE_C22562:
	LDA.w #$0340
	STA.b [$0C]
	JMP.w CODE_C224F6

;---------------------------------------------------------------------------

CODE_C2256A:
	LDA.w #$0378
	STA.b [$0C]
	JMP.w CODE_C224F6

;---------------------------------------------------------------------------

CODE_C22572:
	LDA.w #$0378
	STA.b [$0C]
	JMP.w CODE_C224F6

;---------------------------------------------------------------------------

CODE_C2257A:
	LDA.w $4520
	BEQ.b CODE_C22593
	LDY.w #$0002
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	BNE.b CODE_C22593
	LDA.w #$0318
	STA.b [$0C]
	JMP.w CODE_C224F6

CODE_C22593:
	LDA.w $6C1E
	BEQ.b CODE_C225A0
	LDA.w #$0350
	STA.b [$0C]
	JMP.w CODE_C224F6

CODE_C225A0:
	LDA.w #$0308
	STA.b [$0C]
	JMP.w CODE_C224F6

;---------------------------------------------------------------------------

CODE_C225A8:
	LDA.w $4520
	BNE.b CODE_C225C5
	DEC.b $0E
	LDY.w #$FFFE
	LDA.b [$0C],y
	INC.b $0E
	LSR
	LSR
	LSR
	STA.b $24
	BNE.b CODE_C225C5
	LDA.w #$0378
	STA.b [$0C]
	JMP.w CODE_C224F6

CODE_C225C5:
	LDA.w $6C1E
	BEQ.b CODE_C225D2
	LDA.w #$0318
	STA.b [$0C]
	JMP.w CODE_C224F6

CODE_C225D2:
	LDA.w #$0348
	STA.b [$0C]
	JMP.w CODE_C224F6

;---------------------------------------------------------------------------

CODE_C225DA:
	LDA.w $4520
	BNE.b CODE_C225F7
	DEC.b $0E
	LDY.w #$FFFE
	LDA.b [$0C],y
	INC.b $0E
	LSR
	LSR
	LSR
	STA.b $24
	BNE.b CODE_C225F7
	LDA.w #$0310
	STA.b [$0C]
	JMP.w CODE_C224F6

CODE_C225F7:
	LDA.w $6C1E
	BEQ.b CODE_C22604
	LDA.w #$0350
	STA.b [$0C]
	JMP.w CODE_C224F6

CODE_C22604:
	LDA.w #$0328
	STA.b [$0C]
	JMP.w CODE_C224F6

;---------------------------------------------------------------------------

CODE_C2260C:
	LDA.w $4520
	BNE.b CODE_C22629
	DEC.b $0E
	LDY.w #$FFFE
	LDA.b [$0C],y
	INC.b $0E
	LSR
	LSR
	LSR
	STA.b $24
	BNE.b CODE_C22629
	LDA.w #$0378
	STA.b [$0C]
	JMP.w CODE_C224F6

CODE_C22629:
	LDA.w $6C1E
	BEQ.b CODE_C22636
	LDA.w #$0328
	STA.b [$0C]
	JMP.w CODE_C224F6

CODE_C22636:
	LDA.w #$0368
	STA.b [$0C]
	JMP.w CODE_C224F6

;---------------------------------------------------------------------------

CODE_C2263E:
	LDA.w #$0380
	STA.b [$0C]
	JMP.w CODE_C224F6

;---------------------------------------------------------------------------

CODE_C22646:
	LDA.w #$0388
	STA.b [$0C]
	JMP.w CODE_C224F6

;---------------------------------------------------------------------------

CODE_C2264E:
	LDA.w $4520
	BEQ.b CODE_C2265B
	LDA.w #$0318
	STA.b [$0C]
	JMP.w CODE_C224F6

CODE_C2265B:
	LDA.w #$0310
	STA.b [$0C]
	JMP.w CODE_C224F6

;---------------------------------------------------------------------------

CODE_C22663:
	LDA.w $4520
	BEQ.b CODE_C2267C
	LDY.w #$0002
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	BNE.b CODE_C2267C
	LDA.w #$0350
	STA.b [$0C]
	JMP.w CODE_C224F6

CODE_C2267C:
	LDA.w $6C1E
	BEQ.b CODE_C22689
	LDA.w #$0320
	STA.b [$0C]
	JMP.w CODE_C224F6

CODE_C22689:
	LDA.w #$0300
	STA.b [$0C]
	JMP.w CODE_C224F6

;---------------------------------------------------------------------------

CODE_C22691:
	LDA.w $4520
	BNE.b CODE_C226AE
	DEC.b $0E
	LDY.w #$FFFE
	LDA.b [$0C],y
	INC.b $0E
	LSR
	LSR
	LSR
	STA.b $24
	BNE.b CODE_C226AE
	LDA.w #$0350
	STA.b [$0C]
	JMP.w CODE_C224F6

CODE_C226AE:
	LDA.w $6C1E
	BEQ.b CODE_C226BB
	LDA.w #$0330
	STA.b [$0C]
	JMP.w CODE_C224F6

CODE_C226BB:
	LDA.w #$0338
	STA.b [$0C]
	JMP.w CODE_C224F6

;---------------------------------------------------------------------------

CODE_C226C3:
	LDA.w $4520
	BNE.b CODE_C226DF
	DEC.b $0E
	LDY.w #$FFFE
	LDA.b [$0C],y
	INC.b $0E
	LSR
	LSR
	LSR
	STA.b $24
	BNE.b CODE_C226DF
	JSL.l CODE_C23DA6
	JMP.w CODE_C22507

CODE_C226DF:
	LDA.w $6C1E
	BEQ.b CODE_C226EC
	LDA.w #$0348
	STA.b [$0C]
	JMP.w CODE_C224F6

CODE_C226EC:
	LDA.w #$0390
	STA.b [$0C]
	JMP.w CODE_C224F6

;---------------------------------------------------------------------------

CODE_C226F4:
	LDA.w $4520
	BEQ.b CODE_C2270C
	LDY.w #$0002
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	BNE.b CODE_C2270C
	JSL.l CODE_C23DA6
	JMP.w CODE_C22507

CODE_C2270C:
	LDA.w $6C1E
	BEQ.b CODE_C22719
	LDA.w #$0340
	STA.b [$0C]
	JMP.w CODE_C224F6

CODE_C22719:
	LDA.w #$0398
	STA.b [$0C]
	JMP.w CODE_C224F6

;---------------------------------------------------------------------------

CODE_C22721:
	JSL.l CODE_C23DA6
	JSL.l CODE_C249EB
	JSL.l CODE_C24069
	LDA.b $0C
	SEC
	SBC.w #$0080
	STA.b $0C
	DEC.b $20
	LDA.b [$0C]
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	BIT.w #$0020
	BNE.b CODE_C22769
	BIT.w #$0080
	BNE.b CODE_C2274E
	JMP.w CODE_C24069

CODE_C2274E:
	JSL.l CODE_C23DA6
	JSL.l CODE_C249EB
	JSL.l CODE_C24069
	DEC.b $1C
	JSL.l CODE_C24069
	INC.b $1C
	INC.b $1C
	JSL.l CODE_C24069
	RTL

CODE_C22769:
	LDY.b $24
	LDA.b [$18],y
	BIT.w #$0010
	BEQ.b CODE_C22775
	JMP.w CODE_C24069

CODE_C22775:
	LDA.w $4520
	BEQ.b CODE_C22782
	LDA.w #$0330
	STA.b [$0C]
	JMP.w CODE_C224F6

CODE_C22782:
	LDA.w #$0320
	STA.b [$0C]
	JMP.w CODE_C224F6

;---------------------------------------------------------------------------

CODE_C2278A:
	JSL.l CODE_C23DA6
	JSL.l CODE_C249EB
	JSL.l CODE_C24069
	INC.b $0C
	INC.b $0C
	INC.b $1C
	LDA.b [$0C]
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	BIT.w #$0020
	BNE.b CODE_C227AE
	JMP.w CODE_C24069

CODE_C227AE:
	LDY.b $24
	LDA.b [$18],y
	BIT.w #$0010
	BEQ.b CODE_C227BA
	JMP.w CODE_C24069

CODE_C227BA:
	LDY.w #$007E
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	BIT.w #$0080
	BEQ.b CODE_C227CF
	JMP.w CODE_C2285D

CODE_C227CF:
	LDY.w #$0080
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	BIT.w #$0010
	BNE.b CODE_C22855
	BIT.w #$0020
	BEQ.b CODE_C22855
	LDY.w #$0100
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	BIT.w #$0020
	BEQ.b CODE_C22855
	LDY.w #$007E
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	BEQ.b CODE_C22832
	CMP.w #$0084
	BEQ.b CODE_C2280E
	CMP.w #$0070
	BNE.b CODE_C22855
CODE_C2280E:
	LDA.b $0C
	CLC
	ADC.w #$007E
	STA.b $0C
	INC.b $20
	DEC.b $1C
	JSL.l CODE_C23DA6
	JSL.l CODE_C249EB
	JSL.l CODE_C24069
	LDA.b $0C
	SEC
	SBC.w #$007E
	STA.b $0C
	DEC.b $20
	INC.b $1C
CODE_C22832:
	LDA.w #$0308
	STA.b [$0C]
	JSL.l CODE_C249EB
	LDA.b $0C
	CLC
	ADC.w #$0080
	STA.b $0C
	INC.b $20
	LDA.w #$00A0
	STA.b $24
	JSL.l CODE_C23DDB
	LDA.b $24
	STA.b [$0C]
	JMP.w CODE_C22507

CODE_C22855:
	LDA.w #$0300
	STA.b [$0C]
	JMP.w CODE_C224F6

CODE_C2285D:
	LDA.w #$00A0
	STA.b $24
	JSL.l CODE_C23DDB
	LDA.b $24
	STA.b [$0C]
	JSL.l CODE_C249EB
	LDA.b $0C
	SEC
	SBC.w #$0080
	STA.b $0C
	DEC.b $20
	LDA.b [$0C]
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	BIT.w #$0010
	BNE.b CODE_C22895
	BIT.w #$0020
	BEQ.b CODE_C22895
	LDA.w #$0320
	STA.b [$0C]
	JSL.l CODE_C249EB
CODE_C22895:
	JMP.w CODE_C24069

;---------------------------------------------------------------------------

CODE_C22898:
	JSL.l CODE_C23DA6
	JSL.l CODE_C249EB
	JSL.l CODE_C24069
	DEC.b $0C
	DEC.b $0C
	DEC.b $1C
	LDA.b [$0C]
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	BIT.w #$0020
	BNE.b CODE_C228BC
	JMP.w CODE_C24069

CODE_C228BC:
	LDY.b $24
	LDA.b [$18],y
	BIT.w #$0010
	BEQ.b CODE_C228C8
	JMP.w CODE_C24069

CODE_C228C8:
	LDY.w #$0082
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	BIT.w #$0080
	BEQ.b CODE_C228DD
	JMP.w CODE_C22975

CODE_C228DD:
	LDY.w #$0080
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	BIT.w #$0010
	BNE.b CODE_C2296D
	BIT.w #$0020
	BEQ.b CODE_C2296D
	LDY.w #$0100
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	BIT.w #$0020
	BEQ.b CODE_C2296D
	LDY.w #$0082
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BEQ.b CODE_C2294A
	LDA.b $24
	CMP.w #$0085
	BEQ.b CODE_C22926
	LDA.b $24
	CMP.w #$0071
	BNE.b CODE_C2296D
CODE_C22926:
	LDA.b $0C
	CLC
	ADC.w #$0082
	STA.b $0C
	INC.b $20
	INC.b $1C
	JSL.l CODE_C23DA6
	JSL.l CODE_C249EB
	JSL.l CODE_C24069
	LDA.b $0C
	SEC
	SBC.w #$0082
	STA.b $0C
	DEC.b $20
	DEC.b $1C
CODE_C2294A:
	LDA.w #$0328
	STA.b [$0C]
	JSL.l CODE_C249EB
	LDA.b $0C
	CLC
	ADC.w #$0080
	STA.b $0C
	INC.b $20
	LDA.w #$0020
	STA.b $24
	JSL.l CODE_C23DDB
	LDA.b $24
	STA.b [$0C]
	JMP.w CODE_C22507

CODE_C2296D:
	LDA.w #$0338
	STA.b [$0C]
	JMP.w CODE_C224F6

CODE_C22975:
	LDA.w #$0020
	STA.b $24
	JSL.l CODE_C23DDB
	LDA.b $24
	STA.b [$0C]
	JSL.l CODE_C249EB
	LDA.b $0C
	SEC
	SBC.w #$0080
	STA.b $0C
	DEC.b $20
	LDA.b [$0C]
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	BIT.w #$0010
	BNE.b CODE_C229AD
	BIT.w #$0020
	BEQ.b CODE_C229AD
	LDA.w #$0330
	STA.b [$0C]
	JSL.l CODE_C249EB
CODE_C229AD:
	JMP.w CODE_C24069

;---------------------------------------------------------------------------

CODE_C229B0:
	LDA.w #$0388
	STA.b [$0C]
	JMP.w CODE_C224F6

;---------------------------------------------------------------------------

CODE_C229B8:
	LDA.w #$0380
	STA.b [$0C]
	JMP.w CODE_C224F6

;---------------------------------------------------------------------------

CODE_C229C0:
	LDY.w #$0080
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BNE.b CODE_C229D5
	JMP.w CODE_C22769

CODE_C229D5:
	DEC.b $0E
	LDY.w #$FFFE
	LDA.b [$0C],y
	INC.b $0E
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BNE.b CODE_C229EE
	JMP.w CODE_C228BC

CODE_C229EE:
	LDY.w #$0002
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BNE.b CODE_C22A03
	JMP.w CODE_C227AE

CODE_C22A03:
	RTL

;---------------------------------------------------------------------------

CODE_C22A04:
	LDA.w $6C2C
	BEQ.b CODE_C22A0A
CODE_C22A09:
	RTL

CODE_C22A0A:
	LDA.w $6C2A
	CMP.w #$0006
	BCS.b CODE_C22A09
	DEC.w $6C2C
	LDA.b $1C
	PHA
	LDA.b $20
	PHA
	LDA.b $28
	PHA
	LDA.b $2C
	PHA
	LDA.b $18
	PHA
	LDA.b $1A
	PHA
	PHX
	PHY
	LDA.b $1C
	DEC
	ASL
	ASL
	ASL
	ASL
	CLC
	ADC.w #$1008
	STA.b $28
	LDA.b $20
	DEC
	ASL
	ASL
	ASL
	ASL
	ADC.w #$1008
	STA.b $2C
	JSL.l CODE_C28C85
	BNE.b CODE_C22A6B
	LDA.w #DATA_C490C4
	STA.b $18
	LDA.w #DATA_C490C4>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C22A6B
	LDA.w #$3C00
	STA.w $453A,x
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $2C
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	INC.w $6C2A
CODE_C22A6B:
	PLY
	PLX
	PLA
	STA.b $1A
	PLA
	STA.b $18
	PLA
	STA.b $2C
	PLA
	STA.b $28
	PLA
	STA.b $20
	PLA
	STA.b $1C
	RTL

;---------------------------------------------------------------------------

CODE_C22A80:
	DEC.w $6C2A
	RTL

;---------------------------------------------------------------------------

CODE_C22A84:
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w #$1000
	LSR
	LSR
	LSR
	LSR
	INC
	STA.b $20
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w #$1000
	LSR
	LSR
	LSR
	LSR
	INC
	STA.b $1C
	INC.b $20
	DEC.b $1C
	LDA.b $20
	ASL
	PHX
	TAX
	LDA.l $7E5CF6,x
	STA.b $0C
	LDA.w #$007F
	STA.b $0E
	PLX
	LDA.b $1C
	ASL
	CLC
	ADC.b $0C
	STA.b $0C
	LDA.b [$0C]
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.w #DATA_C3D618
	STA.b $18
	LDA.w #DATA_C3D618>>16
	STA.b $1A
	LDA.b [$18],y
	AND.w #$00FF
	STA.b $28
	BEQ.b CODE_C22B02
	LDA.b $24
	CMP.w #$0060
	BCC.b CODE_C22B02
	LDA.b $28
	BIT.w #$0040
	BNE.b CODE_C22AE9
	JMP.w CODE_C22BE3

CODE_C22AE9:
	LDA.b $24
	CMP.w #$0074
	BCC.b CODE_C22AF8
	LDA.b $24
	SEC
	SBC.w #$0014
	STA.b $24
CODE_C22AF8:
	LDA.b $24
	CMP.w #$006F
	BCS.b CODE_C22B02
	JMP.w CODE_C22BE3

CODE_C22B02:
	LDY.w #$0002
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	STA.b $28
	BEQ.b CODE_C22B40
	LDA.b $24
	CMP.w #$0060
	BCC.b CODE_C22B40
	LDA.b $28
	BIT.w #$0040
	BNE.b CODE_C22B27
	JMP.w CODE_C22BE3

CODE_C22B27:
	LDA.b $24
	CMP.w #$0074
	BCC.b CODE_C22B36
	LDA.b $24
	SEC
	SBC.w #$0014
	STA.b $24
CODE_C22B36:
	LDA.b $24
	CMP.w #$006F
	BCS.b CODE_C22B40
	JMP.w CODE_C22BE3

CODE_C22B40:
	LDA.w #CODE_C22BE4
	STA.w $4568,x
	LDA.w #CODE_C22BE4>>16
	STA.w $456A,x
	LDA.w #DATA_C398C5
	STA.w $453C,x
	LDA.w #DATA_C398C5>>16
	STA.w $453E,x
	STZ.w $455A,x
	JSL.l CODE_C26927
	LDA.w #$0065
	STA.w $4512,x
	LDA.b $0C
	SEC
	SBC.w #$0100
	STA.b $0C
	DEC.b $20
	DEC.b $20
	LDA.w #$0328
	STA.b [$0C]
	JSL.l CODE_C249EF
	JSL.l CODE_C24069
	INC.b $1C
	INC.b $0C
	INC.b $0C
	LDA.w #$0308
	STA.b [$0C]
	JSL.l CODE_C249EF
	JSL.l CODE_C24069
	INC.b $20
	LDA.b $0C
	CLC
	ADC.w #$0080
	STA.b $0C
	LDA.w #$0380
	STA.b [$0C]
	JSL.l CODE_C249EF
	JSL.l CODE_C24069
	DEC.b $1C
	DEC.b $0C
	DEC.b $0C
	LDA.w #$0388
	STA.b [$0C]
	JSL.l CODE_C249EF
	JSL.l CODE_C24069
	INC.b $20
	LDA.b $0C
	CLC
	ADC.w #$0080
	STA.b $0C
	JSL.l CODE_C23DA6
	JSL.l CODE_C249EF
	JSL.l CODE_C24069
	INC.b $1C
	INC.b $0C
	INC.b $0C
	JSL.l CODE_C23DA6
	JSL.l CODE_C249EB
	JSL.l CODE_C24069
CODE_C22BE3:
	RTL

;---------------------------------------------------------------------------

CODE_C22BE4:
	RTL

;---------------------------------------------------------------------------

CODE_C22BE5:
	LDA.w #$FFFF
	STA.w $6C20
	RTL

;---------------------------------------------------------------------------

CODE_C22BEC:
	STZ.w $6C20
	STX.b $04
	DEC.w $4578,x
	BPL.b CODE_C22BF9
	JMP.w CODE_C22CB0

CODE_C22BF9:
	LDA.w #$0C00
	CMP.w $4534,x
	BCS.b CODE_C22C04
	STA.w $4534,x
CODE_C22C04:
	LDA.w $4512,x
	CMP.w #$00A0
	BEQ.b CODE_C22C26
	LDA.w $4508
	AND.w #$0007
	BNE.b CODE_C22C26
	JSL.l CODE_C06858
	AND.w #$01FF
	SEC
	SBC.w #$0100
	CLC
	ADC.w $4532,x
	STA.w $4532,x
CODE_C22C26:
	LDA.w $6C1A
	BNE.b CODE_C22C9F
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w #$1000
	BMI.b CODE_C22CB0
	STA.b $20
	SEC
	SBC.w $446E
	CLC
	ADC.w #$0014
	STA.b $24
	BPL.b CODE_C22CB0
	LDA.b $20
	LSR
	LSR
	LSR
	LSR
	INC
	STA.b $20
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w #$1000
	BMI.b CODE_C22CB0
	LSR
	LSR
	LSR
	LSR
	INC
	STA.b $1C
	LDA.b $20
	ASL
	PHX
	TAX
	LDA.l $7E5CF6,x
	STA.b $0C
	LDA.w #$007F
	STA.b $0E
	PLX
	LDA.b $1C
	ASL
	CLC
	ADC.b $0C
	STA.b $0C
	LDA.b [$0C]
	LSR
	LSR
	LSR
	STA.b $24
	LDA.w #DATA_C3D618
	STA.b $18
	LDA.w #DATA_C3D618>>16
	STA.b $1A
	LDY.b $24
	LDA.b [$18],y
	AND.w #$00FF
	BEQ.b CODE_C22C9F
	STA.b $28
	BIT.w #$0080
	BNE.b CODE_C22CC2
	BIT.w #$0010
	BNE.b CODE_C22C9F
	BIT.w #$0020
	BNE.b CODE_C22CC2
CODE_C22C9F:
	RTL

CODE_C22CA0:
	LDA.w $6C20
	BNE.b CODE_C22CB0
	LDX.b $04
	DEC.w $4518,x
	BMI.b CODE_C22CB0
	STZ.w $4534,x
	RTL

CODE_C22CB0:
	LDA.w $6C20
	BNE.b CODE_C22CC1
	LDX.b $04
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	DEC.w $6C28
CODE_C22CC1:
	RTL

CODE_C22CC2:
	PHX
	TSX
	STX.w $5CE4
	JSL.l CODE_C22CD8
	TSX
	CPX.w $5CE4
	BEQ.b CODE_C22CD2
	db $00										; Note: BRK. Either this is a compilation error, or it's some weird coding.
CODE_C22CD2:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C22CD4:
	DEC.w $6C28
	RTL

;---------------------------------------------------------------------------

CODE_C22CD8:
	LDA.b [$0C]
	LSR
	LSR
	LSR
	STA.b $28
	CMP.w #$0060
	BCS.b CODE_C22D02
	LDA.b $28
	ASL
	ASL
	STA.b $24
	TAY
	LDA.w #DATA_C3D448
	STA.b $10
	LDA.w #DATA_C3D448>>16
	STA.b $12
	LDA.b [$10],y
	PHA
	INY
	INY
	LDA.b [$10],y
	PLY
	JSL.l CODE_C02B54
	RTL

CODE_C22D02:
	LDY.b $28
	LDA.b [$18],y
	BIT.w #$0020
	BNE.b CODE_C22D16
	BIT.w #$0040
	BEQ.b CODE_C22D13
	JMP.w CODE_C22DAC

CODE_C22D13:
	JMP.w CODE_C22CB0

CODE_C22D16:
	LDY.w #$FF80
	DEC.b $0E
	LDA.b [$0C],y
	INC.b $0E
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	STA.b $28
	BNE.b CODE_C22D31
	JMP.w CODE_C22DF5

CODE_C22D31:
	LDA.b $24
	CMP.w #$0060
	BCC.b CODE_C22D9F
	LDA.b $28
	BIT.w #$0040
	BEQ.b CODE_C22D9E
	LDA.b $24
	CMP.w #$0084
	BNE.b CODE_C22D49
	JMP.w CODE_C22DD6

CODE_C22D49:
	LDA.b $24
	CMP.w #$0070
	BNE.b CODE_C22D53
	JMP.w CODE_C22DD6

CODE_C22D53:
	CMP.w #$0085
	BEQ.b CODE_C22DCF
	CMP.w #$0071
	BEQ.b CODE_C22DCF
	LDY.w #$FF7E
	DEC.b $0E
	LDA.b [$0C],y
	INC.b $0E
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	STA.b $28
	BEQ.b CODE_C22D9E
	LDY.w #$FF82
	DEC.b $0E
	LDA.b [$0C],y
	INC.b $0E
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	STA.b $28
	BEQ.b CODE_C22D9E
	LDA.b $0C
	SEC
	SBC.w #$0080
	STA.b $0C
	DEC.b $20
	JSL.l CODE_C23DC2
	JMP.w CODE_C22507

CODE_C22D9E:
	RTL

CODE_C22D9F:
	LDA.b $0C
	SEC
	SBC.w #$0080
	STA.b $0C
	DEC.b $20
	JMP.w CODE_C22CD8

CODE_C22DAC:
	LDA.b $28
	CMP.w #$0086
	BEQ.b CODE_C22DCF
	CMP.w #$0072
	BEQ.b CODE_C22DCF
	CMP.w #$0087
	BEQ.b CODE_C22DD6
	CMP.w #$0073
	BEQ.b CODE_C22DD6
	LDX.b $04
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$000E
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	RTL

CODE_C22DCF:
	LDA.w #$0020
	STA.b $24
	BRA.b CODE_C22DDB

CODE_C22DD6:
	LDA.w #$00A0
	STA.b $24
CODE_C22DDB:
	JSL.l CODE_C23DDB
	LDA.b $24
	STA.b [$0C]
	JMP.w CODE_C22507

;---------------------------------------------------------------------------

CODE_C22DE6:
	JSL.l CODE_C249EF
	JSL.l CODE_C23DFA
	JSL.l CODE_C24069
	JMP.w CODE_C22CA0

;---------------------------------------------------------------------------

CODE_C22DF5:
	LDY.w #$FF82
	DEC.b $0E
	LDA.b [$0C],y
	INC.b $0E
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	STA.b $30
	BEQ.b CODE_C22E52
	BIT.w #$0020
	BNE.b CODE_C22E52
	BIT.w #$0080
	BEQ.b CODE_C22E64
CODE_C22E17:
	LDA.b $0C
	SEC
	SBC.w #$0080
	STA.b $0C
	DEC.b $20
	LDA.b [$0C]
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BIT.w #$0020
	BEQ.b CODE_C22E36
	JMP.w CODE_C22CB0

CODE_C22E36:
	LDA.w #$00B8
	STA.b $24
	JSL.l CODE_C23DDB
	LDA.b $24
	STA.b [$0C]
	JSL.l CODE_C249EF
	JSL.l CODE_C23DFA
	JSL.l CODE_C24069
	JMP.w CODE_C22CA0

CODE_C22E52:
	LDY.w #$0002
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	BIT.w #$0020
	BNE.b CODE_C22E17
CODE_C22E64:
	LDY.w #$FF7E
	DEC.b $0E
	LDA.b [$0C],y
	INC.b $0E
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	STA.b $30
	BEQ.b CODE_C22EBE
	BIT.w #$0020
	BNE.b CODE_C22E86
	BIT.w #$0080
	BEQ.b CODE_C22ED4
CODE_C22E86:
	LDA.b $0C
	SEC
	SBC.w #$0080
	STA.b $0C
	DEC.b $20
	LDA.b [$0C]
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	BIT.w #$0020
	BEQ.b CODE_C22EA2
	JMP.w CODE_C22CB0

CODE_C22EA2:
	LDA.w #$0098
	STA.b $24
	JSL.l CODE_C23DDB
	LDA.b $24
	STA.b [$0C]
	JSL.l CODE_C249EF
	JSL.l CODE_C23DFA
	JSL.l CODE_C24069
	JMP.w CODE_C22CA0

CODE_C22EBE:
	LDY.w #$FFFE
	DEC.b $0E
	LDA.b [$0C],y
	INC.b $0E
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	BIT.w #$0020
	BNE.b CODE_C22E86
CODE_C22ED4:
	LDY.w #$0002
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BNE.b CODE_C22EE9
	JMP.w CODE_C2303E

CODE_C22EE9:
	BIT.w #$0080
	BEQ.b CODE_C22EF1
	JMP.w CODE_C2303E

CODE_C22EF1:
	LDY.w #$FFFE
	DEC.b $0E
	LDA.b [$0C],y
	INC.b $0E
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BNE.b CODE_C22F0A
	JMP.w CODE_C22FEC

CODE_C22F0A:
	BIT.w #$0080
	BEQ.b CODE_C22F12
	JMP.w CODE_C22FEC

CODE_C22F12:
	JMP.w CODE_C22E17

;---------------------------------------------------------------------------

CODE_C22F15:
	LDY.w #$0082
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	BIT.w #$0080
	BEQ.b CODE_C22F2A
	JMP.w CODE_C230D8

CODE_C22F2A:
	AND.w #$00FF
	BNE.b CODE_C22F58
	LDY.w #$0002
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BNE.b CODE_C22F58
	JMP.w CODE_C2303E

CODE_C22F44:
	LDY.w #$0082
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	BIT.w #$0080
	BNE.b CODE_C22FD5
	BRA.b CODE_C22F6D

CODE_C22F58:
	LDY.w #$0002
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BNE.b CODE_C22F6D
	JMP.w CODE_C2303E

CODE_C22F6D:
	LDA.b [$0C]
	SEC
	SBC.w #$0008
	STA.b [$0C]
	JMP.w CODE_C22DE6

;---------------------------------------------------------------------------

CODE_C22F78:
	LDY.w #$007E
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	BIT.w #$0080
	BEQ.b CODE_C22F8D
	JMP.w CODE_C2308C

CODE_C22F8D:
	AND.w #$00FF
	BNE.b CODE_C22FBF
	LDY.w #$FFFE
	DEC.b $0E
	LDA.b [$0C],y
	INC.b $0E
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BNE.b CODE_C22FBF
	JMP.w CODE_C2308C

CODE_C22FAB:
	LDY.w #$007E
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	BIT.w #$0080
	BNE.b CODE_C22F6D
	BRA.b CODE_C22FD5

CODE_C22FBF:
	LDY.w #$FFFE
	DEC.b $0E
	LDA.b [$0C],y
	INC.b $0E
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BEQ.b CODE_C22FEC
CODE_C22FD5:
	LDA.b [$0C]
	SEC
	SBC.w #$0028
	STA.b [$0C]
	JMP.w CODE_C22DE6

CODE_C22FE0:
	JSL.l CODE_C06858
	AND.w #$0001
	BEQ.b CODE_C22FBF
	JMP.w CODE_C22F58

CODE_C22FEC:
	LDA.w $6C20
	BNE.b CODE_C23018
	LDX.b $04
	LDA.w $4512,x
	CMP.w #$00A0
	BEQ.b CODE_C23004
	STZ.w $4532,x
	LDA.w #$00A0
	STA.w $4512,x
CODE_C23004:
	LDA.w $4532,x
	BEQ.b CODE_C2300B
	BPL.b CODE_C23017
CODE_C2300B:
	LDA.w #$FE80
	STA.w $4532,x
	LDA.w #$FF00
	STA.w $4534,x
CODE_C23017:
	RTL

CODE_C23018:
	RTL

;---------------------------------------------------------------------------

CODE_C23019:
	LDA.w $4512,x
	CMP.w #$00A0
	BEQ.b CODE_C2302A
	STZ.w $4518,x
	LDA.w #$00A0
	STA.w $4512,x
CODE_C2302A:
	LDA.w $4518,x
	BEQ.b CODE_C23031
	BPL.b CODE_C23017
CODE_C23031:
	LDA.w #$FE80
	STA.w $4518,x
	LDA.w #$FF00
	STA.w $451A,x
	RTL

;---------------------------------------------------------------------------

CODE_C2303E:
	LDA.w $6C20
	BNE.b CODE_C23068
	LDX.b $04
	LDA.w $4512,x
	CMP.w #$00A0
	BEQ.b CODE_C23056
	STZ.w $4532,x
	LDA.w #$00A0
	STA.w $4512,x
CODE_C23056:
	LDA.w $4532,x
	BMI.b CODE_C23067
	LDA.w #$0180
	STA.w $4532,x
	LDA.w #$FF00
	STA.w $4534,x
CODE_C23067:
	RTL

CODE_C23068:
	RTL

;---------------------------------------------------------------------------

CODE_C23069:
	LDA.w $4512,x
	CMP.w #$00A0
	BEQ.b CODE_C2307A
	STZ.w $4518,x
	LDA.w #$00A0
	STA.w $4512,x
CODE_C2307A:
	LDA.w $4518,x
	BMI.b CODE_C23067
	LDA.w #$0180
	STA.w $4518,x
	LDA.w #$FF00
	STA.w $451A,x
	RTL

;---------------------------------------------------------------------------

CODE_C2308C:
	LDA.w $6C20
	BNE.b CODE_C230B5
	LDX.b $04
	LDA.w $4512,x
	CMP.w #$00A0
	BEQ.b CODE_C230A4
	STZ.w $4532,x
	LDA.w #$00A0
	STA.w $4512,x
CODE_C230A4:
	LDA.w $4532,x
	BEQ.b CODE_C230AB
	BPL.b CODE_C230B4
CODE_C230AB:
	LDA.w #$FE80
	STA.w $4532,x
	STZ.w $4534,x
CODE_C230B4:
	RTL

CODE_C230B5:
	RTL

;---------------------------------------------------------------------------

CODE_C230B6:
	LDA.w $4512,x
	CMP.w #$00A0
	BEQ.b CODE_C230C7
	STZ.w $4518,x
	LDA.w #$00A0
	STA.w $4512,x
CODE_C230C7:
	LDA.w $4518,x
	BEQ.b CODE_C230CE
	BPL.b CODE_C230B4
CODE_C230CE:
	LDA.w #$FE80
	STA.w $4518,x
	STZ.w $451A,x
	RTL

;---------------------------------------------------------------------------

CODE_C230D8:
	LDA.w $6C20
	BNE.b CODE_C230FF
	LDX.b $04
	LDA.w $4512,x
	CMP.w #$00A0
	BEQ.b CODE_C230F0
	STZ.w $4532,x
	LDA.w #$00A0
	STA.w $4512,x
CODE_C230F0:
	LDA.w $4532,x
	BMI.b CODE_C230FE
	LDA.w #$0180
	STA.w $4532,x
	STZ.w $4534,x
CODE_C230FE:
	RTL

CODE_C230FF:
	RTL

;---------------------------------------------------------------------------

CODE_C23100:
	LDA.w $4512,x
	CMP.w #$00A0
	BEQ.b CODE_C23111
	STZ.w $4518,x
	LDA.w #$00A0
	STA.w $4512,x
CODE_C23111:
	LDA.w $4518,x
	BMI.b CODE_C230FE
	LDA.w #$0180
	STA.w $4518,x
	STZ.w $451A,x
	RTL

;---------------------------------------------------------------------------

CODE_C23120:
	LDA.w $6BD0
	BEQ.b CODE_C2316F
	DEC.w $6BD0
	LDA.w $6BCC
	CLC
	ADC.w #$7FAE36
	STA.b $08
	LDA.w #$7FAE36>>16
	STA.b $0A
	LDA.b [$08]
	STA.b $1C
	LDY.w #$0002
	LDA.b [$08],y
	STA.b $20
	LDA.w $6BCC
	CLC
	ADC.w #$0004
	CMP.w #$11CC
	BNE.b CODE_C23150
	LDA.w #$0000
CODE_C23150:
	STA.w $6BCC
	LDA.b $20
	ASL
	STA.b $24
	TAX
	LDA.l $7E5CF6,x
	CLC
	ADC.b $1C
	CLC
	ADC.b $1C
	STA.b $0C
	LDA.w #$007F
	STA.b $0E
	JSL.l CODE_C231FC
	RTL

CODE_C2316F:
	LDA.w $6BCA
	BNE.b CODE_C23188
	LDA.w $4472
	LSR
	LSR
	LSR
	LSR
	STA.w $6BCA
	LDA.w $4470
	LSR
	LSR
	LSR
	LSR
	STA.w $6BC8
CODE_C23188:
	LDA.w $6BC8
	STA.b $1C
	LDA.w $6BCA
	STA.b $20
	ASL
	TAX
	LDA.l $7E5CF6,x
	STA.b $0C
	LDA.w #$007F
	STA.b $0E
	LDA.b $1C
	ASL
	CLC
	ADC.b $0C
	STA.b $0C
	LDA.b $0C
	PHA
	LDA.b $0E
	PHA
	LDA.b $1C
	PHA
	LDA.b $20
	PHA
	JSL.l CODE_C23292
	PLA
	STA.b $20
	PLA
	STA.b $1C
	PLA
	STA.b $0E
	PLA
	STA.b $0C
	JSL.l CODE_C23886
	INC.w $6BC8
	LDA.w $4470
	LSR
	LSR
	LSR
	LSR
	STA.b $28
	CLC
	ADC.w #$0010
	CMP.w $6BC8
	BCS.b CODE_C231FB
	LDA.b $28
	STA.w $6BC8
	INC.w $6BCA
	LDA.w $4472
	LSR
	LSR
	LSR
	LSR
	STA.b $28
	CLC
	ADC.w #$000E
	CMP.w $6BCA
	BCS.b CODE_C231FB
	LDA.b $28
	STA.w $6BCA
CODE_C231FB:
	RTL

;---------------------------------------------------------------------------

CODE_C231FC:
	LDA.b $0C
	STA.w $5CE6
	LDA.b $0E
	STA.w $5CE8
	LDA.b $1C
	STA.w $5CEA
	LDA.b $20
	STA.w $5CEC
	JSL.l CODE_C23292
	JSL.l CODE_C2327D
	DEC.b $0C
	DEC.b $0C
	DEC.b $1C
	LDA.b [$0C]
	STA.w $5CEE
	JSL.l CODE_C23292
	LDA.w $5CEE
	STA.b $24
	JSL.l CODE_C2327D
	DEC.b $0C
	DEC.b $0C
	DEC.b $1C
	LDA.b [$0C]
	CMP.b $24
	BEQ.b CODE_C23240
	JSL.l CODE_C24069
CODE_C23240:
	JSL.l CODE_C2327D
	JSL.l CODE_C23886
	JSL.l CODE_C2327D
	LDA.b $0C
	SEC
	SBC.w #$0080
	STA.b $0C
	DEC.b $20
	LDA.b [$0C]
	PHA
	JSL.l CODE_C23886
	PLA
	STA.b $24
	JSL.l CODE_C2327D
	LDA.b $0C
	SEC
	SBC.w #$0080
	STA.b $0C
	DEC.b $20
	LDA.b [$0C]
	CMP.b $24
	BEQ.b CODE_C23278
	JSL.l CODE_C24069
CODE_C23278:
	JSL.l CODE_C2327D
	RTL

;---------------------------------------------------------------------------

CODE_C2327D:
	LDA.w $5CEC
	STA.b $20
	LDA.w $5CEA
	STA.b $1C
	LDA.w $5CE8
	STA.b $0E
	LDA.w $5CE6
	STA.b $0C
	RTL

;---------------------------------------------------------------------------

CODE_C23292:
	LDA.w #DATA_C3D618
	STA.b $18
	LDA.w #DATA_C3D618>>16
	STA.b $1A
	LDA.b [$0C]
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	STA.b $34
	LDY.w #$0002
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $28
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	STA.b $38
	LDA.b $34
	BEQ.b CODE_C232E2
	BIT.w #$0080
	BEQ.b CODE_C232C9
	JMP.w CODE_C2341B

CODE_C232C9:
	BIT.w #$0040
	BEQ.b CODE_C232D1
	JMP.w CODE_C2370D

CODE_C232D1:
	BIT.w #$0010
	BEQ.b CODE_C232D9
	JMP.w CODE_C233E6

CODE_C232D9:
	BIT.w #$0020
	BEQ.b CODE_C232E1
	JMP.w CODE_C233DC

CODE_C232E1:
	RTL

CODE_C232E2:
	LDA.b $38
	BIT.w #$0080
	BEQ.b CODE_C232EC
	JMP.w CODE_C23373

CODE_C232EC:
	BIT.w #$0040
	BEQ.b CODE_C232E1
	LDA.w #DATA_C3D9AE
	STA.b $00
	LDA.w #DATA_C3D9AE>>16
	STA.b $02
	LDY.b $28
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $30
	BEQ.b CODE_C232E1
	BIT.w #$0080
	BNE.b CODE_C232E1
	LDA.w #DATA_C3DAC6
	STA.b $00
	LDA.w #DATA_C3DAC6>>16
	STA.b $02
	LDY.b $28
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $30
	CMP.w #$00FC
	BEQ.b CODE_C23352
	CMP.w #$00FD
	BCS.b CODE_C232E1
	LDA.b $28
	CMP.b $30
	BEQ.b CODE_C232E1
	SEC
	SBC.w #$0014
	STA.b $28
	CMP.b $30
	BEQ.b CODE_C232E1
	INC.b $0C
	INC.b $0C
	INC.b $1C
	LDA.b $30
	ASL
	ASL
	ASL
	STA.b $30
	STA.b [$0C]
	JSL.l CODE_C249EB
	JSL.l CODE_C24069
	JMP.w CODE_C232E1

CODE_C23352:
	LDA.b $28
	CMP.w #$0088
	BCC.b CODE_C2335E
	CMP.w #$008C
	BCC.b CODE_C232E1
CODE_C2335E:
	INC.b $0C
	INC.b $0C
	INC.b $1C
	JSL.l CODE_C23DA6
	JSL.l CODE_C249EB
	JSL.l CODE_C24069
	JMP.w CODE_C232E1

CODE_C23373:
	LDA.w #DATA_C3D94E
	STA.b $00
	LDA.w #DATA_C3D94E>>16
	STA.b $02
	LDY.b $28
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $30
	CMP.w #$0004
	BNE.b CODE_C2338E
	JMP.w CODE_C232E1

CODE_C2338E:
	LDY.w #$0080
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BNE.b CODE_C233A3
	JMP.w CODE_C232E1

CODE_C233A3:
	BIT.w #$0040
	BEQ.b CODE_C233BE
	LDA.w #DATA_C3DC2E
	STA.b $00
	LDA.w #DATA_C3DC2E>>16
	STA.b $02
	LDY.b $24
	LDA.b [$00],y
	AND.w #$00FF
	BEQ.b CODE_C233BE
	JMP.w CODE_C232E1

CODE_C233BE:
	LDA.w #$0014
	CLC
	ADC.b $30
	ASL
	ASL
	ASL
	STA.b $24
	JSL.l CODE_C23DDB
	LDA.b $24
	STA.b [$0C]
	JSL.l CODE_C249EB
	JSL.l CODE_C23DFA
	JMP.w CODE_C232E1

CODE_C233DC:
	LDA.b $38
	BIT.w #$0040
	BEQ.b CODE_C233E6
	JMP.w CODE_C236D1

CODE_C233E6:
	LDA.b $38
	BIT.w #$0080
	BNE.b CODE_C233F0
	JMP.w CODE_C232E1

CODE_C233F0:
	LDY.w #$FF80
	DEC.b $0E
	LDA.b [$0C],y
	INC.b $0E
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	STA.b $34
	BIT.w #$0020
	BEQ.b CODE_C2340E
	JMP.w CODE_C232E1

CODE_C2340E:
	BIT.w #$0080
	BEQ.b CODE_C23416
	JMP.w CODE_C232E1

CODE_C23416:
	STZ.b $2C
	JMP.w CODE_C2352C

CODE_C2341B:
	LDA.b $1C
	BIT.w #$0002
	BEQ.b CODE_C23445
	BIT.w #$0001
	BEQ.b CODE_C23434
	LDA.b $24
	CMP.w #$0048
	BCC.b CODE_C23431
	JMP.w CODE_C2348A

CODE_C23431:
	JMP.w CODE_C23467

CODE_C23434:
	LDA.b $24
	CMP.w #$0048
	BCS.b CODE_C23467
	LDA.b $24
	CMP.w #$0030
	BCS.b CODE_C2348A
	JMP.w CODE_C23467

CODE_C23445:
	LDA.b $1C
	BIT.w #$0001
	BEQ.b CODE_C2345D
	LDA.b $24
	CMP.w #$0030
	BCS.b CODE_C23467
	LDA.b $24
	CMP.w #$0018
	BCS.b CODE_C2348A
	JMP.w CODE_C23467

CODE_C2345D:
	LDA.b $24
	CMP.w #$0018
	BCS.b CODE_C23467
	JMP.w CODE_C2348A

CODE_C23467:
	LDA.b $24
	CMP.w #$0018
	BCC.b CODE_C23477
	SEC
	SBC.w #$0018
	STA.b $24
	JMP.w CODE_C23467

CODE_C23477:
	ASL.b $24
	ASL.b $24
	ASL.b $24
	JSL.l CODE_C23DDB
	LDA.b $24
	STA.b [$0C]
	JSL.l CODE_C249EB
	RTL

CODE_C2348A:
	LDA.w #DATA_C3D9AE
	STA.b $00
	LDA.w #DATA_C3D9AE>>16
	STA.b $02
	LDY.b $24
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $2C
	LDA.b $38
	BEQ.b CODE_C234BE
	BIT.w #$0080
	BEQ.b CODE_C234A9
	JMP.w CODE_C2352C

CODE_C234A9:
	STZ.b $30
	BIT.w #$0020
	BEQ.b CODE_C234B3
	JMP.w CODE_C2353F

CODE_C234B3:
	BIT.w #$0040
	BEQ.b CODE_C234BB
	JMP.w CODE_C23593

CODE_C234BB:
	JMP.w CODE_C232E1

CODE_C234BE:
	LDA.b $2C
	CMP.w #$0004
	BNE.b CODE_C234C8
	JMP.w CODE_C232E1

CODE_C234C8:
	LDY.w #$0082
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BNE.b CODE_C234DD
	JMP.w CODE_C232E1

CODE_C234DD:
	BIT.w #$0040
	BEQ.b CODE_C234F8
	LDA.w #DATA_C3DC2E
	STA.b $00
	LDA.w #DATA_C3DC2E>>16
	STA.b $02
	LDY.b $24
	LDA.b [$00],y
	AND.w #$00FF
	BEQ.b CODE_C234F8
	JMP.w CODE_C232E1

CODE_C234F8:
	LDA.w #$FFFF
	STA.b $24
CODE_C234FD:
	LDA.b $24
	CLC
	ADC.w #$0005
	STA.b $24
	DEC.b $2C
	BPL.b CODE_C234FD
	ASL.b $24
	ASL.b $24
	ASL.b $24
	INC.b $0C
	INC.b $0C
	INC.b $1C
	JSL.l CODE_C23DDB
	LDA.b $24
	STA.b [$0C]
	JSL.l CODE_C249EB
	JSL.l CODE_C23DFA
	JSL.l CODE_C24069
	JMP.w CODE_C232E1

CODE_C2352C:
	LDA.w #DATA_C3D94E
	STA.b $00
	LDA.w #DATA_C3D94E>>16
	STA.b $02
	LDY.b $28
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $30
CODE_C2353F:
	LDA.b $30
	CMP.b $2C
	BNE.b CODE_C23548
	JMP.w CODE_C232E1

CODE_C23548:
	BCS.b CODE_C23569
	LDA.b $2C
	SEC
	SBC.b $30
	STA.b $2C
	ASL.b $2C
	ASL.b $2C
	ASL.b $2C
	LDA.b [$0C]
	SEC
	SBC.b $2C
	STA.b [$0C]
	JSL.l CODE_C249EB
	JSL.l CODE_C23DFA
	JMP.w CODE_C232E1

CODE_C23569:
	INC.b $0C
	INC.b $0C
	INC.b $1C
	LDA.b $30
	SEC
	SBC.b $2C
	STA.b $30
	DEC.b $30
CODE_C23578:
	LDA.b [$0C]
	SEC
	SBC.w #$0028
	STA.b [$0C]
	DEC.b $30
	BPL.b CODE_C23578
	JSL.l CODE_C249EB
	JSL.l CODE_C23DFA
	JSL.l CODE_C24069
	JMP.w CODE_C232E1

CODE_C23593:
	LDA.b $2C
	BNE.b CODE_C2359A
	JMP.w CODE_C232E1

CODE_C2359A:
	LDA.w #DATA_C3DC7E
	STA.b $00
	LDA.w #DATA_C3DC7E>>16
	STA.b $02
	LDA.b $2C
	CMP.w #$0003
	BCS.b CODE_C235B5
	LDA.w #DATA_C3DC56
	STA.b $00
	LDA.w #DATA_C3DC56>>16
	STA.b $02
CODE_C235B5:
	LDY.b $28
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $30
	CMP.w #$00FF
	BNE.b CODE_C235C6
	JMP.w CODE_C232E1

CODE_C235C6:
	CMP.w #$00FE
	BEQ.b CODE_C235F2
	INC.b $0C
	INC.b $0C
	INC.b $1C
	CMP.w #$00FB
	BNE.b CODE_C235DD
	JSL.l CODE_C23DC2
	JMP.w CODE_C235E7

CODE_C235DD:
	ASL.b $30
	ASL.b $30
	ASL.b $30
	LDA.b $30
	STA.b [$0C]
CODE_C235E7:
	JSL.l CODE_C249EB
	JSL.l CODE_C24069
	JMP.w CODE_C232E1

CODE_C235F2:
	INC.b $0C
	INC.b $0C
	INC.b $1C
	LDA.w #$0000
	STA.b $24
	DEC.b $2C
CODE_C235FF:
	LDA.b $24
	CLC
	ADC.w #$0005
	STA.b $24
	DEC.b $2C
	BPL.b CODE_C235FF
	ASL.b $24
	ASL.b $24
	ASL.b $24
	JSL.l CODE_C23DDB
	LDA.b $24
	STA.b [$0C]
	JSL.l CODE_C249EB
	JSL.l CODE_C23DFA
	JSL.l CODE_C24069
	JMP.w CODE_C232E1

;---------------------------------------------------------------------------

CODE_C23628:
	LDA.w #DATA_C3D94E
	STA.b $00
	LDA.w #DATA_C3D94E>>16
	STA.b $02
	LDY.b $28
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $30
	BNE.b CODE_C23640
	JMP.w CODE_C232E1

CODE_C23640:
	LDA.w #DATA_C3DCCE
	STA.b $00
	LDA.w #DATA_C3DCCE>>16
	STA.b $02
	LDA.b $30
	CMP.w #$0003
	BCS.b CODE_C2365B
	LDA.w #DATA_C3DCA6
	STA.b $00
	LDA.w #DATA_C3DCA6>>16
	STA.b $02
CODE_C2365B:
	LDY.b $24
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $2C
	CMP.w #$00FF
	BNE.b CODE_C2366C
	JMP.w CODE_C232E1

CODE_C2366C:
	CMP.w #$00FE
	BEQ.b CODE_C236AC
	CMP.w #$00FB
	BNE.b CODE_C23692
	LDY.w #$0080
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $28
	TAY
	LDA.b [$18],y
	BIT.w #$0040
	BEQ.b CODE_C2368B
	JMP.w CODE_C232E1

CODE_C2368B:
	JSL.l CODE_C23DC2
	JMP.w CODE_C236A5

CODE_C23692:
	ASL.b $2C
	ASL.b $2C
	ASL.b $2C
	LDA.b [$0C]
	CMP.b $2C
	BNE.b CODE_C236A1
	JMP.w CODE_C232E1

CODE_C236A1:
	LDA.b $2C
	STA.b [$0C]
CODE_C236A5:
	JSL.l CODE_C249EB
	JMP.w CODE_C232E1

CODE_C236AC:
	LDA.w #$0000
	STA.b $24
	LDA.b $24
	CLC
	ADC.b $30
	STA.b $24
	ASL.b $24
	ASL.b $24
	ASL.b $24
	JSL.l CODE_C23DDB
	LDA.b $24
	STA.b [$0C]
	JSL.l CODE_C249EB
	JSL.l CODE_C23DFA
	JMP.w CODE_C232E1

CODE_C236D1:
	LDA.w #DATA_C3D9AE
	STA.b $00
	LDA.w #DATA_C3D9AE>>16
	STA.b $02
	LDY.b $28
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $30
	BIT.w #$0080
	BEQ.b CODE_C236EC
	JMP.w CODE_C232E1

CODE_C236EC:
	DEC.b $30
	BMI.b CODE_C236F5
	BEQ.b CODE_C236FD
	JMP.w CODE_C232E1

CODE_C236F5:
	LDA.w #$0338
	STA.b [$0C]
	JMP.w CODE_C23702

CODE_C236FD:
	LDA.w #$0360
	STA.b [$0C]
CODE_C23702:
	JSL.l CODE_C249EB
	JSL.l CODE_C24069
	JMP.w CODE_C232E1

CODE_C2370D:
	LDA.w #DATA_C3D9D6
	STA.b $00
	LDA.w #DATA_C3D9D6>>16
	STA.b $02
	LDY.b $24
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $2C
	BIT.w #$0080
	BEQ.b CODE_C23728
	JMP.w CODE_C232E1

CODE_C23728:
	LDA.b $38
	BNE.b CODE_C2372F
	JMP.w CODE_C2387C

CODE_C2372F:
	BIT.w #$0010
	BEQ.b CODE_C23737
	JMP.w CODE_C232E1

CODE_C23737:
	BIT.w #$0020
	BEQ.b CODE_C2373F
	JMP.w CODE_C23855

CODE_C2373F:
	BIT.w #$0080
	BEQ.b CODE_C23747
	JMP.w CODE_C23628

CODE_C23747:
	BIT.w #$0040
	BNE.b CODE_C2374F
	JMP.w CODE_C232E1

CODE_C2374F:
	LDA.w #DATA_C3DAC6
	STA.b $00
	LDA.w #DATA_C3DAC6>>16
	STA.b $02
	DEC.b $2C
	BMI.b CODE_C23775
	LDA.w #DATA_C3DAEE
	STA.b $00
	LDA.w #DATA_C3DAEE>>16
	STA.b $02
	LDA.b $2C
	BEQ.b CODE_C23775
	LDA.w #DATA_C3DB16
	STA.b $00
	LDA.w #DATA_C3DB16>>16
	STA.b $02
CODE_C23775:
	LDY.b $28
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $30
	CMP.w #$00FC
	BEQ.b CODE_C237CA
	CMP.w #$00FF
	BNE.b CODE_C2378B
	JMP.w CODE_C232E1

CODE_C2378B:
	CMP.w #$00FE
	BEQ.b CODE_C237DF
	CMP.w #$00FD
	BEQ.b CODE_C237EC
	LDA.b $28
	CMP.b $30
	BNE.b CODE_C2379E
	JMP.w CODE_C232E1

CODE_C2379E:
	LDA.b $28
	CLC
	ADC.w #$0014
	STA.b $28
	LDA.b $28
	CMP.b $30
	BNE.b CODE_C237AF
	JMP.w CODE_C232E1

CODE_C237AF:
	ASL.b $30
	ASL.b $30
	ASL.b $30
	INC.b $0C
	INC.b $0C
	INC.b $1C
	LDA.b $30
	STA.b [$0C]
	JSL.l CODE_C249EB
	JSL.l CODE_C24069
	JMP.w CODE_C232E1

CODE_C237CA:
	INC.b $0C
	INC.b $0C
	INC.b $1C
	JSL.l CODE_C23DA6
	JSL.l CODE_C249EB
	JSL.l CODE_C24069
	JMP.w CODE_C232E1

CODE_C237DF:
	LDA.w #DATA_C3DA4E
	STA.b $00
	LDA.w #DATA_C3DA4E>>16
	STA.b $02
	JMP.w CODE_C237F6

CODE_C237EC:
	LDA.w #DATA_C3DA76
	STA.b $00
	LDA.w #DATA_C3DA76>>16
	STA.b $02
CODE_C237F6:
	LDY.b $24
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $2C
	CMP.w #$00FC
	BEQ.b CODE_C23835
	CMP.w #$00FD
	BCC.b CODE_C2380C
	JMP.w CODE_C232E1

CODE_C2380C:
	LDA.b $24
	CMP.b $2C
	BNE.b CODE_C23815
	JMP.w CODE_C232E1

CODE_C23815:
	LDA.b $24
	CLC
	ADC.w #$0014
	STA.b $24
	CMP.b $2C
	BNE.b CODE_C23824
	JMP.w CODE_C232E1

CODE_C23824:
	ASL.b $2C
	ASL.b $2C
	ASL.b $2C
	LDA.b $2C
	STA.b [$0C]
	JSL.l CODE_C249EB
	JMP.w CODE_C232E1

CODE_C23835:
	LDA.b $24
	CMP.w #$0088
	BCC.b CODE_C23846
	LDA.b $24
	CMP.w #$008C
	BCS.b CODE_C23846
	JMP.w CODE_C232E1

CODE_C23846:
	JSL.l CODE_C23DA6
	JSL.l CODE_C249EB
	JSL.l CODE_C24069
	JMP.w CODE_C232E1

CODE_C23855:
	INC.b $0C
	INC.b $0C
	INC.b $1C
	DEC.b $2C
	BMI.b CODE_C23864
	BEQ.b CODE_C2386C
	JMP.w CODE_C232E1

CODE_C23864:
	LDA.w #$0300
	STA.b [$0C]
	JMP.w CODE_C23871

CODE_C2386C:
	LDA.w #$0358
	STA.b [$0C]
CODE_C23871:
	JSL.l CODE_C249EB
	JSL.l CODE_C24069
	JMP.w CODE_C232E1

CODE_C2387C:
	LDA.b $2C
	BNE.b CODE_C23883
	JMP.w CODE_C232E1

CODE_C23883:
	JMP.w CODE_C237DF

;---------------------------------------------------------------------------

CODE_C23886:
	LDA.w #DATA_C3D618
	STA.b $18
	LDA.w #DATA_C3D618>>16
	STA.b $1A
	LDA.b [$0C]
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	STA.b $34
	LDY.w #$0080
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $28
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	STA.b $38
	LDA.b $34
	BEQ.b CODE_C238D8
	BIT.w #$0080
	BEQ.b CODE_C238BD
	JMP.w CODE_C23D07

CODE_C238BD:
	BIT.w #$0040
	BEQ.b CODE_C238C5
	JMP.w CODE_C23A58

CODE_C238C5:
	BIT.w #$0010
	BEQ.b CODE_C238CD
	JMP.w CODE_C23979

CODE_C238CD:
	BIT.w #$0020
	BEQ.b CODE_C238D5
	JMP.w CODE_C2397C

CODE_C238D5:
	JMP.w CODE_C23969

CODE_C238D8:
	LDA.b $38
	BIT.w #$0040
	BEQ.b CODE_C23922
	LDA.w #DATA_C3DBDE
	STA.b $00
	LDA.w #DATA_C3DBDE>>16
	STA.b $02
	LDY.b $28
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $2C
	CMP.w #$00FF
	BEQ.b CODE_C23922
	LDA.b $0C
	CLC
	ADC.w #$0080
	STA.b $0C
	INC.b $20
	LDA.b $2C
	CMP.w #$00FC
	BNE.b CODE_C2390F
	JSL.l CODE_C23DA6
	JMP.w CODE_C23919

CODE_C2390F:
	ASL.b $2C
	ASL.b $2C
	ASL.b $2C
	LDA.b $2C
	STA.b [$0C]
CODE_C23919:
	JSL.l CODE_C249EB
	JSL.l CODE_C24069
	RTL

CODE_C23922:
	LDA.b $28
	CMP.w #$0060
	BCC.b CODE_C2396A
	LDA.b $24
	CMP.w #$0098
	BCC.b CODE_C23944
	LDA.b $24
	CMP.w #$0099
	BCS.b CODE_C23944
	JSL.l CODE_C23DA6
	JSL.l CODE_C249EB
	JSL.l CODE_C24069
	RTL

CODE_C23944:
	LDA.b $28
	CMP.w #$0099
	BCC.b CODE_C23969
	LDA.b $28
	CMP.w #$00A7
	BCS.b CODE_C23969
	LDA.b $0C
	CLC
	ADC.w #$0080
	STA.b $0C
	INC.b $20
	JSL.l CODE_C23DA6
	JSL.l CODE_C249EB
	JSL.l CODE_C24069
	RTL

CODE_C23969:
	RTL

CODE_C2396A:
	LDA.b $0C
	CLC
	ADC.w #$0080
	STA.b $0C
	INC.b $20
	JSL.l CODE_C23DFA
	RTL

CODE_C23979:
	JMP.w CODE_C23969

CODE_C2397C:
	LDA.b $38
	BEQ.b CODE_C239C5
	LDA.b $28
	CMP.w #$0060
	BCS.b CODE_C2398A
	JMP.w CODE_C23A40

CODE_C2398A:
	LDA.b $38
	BIT.w #$0020
	BEQ.b CODE_C23994
	JMP.w CODE_C23A16

CODE_C23994:
	BIT.w #$0040
	BNE.b CODE_C2399C
	JMP.w CODE_C23A55

CODE_C2399C:
	LDA.w #DATA_C3DA26
	STA.b $00
	LDA.w #DATA_C3DA26>>16
	STA.b $02
	LDY.b $28
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $30
	CMP.w #$00FF
	BNE.b CODE_C239B7
	JMP.w CODE_C23A55

CODE_C239B7:
	ASL
	ASL
	ASL
	STA.b $30
	STA.b [$0C]
	JSL.l CODE_C249EB
	JMP.w CODE_C23969

CODE_C239C5:
	LDY.w #$FF80
	DEC.b $0E
	LDA.b [$0C],y
	INC.b $0E
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BNE.b CODE_C23A55
	LDY.w #$0002
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BEQ.b CODE_C23A03
	LDY.w #$FFFE
	DEC.b $0E
	LDA.b [$0C],y
	INC.b $0E
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BNE.b CODE_C23A55
CODE_C23A03:
	JSL.l CODE_C23DA6
	JSL.l CODE_C249EB
	JSL.l CODE_C24069
	JSL.l CODE_C23FE8
	JMP.w CODE_C23969

CODE_C23A16:
	LDA.b $28
	CMP.w #$02FC
	BCC.b CODE_C23A55
	LDA.b $28
	CMP.w #$032B
	BCS.b CODE_C23A55
	LDA.b $24
	CMP.w #$0060
	BCC.b CODE_C23A55
	LDA.b $0C
	CLC
	ADC.w #$0080
	STA.b $0C
	INC.b $20
	JSL.l CODE_C23DC2
	JSL.l CODE_C249EB
	JMP.w CODE_C23969

CODE_C23A40:
	LDA.b $0C
	CLC
	ADC.w #$0080
	STA.b $0C
	INC.b $20
	JSL.l CODE_C23DC2
	JSL.l CODE_C249EB
	JMP.w CODE_C23969

CODE_C23A55:
	JMP.w CODE_C23969

CODE_C23A58:
	LDA.w #DATA_C3D9FE
	STA.b $00
	LDA.w #DATA_C3D9FE>>16
	STA.b $02
	LDY.b $24
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $2C
	LDA.b $38
	BNE.b CODE_C23A72
	JMP.w CODE_C23C88

CODE_C23A72:
	BIT.w #$0010
	BEQ.b CODE_C23A7A
	JMP.w CODE_C23CF1

CODE_C23A7A:
	BIT.w #$0020
	BEQ.b CODE_C23A82
	JMP.w CODE_C23BDE

CODE_C23A82:
	BIT.w #$0080
	BEQ.b CODE_C23A8A
	JMP.w CODE_C23C85

CODE_C23A8A:
	BIT.w #$0040
	BNE.b CODE_C23A92
	JMP.w CODE_C23D00

CODE_C23A92:
	LDA.w #DATA_C3DB66
	STA.b $00
	LDA.w #DATA_C3DB66>>16
	STA.b $02
	LDA.b $2C
	CMP.w #$0002
	BEQ.b CODE_C23ABE
	LDA.w #DATA_C3DB8E
	STA.b $00
	LDA.w #DATA_C3DB8E>>16
	STA.b $02
	LDA.b $2C
	CMP.w #$0003
	BEQ.b CODE_C23ABE
	LDA.w #DATA_C3DB3E
	STA.b $00
	LDA.w #DATA_C3DB3E>>16
	STA.b $02
CODE_C23ABE:
	LDY.b $28
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $30
	CMP.w #$00FC
	BNE.b CODE_C23ACF
	JMP.w CODE_C23D7C

CODE_C23ACF:
	CMP.w #$00FF
	BNE.b CODE_C23AD7
	JMP.w CODE_C23B65

CODE_C23AD7:
	CMP.w #$00FE
	BEQ.b CODE_C23B2A
	LDA.b $28
	CMP.b $30
	BEQ.b CODE_C23B15
	LDA.b $28
	SEC
	SBC.w #$0014
	STA.b $28
	CMP.b $30
	BEQ.b CODE_C23B15
	LDA.b $0C
	CLC
	ADC.w #$0080
	STA.b $0C
	INC.b $20
	LDA.b $30
	STA.b $28
	ASL
	ASL
	ASL
	STA.b $30
	STA.b [$0C]
	JSL.l CODE_C249EB
	JSL.l CODE_C24069
	LDA.b $0C
	SEC
	SBC.w #$0080
	STA.b $0C
	DEC.b $20
CODE_C23B15:
	LDA.w #DATA_C3DB3E
	CMP.b $00
	BNE.b CODE_C23B23
	LDA.w #DATA_C3DB3E>>16
	CMP.b $02
	BEQ.b CODE_C23B65
CODE_C23B23:
	LDA.b $28
	CMP.w #$0070
	BCC.b CODE_C23B65
CODE_C23B2A:
	LDA.w #DATA_C3DBB6
	STA.b $00
	LDA.w #DATA_C3DBB6>>16
	STA.b $02
	LDY.b $24
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $2C
	CMP.w #$00FF
	BEQ.b CODE_C23B65
	LDA.b $24
	CMP.b $2C
	BEQ.b CODE_C23B65
	LDA.b $24
	CLC
	ADC.w #$0014
	STA.b $24
	CMP.b $2C
	BEQ.b CODE_C23B65
	ASL.b $2C
	ASL.b $2C
	ASL.b $2C
	LDA.b $2C
	STA.b [$0C]
	JSL.l CODE_C249EB
	JMP.w CODE_C23D00

CODE_C23B65:
	LDA.b $38
	BIT.w #$0001
	BNE.b CODE_C23B6F
	JMP.w CODE_C23D00

CODE_C23B6F:
	LDY.w #$FF80
	DEC.b $0E
	LDA.b [$0C],y
	INC.b $0E
	LSR
	LSR
	LSR
	STA.b $28
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BEQ.b CODE_C23B88
	JMP.w CODE_C23D00

CODE_C23B88:
	LDA.w #DATA_C3DD1E
	STA.b $00
	LDA.w #DATA_C3DD1E>>16
	STA.b $02
	LDY.b $24
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $28
	CMP.w #$0004
	BNE.b CODE_C23BA3
	JMP.w CODE_C23A03

CODE_C23BA3:
	LDA.b $28
	BIT.w #$0001
	BEQ.b CODE_C23BC2
	LDY.w #$0002
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $28
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BNE.b CODE_C23BBF
	JMP.w CODE_C23A03

CODE_C23BBF:
	JMP.w CODE_C23D00

CODE_C23BC2:
	LDY.w #$FFFE
	DEC.b $0E
	LDA.b [$0C],y
	INC.b $0E
	LSR
	LSR
	LSR
	STA.b $28
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BNE.b CODE_C23BDB
	JMP.w CODE_C23A03

CODE_C23BDB:
	JMP.w CODE_C23D00

CODE_C23BDE:
	LDA.b $28
	CMP.w #$0060
	BCS.b CODE_C23BE8
	JMP.w CODE_C23C85

CODE_C23BE8:
	LDA.w #DATA_C3DBB6
	STA.b $00
	LDA.w #DATA_C3DBB6>>16
	STA.b $02
	LDY.b $24
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $2C
	BIT.w #$0080
	BNE.b CODE_C23C0E
	ASL.b $2C
	ASL.b $2C
	ASL.b $2C
	LDA.b $2C
	STA.b [$0C]
	JSL.l CODE_C249EB
CODE_C23C0E:
	LDA.b $0C
	CLC
	ADC.w #$0080
	STA.b $0C
	INC.b $20
	LDA.w #DATA_C3D9AE
	STA.b $00
	LDA.w #DATA_C3D9AE>>16
	STA.b $02
	LDY.b $24
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $2C
	CMP.w #$0002
	BNE.b CODE_C23C3A
	LDA.w #$0020
	STA.b [$0C]
	JSL.l CODE_C249EB
	RTL

CODE_C23C3A:
	LDA.w #DATA_C3D9D6
	STA.b $00
	LDA.w #DATA_C3D9D6>>16
	STA.b $02
	LDY.b $24
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $2C
	CMP.w #$0002
	BNE.b CODE_C23C5C
	LDA.w #$00A0
	STA.b [$0C]
	JSL.l CODE_C249EB
	RTL

CODE_C23C5C:
	LDA.b $28
	CMP.w #$02FC
	BCS.b CODE_C23C66
	JMP.w CODE_C23969

CODE_C23C66:
	LDA.b $28
	CMP.w #$032B
	BCC.b CODE_C23C70
	JMP.w CODE_C23969

CODE_C23C70:
	LDA.b $0C
	CLC
	ADC.w #$0080
	STA.b $0C
	INC.b $20
	JSL.l CODE_C23DC2
	JSL.l CODE_C249EB
	JMP.w CODE_C23969

CODE_C23C85:
	JMP.w CODE_C23CF1

CODE_C23C88:
	LDY.w #$FF80
	DEC.b $0E
	LDA.b [$0C],y
	INC.b $0E
	LSR
	LSR
	LSR
	STA.b $28
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BNE.b CODE_C23CF1
	LDA.w #DATA_C3DD1E
	STA.b $00
	LDA.w #DATA_C3DD1E>>16
	STA.b $02
	LDY.b $24
	LDA.b [$00],y
	AND.w #$00FF
	STA.b $28
	CMP.w #$0004
	BNE.b CODE_C23CB9
	JMP.w CODE_C23A03

CODE_C23CB9:
	LDA.b $28
	BIT.w #$0001
	BEQ.b CODE_C23CD8
	LDY.w #$0002
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $28
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BNE.b CODE_C23CD5
	JMP.w CODE_C23A03

CODE_C23CD5:
	JMP.w CODE_C23CF1

CODE_C23CD8:
	LDY.w #$FFFE
	DEC.b $0E
	LDA.b [$0C],y
	INC.b $0E
	LSR
	LSR
	LSR
	STA.b $28
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BNE.b CODE_C23CF1
	JMP.w CODE_C23A03

CODE_C23CF1:
	LDA.b $2C
	CMP.w #$0004
	BEQ.b CODE_C23D00
	CMP.w #$0002
	BCC.b CODE_C23D00
	JMP.w CODE_C23B2A

CODE_C23D00:
	JSL.l CODE_C23F45
	JMP.w CODE_C23969

CODE_C23D07:
	LDA.b $38
	BEQ.b CODE_C23D2C
	LDA.b $28
	CMP.w #$0060
	BCC.b CODE_C23D61
	LDA.b $38
	BIT.w #$0040
	BEQ.b CODE_C23D5A
	LDA.w #DATA_C3DC2E
	STA.b $00
	LDA.w #DATA_C3DC2E>>16
	STA.b $02
	LDY.b $28
	LDA.b [$00],y
	AND.w #$00FF
	BEQ.b CODE_C23D5A
CODE_C23D2C:
	LDY.w #$0002
	LDA.b [$0C],y
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BNE.b CODE_C23D41
	JMP.w CODE_C23A03

CODE_C23D41:
	LDY.w #$FFFE
	DEC.b $0E
	LDA.b [$0C],y
	INC.b $0E
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BNE.b CODE_C23D5A
	JMP.w CODE_C23A03

CODE_C23D5A:
	JSL.l CODE_C23DFA
	JMP.w CODE_C23969

CODE_C23D61:
	LDA.b $0C
	CLC
	ADC.w #$0080
	STA.b $0C
	INC.b $20
	JSL.l CODE_C23DC2
	LDA.b $0C
	SEC
	SBC.w #$0080
	STA.b $0C
	DEC.b $20
	JMP.w CODE_C23D5A

CODE_C23D7C:
	LDA.b $28
	CMP.w #$0088
	BCC.b CODE_C23D8D
	LDA.b $28
	CMP.w #$008C
	BCS.b CODE_C23D8D
	JMP.w CODE_C23969

CODE_C23D8D:
	LDA.b $0C
	CLC
	ADC.w #$0080
	STA.b $0C
	INC.b $20
	JSL.l CODE_C23DA6
	JSL.l CODE_C249EB
	JSL.l CODE_C24069
	JMP.w CODE_C23969

;---------------------------------------------------------------------------

CODE_C23DA6:
	LDA.w $6C24
	AND.w #$00FF
	INC
	CMP.w #$0004
	BCC.b CODE_C23DB5
	LDA.w #$0000
CODE_C23DB5:
	STA.w $6C24
	CLC
	ADC.w #$0088
	ASL
	ASL
	ASL
	STA.b [$0C]
	RTL

;---------------------------------------------------------------------------

CODE_C23DC2:
	LDA.w $6C26
	INC
	CMP.w #$0008
	BCC.b CODE_C23DCE
	LDA.w #$0000
CODE_C23DCE:
	STA.w $6C26
	CLC
	ADC.w #$02F4
	ASL
	ASL
	ASL
	STA.b [$0C]
	RTL

;---------------------------------------------------------------------------

CODE_C23DDB:
	LDA.b $1C
	BIT.w #$0002
	BEQ.b CODE_C23DEA
	LDA.b $24
	CLC
	ADC.w #$0180
	STA.b $24
CODE_C23DEA:
	LDA.b $1C
	BIT.w #$0001
	BEQ.b CODE_C23DF9
	LDA.b $24
	CLC
	ADC.w #$00C0
	STA.b $24
CODE_C23DF9:
	RTL

;---------------------------------------------------------------------------

CODE_C23DFA:
	LDA.b $0C
	PHA
	LDA.b $0E
	PHA
	LDA.b $20
	PHA
	LDA.b $24
	PHA
	LDA.b $28
	PHA
	LDA.b $2C
	PHA
	LDA.b $30
	PHA
	LDA.b [$0C]
	LSR
	LSR
	LSR
	STA.b $24
	CMP.w #$0060
	BCC.b CODE_C23E1E
	JMP.w CODE_C23F2F

CODE_C23E1E:
	LDA.b $0C
	SEC
	SBC.w #$0080
	STA.b $0C
	DEC.b $20
	LDY.w #$FF80
	DEC.b $0E
	LDA.b [$0C],y
	INC.b $0E
	LSR
	LSR
	LSR
	STA.b $28
	TAY
	LDA.b [$18],y
	BIT.w #$0040
	BNE.b CODE_C23E6D
	LDA.b [$0C]
	LSR
	LSR
	LSR
	STA.b $28
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	STA.b $30
	BNE.b CODE_C23E6D
	LDA.w #DATA_C3D338
	STA.b $00
	LDA.w #DATA_C3D338>>16
	STA.b $02
	ASL.b $24
	LDY.b $24
	LDA.b [$00],y
	STA.b $28
	CMP.b [$0C]
	BEQ.b CODE_C23E6D
	LDA.b $28
	STA.b [$0C]
	JSL.l CODE_C249EB
CODE_C23E6D:
	LDA.b $0C
	CLC
	ADC.w #$0100
	STA.b $0C
	INC.b $20
	INC.b $20
	LDA.b [$0C]
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	STA.b $30
	BNE.b CODE_C23E8D
	JMP.w CODE_C23F19

CODE_C23E8D:
	BIT.w #$0010
	BEQ.b CODE_C23E95
	JMP.w CODE_C23F2F

CODE_C23E95:
	BIT.w #$0020
	BNE.b CODE_C23EA2
	BIT.w #$0080
	BNE.b CODE_C23EA2
	JMP.w CODE_C23F2F

CODE_C23EA2:
	LDY.w #$FF80
	DEC.b $0E
	LDA.b [$0C],y
	INC.b $0E
	LSR
	LSR
	STA.b $2C
	TAY
	LDA.w #DATA_C3D278
	STA.b $00
	LDA.w #DATA_C3D278>>16
	STA.b $02
	LDA.b [$00],y
	STA.b $28
	CMP.b [$0C]
	BEQ.b CODE_C23F2F
	LDA.b $28
	STA.b [$0C]
	JSL.l CODE_C249EB
	LDA.b $0C
	CLC
	ADC.w #$0080
	STA.b $0C
	INC.b $20
	LDA.b [$0C]
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	STA.b $30
	BEQ.b CODE_C23F19
	BIT.w #$0010
	BNE.b CODE_C23F2F
	BIT.w #$0020
	BEQ.b CODE_C23F2F
	LDY.w #$0080
	LDA.b [$0C],y
	STA.b $28
	CMP.w #$17A0
	BCC.b CODE_C23F2F
	CMP.w #$17E0
	BCS.b CODE_C23F2F
	LDA.b $24
	CMP.w #$02F4
	BCC.b CODE_C23F0E
	LDA.b $24
	CMP.w #$02FC
	BCC.b CODE_C23F2F
CODE_C23F0E:
	JSL.l CODE_C23DC2
	JSL.l CODE_C249EB
	JMP.w CODE_C23F2F

CODE_C23F19:
	LDA.b $0C
	SEC
	SBC.w #$0080
	STA.b $0C
	DEC.b $20
	JSL.l CODE_C23DA6
	JSL.l CODE_C249EB
	JSL.l CODE_C24069
CODE_C23F2F:
	PLA
	STA.b $30
	PLA
	STA.b $2C
	PLA
	STA.b $28
	PLA
	STA.b $24
	PLA
	STA.b $20
	PLA
	STA.b $0E
	PLA
	STA.b $0C
	RTL

;---------------------------------------------------------------------------

CODE_C23F45:
	LDA.b $24
	PHA
	LDA.b $28
	PHA
	LDA.b [$0C]
	LSR
	LSR
	LSR
	STA.b $24
	TAY
	LDA.b [$18],y
	BIT.w #$0040
	BNE.b CODE_C23F5D
	JMP.w CODE_C23FE1

CODE_C23F5D:
	LDA.b $0C
	CLC
	ADC.w #$0080
	STA.b $0C
	INC.b $20
	LDA.b [$0C]
	LSR
	LSR
	LSR
	STA.b $28
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BNE.b CODE_C23FD7
	LDA.w #DATA_C3D3F8
	STA.b $00
	LDA.w #DATA_C3D3F8>>16
	STA.b $02
	LDA.b $24
	SEC
	SBC.w #$0060
	ASL
	STA.b $24
	TAY
	LDA.b [$00],y
	STA.b $28
	CMP.b [$0C]
	BEQ.b CODE_C23FD7
	LDA.b $28
	STA.b [$0C]
	JSL.l CODE_C249EB
	LDA.b $0C
	CLC
	ADC.w #$0080
	STA.b $0C
	INC.b $20
	LDA.b [$0C]
	LSR
	LSR
	LSR
	STA.b $28
	TAY
	LDA.b [$18],y
	AND.w #$00FF
	BNE.b CODE_C23FCD
	LDA.b $28
	CMP.w #$0088
	BCC.b CODE_C23FC1
	LDA.b $28
	CMP.w #$008C
	BCC.b CODE_C23FCD
CODE_C23FC1:
	JSL.l CODE_C23DA6
	JSL.l CODE_C249EB
	JSL.l CODE_C24069
CODE_C23FCD:
	LDA.b $0C
	SEC
	SBC.w #$0080
	STA.b $0C
	DEC.b $20
CODE_C23FD7:
	LDA.b $0C
	SEC
	SBC.w #$0080
	STA.b $0C
	DEC.b $20
CODE_C23FE1:
	PLA
	STA.b $28
	PLA
	STA.b $24
	RTL

;---------------------------------------------------------------------------

CODE_C23FE8:
	LDA.b $1C
	PHA
	LDA.b $1E
	PHA
	LDA.b $20
	PHA
	LDA.b $22
	PHA
	LDA.b $24
	PHA
	LDA.b $26
	PHA
	LDA.b $28
	PHA
	LDA.b $2A
	PHA
	LDA.b $2C
	PHA
	LDA.b $2E
	PHA
	LDA.b $38
	PHA
	LDA.b $3A
	PHA
	LDA.b $14
	PHA
	LDA.b $16
	PHA
	LDA.b $18
	PHA
	LDA.b $1A
	PHA
	PHX
	LDA.b $1C
	DEC
	ASL
	ASL
	ASL
	ASL
	CLC
	ADC.w #$1008
	STA.b $28
	LDA.b $20
	DEC
	ASL
	ASL
	ASL
	ASL
	CLC
	ADC.w #$1008
	STA.b $2C
	JSL.l CODE_C22362
	PLX
	PLA
	STA.b $1A
	PLA
	STA.b $18
	PLA
	STA.b $16
	PLA
	STA.b $14
	PLA
	STA.b $3A
	PLA
	STA.b $38
	PLA
	STA.b $2E
	PLA
	STA.b $2C
	PLA
	STA.b $2A
	PLA
	STA.b $28
	PLA
	STA.b $26
	PLA
	STA.b $24
	PLA
	STA.b $22
	PLA
	STA.b $20
	PLA
	STA.b $1E
	PLA
	STA.b $1C
	RTL

;---------------------------------------------------------------------------

CODE_C24069:
	RTL

;---------------------------------------------------------------------------

CODE_C2406A:
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	LDA.w #$7EAE36
	STA.b $00
	LDA.w #$7FAE36>>16
	STA.b $02
	LDA.b $00
	CLC
	ADC.w $6BCE
	STA.b $00
	LDA.b $1C
	STA.b [$00]
	INC.b $00
	INC.b $00
	LDA.b $20
	STA.b [$00]
	LDA.w $6BCE
	CLC
	ADC.w #$0004
	CMP.w #$11CC
	BNE.b CODE_C2409D
	LDA.w #$0000
CODE_C2409D:
	STA.w $6BCE
	INC.w $6BD0
	LDA.w $6BD0
	CMP.w $6BD2
	BCC.b CODE_C240AE
	STA.w $6BD2
CODE_C240AE:
	PLA
	STA.b $02
	PLA
	STA.b $00
	RTL

;---------------------------------------------------------------------------

CODE_C240B5:
	LDA.w #DATA_C49112
	STA.b $18
	LDA.w #DATA_C49112>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C240CF
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$0007
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
CODE_C240CF:
	RTL

;---------------------------------------------------------------------------

CODE_C240D0:
	JSL.l CODE_C27006
	RTL

;---------------------------------------------------------------------------

CODE_C240D5:
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w #$1000
	LSR
	LSR
	LSR
	LSR
	INC
	ASL
	STA.b $20
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w #$1000
	LSR
	LSR
	LSR
	LSR
	INC
	ASL
	STA.b $1C
	PHX
	LDA.b $20
	TAX
	LDA.l $7E5CF6,x
	CLC
	ADC.b $1C
	STA.b $0C
	LDA.w #$007F
	STA.b $0E
	PLX
	LDA.b [$0C]
	STA.b $24
	LDA.w $4578,x
	BNE.b CODE_C24114
	LDA.b $24
	STA.w $4578,x
CODE_C24114:
	LDA.b $24
	CMP.w $4578,x
	BEQ.b CODE_C2411F
	JSL.l CODE_C2D7DB
CODE_C2411F:
	RTL

;---------------------------------------------------------------------------

CODE_C24120:
	LDA.w #DATA_C4912C
	STA.b $18
	LDA.w #DATA_C4912C>>16
	STA.b $1A
	JSL.l CODE_C28BA3
	BNE.b CODE_C24144
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$0004
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w #$0003
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C24144:
	RTL

;---------------------------------------------------------------------------

CODE_C24145:
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w #$1000
	LSR
	LSR
	LSR
	LSR
	CLC
	ADC.w #$0002
	STA.b $20
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w #$1000
	LSR
	LSR
	LSR
	LSR
	INC
	ASL
	STA.b $1C
	LDA.b $20
	ASL
	PHX
	TAX
	LDA.l $7E5CF6,x
	CLC
	ADC.b $1C
	STA.b $0C
	LDA.w #$007F
	STA.b $0E
	PLX
	LDA.b [$0C]
	STA.b $24
	LDA.w $4578,x
	BNE.b CODE_C24187
	LDA.b $24
	STA.w $4578,x
CODE_C24187:
	LDA.b $24
	CMP.w $4578,x
	BEQ.b CODE_C24192
	JSL.l CODE_C2D7DB
CODE_C24192:
	RTL

;---------------------------------------------------------------------------

CODE_C24193:
	PHX
	LDA.w #$001B
	STA.b $1C
	JSL.l CODE_C28D94
	SEC
	SBC.w $44C2
	DEC
	BMI.b CODE_C241A7
	JMP.w CODE_C24234

CODE_C241A7:
	TXY
	STZ.b $00
	JSL.l CODE_C06858
	AND.w #$0003
	BNE.b CODE_C241D4
	JSL.l CODE_C28C85
	BEQ.b CODE_C241BC
	JMP.w CODE_C24234

CODE_C241BC:
	LDA.w #DATA_C49160
	STA.b $18
	LDA.w #DATA_C49160>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C24234
	LDA.w #$FFFF
	STA.w $4578,x
	STX.b $00
CODE_C241D4:
	JSL.l CODE_C28C85
	BNE.b CODE_C24236
	LDA.w #DATA_C49146
	STA.b $18
	LDA.w #DATA_C49146>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C24236
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	CLC
	ADC.w #$0010
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$FFFF
	STA.w $457A,x
	STA.w $4582,x
	JSL.l CODE_C06858
	AND.w #$0001
	BEQ.b CODE_C2421C
	LDA.w #$4000
	STA.w $4520,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$0008
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
CODE_C2421C:
	LDY.b $00
	BEQ.b CODE_C24234
	TYA
	STA.w $459E,x
	TXA
	STA.w $459E,y
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,y
CODE_C24234:
	PLX
	RTL

CODE_C24236:
	LDX.b $00
	BEQ.b CODE_C24241
	STZ.w $4512,x
	JSL.l CODE_C25D9D
CODE_C24241:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C24243:
	JSL.l CODE_C27006
	RTL

;---------------------------------------------------------------------------

CODE_C24248:
	JSL.l CODE_C2D82E
	BNE.b CODE_C24271
	LDA.w $4518,x
	BEQ.b CODE_C24272
	DEC.w $4518,x
	LDA.w #$000F
	STA.w $4584,x
	LDA.w #$FFFF
	STA.w $457A,x
	LDA.w #DATA_C399A3
	STA.w $453C,x
	LDA.w #DATA_C399A3>>16
	STA.w $453E,x
	STZ.w $455A,x
CODE_C24271:
	RTL

CODE_C24272:
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	LDA.w #DATA_C48050
	STA.b $18
	LDA.w #DATA_C48050>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$1247
	JSL.l CODE_C00CD1
	RTL

;---------------------------------------------------------------------------

CODE_C2428F:
	LDY.w $459E,x
	BEQ.b CODE_C242F7
	LDA.w $4512,y
	BEQ.b CODE_C242F7
	TXA
	CMP.w $459E,y
	BNE.b CODE_C242F7
	LDA.w #$0000
	STA.w $459E,x
	STA.w $459E,y
	STA.w $4584,x
	LDA.w #$F700
	STA.w $4534,y
	LDA.w #$0700
	STA.w $4532,y
	LDA.w #$0005
	STA.w $4584,y
	LDA.w #$0000
	STA.w $4578,y
	LDA.w $4520,x
	BEQ.b CODE_C242D2
	LDA.w $4532,y
	EOR.w #$FFFF
	INC
	STA.w $4532,y
CODE_C242D2:
	LDA.w #$0000
	STA.w $4568,y
	LDA.w #$0000
	STA.w $456A,y
	LDA.w #DATA_C084B6
	STA.w $4522,y
	LDA.w #DATA_C084B6>>16
	STA.w $4524,y
	LDA.w #$0000
	STA.w $4558,y
	LDA.w #$124B
	JSL.l CODE_C00CD1
CODE_C242F7:
	RTL

;---------------------------------------------------------------------------

CODE_C242F8:
	STZ.w $4520,x
	LDA.w #$0001
	STA.w $4582,x
	LDA.w $447C
	CMP.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BCS.b CODE_C2430F
	LDA.w #$4000
	STA.w $4520,x
CODE_C2430F:
	RTL

;---------------------------------------------------------------------------

CODE_C24310:
	LDA.w $451C,x
	AND.w #$0010
	BNE.b CODE_C2431B
	JMP.w CODE_C24424

CODE_C2431B:
	LDA.w $4520,x
	BEQ.b CODE_C2432D
	LDA.w $452C,x
	BIT.w #$0001
	BEQ.b CODE_C2433B
	STZ.w $4520,x
	BRA.b CODE_C2433B

CODE_C2432D:
	LDA.w $452C,x
	AND.w #$0002
	BEQ.b CODE_C2433B
	LDA.w #$4000
	STA.w $4520,x
CODE_C2433B:
	LDA.w $457A,x
	BEQ.b CODE_C24343
	JMP.w CODE_C24423

CODE_C24343:
	LDA.w $653C
	BNE.b CODE_C24385
	LDA.w $4508
	AND.w #$001F
	BNE.b CODE_C24385
	JSL.l CODE_C04BF6
	LDA.w $44E2
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w $447E
	SEC
	SBC.w #$0032
	BPL.b CODE_C24385
	CLC
	ADC.w #$0064
	BMI.b CODE_C24385
	LDA.w $44E0
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w $447C
	SEC
	SBC.w #$0028
	BPL.b CODE_C24385
	CLC
	ADC.w #$0050
	BMI.b CODE_C24385
	JMP.w CODE_C24449

CODE_C24385:
	LDA.w $451E,x
	AND.w #$00FF
	TAY
	LDA.w #DATA_C43034
	STA.b $00
	LDA.w #DATA_C43034>>16
	STA.b $02
	LDA.b [$00],y
	AND.w #$00FF
	BIT.w #$0080
	BEQ.b CODE_C243A3
	ORA.w #$FF00
CODE_C243A3:
	STA.b $20
	LDA.w $4520,x
	BNE.b CODE_C243B2
	LDA.b $20
	EOR.w #$FFFF
	INC
	STA.b $20
CODE_C243B2:
	LDA.b $20
	CLC
	ADC.w #$0003
	STA.b $20
	BMI.b CODE_C243E0
	CMP.w #$0007
	BCS.b CODE_C243F9
	LDA.w $4582,x
	CMP.w #$0001
	BEQ.b CODE_C24416
	LDA.w #$0001
	STA.w $4582,x
	LDA.w #DATA_C39949
	STA.w $453C,x
	LDA.w #DATA_C39949>>16
	STA.w $453E,x
	STZ.w $455A,x
	BRA.b CODE_C24416

CODE_C243E0:
	LDA.w $4582,x
	BEQ.b CODE_C24416
	STZ.w $4582,x
	LDA.w #DATA_C39985
	STA.w $453C,x
	LDA.w #DATA_C39985>>16
	STA.w $453E,x
	STZ.w $455A,x
	BRA.b CODE_C24416

CODE_C243F9:
	LDA.w $4582,x
	CMP.w #$0002
	BEQ.b CODE_C24416
	LDA.w #$0002
	STA.w $4582,x
	LDA.w #DATA_C39967
	STA.w $453C,x
	LDA.w #DATA_C39967>>16
	STA.w $453E,x
	STZ.w $455A,x
CODE_C24416:
	LDA.w $4520,x
	BEQ.b CODE_C24420
	DEC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BRA.b CODE_C24423

CODE_C24420:
	INC.w !RAM_EWJ2_Global_SpriteXPosLo,x
CODE_C24423:
	RTL

CODE_C24424:
	LDA.w $457A,x
	BNE.b CODE_C24423
	LDA.w $4534,x
	BMI.b CODE_C24423
	CMP.w #$0100
	BCC.b CODE_C24423
	LDA.w #DATA_C39935
	STA.w $453C,x
	LDA.w #DATA_C39935>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$FFFF
	STA.w $457A,x
	RTL

CODE_C24449:
	LDA.w $459E,x
	BNE.b CODE_C24464
	LDA.w #$FFFF
	STA.w $457A,x
	LDA.w #DATA_C399E3
	STA.w $453C,x
	LDA.w #DATA_C399E3>>16
	STA.w $453E,x
	STZ.w $455A,x
	RTL

CODE_C24464:
	LDA.w #$FFFF
	STA.w $457A,y
	LDA.w #DATA_C399A3
	STA.w $453C,y
	LDA.w #DATA_C399A3>>16
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
	RTL

;---------------------------------------------------------------------------

CODE_C2447D:
	LDA.w $447C
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w #$0040
	STA.b $1C
	LDA.w $4520,x
	BEQ.b CODE_C24497
	LDA.b $1C
	CLC
	ADC.w #$0080
	STA.b $1C
CODE_C24497:
	LDA.b $20
	STA.b $1C
	BPL.b CODE_C244A5
	LDA.b $20
	EOR.w #$FFFF
	INC
	STA.b $20
CODE_C244A5:
	LDA.b $20
	CMP.w #$0003
	BCC.b CODE_C244B1
	LDA.w #$0003
	STA.b $20
CODE_C244B1:
	LDA.b $1C
	BPL.b CODE_C244C0
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.b $20
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BRA.b CODE_C244C9

CODE_C244C0:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.b $20
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
CODE_C244C9:
	LDA.w $447E
	SEC
	SBC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0022
	STA.b $1C
	STA.b $20
	BPL.b CODE_C244E0
	EOR.w #$FFFF
	INC
	STA.b $20
CODE_C244E0:
	CMP.w #$0003
	BCC.b CODE_C244EA
	LDA.w #$0003
	STA.b $20
CODE_C244EA:
	LDA.b $1C
	BPL.b CODE_C244F9
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.b $20
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	BRA.b CODE_C24502

CODE_C244F9:
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.b $20
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C24502:
	RTL

;---------------------------------------------------------------------------

CODE_C24503:
	LDA.w $4430
	BNE.b CODE_C24547
	LDA.w $6CD2
	BNE.b CODE_C24547
	LDA.w #DATA_C4917A
	STA.b $18
	LDA.w #DATA_C4917A>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C24547
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w #$0008
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0024
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $4518,x
	LDY.w $44C2
CODE_C24537:
	BEQ.b CODE_C2453D
	ASL
	DEY
	BRA.b CODE_C24537

CODE_C2453D:
	STA.w $4518,x
	STX.w $6C00
	JSL.l CODE_C24548
CODE_C24547:
	RTL

;---------------------------------------------------------------------------

CODE_C24548:
	LDA.w #$FFFF
	STA.w $6C16
	LDA.w #$01FF
	STA.w $6564
	LDX.w $6C04
	BEQ.b CODE_C24572
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	STZ.w $6C04
	LDX.w $6C08
	BEQ.b CODE_C24572
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	STZ.w $6C08
CODE_C24572:
	RTL

;---------------------------------------------------------------------------

CODE_C24573:
	LDA.w $4582,x
	CMP.w #$0002
	BNE.b CODE_C245AB
	LDA.w $652E
	BNE.b CODE_C245AA
	LDA.w $653C
	BNE.b CODE_C245AA
	LDA.w #DATA_C39B10
	STA.w $453C,x
	LDA.w #DATA_C39B10>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$122B
	JSL.l CODE_C00CD1
	STZ.w $4532
	STZ.w $4534
	LDA.w #$FFFF
	STA.w $652E
	STZ.w $636E
CODE_C245AA:
	RTL

CODE_C245AB:
	LDA.w $4582,x
	CMP.w #$0003
	BEQ.b CODE_C245AA
	JSL.l CODE_C26FD6
	RTL

;---------------------------------------------------------------------------

CODE_C245B8:
	STZ.w $652E
	JSL.l CODE_C2C48B
	LDA.w #$FC80
	STA.w $4532
	LDA.w #$FA80
	STA.w $4534
	LDA.w #DATA_C33BC4
	STA.w $453C
	LDA.w #DATA_C33BC4>>16
	STA.w $453E
	STZ.w $455A
	LDA.w #$FFFF
	STA.w $650C
	STZ.w $636E
	JSL.l CODE_C26FD6
	LDA.w #$0070
	STA.w $653C
	RTL

;---------------------------------------------------------------------------

CODE_C245EE:
	LDA.w $4582,x
	BNE.b CODE_C245F6
	JMP.w CODE_C24689

CODE_C245F6:
	LDA.w $4518,x
	BNE.b CODE_C245FE
	JMP.w CODE_C246AE

CODE_C245FE:
	DEC.w $4518,x
	LDA.w #$0012
	STA.w $4584,x
	LDA.w #$1227
	JSL.l CODE_C00CD1
	LDA.w $4532,x
	CLC
	ADC.w #$0200
	STA.w $4532,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CMP.w $447C
	BCS.b CODE_C2462A
	LDA.w $4532,x
	SEC
	SBC.w #$0400
	STA.w $4532,x
CODE_C2462A:
	TXY
	LDA.w #$001D
	JSL.l CODE_C28D94
	CMP.w #$0007
	BCS.b CODE_C24688
	JSL.l CODE_C28C85
	BNE.b CODE_C24688
	LDA.w #DATA_C49194
	STA.b $18
	LDA.w #DATA_C49194>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C24688
	LDA.w #$3800
	STA.w $453A,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$000F
	STA.w $4584,x
	LDA.w #$F600
	STA.w $4534,x
	JSL.l CODE_C06858
	AND.w #$03FF
	CLC
	ADC.w #$0500
	STA.w $4532,x
	LDA.w $4532,y
	BMI.b CODE_C24688
	LDA.w $4532,x
	EOR.w #$FFFF
	INC
	STA.w $4532,x
CODE_C24688:
	RTL

CODE_C24689:
	LDA.w #DATA_C39AB1
	STA.w $453C,x
	LDA.w #DATA_C39AB1>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0001
	STA.w $4582,x
	LDA.w #$003C
	STA.w $4584,x
	LDA.w $451C,x
	ORA.w #$0040
	STA.w $451C,x
	RTL

CODE_C246AE:
	LDA.w #DATA_C39B62
	STA.w $453C,x
	LDA.w #DATA_C39B62>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$FFFF
	STA.w $4584,x
	LDA.w #$0003
	STA.w $4582,x
	LDA.w $652E
	BEQ.b CODE_C24688
	LDA.w $6CD4
	CMP.w #$0039
	BEQ.b CODE_C246D9
	JMP.w CODE_C245B8

CODE_C246D9:
	RTL

;---------------------------------------------------------------------------

CODE_C246DA:
	PHX
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.b $24
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.b $28
	LDA.w #$F800
	STA.b $34
	LDA.w #$0005
	STA.b $30
CODE_C246EF:
	LDA.w #$001D
	JSL.l CODE_C28D94
	CMP.w #$0007
	BCS.b CODE_C2473C
	JSL.l CODE_C28C85
	BNE.b CODE_C2473C
	LDA.w #DATA_C49194
	STA.b $18
	LDA.w #DATA_C49194>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C2473C
	LDA.w #$3800
	STA.w $453A,x
	LDA.w #$000F
	STA.w $4584,x
	LDA.b $24
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$F600
	STA.w $4534,x
	LDA.b $34
	STA.w $4532,x
	CLC
	ADC.w #$0280
	STA.b $34
	DEC.b $30
	BPL.b CODE_C246EF
CODE_C2473C:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C2473E:
	LDA.w $6564
	CLC
	ADC.w #$1000
	STA.b $20
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CMP.b $20
	BCS.b CODE_C24757
	STZ.w $4520,x
	LDA.w #$0200
	STA.w $4532,x
CODE_C24757:
	RTL

;---------------------------------------------------------------------------

CODE_C24758:
	LDA.w $4430
	BNE.b CODE_C24775
	LDA.w $4474
	CMP.w $4478
	BCS.b CODE_C24775
	LDA.w $6564
	CMP.w $4470
	BCC.b CODE_C24775
	LDA.w #$FFFF
	STA.w $656C
	BRA.b CODE_C24778

CODE_C24775:
	STZ.w $656C
CODE_C24778:
	LDA.w $6530
	BNE.b CODE_C24793
	LDA.w $6C00
	BNE.b CODE_C24793
	LDA.w #$001D
	STA.b $1C
	JSL.l CODE_C28DB8
	BEQ.b CODE_C24793
	LDA.w #$003C
	STA.w $6530
CODE_C24793:
	RTL

;---------------------------------------------------------------------------

CODE_C24794:
	LDA.w #DATA_C49194
	STA.b $18
	LDA.w #DATA_C49194>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C247CB
	TXY
	JSL.l CODE_C28C85
	BNE.b CODE_C247CB
	LDA.w #DATA_C49194
	STA.b $18
	LDA.w #DATA_C49194>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C247CB
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	CLC
	ADC.w #$0010
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C247CB:
	RTL

;---------------------------------------------------------------------------

CODE_C247CC:
	LDA.w #$0005
	STA.b $1C
	JSL.l CODE_C27017
	RTL

;---------------------------------------------------------------------------

CODE_C247D6:
	LDA.w #$1237
	JSL.l CODE_C00CD1
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	JSL.l CODE_C2CFB0
	RTL

;---------------------------------------------------------------------------

CODE_C247E9:
	LDA.w $4520,x
	BEQ.b CODE_C247FE
	LDA.w $452C,x
	AND.w #$0001
	BEQ.b CODE_C2480F
	STZ.w $4520,x
	STZ.w $4532,x
	BRA.b CODE_C2480F

CODE_C247FE:
	LDA.w $452C,x
	AND.w #$0002
	BEQ.b CODE_C2480F
	LDA.w #$4000
	STA.w $4520,x
	STZ.w $4532,x
CODE_C2480F:
	RTL

;---------------------------------------------------------------------------

CODE_C24810:
	JSL.l CODE_C06858
	AND.w #$03FF
	CLC
	ADC.w #$0200
	EOR.w #$FFFF
	INC
	STA.w $4534,x
	JSL.l CODE_C06858
	AND.w #$03FF
	CLC
	ADC.w #$0200
	LDY.w $4520,x
	BEQ.b CODE_C24836
	EOR.w #$FFFF
	INC
CODE_C24836:
	STA.w $4532,x
	RTL

;---------------------------------------------------------------------------

CODE_C2483A:
	LDA.w #DATA_C491C8
	STA.b $18
	LDA.w #DATA_C491C8>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C24864
	LDA.w #$3800
	STA.w $453A,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$0007
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0010
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C24864:
	RTL

;---------------------------------------------------------------------------

CODE_C24865:
	LDA.w #$0082
	STA.w $4512,x
	LDA.w #CODE_C2488F
	STA.w $4568,x
	LDA.w #CODE_C2488F>>16
	STA.w $456A,x
	LDA.w #$FC00
	STA.w $4532,x
	LDA.w #$0400
	STA.w $4534,x
	LDA.w #$1243
	JSL.l CODE_C00CD1
	JSL.l CODE_C26913
	RTL

;---------------------------------------------------------------------------

CODE_C2488F:
	LDA.w #$10F6
	CLC
	ADC.w $4470
	STA.b $1C
	CMP.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BCS.b CODE_C248AB
	LDA.w #$100A
	CLC
	ADC.w $4472
	STA.b $20
	CMP.w !RAM_EWJ2_Global_SpriteYPosLo,x
	BCS.b CODE_C248BE
CODE_C248AB:
	LDA.w #$0060
	STA.b $24
	STA.b $28
	LDA.w #$0500
	STA.b $2C
	STA.b $30
	JSL.l CODE_C2946C
	RTL

CODE_C248BE:
	JSL.l CODE_C2D7DB
	LDA.w #$0009
	STA.w $6C0C
	STZ.w $6C2E
	STZ.w $6C0E
	LDA.w #$005A
	STA.w $6C10
	LDA.w $44C2
	CMP.w #$0002
	BNE.b CODE_C248E2
	LDA.w #$003C
	STA.w $6C10
CODE_C248E2:
	JSL.l CODE_C21C8A
	LDA.w #$120B
	JSL.l CODE_C00CD1
	RTL

;---------------------------------------------------------------------------

CODE_C248EE:
	LDA.w #DATA_C491FC
	STA.b $18
	LDA.w #DATA_C491FC>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C2491E
	LDA.w #$2E00
	STA.w $453A,x
	LDA.w #$4000
	STA.w $4520,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$001B
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0006
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C2491E:
	RTL

CODE_C2491F:
	LDA.w #DATA_C491FC
	STA.b $18
	LDA.w #DATA_C491FC>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C24949
	LDA.w #$2E00
	STA.w $453A,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w #$000A
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0006
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C24949:
	RTL

;---------------------------------------------------------------------------

CODE_C2494A:
	JSL.l CODE_C27006
	RTL

;---------------------------------------------------------------------------

CODE_C2494F:
	JSL.l CODE_C2CFB0
	STZ.w $4512,x
	JSL.l CODE_C25D9D
	LDA.w #DATA_C48084
	STA.b $18
	LDA.w #DATA_C48084>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$124F
	JSL.l CODE_C00CD1
	RTL

;---------------------------------------------------------------------------

CODE_C24970:
	JSL.l CODE_C27006
	JSL.l CODE_C2D7DB
	RTL

;---------------------------------------------------------------------------

CODE_C24979:
	PHX
	TXY
	JSL.l CODE_C28CB5
	BNE.b CODE_C249A7
	LDA.w #DATA_C49216
	STA.b $18
	LDA.w #DATA_C49216>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C249A7
	JSL.l CODE_C2699F
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $4520,y
	STA.w $4520,x
CODE_C249A7:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C249A9:
	PHX
	TXY
	JSL.l CODE_C28CB5
	BNE.b CODE_C249E9
	LDA.w #DATA_C49230
	STA.b $18
	LDA.w #DATA_C49230>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C249E9
	LDA.w $4520,y
	STA.w $4520,x
	LDA.w #$0010
	STA.b $1C
	LDA.w $4520,y
	BEQ.b CODE_C249D6
	LDA.w #$FFF0
	STA.b $1C
CODE_C249D6:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,y
	CLC
	ADC.b $1C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,y
	SEC
	SBC.w #$0004
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C249E9:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C249EB:
	JSL.l CODE_C28EAD
CODE_C249EF:
	JSL.l CODE_C2406A
	JSL.l CODE_C22A04
	LDA.b $24
	PHA
	LDA.b $26
	PHA
	LDA.b $28
	PHA
	LDA.b $2A
	PHA
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	PHX
	LDA.w $6BD6
	CMP.w #$0014
	BCS.b CODE_C24A1D
	ASL
	TAX
	LDA.b $0C
	STA.l $7E6BD8,x
	INC.w $6BD6
CODE_C24A1D:
	PLX
	PLA
	STA.b $02
	PLA
	STA.b $00
	PLA
	STA.b $2A
	PLA
	STA.b $28
	PLA
	STA.b $26
	PLA
	STA.b $24
	RTL

;---------------------------------------------------------------------------

CODE_C24A31:
	JSL.l CODE_C02FE7
	JSL.l CODE_C0330E
	LDA.w #DATA_E5B95C
	STA.b $00
	LDA.w #DATA_E5B95C>>16
	STA.b $02
	LDA.w #$4000
	STA.b $04
	LDA.w #$0000
	STA.b $06
	LDA.w #$0F20
	JSL.l CODE_C06BDB
	LDA.w #DATA_E5B96C
	STA.b $00
	LDA.w #DATA_E5B96C>>16
	STA.b $02
	JSL.l CODE_C06DB6
	RTL

;---------------------------------------------------------------------------

CODE_C24A63:
	JSL.l CODE_C25B54
	JSL.l CODE_C24AD6
	LDA.w #$0040
	STA.w $6C7C
	LDA.w #$1050
	STA.w $4478
	LDA.w #$000F
	STA.w $4490
	LDA.w #$FFFF
	STA.w $6C8E
	RTL

;---------------------------------------------------------------------------

CODE_C24A84:
	LDA.w $6C80
	BEQ.b CODE_C24A8C
	DEC.w $6C80
CODE_C24A8C:
	LDA.w $6C82
	BEQ.b CODE_C24A94
	DEC.w $6C82
CODE_C24A94:
	LDA.w $6C7C
	CLC
	ADC.w $6C7A
	BPL.b CODE_C24AA1
	CLC
	ADC.w #$2400
CODE_C24AA1:
	CMP.w #$2400
	BCC.b CODE_C24AAA
	SEC
	SBC.w #$2400
CODE_C24AAA:
	STA.w $6C7A
	LDA.w $6C84
	AND.w #$00FF
	BIT.w #$0080
	BEQ.b CODE_C24ABB
	ORA.w #$FF00
CODE_C24ABB:
	CLC
	ADC.w $6C78
	STA.w $6C78
	LDA.w $6C84
	CMP.w #$0040
	BCS.b CODE_C24AD5
	LDA.w $4508
	AND.w #$0003
	BNE.b CODE_C24AD5
	INC.w $6C84
CODE_C24AD5:
	RTL

;---------------------------------------------------------------------------

CODE_C24AD6:
	LDA.w #$4100
	STA.w $6C62
	LDA.w #$0100
	STA.w $6C64
	LDA.w #$0080
	STA.w $6C66
	RTL

;---------------------------------------------------------------------------

CODE_C24AE9:
	JSL.l CODE_C24B3F
	JSL.l CODE_C24B86
	LDA.w $6C64
	CLC
	ADC.w $6C68
	STA.w $6C68
	LDA.w $6C6A
	ADC.w #$0000
	STA.w $6C6A
	LDA.w $6C6E
	CLC
	ADC.w $6C72
	STA.w $6C72
	LDA.w $6C74
	ADC.w #$0000
	STA.w $6C74
	LDY.w #$0002
	LDA.w $4508
	JSL.l CODE_C25B8A
	LDA.w $4508
	CLC
	ADC.w #$0020
	TAX
	JSL.l CODE_C25B8A
	LDA.w $4508
	CLC
	ADC.w #$0040
	JSL.l CODE_C25B8A
	LDA.w #$FFFF
	STA.w $0200
	RTL

;---------------------------------------------------------------------------

CODE_C24B3F:
	DEC.w $6C66
	BPL.b CODE_C24B64
	JSL.l CODE_C06858
	AND.w #$003F
	CLC
	ADC.w #$0020
	STA.w $6C66
	JSL.l CODE_C06858
	AND.w #$0380
	SEC
	SBC.w #$01C0
	CLC
	ADC.w #$4000
	STA.w $6C62
CODE_C24B64:
	LDA.w $6C64
	CLC
	ADC.w #$4000
	CMP.w $6C62
	BCS.b CODE_C24B7B
	LDA.w $6C64
	CLC
	ADC.w #$0004
	STA.w $6C64
	RTL

CODE_C24B7B:
	LDA.w $6C64
	SEC
	SBC.w #$0004
	STA.w $6C64
	RTL

;---------------------------------------------------------------------------

CODE_C24B86:
	DEC.w $6C70
	BPL.b CODE_C24BAB
	JSL.l CODE_C06858
	AND.w #$003F
	CLC
	ADC.w #$0020
	STA.w $6C70
	JSL.l CODE_C06858
	AND.w #$0380
	SEC
	SBC.w #$01C0
	CLC
	ADC.w #$4000
	STA.w $6C6C
CODE_C24BAB:
	LDA.w $6C6E
	CLC
	ADC.w #$4000
	CMP.w $6C6C
	BCS.b CODE_C24BC2
	LDA.w $6C6E
	CLC
	ADC.w #$0004
	STA.w $6C6E
	RTL

CODE_C24BC2:
	LDA.w $6C6E
	SEC
	SBC.w #$0004
	STA.w $6C6E
	RTL

;---------------------------------------------------------------------------

CODE_C24BCD:
	JSL.l CODE_C24AE9
	LDA.w $4470
	CLC
	ADC.w #$0010
	LSR
	LSR
	AND.w #$01FF
	STA.w !RAM_EWJ2_Global_Layer2XPosLo
	LDA.w $4470
	CLC
	ADC.w #$0010
	AND.w #$01FF
	STA.w !RAM_EWJ2_Global_Layer1XPosLo
	LDA.w $4472
	CLC
	ADC.w #$0010
	AND.w #$00FF
	STA.w !RAM_EWJ2_Global_Layer1YPosLo
	LDA.w #$FFFF
	STA.w !RAM_EWJ2_Global_Layer2YPosLo
	LDA.w $6C69
	CLC
	ADC.w !RAM_EWJ2_Global_Layer2XPosLo
	STA.w !RAM_EWJ2_Global_Layer3XPosLo
	LDA.w $6C73
	CLC
	ADC.w !RAM_EWJ2_Global_Layer2YPosLo
	STA.w !RAM_EWJ2_Global_Layer3YPosLo
	JSL.l CODE_C28F01
	RTL

;---------------------------------------------------------------------------

CODE_C24C19:
	LDA.w #$0034
	STA.b $1C
	JSL.l CODE_C28DB8
	BEQ.b CODE_C24C43
	JSL.l CODE_C28C85
	BNE.b CODE_C24C63
	LDA.w #DATA_C494D4
	STA.b $18
	LDA.w #DATA_C494D4>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C24C63
	LDA.w #$000F
	STA.w $4570,x
	STA.w $4572,x
CODE_C24C43:
	LDA.w $4582,x
	CMP.w #$0000
	BNE.b CODE_C24C63
	LDA.w $447C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $447E
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STZ.w $4520,x
	STZ.w $6C86
	STZ.w $6C8A
	STZ.w $6C88
CODE_C24C63:
	RTL

;---------------------------------------------------------------------------

CODE_C24C64:
	LDA.w #DATA_C494D4
	STA.b $18
	LDA.w #DATA_C494D4>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C24C80
	LDA.w #$000F
	STA.w $4570,x
	LDA.w #$000E
	STA.w $4572,x
CODE_C24C80:
	RTL

;---------------------------------------------------------------------------

CODE_C24C81:
	LDA.w $4512,y
	CMP.w #$0081
	BNE.b CODE_C24C8A
	RTL

CODE_C24C8A:
	CMP.w #$0073
	BNE.b CODE_C24CDB
	LDA.w $4582,x
	CMP.w #$0000
	BNE.b CODE_C24CDB
	LDA.w #DATA_C3529B
	STA.w $453C,y
	LDA.w #DATA_C3529B>>16
	STA.w $453E,y
	LDA.w #$0000
	STA.w $455A,y
	LDA.w #$0082
	STA.w $4512,y
	LDA.w #$0000
	STA.w $4532,y
	STA.w $4534,y
	LDA.w #$12D3
	JSL.l CODE_C00CD1
	LDA.w #$0600
	STA.w $4532,x
	LDA.w #$FC00
	STA.w $4534,x
	LDA.w #DATA_C3A607
	STA.w $453C,x
	LDA.w #DATA_C3A607>>16
	STA.w $453E,x
	STZ.w $455A,x
	RTL

CODE_C24CDB:
	RTL

;---------------------------------------------------------------------------

CODE_C24CDC:
	LDA.w $6C86
	BNE.b CODE_C24D1B
	LDA.w $4582,x
	CMP.w #$0000
	BNE.b CODE_C24D1B
	LDA.w $4532,x
	BNE.b CODE_C24D1C
	LDA.w $4534,x
	BNE.b CODE_C24D1C
	LDA.w #$12CF
	JSL.l CODE_C00CD1
	LDA.w #$0078
	STA.w $4584,x
	LDA.w #$0002
	STA.w $4582,x
	LDA.w #DATA_C3A63D
	STA.w $453C,x
	LDA.w #DATA_C3A63D>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$FC00
	STA.w $4534,x
CODE_C24D1B:
	RTL

CODE_C24D1C:
	LDA.w #$12CF
	JSL.l CODE_C00CD1
	LDA.w #DATA_C3A662
	STA.w $453C,x
	LDA.w #DATA_C3A662>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$003C
	STA.w $4584,x
	RTL

;---------------------------------------------------------------------------

CODE_C24D39:
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CMP.w #$1180
	BCC.b CODE_C24D4D
	LDA.w #$1180
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$FB00
	STA.w $4534,x
CODE_C24D4D:
	LDA.w $6C88
	CMP.w #$0002
	BNE.b CODE_C24D59
	JSL.l CODE_C2514D
CODE_C24D59:
	LDA.w $4582,x
	CMP.w #$0000
	BNE.b CODE_C24D93
	LDA.w $44C2
	ASL
	ASL
	ASL
	STA.b $1C
	LDA.w $4508
	AND.w #$0007
	ORA.b $1C
	PHX
	TAX
	LDA.l DATA_C3DE7C,x
	PLX
	AND.w #$00FF
	STA.b $1C
	LDA.w $4520,x
	BEQ.b CODE_C24D8A
	LDA.b $1C
	EOR.w #$FFFF
	INC
	STA.b $1C
CODE_C24D8A:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.b $1C
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
CODE_C24D93:
	LDA.w $4582,x
	CMP.w #$0003
	BNE.b CODE_C24DBC
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w $4470
	CMP.w #$10EA
	BCS.b CODE_C24DBC
	LDA.w #DATA_C3A613
	STA.w $453C,x
	LDA.w #DATA_C3A613>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0001
	STA.w $4582,x
CODE_C24DBC:
	JSL.l CODE_C2D0C7
	LDA.w $4562,x
	STA.b $1C
	CMP.w #$00B5
	BNE.b CODE_C24DCD
	JMP.w CODE_C24E5E

CODE_C24DCD:
	CMP.w #$00D8
	BNE.b CODE_C24DD5
	JMP.w CODE_C24EB5

CODE_C24DD5:
	CMP.w #$00D9
	BNE.b CODE_C24DDD
	JMP.w CODE_C24EBC

CODE_C24DDD:
	CMP.w #$00D0
	BNE.b CODE_C24DE5
	JMP.w CODE_C24EC0

CODE_C24DE5:
	CMP.w #$00D1
	BNE.b CODE_C24DED
	JMP.w CODE_C24EDC

CODE_C24DED:
	CMP.w #$00D2
	BNE.b CODE_C24DF5
	JMP.w CODE_C24EF8

CODE_C24DF5:
	CMP.w #$00D3
	BNE.b CODE_C24DFD
	JMP.w CODE_C24F14

CODE_C24DFD:
	CMP.w #$00D4
	BNE.b CODE_C24E05
	JMP.w CODE_C24F30

CODE_C24E05:
	CMP.w #$00CC
	BNE.b CODE_C24E0D
	JMP.w CODE_C24F78

CODE_C24E0D:
	CMP.w #$00C9
	BNE.b CODE_C24E15
	JMP.w CODE_C24F96

CODE_C24E15:
	CMP.w #$00CA
	BNE.b CODE_C24E1D
	JMP.w CODE_C24FB4

CODE_C24E1D:
	CMP.w #$00CB
	BNE.b CODE_C24E25
	JMP.w CODE_C24FFE

CODE_C24E25:
	CMP.w #$00DB
	BNE.b CODE_C24E2D
	JMP.w CODE_C24FD2

CODE_C24E2D:
	CMP.w #$00DC
	BNE.b CODE_C24E35
	JMP.w CODE_C24F56

CODE_C24E35:
	CMP.w #$00DD
	BNE.b CODE_C24E3D
	JMP.w CODE_C24F4F

CODE_C24E3D:
	CMP.w #$00DE
	BNE.b CODE_C24E45
	JMP.w CODE_C24F63

CODE_C24E45:
	CMP.w #$00DF
	BNE.b CODE_C24E4D
	JMP.w CODE_C24F5A

CODE_C24E4D:
	CMP.w #$00E0
	BNE.b CODE_C24E55
	JMP.w CODE_C24F72

CODE_C24E55:
	CMP.w #$00E1
	BNE.b CODE_C24E5D
	JMP.w CODE_C24F69

CODE_C24E5D:
	RTL

CODE_C24E5E:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	AND.w #$FFF0
	CLC
	ADC.w #$0040
	STA.b $28
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w #$0020
	STA.b $2C
	LDY.w #$0140
	LDA.w #$0019
	STA.b $20
CODE_C24E7B:
	LDA.w $4512,x
	CMP.w #$0073
	BNE.b CODE_C24E8A
	LDA.b $28
	CMP.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BEQ.b CODE_C24EB4
CODE_C24E8A:
	TXA
	CLC
	ADC.w #$00A0
	TAX
	DEC.b $20
	BPL.b CODE_C24E7B
	JSL.l CODE_C28C85
	BNE.b CODE_C24EB4
	LDA.w #DATA_C495BE
	STA.b $18
	LDA.w #DATA_C495BE>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C24EB4
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $2C
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C24EB4:
	RTL

CODE_C24EB5:
	LDA.w #$FFFF
	STA.w $6C86
	RTL

CODE_C24EBC:
	STZ.w $6C86
	RTL

CODE_C24EC0:
	LDA.w #$FD00
	STA.w $4534,x
	LDA.w #$0200
	STA.w $4532,x
	LDA.w $4520,x
	BEQ.b CODE_C24EB4
	LDA.w $4532,x
	EOR.w #$FFFF
	INC
	STA.w $4532,x
	RTL

CODE_C24EDC:
	LDA.w #$FC00
	STA.w $4534,x
	LDA.w #$0300
	STA.w $4532,x
	LDA.w $4520,x
	BEQ.b CODE_C24EB4
	LDA.w $4532,x
	EOR.w #$FFFF
	INC
	STA.w $4532,x
	RTL

CODE_C24EF8:
	LDA.w #$FB00
	STA.w $4534,x
	LDA.w #$0400
	STA.w $4532,x
	LDA.w $4520,x
	BEQ.b CODE_C24EB4
	LDA.w $4532,x
	EOR.w #$FFFF
	INC
	STA.w $4532,x
	RTL

CODE_C24F14:
	LDA.w #$F900
	STA.w $4534,x
	LDA.w #$0440
	STA.w $4532,x
	LDA.w $4520,x
	BEQ.b CODE_C24EB4
	LDA.w $4532,x
	EOR.w #$FFFF
	INC
	STA.w $4532,x
	RTL

CODE_C24F30:
	LDA.w #$F700
	STA.w $4534,x
	LDA.w #$0500
	STA.w $4532,x
	LDA.w $4520,x
	BNE.b CODE_C24F44
	JMP.w CODE_C24EB4

CODE_C24F44:
	LDA.w $4532,x
	EOR.w #$FFFF
	INC
	STA.w $4532,x
	RTL

CODE_C24F4F:
	LDA.w #$4000
	STA.w $4520,x
	RTL

CODE_C24F56:
	STZ.w $4520,x
	RTL

CODE_C24F5A:
	LDA.w #$4000
	STA.w $4520,x
	JMP.w CODE_C24EF8

CODE_C24F63:
	STZ.w $4520,x
	JMP.w CODE_C24EF8

CODE_C24F69:
	LDA.w #$4000
	STA.w $4520,x
	JMP.w CODE_C24F14

CODE_C24F72:
	STZ.w $4520,x
	JMP.w CODE_C24F14

CODE_C24F78:
	LDA.w $6C8A
	CMP.w #$0001
	BCC.b CODE_C24F83
	JMP.w CODE_C24EB4

CODE_C24F83:
	LDA.w #$0003
	STA.w $4582,x
	LDA.w #$0001
	STA.w $6C88
	LDA.w #$0001
	STA.w $6C8A
	RTL

CODE_C24F96:
	LDA.w $6C8A
	CMP.w #$0002
	BCC.b CODE_C24FA1
	JMP.w CODE_C24EB4

CODE_C24FA1:
	LDA.w #$0003
	STA.w $4582,x
	LDA.w #$0001
	STA.w $6C88
	LDA.w #$0002
	STA.w $6C8A
	RTL

CODE_C24FB4:
	LDA.w $6C8A
	CMP.w #$0003
	BCC.b CODE_C24FBF
	JMP.w CODE_C24EB4

CODE_C24FBF:
	LDA.w #$0003
	STA.w $4582,x
	LDA.w #$0001
	STA.w $6C88
	LDA.w #$0003
	STA.w $6C8A
	RTL

CODE_C24FD2:
	LDA.w $6C88
	CMP.w #$0002
	BNE.b CODE_C24FFD
	LDA.w $4582,x
	CMP.w #$0004
	BEQ.b CODE_C24FFD
	LDA.w #DATA_C0AE03
	STA.w $4522,x
	LDA.w #DATA_C0AE03>>16
	STA.w $4524,x
	STZ.w $4558,x
	LDA.w #$0004
	STA.w $4582,x
	STZ.w $4532,x
	STZ.w $4534,x
CODE_C24FFD:
	RTL

CODE_C24FFE:
	LDA.w $6C8A
	CMP.w #$00FF
	BNE.b CODE_C25009
	JMP.w CODE_C24EB4

CODE_C25009:
	LDA.w #$0003
	STA.w $4582,x
	LDA.w #$0001
	STA.w $6C88
	LDA.w #$00FF
	STA.w $6C8A
	RTL

;---------------------------------------------------------------------------

CODE_C2501C:
	LDA.w $6C88
	CMP.w #$0004
	BEQ.b CODE_C25047
	LDA.w #$0002
	STA.w $6C88
	LDA.w $6C8A
	CMP.w #$0001
	BEQ.b CODE_C25048
	CMP.w #$0002
	BEQ.b CODE_C2508A
	CMP.w #$0003
	BNE.b CODE_C2503F
	JMP.w CODE_C250C3

CODE_C2503F:
	CMP.w #$00FF
	BNE.b CODE_C25047
	JMP.w CODE_C250FF

CODE_C25047:
	RTL

CODE_C25048:
	LDA.w #$0014
	STA.w $6C8C
	STZ.w $6C76
	JSL.l CODE_C28C85
	BEQ.b CODE_C2505A
	JMP.w CODE_C25047

CODE_C2505A:
	LDA.w #DATA_C49570
	STA.b $18
	LDA.w #DATA_C49570>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C2506D
	JMP.w CODE_C25047

CODE_C2506D:
	LDA.w #$1EE9
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1070
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$0D00
	STA.w $4534,x
	LDA.w $4588
	CLC
	ADC.w #$0040
	STA.w $4588,x
	RTL

CODE_C2508A:
	STZ.w $6C8C
	STZ.w $6C76
	JSL.l CODE_C28C85
	BEQ.b CODE_C25099
	JMP.w CODE_C25047

CODE_C25099:
	LDA.w #DATA_C49570
	STA.b $18
	LDA.w #DATA_C49570>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C250AC
	JMP.w CODE_C25047

CODE_C250AC:
	LDA.w #$3207
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1070
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $4588
	CLC
	ADC.w #$0040
	STA.w $4588,x
	RTL

CODE_C250C3:
	LDA.w #$0014
	STA.w $6C8C
	STZ.w $6C76
	JSL.l CODE_C28C85
	BEQ.b CODE_C250D5
	JMP.w CODE_C25047

CODE_C250D5:
	LDA.w #DATA_C49570
	STA.b $18
	LDA.w #DATA_C49570>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C250E8
	JMP.w CODE_C25047

CODE_C250E8:
	LDA.w #$3E48
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1070
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w $4588
	CLC
	ADC.w #$0040
	STA.w $4588,x
	RTL

CODE_C250FF:
	LDA.w #$FFFF
	STA.w $652E
	LDA.w #DATA_C3A809
	STA.w $453C
	LDA.w #DATA_C3A809>>16
	STA.w $453E
	STZ.w $455A
	STZ.w $4532
	STZ.w $4534
	LDA.w #$005A
	STA.w $652C
	RTL

;---------------------------------------------------------------------------

CODE_C25121:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CMP.w #$4920
	BCS.b CODE_C2512C
	STZ.w $4520,x
CODE_C2512C:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CMP.w #$4971
	BCC.b CODE_C2513A
	LDA.w #$4000
	STA.w $4520,x
CODE_C2513A:
	LDA.w $4520,x
	BEQ.b CODE_C25146
	DEC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	DEC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	RTL

CODE_C25146:
	INC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	INC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	RTL

;---------------------------------------------------------------------------

CODE_C2514D:
	LDA.w $6C8A
	CMP.w #$0001
	BEQ.b CODE_C25163
	CMP.w #$0002
	BEQ.b CODE_C251B7
	CMP.w #$0003
	BNE.b CODE_C25162
	JMP.w CODE_C25224

CODE_C25162:
	RTL

CODE_C25163:
	DEC.w $6C76
	BPL.b CODE_C25162
	LDA.w #$003C
	STA.w $6C76
	DEC.w $6C8C
	BMI.b CODE_C251A5
	JSL.l CODE_C28C85
	BNE.b CODE_C25162
	LDA.w #DATA_C49522
	STA.b $18
	LDA.w #DATA_C49522>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C25162
	LDA.w #$1F72
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$102B
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$FD00
	STA.w $4532,x
	LDA.w #$0200
	STA.w $4588,x
	STZ.w $4570,x
	RTL

CODE_C251A5:
	LDA.w #$0074
	STA.b $1C
	JSL.l CODE_C28DB8
	BEQ.b CODE_C25162
	LDA.w #$0004
	STA.w $6C88
	RTL

CODE_C251B7:
	DEC.w $6C76
	BPL.b CODE_C25162
	LDA.w #$0028
	STA.w $6C76
	LDA.w $6C8C
	ASL
	TAY
	LDA.w #DATA_C3DE32
	STA.b $00
	LDA.w #DATA_C3DE32>>16
	STA.b $02
	LDA.b [$00],y
	STA.b $20
	BMI.b CODE_C2520F
	JSL.l CODE_C28C85
	BNE.b CODE_C25162
	LDA.w #DATA_C4953C
	STA.b $18
	LDA.w #DATA_C4953C>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C251F0
	JMP.w CODE_C25162

CODE_C251F0:
	LDA.w #$30EA
	CLC
	ADC.b $20
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1010
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$0200
	STA.w $4588,x
	LDA.w #$0018
	STA.w $4572,x
	INC.w $6C8C
	RTL

CODE_C2520F:
	LDA.w #$0075
	STA.b $1C
	JSL.l CODE_C28DB8
	BNE.b CODE_C2521D
	JMP.w CODE_C25162

CODE_C2521D:
	LDA.w #$0004
	STA.w $6C88
	RTL

CODE_C25224:
	DEC.w $6C76
	BMI.b CODE_C2522C
	JMP.w CODE_C25162

CODE_C2522C:
	LDA.w #$003C
	STA.w $6C76
	DEC.w $6C8C
	BMI.b CODE_C252A6
	JSL.l CODE_C28C85
	BEQ.b CODE_C25240
	JMP.w CODE_C25162

CODE_C25240:
	LDA.w #DATA_C49556
	STA.b $18
	LDA.w #DATA_C49556>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C25253
	JMP.w CODE_C25162

CODE_C25253:
	LDA.w #$0200
	STA.w $4588,x
	LDA.w #$0005
	STA.w $4570,x
	LDA.w #$000A
	STA.w $4572,x
	JSL.l CODE_C06858
	BIT.w #$0001
	BEQ.b CODE_C2528D
	LDA.w #$3CE9
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1010
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$0200
	STA.w $4534,x
	LDA.b $38
	AND.w #$01FF
	CLC
	ADC.w #$0400
	STA.w $4532,x
	RTL

CODE_C2528D:
	LDA.w #$3E48
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w #$1010
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.b $38
	AND.w #$01FF
	CLC
	ADC.w #$0400
	STA.w $4532,x
	RTL

;---------------------------------------------------------------------------

CODE_C252A6:
	LDA.w #$0076
	STA.b $1C
	JSL.l CODE_C28DB8
	BNE.b CODE_C252B4
	JMP.w CODE_C25162

CODE_C252B4:
	LDA.w #$0004
	STA.w $6C88
	RTL

;---------------------------------------------------------------------------

CODE_C252BB:
	LDA.w #$0001
	STA.w $6C8A
	LDA.w #$0004
	STA.w $6C88
	RTL

;---------------------------------------------------------------------------

CODE_C252C8:
	LDA.w $6C8A
	CMP.w #$0001
	BCC.b CODE_C252DC
	LDA.w #$0002
	STA.w $6C8A
	LDA.w #$0004
	STA.w $6C88
CODE_C252DC:
	RTL

;---------------------------------------------------------------------------

CODE_C252DD:
	LDA.w $6C8A
	CMP.w #$0002
	BCC.b CODE_C252F1
	LDA.w #$0003
	STA.w $6C8A
	LDA.w #$0004
	STA.w $6C88
CODE_C252F1:
	RTL

;---------------------------------------------------------------------------

CODE_C252F2:
	LDA.w $6C8A
	CMP.w #$00FF
	BEQ.b CODE_C2536F
	LDA.w #$00FF
	STA.w $6C8A
	LDA.w #$FFFF
	STA.w $652E
	LDA.w #$1080
	STA.w $4478
	LDA.w #DATA_C3A867
	STA.w $453C
	LDA.w #DATA_C3A867>>16
	STA.w $453E
	STZ.w $455A
	STZ.w $4532
	STZ.w $4534
	LDA.w #$4000
	STA.w $4520
	LDA.w #$0034
	STA.b $1C
	JSL.l CODE_C28DB8
	BNE.b CODE_C25370
	LDA.w #$0005
	STA.w $4582,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	SEC
	SBC.w $4470
	CMP.w #$0FEC
	BCS.b CODE_C25354
	LDA.w $4470
	CLC
	ADC.w #$0FEC
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $447E
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C25354:
	LDA.w #CODE_C25121
	STA.w $4568,x
	LDA.w #CODE_C25121>>16
	STA.w $456A,x
	LDA.w #DATA_C3A5F1
	STA.w $453C,x
	LDA.w #DATA_C3A5F1>>16
	STA.w $453E,x
	STZ.w $455A,x
CODE_C2536F:
	RTL

CODE_C25370:
	LDA.w #$FFFF
	STA.w $6530
	RTL

;---------------------------------------------------------------------------

CODE_C25377:
	PHX
	JSL.l CODE_C28D15
	BNE.b CODE_C253C0
	LDA.w #DATA_C49626
	STA.b $18
	LDA.w #DATA_C49626>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$4948
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $4472
	CLC
	ADC.w #$1000
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	JSL.l CODE_C28D15
	BNE.b CODE_C253C0
	LDA.w #DATA_C49640
	STA.b $18
	LDA.w #DATA_C49640>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$4948
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $4472
	CLC
	ADC.w #$1000
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C253C0:
	PLX
	RTL

;---------------------------------------------------------------------------

CODE_C253C2:
	LDA.w #$0034
	STA.b $1C
	JSL.l CODE_C28DB8
	BNE.b CODE_C253D4
	STZ.w $4512,x
	JSL.l CODE_C25D9D
CODE_C253D4:
	RTL

;---------------------------------------------------------------------------

CODE_C253D5:
	LDA.w $452C
	ORA.w #$0002
	STA.w $452C
	LDA.w $6C88
	CMP.w #$0004
	BEQ.b CODE_C25405
	LDA.w $6CD4
	CMP.w #$0059
	BNE.b CODE_C253F4
	LDA.w #$FFFF
	STA.w $652C
CODE_C253F4:
	LDA.w $4534,x
	BEQ.b CODE_C25405
	LDA.w #$FC00
	STA.w $4532
	LDA.w #$FE00
	STA.w $4534
CODE_C25405:
	RTL

;---------------------------------------------------------------------------

CODE_C25406:
	LDA.w $6C88
	CMP.w #$0004
	BNE.b CODE_C25419
	LDA.w #$12DF
	JSL.l CODE_C00CD1
	JSL.l CODE_C2D7DB
CODE_C25419:
	RTL

;---------------------------------------------------------------------------

CODE_C2541A:
	JSL.l CODE_C26FD6
	RTL

;---------------------------------------------------------------------------

CODE_C2541F:
	LDA.w $452C,x
	BIT.w #$0001
	BEQ.b CODE_C2542B
	JSL.l CODE_C2D7DB
CODE_C2542B:
	RTL

;---------------------------------------------------------------------------

CODE_C2542C:
	JSL.l CODE_C26FD6
	RTL

;---------------------------------------------------------------------------

CODE_C25431:
	JSL.l CODE_C26FD6
	RTL

;---------------------------------------------------------------------------

CODE_C25436:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CMP.w #$3E34
	BCS.b CODE_C25461
	LDA.w $452C,x
	BIT.w #$0001
	BEQ.b CODE_C25459
	LDA.w $4532,x
	BPL.b CODE_C25459
	EOR.w #$FFFF
	INC
	STA.w $4532,x
	LDA.w #$12DB
	JSL.l CODE_C00CD1
CODE_C25459:
	LDA.w $452C,x
	BIT.w #$0002
	BEQ.b CODE_C25474
CODE_C25461:
	LDA.w $4532,x
	BMI.b CODE_C25474
	EOR.w #$FFFF
	INC
	STA.w $4532,x
	LDA.w #$12DB
	JSL.l CODE_C00CD1
CODE_C25474:
	LDA.w $451C,x
	BIT.w #$0010
	BEQ.b CODE_C25491
	LDA.w $4534,x
	BMI.b CODE_C25491
	LDA.w #$FA80
	STA.w $4534,x
	STZ.w $4572,x
	LDA.w #$12DB
	JSL.l CODE_C00CD1
CODE_C25491:
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CMP.w #$0FFC
	BCS.b CODE_C254A0
	STZ.w $4512,x
	JSL.l CODE_C25D9D
CODE_C254A0:
	RTL

;---------------------------------------------------------------------------

CODE_C254A1:
	LDA.w #$0050
	STA.w $64EE
	BRA.b CODE_C254C1

CODE_C254A9:
	LDA.w #$0051
	STA.w $64EE
	BRA.b CODE_C254C1

CODE_C254B1:
	LDA.w #$0053
	STA.w $64EE
	BRA.b CODE_C254C1

CODE_C254B9:
	LDA.w #$0052
	STA.w $64EE
	BRA.b CODE_C254C1

CODE_C254C1:
	LDA.w #$0035
	STA.b $1C
	JSL.l CODE_C28DB8
	BNE.b CODE_C254CF
	JMP.w CODE_C256FF

CODE_C254CF:
	LDA.w #DATA_C494EE
	STA.b $18
	LDA.w #DATA_C494EE>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BEQ.b CODE_C254E2
	JMP.w CODE_C256FF

CODE_C254E2:
	LDA.w #$0100
	STA.w $4588,x
	LDA.w $64EE
	SEC
	SBC.w #$0050
	BPL.b CODE_C254F4
	LDA.w #$0000
CODE_C254F4:
	STA.b $1C
	STZ.b $2C
	BIT.w #$0002
	BEQ.b CODE_C25502
	LDA.w #$8000
	STA.b $2C
CODE_C25502:
	LDA.w $6C7C
	BPL.b CODE_C2550E
	EOR.w #$FFFF
	INC
	STA.w $6C7C
CODE_C2550E:
	LDA.b $1C
	BIT.w #$0001
	BEQ.b CODE_C2551F
	LDA.w $6C7C
	EOR.w #$FFFF
	INC
	STA.w $6C7C
CODE_C2551F:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CLC
	ADC.w #$0010
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $2C
	BEQ.b CODE_C25539
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	SEC
	SBC.w #$0013
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	BRA.b CODE_C25543

CODE_C25539:
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0023
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C25543:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.b $24
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.b $28
	LDA.b $2C
	STA.w $4554,x
	STZ.w $4582,x
	TXY
	JSL.l CODE_C28C85
	BEQ.b CODE_C2555F
	JMP.w CODE_C256FF

CODE_C2555F:
	LDA.w #DATA_C494EE
	STA.b $18
	LDA.w #DATA_C494EE>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C25572
	JMP.w CODE_C256FF

CODE_C25572:
	LDA.w #$0100
	STA.w $4588,x
	LDA.b $24
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.b $2C
	STA.w $4554,x
	LDA.w #$0006
	STA.w $4582,x
	LDA.w $4552,y
	STA.w $4552,x
	LDA.w $4550,y
	STA.w $4550,x
	LDA.w $45A0,y
	STA.w $45A0,x
	LDA.w $45A2,y
	STA.w $45A2,x
	LDA.w $45A4,y
	STA.w $45A4,x
	JSL.l CODE_C28C85
	BEQ.b CODE_C255B4
	JMP.w CODE_C256FF

CODE_C255B4:
	LDA.w #DATA_C494EE
	STA.b $18
	LDA.w #DATA_C494EE>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C255C7
	JMP.w CODE_C256FF

CODE_C255C7:
	LDA.w #$0100
	STA.w $4588,x
	LDA.b $24
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.b $2C
	STA.w $4554,x
	LDA.w #$000C
	STA.w $4582,x
	LDA.w $4552,y
	STA.w $4552,x
	LDA.w $4550,y
	STA.w $4550,x
	LDA.w $45A0,y
	STA.w $45A0,x
	LDA.w $45A2,y
	STA.w $45A2,x
	LDA.w $45A4,y
	STA.w $45A4,x
	JSL.l CODE_C28C85
	BEQ.b CODE_C25609
	JMP.w CODE_C256FF

CODE_C25609:
	LDA.w #DATA_C494EE
	STA.b $18
	LDA.w #DATA_C494EE>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C2561C
	JMP.w CODE_C256FF

CODE_C2561C:
	LDA.w #$0100
	STA.w $4588,x
	LDA.b $24
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.b $2C
	STA.w $4554,x
	LDA.w #$0012
	STA.w $4582,x
	LDA.w $4552,y
	STA.w $4552,x
	LDA.w $4550,y
	STA.w $4550,x
	LDA.w $45A0,y
	STA.w $45A0,x
	LDA.w $45A2,y
	STA.w $45A2,x
	LDA.w $45A4,y
	STA.w $45A4,x
	JSL.l CODE_C28C85
	BEQ.b CODE_C2565E
	JMP.w CODE_C256FF

CODE_C2565E:
	LDA.w #DATA_C494EE
	STA.b $18
	LDA.w #DATA_C494EE>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BEQ.b CODE_C25671
	JMP.w CODE_C256FF

CODE_C25671:
	LDA.w #$0100
	STA.w $4588,x
	LDA.b $24
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.b $2C
	STA.w $4554,x
	LDA.w #$0018
	STA.w $4582,x
	LDA.w $4552,y
	STA.w $4552,x
	LDA.w $4550,y
	STA.w $4550,x
	LDA.w $45A0,y
	STA.w $45A0,x
	LDA.w $45A2,y
	STA.w $45A2,x
	LDA.w $45A4,y
	STA.w $45A4,x
	JSL.l CODE_C28C85
	BNE.b CODE_C256FF
	LDA.w #DATA_C494EE
	STA.b $18
	LDA.w #DATA_C494EE>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C256FF
	LDA.w #$0100
	STA.w $4588,x
	LDA.b $24
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.b $2C
	STA.w $4554,x
	LDA.w #$001E
	STA.w $4582,x
	LDA.w $4552,y
	STA.w $4552,x
	LDA.w $4550,y
	STA.w $4550,x
	LDA.w $45A0,y
	STA.w $45A0,x
	LDA.w $45A2,y
	STA.w $45A2,x
	LDA.w $45A4,y
	STA.w $45A4,x
	STZ.w $6C7E
	STZ.w $6C80
CODE_C256FF:
	RTL

;---------------------------------------------------------------------------

CODE_C25700:
	LDA.w $653C
	BEQ.b CODE_C2570A
	LDA.w $4532
	BNE.b CODE_C25758
CODE_C2570A:
	LDA.w $451C,x
	BIT.w #$0020
	BNE.b CODE_C25758
	JSL.l CODE_C27006
	LDA.w $4554,x
	BNE.b CODE_C2573A
	LDA.w $6C7C
	BMI.b CODE_C2572D
	LDA.w #$0A00
	STA.w $4532
	LDA.w #$FC00
	STA.w $4534
	RTL

CODE_C2572D:
	LDA.w #$F700
	STA.w $4532
	LDA.w #$FC00
	STA.w $4534
	RTL

CODE_C2573A:
	LDA.w $6C7C
	BMI.b CODE_C2574C
	LDA.w #$F700
	STA.w $4532
	LDA.w #$FC00
	STA.w $4534
	RTL

CODE_C2574C:
	LDA.w #$0A00
	STA.w $4532
	LDA.w #$FC00
	STA.w $4534
CODE_C25758:
	RTL

CODE_C25759:
	RTL

;---------------------------------------------------------------------------

CODE_C2575A:
	LDA.w $451C,x
	AND.w #$0020
	BNE.b CODE_C2579A
	LDA.w $6C80
	BNE.b CODE_C2578B
	LDA.w #$0002
	STA.w $6C80
	LDA.w $4512,y
	CMP.w #$007A
	BEQ.b CODE_C2579B
	CMP.w #$007C
	BEQ.b CODE_C2579B
	LDA.w #$0005
	STA.w $6C80
	INC.w $6C7E
	LDA.w $6C7E
	CMP.w #$0002
	BCS.b CODE_C2579B
CODE_C2578B:
	LDA.w $6C82
	BNE.b CODE_C2579A
	JSL.l CODE_C2CF57
	LDA.w #$0005
	STA.w $6C82
CODE_C2579A:
	RTL

CODE_C2579B:
	JSL.l CODE_C2D7DB
	STZ.w $6C7E
	RTL

;---------------------------------------------------------------------------

CODE_C257A3:
	LDA.w $6C7A
	XBA
	AND.w #$00FF
	CLC
	ADC.w $4582,x
	CMP.w #$0024
	BCC.b CODE_C257B7
	SEC
	SBC.w #$0024
CODE_C257B7:
	STA.b $1C
	PHX
	TAX
	LDA.l DATA_C3DF94,x
	PLX
	AND.w #$00FF
	STA.b $20
	BIT.w #$0080
	BNE.b CODE_C2582E
	LDA.w $4554,x
	BEQ.b CODE_C257D9
	LDA.b $20
	BIT.w #$0040
	BEQ.b CODE_C2582E
	JMP.w CODE_C257E0

CODE_C257D9:
	LDA.b $20
	BIT.w #$0040
	BNE.b CODE_C2582E
CODE_C257E0:
	STZ.w $4520,x
	LDA.b $20
	BIT.w #$0020
	BEQ.b CODE_C257F0
	LDA.w #$4000
	STA.w $4520,x
CODE_C257F0:
	JSL.l CODE_C26959
	LDA.w $4508
	AND.w #$000F
	BNE.b CODE_C25803
	LDA.w #$12E7
	JSL.l CODE_C00CD1
CODE_C25803:
	LDA.b $20
	AND.w #$0007
	ASL
	TXY
	TAX
	LDA.l DATA_C3DFB8,x
	TAX
	LDA.l DATA_C10B46&$FF0000,x
	CMP.w $452E,y
	BEQ.b CODE_C2582D
	STA.w $452E,y
	LDA.l (DATA_C10B46&$FF0000)+$02,x
	STA.w $4530,y
	LDA.w $451C,y
	AND.w #$FF7F
	STA.w $451C,y
	TYX
CODE_C2582D:
	RTL

;---------------------------------------------------------------------------

CODE_C2582E:
	JSL.l CODE_C2694F
	RTL

;---------------------------------------------------------------------------

CODE_C25833:
	LDA.w #DATA_C495A4
	STA.b $18
	LDA.w #DATA_C495A4>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C25853
	LDA.w #$0160
	STA.w $4588,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0010
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C25853:
	RTL

;---------------------------------------------------------------------------

CODE_C25854:
	LDA.w $6CDC
	BEQ.b CODE_C258C7
	LDA.w $6CD4
	CMP.w #$005B
	BEQ.b CODE_C258C7
	LDA.w $4508
	BIT.w #$0001
	BNE.b CODE_C258C7
	LDA.w $4522
	BNE.b CODE_C258C7
	LDA.w #DATA_C3473C
	STA.w $453C
	LDA.w #DATA_C3473C>>16
	STA.w $453E
	STZ.w $455A
	LDA.w $6CDE
	BNE.b CODE_C2588F
	LDA.w #$0F8B
	JSL.l CODE_C00CD1
	LDA.w #$FFFF
	STA.w $6CDE
CODE_C2588F:
	LDA.w #$005B
	STA.w $6CD4
	STZ.w $4532
	STZ.w $4534
	STZ.w $650C
	STZ.w $6518
	JSL.l CODE_C04BF6
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.w $6596
	LDA.w $44E2
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.w $6598
	LDA.w #CODE_C28FC2
	STA.w $4568
	LDA.w #CODE_C28FC2>>16
	STA.w $456A
	LDA.w #$FFFF
	STA.w $4518,x
CODE_C258C7:
	RTL

;---------------------------------------------------------------------------

CODE_C258C8:
	LDA.w $4582,x
	BEQ.b CODE_C258E0
	DEC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	DEC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $4562,x
	CMP.w #$0083
	BNE.b CODE_C258F4
	STZ.w $4582,x
	BRA.b CODE_C258F4

CODE_C258E0:
	INC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	INC.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.w $4562,x
	CMP.w #$0084
	BNE.b CODE_C258F4
	LDA.w #$FFFF
	STA.w $4582,x
CODE_C258F4:
	LDA.w $4518,x
	BEQ.b CODE_C25918
	JSL.l CODE_C04BF6
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.w $6596
	LDA.w $44E2
	CLC
	ADC.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.w $6598
	LDA.w $6CD4
	CMP.w #$005B
	BEQ.b CODE_C25918
	STZ.w $4518,x
CODE_C25918:
	RTL

;---------------------------------------------------------------------------

CODE_C25919:
	LDA.w $4520
	BNE.b CODE_C2597C
	LDA.w $6514
	CMP.w $6516
	BEQ.b CODE_C2597C
	LDA.w $447C
	AND.w #$FFF0
	SEC
	SBC.w #$0010
	STA.b $28
	LDA.w $4472
	CLC
	ADC.w #$1000
	STA.b $2C
	LDX.w #$0140
	LDA.w #$0019
	STA.b $20
CODE_C25943:
	LDA.w $4512,x
	CMP.w #$0036
	BNE.b CODE_C25952
	LDA.b $28
	CMP.w !RAM_EWJ2_Global_SpriteXPosLo,x
	BEQ.b CODE_C2597C
CODE_C25952:
	TXA
	CLC
	ADC.w #$00A0
	TAX
	DEC.b $20
	BPL.b CODE_C25943
	JSL.l CODE_C28C85
	BNE.b CODE_C2597C
	LDA.w #DATA_C48C66
	STA.b $18
	LDA.w #DATA_C48C66>>16
	STA.b $1A
	JSL.l CODE_C25C46
	BNE.b CODE_C2597C
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $2C
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C2597C:
	RTL

;---------------------------------------------------------------------------

CODE_C2597D:
	LDA.w #DATA_C4958A
	STA.b $18
	LDA.w #DATA_C4958A>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	RTL

;---------------------------------------------------------------------------

CODE_C2598C:
	JMP.w CODE_C259B1

;---------------------------------------------------------------------------

CODE_C2598F:
	JSL.l CODE_C2D82E
	BNE.b CODE_C259A4
	DEC.w $4518,x
	BMI.b CODE_C259A5
	LDA.w #$000F
	STA.w $4584,x
	JSL.l CODE_C2CF57
CODE_C259A4:
	RTL

CODE_C259A5:
	JSL.l CODE_C2D7DB
	LDA.w #$12DF
	JSL.l CODE_C00CD1
	RTL

;---------------------------------------------------------------------------

CODE_C259B1:
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	CMP.w $447C
	BCS.b CODE_C259C5
	LDA.w $452C
	ORA.w #$0001
	STA.w $452C
	JMP.w CODE_C259CE

CODE_C259C5:
	LDA.w $452C
	ORA.w #$0002
	STA.w $452C
CODE_C259CE:
	RTL

;---------------------------------------------------------------------------

CODE_C259CF:
	LDA.w #DATA_C495BE
	STA.b $18
	LDA.w #DATA_C495BE>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C259EF
	LDA.w #$000F
	STA.w $4572,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0015
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C259EF:
	RTL

;---------------------------------------------------------------------------

CODE_C259F0:
	LDA.w #DATA_C3529B
	STA.w $453C,x
	LDA.w #DATA_C3529B>>16
	STA.w $453E,x
	STZ.w $455A,x
	LDA.w #$0082
	STA.w $4512,x
	STZ.w $4532,x
	STZ.w $4534,x
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0015
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.w #$12D7
	JSL.l CODE_C00CD1
	LDA.w #$0900
	STA.w $4532
	LDA.w #$FB00
	STA.w $4534
	RTL

;---------------------------------------------------------------------------

CODE_C25A29:
	RTL

;---------------------------------------------------------------------------

CODE_C25A2A:
	RTL

;---------------------------------------------------------------------------

CODE_C25A2B:
	LDA.w #DATA_C4960C
	STA.b $18
	LDA.w #DATA_C4960C>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BNE.b CODE_C25A9B
	LDA.w #$2E00
	STA.w $453A,x
	LDA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	STA.b $24
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.b $28
	JSL.l CODE_C28C85
	BNE.b CODE_C25A9B
	LDA.w #DATA_C495F2
	STA.b $18
	LDA.w #DATA_C495F2>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$2E00
	STA.w $453A,x
	LDA.b $24
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $28
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	JSL.l CODE_C28C85
	BNE.b CODE_C25A9B
	LDA.w #DATA_C495D8
	STA.b $18
	LDA.w #DATA_C495D8>>16
	STA.b $1A
	JSL.l CODE_C25C46
	LDA.w #$2E00
	STA.w $453A,x
	LDA.b $24
	CLC
	ADC.w #$0031
	STA.w !RAM_EWJ2_Global_SpriteXPosLo,x
	LDA.b $28
	SEC
	SBC.w #$0017
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
CODE_C25A9B:
	RTL

;---------------------------------------------------------------------------

CODE_C25A9C:
	LDA.w #DATA_C49508
	STA.b $18
	LDA.w #DATA_C49508>>16
	STA.b $1A
	JSL.l CODE_C28BD3
	BEQ.b CODE_C25AAF
	JMP.w CODE_C25ACC

CODE_C25AAF:
	LDA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	CLC
	ADC.w #$0010
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	STA.w $4578,x
	LDA.w $64EE
	SEC
	SBC.w #$0050
	AND.w #$00FF
	XBA
	ASL
	ASL
	STA.w $457A,x
CODE_C25ACC:
	RTL

;---------------------------------------------------------------------------

CODE_C25ACD:
	LDA.w $6C78
	CLC
	ADC.w $457A,x
	STA.b $1C
	LDA.w #DATA_C3DE94
	STA.b $00
	LDA.w #DATA_C3DE94>>16
	STA.b $02
	LSR.b $1C
	LSR.b $1C
	LSR.b $1C
	LSR.b $1C
	LDA.b $1C
	AND.w #$00FF
	TAY
	LDA.b [$00],y
	AND.w #$00FF
	BIT.w #$0080
	BEQ.b CODE_C25AFB
	ORA.w #$FF00
CODE_C25AFB:
	STA.b $20
	CLC
	ADC.w $4578,x
	STA.w !RAM_EWJ2_Global_SpriteYPosLo,x
	LDA.b $1C
	AND.w #$0080
	BNE.b CODE_C25B19
	JSL.l CODE_C2699F
	LDA.w $453A,x
	ORA.w #$3000
	STA.w $453A,x
	RTL

CODE_C25B19:
	JSL.l CODE_C269A9
	LDA.w $453A,x
	AND.w #$CFFF
	ORA.w #$2000
	STA.w $453A,x
	RTL

;---------------------------------------------------------------------------

CODE_C25B2A:
	JSL.l CODE_C27006
	JMP.w CODE_C259B1

;---------------------------------------------------------------------------

CODE_C25B31:
	LDA.w $6C84
	AND.w #$00FF
	LSR
	STA.w $6C84
	LDA.w #$0001
	STA.w $4584,x
	RTL

;---------------------------------------------------------------------------

CODE_C25B42:
	LDA.w $6C84
	CMP.w #$0001
	BEQ.b CODE_C25B53
	DEC.w $6C84
	LDA.w #$0001
	STA.w $4584,x
CODE_C25B53:
	RTL

;---------------------------------------------------------------------------

CODE_C25B54:
	JSL.l CODE_C24AD6
	JSL.l CODE_C0330E
	LDA.w #DATA_E84484
	STA.b $00
	LDA.w #DATA_E84484>>16
	STA.b $02
	LDA.w #$4000
	STA.b $04
	LDA.w #$0000
	STA.b $06
	LDA.w #$0F20
	JSL.l CODE_C06BDB
	LDA.w #DATA_E84F14
	STA.b $00
	LDA.w #DATA_E84F14>>16
	STA.b $02
	JSL.l CODE_C06DB6
	JSL.l CODE_C03089
	RTL

;---------------------------------------------------------------------------

CODE_C25B8A:
	AND.w #$00FF
	CMP.w #$00FF
	BNE.b CODE_C25B95
	LDA.w #$00FE
CODE_C25B95:
	ASL
	TAX
	LDA.l DATA_C45776,x
	STA.w EWJ2_Global_PaletteMirror[$00].LowByte,y
	INY
	INY
	RTL

;---------------------------------------------------------------------------

CODE_C25BA1:
	RTL

CODE_C25BA2:
	STZ.w $6C56
	LDA.w $6CF4
	BNE.b CODE_C25BA1
	LDA.w $65B4
	BNE.b CODE_C25BA1
	LDA.w $4530
	BEQ.b CODE_C25BA1
	STZ.w $6522
	STZ.w $651C
	LDA.w $4476
	CLC
	ADC.w $4472
	SEC
	SBC.w #$0FF0
	BMI.b CODE_C25C45
	STA.b $34
	LDA.w $446E
	STA.b $38
	LDA.b $34
	CMP.b $38
	BCS.b CODE_C25C45
	LSR
	LSR
	LSR
	AND.w #$FFFE
	STA.b $34
	TAX
	LDA.l $7E5CF6,x
	STA.b $00
	LDA.w #$007F
	STA.b $02
	LDA.w $4470
	CLC
	ADC.w $4474
	CLC
	ADC.w #$F010
	LSR
	LSR
	LSR
	AND.w #$FFFE
	CLC
	ADC.b $00
	STA.b $00
	CMP.w $4400
	BCS.b CODE_C25C45
	LDA.w #!RAM_EWJ2_Level_UnknownDataBuffer+$02
	STA.b $04
	LDA.w #(!RAM_EWJ2_Level_UnknownDataBuffer+$02)>>16
	STA.b $06
	LDA.b [$00]
	LSR
	TAY
	LDA.b [$04],y
	AND.w #$00FF
	STA.b $1C
	CMP.w $6514
	BEQ.b CODE_C25C23
	LDY.w $6514
	STY.w $6516
CODE_C25C23:
	STA.w $6514
	CMP.w #$0044
	BEQ.b CODE_C25C2E
	STZ.w $6512
CODE_C25C2E:
	LDA.b $1C
	BEQ.b CODE_C25C45
	STA.w $64EE
	ASL
	ASL
	TAX
	LDA.l DATA_C46788,x
	TAY
	LDA.l DATA_C46788+$02,x
	JSL.l CODE_C02B54
CODE_C25C45:
	RTL

;---------------------------------------------------------------------------

CODE_C25C46:
	JSL.l CODE_C25C56
	PHX
	PHY
	JSL.l CODE_C28A67
	PLY
	PLX
	CMP.w #$0000
	RTL

CODE_C25C56:
	PHY
	LDY.w #$0000
	LDA.b [$18],y
	AND.w #$00FF
	STA.w $4512,x
	INY
	LDA.b [$18],y
	AND.w #$00FF
	STA.w $4518,x
	INY
	LDA.b [$18],y
	AND.w #$00FF
	STA.w $451A,x
	INY
	LDA.b [$18],y
	AND.w #$00FF
	ORA.w #$0080
	STA.w $451C,x
	INY
	INY
	LDA.b [$18],y
	AND.w #$00FF
	XBA
	STA.w $4520,x
	INY
	LDA.b [$18],y
	STA.w $4522,x
	INY
	INY
	LDA.b [$18],y
	STA.w $4524,x
	INY
	INY
	LDA.w #$0000
	STA.w $452C,x
	STA.w $452E,x
	STA.w $4530,x
	STA.w $4532,x
	STA.w $4534,x
	STA.w $4536,x
	STA.w $4538,x
	LDA.b [$18],y
	STA.w $453A,x
	INY
	INY
	LDA.b [$18],y
	STA.w $453C,x
	INY
	INY
	LDA.b [$18],y
	STA.w $453E,x
	INY
	INY
	LDA.b [$18],y
	AND.w #$00FF
	STA.w $4546,x
	INY
	LDA.w #$FFFF
	STA.w $454C,x
	STA.w $454E,x
	STA.w $4548,x
	STA.w $454A,x
	LDA.w #$0000
	STA.w $4550,x
	STA.w $4552,x
	LDA.b [$18],y
	AND.w #$00FF
	XBA
	STA.w $4554,x
	INY
	LDA.w #$0000
	STA.w $4558,x
	STA.w $455A,x
	LDA.b [$18],y
	AND.w #$00FF
	STA.w $4560,x
	INY
	INY
	LDA.b [$18],y
	STA.w $4568,x
	INY
	INY
	LDA.b [$18],y
	STA.w $456A,x
	INY
	INY
	LDA.b [$18],y
	AND.w #$00FF
	STA.w $4580,x
	INY
	LDA.b [$18],y
	AND.w #$00FF
	STA.w $457E,x
	INY
	LDA.w #$0000
	STA.w $4562,x
	STA.w $4564,x
	LDA.w $4580,x
	JSL.l CODE_C293AA
	LDA.w #$0028
	STA.w $4570,x
	LDA.w #$003C
	STA.w $4572,x
	STZ.w $4574,x
	STZ.w $4576
	STZ.w $4578,x
	STZ.w $457A,x
	STZ.w $458A,x
	STZ.w $458C,x
	STZ.w $458E,x
	STZ.w $4590,x
	STZ.w $4582,x
	STZ.w $4584,x
	STZ.w $4586,x
	LDA.w #$0078
	STA.w $4588,x
	STZ.w $459E,x
	STZ.w $45A0,x
	STZ.w $45A2,x
	STZ.w $45A4,x
	STZ.w $458A,x
	STZ.w $458C,x
	STZ.w $458E,x
	STZ.w $4590,x
	LDA.w $6592
	BEQ.b CODE_C25D8E
	LDA.w $453A,x
	ORA.w #$3000
	STA.w $453A,x
CODE_C25D8E:
	PLY
	LDA.w #$0000
	RTL

;---------------------------------------------------------------------------

CODE_C25D93:
	PHY
	PHX
	TYX
	JSL.l CODE_C25D9D
	PLX
	PLY
	RTL

CODE_C25D9D:
	PHY
	PHA
	JSL.l CODE_C29437
	LDA.w $4548,x
	BMI.b CODE_C25DC5
	TAY
	LDA.w $4546,x
	BEQ.b CODE_C25DBC
	STA.b $1C
	LDA.w #$0000
CODE_C25DB3:
	STA.w $63B8,y
	INY
	INY
	DEC.b $1C
	BNE.b CODE_C25DB3
CODE_C25DBC:
	LDA.w #$FFFF
	STA.w $4548,x
	STA.w $454C,x
CODE_C25DC5:
	PLA
	PLY
	RTL

;---------------------------------------------------------------------------

CODE_C25DC8:
	LDA.w #$0FF0
	STA.w $6CB0
	BRA.b CODE_C25DD6

CODE_C25DD0:
	LDA.w #$1110
	STA.w $6CB0
CODE_C25DD6:
	LDA.w #$0FF0
	STA.w $6CB2
	LDA.w $4480
	AND.w #$FFF0
	STA.w $44B0
	LDA.w $44AC
	STA.b $00
	LDA.w $44AE
	STA.b $02
	LDA.w $4482
	AND.w #$FFF0
	STA.w $44B2
	STA.b $34
	LDA.w #!RAM_EWJ2_Level_UnknownDataBuffer+$03
	STA.b $08
	LDA.w #(!RAM_EWJ2_Level_UnknownDataBuffer+$03)>>16
	STA.b $0A
	LDA.w #$000F
	STA.b $2C
CODE_C25E09:
	LDA.b [$00]
	LSR
	STA.b $24
	TAX
	LDA.l !RAM_EWJ2_Level_UnknownDataBuffer+$02,x
	AND.w #$00FF
	STA.w $64EE
	LDA.l !RAM_EWJ2_Level_UnknownDataBuffer+$03,x
	AND.w #$00FF
	STA.w $64F0
	BEQ.b CODE_C25E75
	STA.b $20
	STA.b $28
	ASL
	ASL
	TAX
	PHX
	LDA.w $44B0
	STA.w $44BA
	LDA.w $44B2
	STA.w $44BC
	JSL.l CODE_C25F4F
	PLX
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	LDA.b $18
	PHA
	LDA.b $1A
	PHA
	LDA.b $2C
	PHA
	LDA.l DATA_C46388,x
	TAY
	LDA.l DATA_C46388+$02,x
	JSL.l CODE_C02B54
	PLA
	STA.b $2C
	PLA
	STA.b $1A
	PLA
	STA.b $18
	PLA
	STA.b $02
	PLA
	STA.b $00
	LDA.w $44BA
	STA.w $44B0
	LDA.w $44BC
	STA.w $44B2
CODE_C25E75:
	LDA.b $00
	CLC
	ADC.w $4464
	STA.b $00
	LDA.w $44B2
	CLC
	ADC.w #$0010
	STA.w $44B2
	DEC.b $2C
	BMI.b CODE_C25E8E
	JMP.w CODE_C25E09

CODE_C25E8E:
	RTL

;---------------------------------------------------------------------------

CODE_C25E8F:
	LDA.w #$0FF0
	STA.w $6CB2
	BRA.b CODE_C25E9D

CODE_C25E97:
	LDA.w #$10E0
	STA.w $6CB2
CODE_C25E9D:
	LDA.w #$0002
	STA.w $FBA2
	LDA.w #$0FF0
	STA.w $6CB0
	LDA.w $4482
	AND.w #$FFF0
	STA.w $44B2
	LDA.w $44AC
	STA.b $00
	LDA.w $44AE
	STA.b $02
	LDA.w $4480
	AND.w #$FFF0
	STA.w $44B0
	LDA.w #!RAM_EWJ2_Level_UnknownDataBuffer+$03
	STA.b $08
	LDA.w #(!RAM_EWJ2_Level_UnknownDataBuffer+$03)>>16
	STA.b $0A
	LDA.w #$0012
	STA.b $2C
CODE_C25ED4:
	LDY.w #$0000
	LDA.b [$00],y
	LSR
	STA.b $24
	TAX
	LDA.l !RAM_EWJ2_Level_UnknownDataBuffer+$02,x
	AND.w #$00FF
	STA.w $64EE
	LDA.l !RAM_EWJ2_Level_UnknownDataBuffer+$03,x
	AND.w #$00FF
	STA.w $64F0
	BEQ.b CODE_C25F38
	STA.b $20
	STA.b $28
	LDA.w $44B0
	STA.w $44BA
	LDA.w $44B2
	STA.w $44BC
	JSL.l CODE_C25F4F
	LDA.w $64F0
	ASL
	ASL
	TAX
	LDA.b $2C
	PHA
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	LDA.l DATA_C46388,x
	TAY
	LDA.l DATA_C46388+$02,x
	JSL.l CODE_C02B54
	PLA
	STA.b $02
	PLA
	STA.b $00
	PLA
	STA.b $2C
	LDA.w $44BA
	STA.w $44B0
	LDA.w $44BC
	STA.w $44B2
CODE_C25F38:
	LDA.b $00
	CLC
	ADC.w #$0002
	STA.b $00
	LDA.w $44B0
	CLC
	ADC.w #$0010
	STA.w $44B0
	DEC.b $2C
	BPL.b CODE_C25ED4
	RTL

;---------------------------------------------------------------------------

CODE_C25F4F:
	STZ.w $44B4
	STZ.w $44B6
	STZ.w $44B8
	LDA.w $64EE
	CMP.w #$007F
	BEQ.b CODE_C25F79
	CMP.w #$007E
	BNE.b CODE_C25F68
	JMP.w CODE_C26066

CODE_C25F68:
	CMP.w #$007D
	BNE.b CODE_C25F70
	JMP.w CODE_C2614D

CODE_C25F70:
	CMP.w #$007C
	BNE.b CODE_C25F78
	JMP.w CODE_C26238

CODE_C25F78:
	RTL

CODE_C25F79:
	LDA.b $24
	PHA
	LDA.b $26
	PHA
	LDA.b $28
	PHA
	LDA.b $2A
	PHA
	LDA.b $2C
	PHA
	LDA.b $2E
	PHA
	LDA.b $30
	PHA
	LDA.b $32
	PHA
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	LDA.b $04
	PHA
	LDA.b $06
	PHA
	LDA.b $00
	STA.b $04
	STZ.b $2C
CODE_C25FA3:
	INC.b $00
	INC.b $00
	INC.b $2C
	LDA.b [$00]
	LSR
	STA.b $24
	TAX
	LDA.l !RAM_EWJ2_Level_UnknownDataBuffer+$03,x
	AND.w #$00FF
	CMP.b $28
	BNE.b CODE_C25FC6
	LDA.l !RAM_EWJ2_Level_UnknownDataBuffer+$02,x
	AND.w #$00FF
	CMP.w #$007E
	BEQ.b CODE_C25FD0
CODE_C25FC6:
	LDA.b $2C
	CMP.w #$0008
	BCC.b CODE_C25FA3
	JMP.w CODE_C2605A

CODE_C25FD0:
	LDA.b $24
	STA.w $44B4
	LDA.b $2C
	STA.b $30
	STZ.b $2C
	LDA.b $04
	STA.b $00
CODE_C25FDF:
	LDA.b $00
	CLC
	ADC.w $4464
	STA.b $00
	INC.b $2C
	LDA.b [$00]
	LSR
	STA.b $24
	TAX
	LDA.l !RAM_EWJ2_Level_UnknownDataBuffer+$03,x
	AND.w #$00FF
	CMP.b $28
	BNE.b CODE_C26006
	LDA.l !RAM_EWJ2_Level_UnknownDataBuffer+$02,x
	AND.w #$00FF
	CMP.w #$007D
	BEQ.b CODE_C26010
CODE_C26006:
	LDA.b $2C
	CMP.w #$0008
	BCC.b CODE_C25FDF
	JMP.w CODE_C2605A

CODE_C26010:
	LDA.b $24
	STA.w $44B6
	LDA.b $30
	ASL
	CLC
	ADC.b $00
	STA.b $00
	LDA.b [$00]
	LSR
	STA.b $24
	TAX
	LDA.l !RAM_EWJ2_Level_UnknownDataBuffer+$03,x
	AND.w #$00FF
	CMP.b $28
	BNE.b CODE_C2605A
	LDA.l !RAM_EWJ2_Level_UnknownDataBuffer+$02,x
	AND.w #$00FF
	CMP.w #$007C
	BNE.b CODE_C2605A
	LDA.b $24
	STA.w $44B8
	LDA.b $30
	ASL
	ASL
	ASL
	CLC
	ADC.w $44B0
	STA.w $44B0
	LDA.b $2C
	ASL
	ASL
	ASL
	CLC
	ADC.w $44B2
	STA.w $44B2
CODE_C26057:
	JMP.w CODE_C26323

CODE_C2605A:
	STZ.w $44B4
	STZ.w $44B6
	STZ.w $44B8
	JMP.w CODE_C26323

CODE_C26066:
	LDA.b $24
	PHA
	LDA.b $26
	PHA
	LDA.b $28
	PHA
	LDA.b $2A
	PHA
	LDA.b $2C
	PHA
	LDA.b $2E
	PHA
	LDA.b $30
	PHA
	LDA.b $32
	PHA
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	LDA.b $04
	PHA
	LDA.b $06
	PHA
	LDA.b $00
	STA.b $04
	STZ.b $2C
CODE_C26090:
	DEC.b $00
	DEC.b $00
	INC.b $2C
	LDA.b [$00]
	LSR
	STA.b $24
	TAX
	LDA.l !RAM_EWJ2_Level_UnknownDataBuffer+$03,x
	AND.w #$00FF
	CMP.b $28
	BNE.b CODE_C260B3
	LDA.l !RAM_EWJ2_Level_UnknownDataBuffer+$02,x
	AND.w #$00FF
	CMP.w #$007F
	BEQ.b CODE_C260BD
CODE_C260B3:
	LDA.b $2C
	CMP.w #$0008
	BCC.b CODE_C26090
	JMP.w CODE_C2605A

CODE_C260BD:
	LDA.b $24
	STA.w $44B4
	LDA.b $2C
	STA.b $30
	STZ.b $2C
CODE_C260C8:
	LDA.b $00
	CLC
	ADC.w $4464
	STA.b $00
	INC.b $2C
	LDA.b [$00]
	LSR
	STA.b $24
	TAX
	LDA.l !RAM_EWJ2_Level_UnknownDataBuffer+$03,x
	AND.w #$00FF
	CMP.b $28
	BNE.b CODE_C260EF
	LDA.l !RAM_EWJ2_Level_UnknownDataBuffer+$02,x
	AND.w #$00FF
	CMP.w #$007D
	BEQ.b CODE_C260F9
CODE_C260EF:
	LDA.b $2C
	CMP.w #$0008
	BCC.b CODE_C260C8
	JMP.w CODE_C2605A

CODE_C260F9:
	LDA.b $24
	STA.w $44B6
	LDA.b $30
	ASL
	CLC
	ADC.b $00
	STA.b $00
	LDA.b [$00]
	LSR
	STA.b $24
	TAX
	LDA.l !RAM_EWJ2_Level_UnknownDataBuffer+$03,x
	AND.w #$00FF
	CMP.b $28
	BEQ.b CODE_C2611A
	JMP.w CODE_C2605A

CODE_C2611A:
	LDA.l !RAM_EWJ2_Level_UnknownDataBuffer+$02,x
	AND.w #$00FF
	CMP.w #$007C
	BEQ.b CODE_C26129
	JMP.w CODE_C2605A

CODE_C26129:
	LDA.b $24
	STA.w $44B8
	LDA.b $30
	ASL
	ASL
	ASL
	STA.b $1C
	LDA.w $44B0
	SEC
	SBC.b $1C
	STA.w $44B0
	LDA.b $2C
	ASL
	ASL
	ASL
	CLC
	ADC.w $44B2
	STA.w $44B2
	JMP.w CODE_C26057

CODE_C2614D:
	LDA.b $24
	PHA
	LDA.b $26
	PHA
	LDA.b $28
	PHA
	LDA.b $2A
	PHA
	LDA.b $2C
	PHA
	LDA.b $2E
	PHA
	LDA.b $30
	PHA
	LDA.b $32
	PHA
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	LDA.b $04
	PHA
	LDA.b $06
	PHA
	LDA.b $00
	STA.b $04
	STZ.b $2C
CODE_C26177:
	INC.b $00
	INC.b $00
	INC.b $2C
	LDA.b [$00]
	LSR
	STA.b $24
	TAX
	LDA.l !RAM_EWJ2_Level_UnknownDataBuffer+$03,x
	AND.w #$00FF
	CMP.b $28
	BNE.b CODE_C2619A
	LDA.l !RAM_EWJ2_Level_UnknownDataBuffer+$02,x
	AND.w #$00FF
	CMP.w #$007C
	BEQ.b CODE_C261A4
CODE_C2619A:
	LDA.b $2C
	CMP.w #$0008
	BCC.b CODE_C26177
	JMP.w CODE_C2605A

CODE_C261A4:
	LDA.b $24
	STA.w $44B4
	LDA.b $2C
	STA.b $30
	LDA.b $04
	STA.b $00
	STZ.b $2C
CODE_C261B3:
	LDA.b $00
	SEC
	SBC.w $4464
	STA.b $00
	INC.b $2C
	LDA.b [$00]
	LSR
	STA.b $24
	TAX
	LDA.l !RAM_EWJ2_Level_UnknownDataBuffer+$03,x
	AND.w #$00FF
	CMP.b $28
	BNE.b CODE_C261DA
	LDA.l !RAM_EWJ2_Level_UnknownDataBuffer+$02,x
	AND.w #$00FF
	CMP.w #$007F
	BEQ.b CODE_C261E4
CODE_C261DA:
	LDA.b $2C
	CMP.w #$0008
	BCC.b CODE_C261B3
	JMP.w CODE_C2605A

CODE_C261E4:
	LDA.b $24
	STA.w $44B6
	LDA.b $30
	ASL
	CLC
	ADC.b $00
	STA.b $00
	LDA.b [$00]
	LSR
	STA.b $24
	TAX
	LDA.l !RAM_EWJ2_Level_UnknownDataBuffer+$03,x
	AND.w #$00FF
	CMP.b $28
	BEQ.b CODE_C26205
	JMP.w CODE_C2605A

CODE_C26205:
	LDA.l !RAM_EWJ2_Level_UnknownDataBuffer+$02,x
	AND.w #$00FF
	CMP.w #$007E
	BEQ.b CODE_C26214
	JMP.w CODE_C2605A

CODE_C26214:
	LDA.b $24
	STA.w $44B8
	LDA.b $30
	ASL
	ASL
	ASL
	CLC
	ADC.w $44B0
	STA.w $44B0
	LDA.b $2C
	ASL
	ASL
	ASL
	STA.b $1C
	LDA.w $44B2
	SEC
	SBC.b $1C
	STA.w $44B2
	JMP.w CODE_C26057

CODE_C26238:
	LDA.b $24
	PHA
	LDA.b $26
	PHA
	LDA.b $28
	PHA
	LDA.b $2A
	PHA
	LDA.b $2C
	PHA
	LDA.b $2E
	PHA
	LDA.b $30
	PHA
	LDA.b $32
	PHA
	LDA.b $00
	PHA
	LDA.b $02
	PHA
	LDA.b $04
	PHA
	LDA.b $06
	PHA
	LDA.b $00
	STA.b $04
	STZ.b $2C
CODE_C26262:
	DEC.b $00
	DEC.b $00
	INC.b $2C
	LDA.b [$00]
	LSR
	STA.b $24
	TAX
	LDA.l !RAM_EWJ2_Level_UnknownDataBuffer+$03,x
	AND.w #$00FF
	CMP.b $28
	BNE.b CODE_C26285
	AND.w #$00FF
	CMP.w #$007D
	LDA.b $2C