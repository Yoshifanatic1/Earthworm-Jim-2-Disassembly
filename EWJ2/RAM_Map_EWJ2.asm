
!RAM_EWJ2_Global_PaletteMirror = $000202
!RAM_EWJ2_Global_OAMBuffer = $000402

!RAM_EWJ2_Global_Layer1XPosLo = $000632
!RAM_EWJ2_Global_Layer1XPosHi = !RAM_EWJ2_Global_Layer1XPosLo+$01
!RAM_EWJ2_Global_Layer1YPosLo = $000634
!RAM_EWJ2_Global_Layer1YPosHi = !RAM_EWJ2_Global_Layer1YPosLo+$01
!RAM_EWJ2_Global_Layer2XPosLo = $000636
!RAM_EWJ2_Global_Layer2XPosHi = !RAM_EWJ2_Global_Layer2XPosLo+$01
!RAM_EWJ2_Global_Layer2YPosLo = $000638
!RAM_EWJ2_Global_Layer2YPosHi = !RAM_EWJ2_Global_Layer2YPosLo+$01
!RAM_EWJ2_Global_Layer3XPosLo = $00063A
!RAM_EWJ2_Global_Layer3XPosHi = !RAM_EWJ2_Global_Layer3XPosLo+$01
!RAM_EWJ2_Global_Layer3YPosLo = $00063C
!RAM_EWJ2_Global_Layer3YPosHi = !RAM_EWJ2_Global_Layer3YPosLo+$01

!RAM_EWJ2_Global_HeldButtonsLoP1 = $00064E
!RAM_EWJ2_Global_HeldButtonsHiP1 = !RAM_EWJ2_Global_HeldButtonsLoP1+$01

!RAM_EWJ2_Global_HeldButtonsLoP2 = $000654
!RAM_EWJ2_Global_HeldButtonsHiP2 = !RAM_EWJ2_Global_HeldButtonsLoP2+$01

; $00065A = Something related to the currently selected weapon

!RAM_EWJ2_Global_DMATable_SourceLoHi1 = $001802
!RAM_EWJ2_Global_DMATable_SourceBank = $001842
!RAM_EWJ2_Global_DMATable_VRAMAddress = $001882
!RAM_EWJ2_Global_DMATable_Size = $0018C2
!RAM_EWJ2_Global_DMATable_SourceLoHi2 = $001902

!RAM_EWJ2_Level_Layer3TilemapBuffer = $7E3100

!RAM_EWJ2_Global_HDMAEnable = $7E4406

!RAM_EWJ2_Level_Player_XPosLo = $7E4474
!RAM_EWJ2_Level_Player_XPosHi = !RAM_EWJ2_Level_Player_XPosLo+$01
!RAM_EWJ2_Level_Player_YPosLo = $7E4476
!RAM_EWJ2_Level_Player_YPosHi = !RAM_EWJ2_Level_Player_YPosLo+$01

!RAM_EWJ2_Level_PauseScreenDimFlag = $7E44BE

!RAM_EWJ2_Global_SpriteXPosLo = $7E4514
!RAM_EWJ2_Global_SpriteXPosHi = !RAM_EWJ2_Global_SpriteXPosLo+$01
!RAM_EWJ2_Global_SpriteYPosLo = $7E4516
!RAM_EWJ2_Global_SpriteYPosHi = !RAM_EWJ2_Global_SpriteYPosLo+$01

!RAM_EWJ2_Level_CurrentLifeCount = $7E44E4						; Note: This is stored as ASCII

; $7E4510 = Seems to be the index for how many sprite scripts are left to run.

; $7E4522 = Some sort of sprite related pointer, low/high byte
; $7E4524 = Some sort of sprite related pointer, bank byte

!RAM_EWJ2_Global_ScreenDisplayRegister = $7E634A

!RAM_EWJ2_Level_CurrentlySelectedGun = $7E6384

!RAM_EWJ2_Level_CurrentWeaponAmmoThousandsDigit = $7E638C				; Note: These are stored as ASCII data
!RAM_EWJ2_Level_CurrentWeaponAmmoHundredsDigit = !RAM_EWJ2_Level_CurrentWeaponAmmoThousandsDigit+$01
!RAM_EWJ2_Level_CurrentWeaponAmmoTensDigit = !RAM_EWJ2_Level_CurrentWeaponAmmoThousandsDigit+$02
!RAM_EWJ2_Level_CurrentWeaponAmmoOnesDigit = !RAM_EWJ2_Level_CurrentWeaponAmmoThousandsDigit+$03

!RAM_EWJ2_Level_PlasmaBlasterAmmoCountLo = $7E6392
!RAM_EWJ2_Level_PlasmaBlasterAmmoCountHi = !RAM_EWJ2_Level_PlasmaBlasterAmmoCountLo+$01
!RAM_EWJ2_Level_3FingerGunAmmoCountLo = !RAM_EWJ2_Level_PlasmaBlasterAmmoCountLo+$02
!RAM_EWJ2_Level_3FingerGunAmmoCountHi = !RAM_EWJ2_Level_3FingerGunAmmoCountLo+$01
!RAM_EWJ2_Level_MegaPlasmaAmmoCountLo = !RAM_EWJ2_Level_PlasmaBlasterAmmoCountLo+$04
!RAM_EWJ2_Level_MegaPlasmaAmmoCountHi = !RAM_EWJ2_Level_MegaPlasmaAmmoCountLo+$01
!RAM_EWJ2_Level_BubbleGunAmmoCountLo = !RAM_EWJ2_Level_PlasmaBlasterAmmoCountLo+$06
!RAM_EWJ2_Level_BubbleGunAmmoCountHi = !RAM_EWJ2_Level_BubbleGunAmmoCountLo+$01
!RAM_EWJ2_Level_HomingMissleAmmoCountLo = !RAM_EWJ2_Level_PlasmaBlasterAmmoCountLo+$08
!RAM_EWJ2_Level_HomingMissleAmmoCountHi = !RAM_EWJ2_Level_HomingMissleAmmoCountLo+$01
!RAM_EWJ2_Level_UnusedWeaponAmmoCountLo = !RAM_EWJ2_Level_PlasmaBlasterAmmoCountLo+$0A
!RAM_EWJ2_Level_UnusedWeaponAmmoCountHi = !RAM_EWJ2_Level_UnusedWeaponAmmoCountLo+$01
!RAM_EWJ2_Level_BarnBlasterAmmoCountLo = !RAM_EWJ2_Level_PlasmaBlasterAmmoCountLo+$0C
!RAM_EWJ2_Level_BarnBlasterAmmoCountHi = !RAM_EWJ2_Level_BarnBlasterAmmoCountLo+$01

!RAM_EWJ2_Level_CurrentHPPercentThousandsDigit = $7E63B0				; Note: These are stored as ASCII data.
!RAM_EWJ2_Level_CurrentHPPercentHundredsDigit = !RAM_EWJ2_Level_CurrentHPPercentThousandsDigit+$01
!RAM_EWJ2_Level_CurrentHPPercentTensDigit = !RAM_EWJ2_Level_CurrentHPPercentThousandsDigit+$02
!RAM_EWJ2_Level_CurrentHPPercentOnesDigit = !RAM_EWJ2_Level_CurrentHPPercentThousandsDigit+$03

!RAM_EWJ2_Intro_AccordianSampleIndex = $7E64BC

!RAM_EWJ2_Level_MealwormCount = $7E65A3

!RAM_EWJ2_Level_DroppedPuppyCount = $7E6794

!RAM_EWJ2_Global_SpriteTextMessageIndex = $7E6CC8

!RAM_EWJ2_Level_Layer11Map16TileTable = $7E6D6A

!RAM_EWJ2_Level_LevelDataBuffer = $7F2004

!RAM_EWJ2_Level_UnknownDataBuffer = $7FC004					; Note: Seems to control tile collision, sprites, and other things.

struct EWJ2_Global_PaletteMirror !RAM_EWJ2_Global_PaletteMirror
	.LowByte: skip $01
	.HighByte: skip $01
endstruct align $02

struct EWJ2_Global_OAMBuffer !RAM_EWJ2_Global_OAMBuffer
	.XDisp: skip $01
	.YDisp: skip $01
	.Tile: skip $01
	.Prop: skip $01
endstruct align $04

struct EWJ2_Global_UpperOAMBuffer !RAM_EWJ2_Global_OAMBuffer+$0200
	.Slot: skip $01
endstruct align $01
