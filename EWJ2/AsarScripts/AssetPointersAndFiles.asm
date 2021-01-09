; Note: This file is used by the ExtractAssets.bat batch script to define where each file is, how large they are, and their filenames.

hirom
;!ROMVer = $0000						; Note: This is set within the batch script
!EWJ2_U = $0001
!EWJ2_E = $0002

org $C00000
MainPointerTableStart:
	dl MainPointerTableStart,MainPointerTableEnd-MainPointerTableStart
	dl UncompressedGFXPointersStart,(UncompressedGFXPointersEnd-UncompressedGFXPointersStart)/$0C
	dl CompressedGFXPointersStart,(CompressedGFXPointersEnd-CompressedGFXPointersStart)/$0C
	dl SPCDataPointersStart,(SPCDataPointersEnd-SPCDataPointersStart)/$0C
	dl StreamedBRRPointersStart,(StreamedBRRPointersEnd-StreamedBRRPointersStart)/$0C
MainPointerTableEnd:

;--------------------------------------------------------------------

UncompressedGFXPointersStart:
	dl $C51F10,$C5FD90,GFX_Villi,GFX_VilliEnd
	dl $C628C8,$C646C8,GFX_TangerineWaterfallFrames,GFX_TangerineWaterfallFramesEnd
	dl $C646C8,$C64AC8,GFX_HappyOinkersSign,GFX_HappyOinkersSignEnd
	dl $C64AC8,$C64EC8,GFX_GrannyBonusSign,GFX_GrannyBonusSignEnd
	dl $C64EC8,$C652C8,GFX_HeavyPigsSign,GFX_HeavyPigsSignEnd
	dl $C652C8,$C656C8,GFX_PigChuteSign,GFX_PigChuteSignEnd
	dl $C656C8,$C65848,GFX_TangerineWaterFlowFrames,GFX_TangerineWaterFlowFramesEnd
	dl $C65848,$C662C8,GFX_DrippingEggFrames,GFX_DrippingEggFramesEnd
	dl $C662C8,$C663C8,GFX_CheeseBubbleFrames1,GFX_CheeseBubbleFrames1End
	dl $C663C8,$C66548,GFX_CheeseBubbleFrames2,GFX_CheeseBubbleFrames2End
	dl $C66548,$C66728,GFX_CheeseBubbleFrames3,GFX_CheeseBubbleFrames3End
	dl $C66728,$C66828,GFX_UnknownFrames,GFX_UnknownFramesEnd
	dl $C66828,$C671E8,GFX_Layer3_TheFlyinKing,GFX_Layer3_TheFlyinKingEnd
	dl $C671E8,$C67FE8,GFX_SelectedGun,GFX_GFX_SelectedGunEnd
	dl $C70000,$C7A5E0,GFX_Sprite_MaskedLawyer,GFX_Sprite_MaskedLawyerEnd
	dl $C7A5E0,$C7A780,GFX_Sprite_PuppyHUDIcon,GFX_Sprite_PuppyHUDIconEnd
	dl $C7A780,$C7F080,GFX_Sprite_BigRedAnt,GFX_Sprite_BigRedAntEnd
	dl $C7F080,$C7FAA0,GFX_Sprite_Baby,GFX_Sprite_BabyEnd
	dl $C7FAA0,$C7FFC0,GFX_Sprite_Explosives,GFX_Sprite_ExplosivesEnd
	dl $C80000,$C80400,GFX_Sprite_Sparks,GFX_Sprite_SparksEnd
	dl $C80400,$C80C60,GFX_Sprite_Cannonball,GFX_Sprite_CannonballEnd
	dl $C80C60,$C90000,GFX_C80C60,GFX_C80C60End
	dl $C90000,$C94AE0,GFX_C90000,GFX_C90000End
	dl $C94AE0,$C95E40,GFX_Sprite_GameOverCannon,GFX_Sprite_GameOverCannonEnd
	dl $C95E40,$CA0000,GFX_C95E40,GFX_C95E40End
	dl $CA0000,$CB0000,GFX_CA0000,GFX_CA0000End
	dl $CB0000,$CC0000,GFX_CB0000,GFX_CB0000End
	dl $CC0000,$CD0000,GFX_CC0000,GFX_CC0000End
	dl $CD0000,$CE0000,GFX_CD0000,GFX_CD0000End
	dl $CE0000,$CF0000,GFX_CE0000,GFX_CE0000End
	dl $CF0000,$D00000,GFX_CF0000,GFX_CF0000End
	dl $D00000,$D10000,GFX_D00000,GFX_D00000End
	dl $D10000,$D20000,GFX_D10000,GFX_D10000End
	dl $D20000,$D30000,GFX_D20000,GFX_D20000End
	dl $D30000,$D40000,GFX_D30000,GFX_D30000End
	dl $D40000,$D50000,GFX_D40000,GFX_D40000End
	dl $D50000,$D60000,GFX_D50000,GFX_D50000End
	dl $D60000,$D70000,GFX_D60000,GFX_D60000End
	dl $D70000,$D80000,GFX_D70000,GFX_D70000End
	dl $D80000,$D90000,GFX_D80000,GFX_D80000End
	dl $D90000,$DA0000,GFX_D90000,GFX_D90000End
	dl $DA0000,$DB0000,GFX_DA0000,GFX_DA0000End
	dl $DB0000,$DC0000,GFX_DB0000,GFX_DB0000End
	dl $DC0000,$DD0000,GFX_DC0000,GFX_DC0000End
	dl $DD0000,$DE0000,GFX_DD0000,GFX_DD0000End
	dl $DE0000,$DEA460,GFX_DE0000,GFX_DE0000End
UncompressedGFXPointersEnd:

;--------------------------------------------------------------------

CompressedGFXPointersStart:
	dl $C0DEB5,$C0E0E8,GFX_Sprite_HUDNumbersAndMealWorm,GFX_Sprite_HUDNumbersAndMealWormEnd
	dl $DEA460,$DEA7CF,GFX_Font,GFX_FontEnd
	dl $DEA7D0,$DEDE76,GFX_TitleScreenLogo,GFX_TitleScreenLogoEnd
	dl $DEE30C,$DF4A42,GFX_JimHoldingTitleCard,GFX_JimHoldingTitleCardEnd
	dl $DF5130,$E0034F,GFX_LevelClearCowScreen,GFX_LevelClearCowScreenEnd
	dl $E00C50,$E015C8,GFX_NintendoLogo,GFX_NintendoLogoEnd
	dl $E0190C,$E02F2D,GFX_PlaymatesLogo,GFX_PlaymatesLogoEnd
	dl $E03328,$E04452,GFX_OptionsScreen,GFX_OptionsScreenEnd
	dl $E048A6,$E0547A,GFX_ShinyEntertainmentLogo,GFX_ShinyEntertainmentLogoEnd
	dl $E057D0,$E0A2D1,GFX_FGBG_Tangerines,GFX_FGBG_TangerinesEnd
	dl $E13480,$E1403F,GFX_Layer3_Tangerines,GFX_Layer3_TangerinesEnd
	dl $E150DC,$E19D4E,GFX_FGBG_PuppyLove,GFX_FGBG_PuppyLoveEnd
	dl $E1ABF8,$E1B0FC,GFX_Layer3_PuppyLove,GFX_Layer3_PuppyLoveEnd
	dl $E1B554,$E20D31,GFX_FGBG_TheFlyinKing,GFX_FGBG_TheFlyinKingEnd
	dl $E2A210,$E2E62B,GFX_FGBG_UdderlyAbducted,GFX_FGBG_UdderlyAbductedEnd
	dl $E37578,$E37F1E,GFX_Layer3_UdderlyAbducted,GFX_Layer3_UdderlyAbductedEnd
	dl $E38E1E,$E3D168,GFX_FGBG_InflatedHead,GFX_FGBG_InflatedHeadEnd
	dl $E4301A,$E46D98,GFX_FGBG_VilliPeople,GFX_FGBG_VilliPeopleEnd
	dl $E51778,$E51D09,GFX_Layer3_VilliPeople,GFX_Layer3_VilliPeopleEnd
	dl $E530BA,$E5786E,GFX_FGBG_LorenzensSoil,GFX_FGBG_LorenzensSoilEnd
	dl $E5BD46,$E60844,GFX_FGBG_LevelAte,GFX_FGBG_LevelAteEnd
	dl $E66C30,$E67629,GFX_Layer3_LevelAte,GFX_Layer3_LevelAteEnd
	dl $E67A0E,$E684D5,GFX_Layer3_Forked,GFX_Layer3_ForkedEnd
	dl $E694D0,$E6DE08,GFX_FGBG_ISO9000,GFX_FGBG_ISO9000End
	dl $E7508A,$E75BD0,GFX_Layer3_ISO9000,GFX_Layer3_ISO9000End
	dl $E76CAC,$E7B4D1,GFX_FGBG_SeeJimRun,GFX_FGBG_SeeJimRunEnd
	dl $E84484,$E84F13,GFX_Layer3_SeeJimRun,GFX_Layer3_SeeJimRunEnd
CompressedGFXPointersEnd:

;--------------------------------------------------------------------

SPCDataPointersStart:
	dl $C0F523,$C0F8D7,DATA_C0F523,DATA_C0F523End
	dl $C1EC50,$C219AC,DATA_C1EC50,DATA_C1EC50End
	dl $C2D910,$C33448,DATA_C2D910,DATA_C2D910End
	dl $C3DFC8,$C414BC,DATA_C3DFC8,DATA_C3DFC8End
	dl $C4965C,$C4FD54,DATA_C4965C,DATA_C4965CEnd
	dl $C4FD54,$C51F10,DATA_C4FD54,DATA_C4FD54End
	dl $C5FD90,$C628C8,DATA_C5FD90,DATA_C5FD90End
	dl $C67FEA,$C6C562,DATA_C67FEA,DATA_C67FEAEnd
	dl $C6C564,$C6E252,DATA_C6C564,DATA_C6C564End
	dl $C6E252,$C6FD28,DATA_C6E252,DATA_C6E252End
	dl $EA9D3E,$EABC46,DATA_EA9D3E,DATA_EA9D3EEnd
	dl $EB66A6,$EB8E08,DATA_EB66A6,DATA_EB66A6End
	dl $EC675E,$EC95DC,DATA_EC675E,DATA_EC675EEnd
	dl $ED76B8,$EE070E,DATA_ED76B8,DATA_ED76B8End
	dl $EE42CE,$EE4C30,DATA_EE42CE,DATA_EE42CEEnd
	dl $EE4C30,$EE56F6,DATA_EE4C30,DATA_EE4C30End
	dl $EE56F6,$EE61FE,DATA_EE56F6,DATA_EE56F6End
	dl $EE61FE,$EE6354,DATA_EE61FE,DATA_EE61FEEnd
	dl $EE6354,$EE7A6E,DATA_EE6354,DATA_EE6354End
	dl $EE7A6E,$EE93A2,DATA_EE7A6E,DATA_EE7A6EEnd
	dl $EE93A2,$EEB408,DATA_EE93A2,DATA_EE93A2End
	dl $EEB7C8,$EECCBC,DATA_EEB7C8,DATA_EEB7C8End
	dl $EECCBC,$EECE12,DATA_EECCBC,DATA_EECCBCEnd
	dl $EECE14,$EEDFFC,DATA_EECE14,DATA_EECE14End
	dl $EEDFFE,$EEE4EA,DATA_EEDFFE,DATA_EEDFFEEnd
	dl $EEE4EC,$EEFBDA,DATA_EEE4EC,DATA_EEE4ECEnd
	dl $EF8CCA,$EF9152,DATA_EF8CCA,DATA_EF8CCAEnd
SPCDataPointersEnd:

;--------------------------------------------------------------------

StreamedBRRPointersStart:
	dl $EABC48,$EAC884,Voice_Manta,Voice_MantaEnd
	dl $EAC886,$EAE02E,SalamanderScream,SalamanderScreamEnd
	dl $EAE030,$EAEA62,Voice_Woah,Voice_WoahEnd
	dl $EB0002,$EB15AA,CowPanic,CowPanicEnd
	dl $EB15AC,$EB19FE,BackTap,BackTapEnd
	dl $EB1A00,$EB1FCC,JimHeadPops,JimHeadPopsEnd
	dl $EB1FCE,$EB2AD8,MarshmallowBounce,MarshmallowBounceEnd
	dl $EB2ADA,$EB327A,Splat,SplatEnd
	dl $EB327C,$EB3ADA,PeterPuppyYelp,PeterPuppyYelpEnd
	dl $EB3ADC,$EB5CE4,LoudCrash,LoudCrashEnd
	dl $EB5CE6,$EB63E4,BobTheKillerGoldfishScreech,BobTheKillerGoldfishScreechEnd
	dl $EB644A,$EB66A4,Beep,BeepEnd
	dl $EB8E0A,$EBA144,ZoomOff,ZoomOffEnd
	dl $EBA146,$EBAE1A,Slam,SlamEnd
	dl $EBAE1C,$EBB4F6,AccordianNote1,AccordianNote1End
	dl $EBB4F8,$EBBF60,ShotgunPump,ShotgunPumpEnd
	dl $EBBF62,$EBC8C4,Creaking,CreakingEnd
	dl $EBC8C6,$EBD714,AngryPeterPuppy,AngryPeterPuppyEnd
	dl $EBD716,$EBDB8C,FlaminYawnLaunchPlate,FlaminYawnLaunchPlateEnd
	dl $EBDB8E,$EBE6CE,PigLandsInFishbowl,PigLandsInFishbowlEnd
	dl $EBE6D0,$EBEDBC,AccordianNote2,AccordianNote2End
	dl $EBEDBE,$EBF864,Voice_Fresh,Voice_FreshEnd
	dl $EBF866,$EBFB12,SnotParachute,SnotParachuteEnd
	dl $EC0002,$EC1288,AccordianScareCord,AccordianScareCordEnd
	dl $EC128A,$EC1C74,EnemyDies,EnemyDiesEnd
	dl $EC1C76,$EC1F8E,Unknown1,Unknown1End
	dl $EC1F90,$EC2A9A,PigSqueal,PigSquealEnd
	dl $EC2A9C,$EC2E82,PigGrunt,PigGruntEnd
	dl $EC2E84,$EC3636,FallingGranny,FallingGrannyEnd
	dl $EC3638,$EC39F2,PigOink,PigOinkEnd
	dl $EC39F4,$EC3ED6,Punch,PunchEnd
	dl $EC3ED8,$EC4832,ScaredPuppy,ScaredPuppyEnd
	dl $EC4834,$EC50B6,ShotgunFire,ShotgunFireEnd
	dl $EC50B8,$EC6308,Voice_Funky,Voice_FunkyEnd
	dl $EC630A,$EC675C,SaltShaker,SaltShakerEnd
	dl $EC95DE,$ECA486,Splash,SplashEnd
	dl $ECA488,$ECB180,JimScream,JimScreamEnd
	dl $ECB182,$ECB802,JimLiftGrunt,JimLiftGruntEnd
	dl $ECB804,$ECBC60,WeaponSwitch,WeaponSwitchEnd
	dl $ECBC62,$ECC4D2,JimPinballBumper,JimPinballBumperEnd
	dl $ECC4D4,$ECC9C8,TwelvePinballBumper,TwelvePinballBumperEnd
	dl $ECC9CA,$ECD0C0,GreenPsyCrowPinballBumper,GreenPsyCrowPinballBumperEnd
	dl $ECD0C2,$ECD3EC,PurplePsyCrowPinballBumper,PurplePsyCrowPinballBumperEnd
	dl $ECD3EE,$ECE084,Voice_WellDone,Voice_WellDoneEnd
	dl $ECE086,$ECF2D6,EnterForked,EnterForkedEnd
	dl $ED0002,$ED1550,SuitMalfunction,SuitMalfunctionEnd
	dl $ED1552,$ED1DEE,Voice_A,Voice_AEnd
	dl $ED1DF0,$ED288E,Voice_B,Voice_BEnd
	dl $ED2890,$ED315A,Voice_Y,Voice_YEnd
	dl $ED315C,$ED3BA0,Voice_Ammo,Voice_AmmoEnd
	dl $ED3BA2,$ED4876,Voice_Groovy,Voice_GroovyEnd
	dl $ED4878,$ED559E,Voice_Woopie,Voice_WoopieEnd
	dl $ED55A0,$ED665C,Voice_Tender,Voice_TenderEnd
	dl $ED665E,$ED76B6,Voice_WayCool,Voice_WayCoolEnd
	dl $EE0710,$EE1FFC,Applause,ApplauseEnd
	dl $EE1FFE,$EE2732,Zap,ZapEnd
	dl $EE2734,$EE311E,DartOff,DartOffEnd
	dl $EE3120,$EE42CE,ElectricWhirr,ElectricWhirrEnd
	dl $EEB408,$EEB5F4,Unknown3,Unknown3End
	dl $EEB5F4,$EEB7C8,Unknown4,Unknown4End
	dl $EEFBDC,$EF8CCA,Unknown2,Unknown2End
StreamedBRRPointersEnd:

;--------------------------------------------------------------------

GFX_Villi:
	db "GFX_Villi.bin"
GFX_VilliEnd:
GFX_TangerineWaterfallFrames:
	db "GFX_TangerineWaterfallFrames.bin"
GFX_TangerineWaterfallFramesEnd:
GFX_HappyOinkersSign:
	db "GFX_HappyOinkersSign.bin"
GFX_HappyOinkersSignEnd:
GFX_GrannyBonusSign:
	db "GFX_GrannyBonusSign.bin"
GFX_GrannyBonusSignEnd:
GFX_HeavyPigsSign:
	db "GFX_HeavyPigsSign.bin"
GFX_HeavyPigsSignEnd:
GFX_PigChuteSign:
	db "GFX_PigChuteSign.bin"
GFX_PigChuteSignEnd:
GFX_TangerineWaterFlowFrames:
	db "GFX_TangerineWaterFlowFrames.bin"
GFX_TangerineWaterFlowFramesEnd:
GFX_DrippingEggFrames:
	db "GFX_DrippingEggFrames.bin"
GFX_DrippingEggFramesEnd:
GFX_CheeseBubbleFrames1:
	db "GFX_CheeseBubbleFrames1.bin"
GFX_CheeseBubbleFrames1End:
GFX_CheeseBubbleFrames2:
	db "GFX_CheeseBubbleFrames2.bin"
GFX_CheeseBubbleFrames2End:
GFX_CheeseBubbleFrames3:
	db "GFX_CheeseBubbleFrames3.bin"
GFX_CheeseBubbleFrames3End:
GFX_UnknownFrames:
	db "GFX_UnknownFrames.bin"
GFX_UnknownFramesEnd:
GFX_Layer3_TheFlyinKing:
	db "GFX_Layer3_TheFlyinKing.bin"
GFX_Layer3_TheFlyinKingEnd:
GFX_SelectedGun:
	db "GFX_SelectedGun.bin"
GFX_GFX_SelectedGunEnd:
GFX_Sprite_MaskedLawyer:
	db "GFX_Sprite_MaskedLawyer.bin"
GFX_Sprite_MaskedLawyerEnd:
GFX_Sprite_PuppyHUDIcon:
	db "GFX_Sprite_PuppyHUDIcon.bin"
GFX_Sprite_PuppyHUDIconEnd:
GFX_Sprite_BigRedAnt:
	db "GFX_Sprite_BigRedAnt.bin"
GFX_Sprite_BigRedAntEnd:
GFX_Sprite_Baby:
	db "GFX_Sprite_Baby.bin"
GFX_Sprite_BabyEnd:
GFX_Sprite_Explosives:
	db "GFX_Sprite_Explosives.bin"
GFX_Sprite_ExplosivesEnd:
GFX_Sprite_Sparks:
	db "GFX_Sprite_Sparks.bin"
GFX_Sprite_SparksEnd:
GFX_Sprite_Cannonball:
	db "GFX_Sprite_Cannonball.bin"
GFX_Sprite_CannonballEnd:
GFX_C80C60:
	db "GFX_C80C60.bin"
GFX_C80C60End:
GFX_C90000:
	db "GFX_C90000.bin"
GFX_C90000End:
GFX_Sprite_GameOverCannon:
	db "GFX_Sprite_GameOverCannon.bin"
GFX_Sprite_GameOverCannonEnd:
GFX_C95E40:
	db "GFX_C95E40.bin"
GFX_C95E40End:
GFX_CA0000:
	db "GFX_CA0000.bin"
GFX_CA0000End:
GFX_CB0000:
	db "GFX_CB0000.bin"
GFX_CB0000End:
GFX_CC0000:
	db "GFX_CC0000.bin"
GFX_CC0000End:
GFX_CD0000:
	db "GFX_CD0000.bin"
GFX_CD0000End:
GFX_CE0000:
	db "GFX_CE0000.bin"
GFX_CE0000End:
GFX_CF0000:
	db "GFX_CF0000.bin"
GFX_CF0000End:
GFX_D00000:
	db "GFX_D00000.bin"
GFX_D00000End:
GFX_D10000:
	db "GFX_D10000.bin"
GFX_D10000End:
GFX_D20000:
	db "GFX_D20000.bin"
GFX_D20000End:
GFX_D30000:
	db "GFX_D30000.bin"
GFX_D30000End:
GFX_D40000:
	db "GFX_D40000.bin"
GFX_D40000End:
GFX_D50000:
	db "GFX_D50000.bin"
GFX_D50000End:
GFX_D60000:
	db "GFX_D60000.bin"
GFX_D60000End:
GFX_D70000:
	db "GFX_D70000.bin"
GFX_D70000End:
GFX_D80000:
	db "GFX_D80000.bin"
GFX_D80000End:
GFX_D90000:
	db "GFX_D90000.bin"
GFX_D90000End:
GFX_DA0000:
	db "GFX_DA0000.bin"
GFX_DA0000End:
GFX_DB0000:
	db "GFX_DB0000.bin"
GFX_DB0000End:
GFX_DC0000:
	db "GFX_DC0000.bin"
GFX_DC0000End:
GFX_DD0000:
	db "GFX_DD0000.bin"
GFX_DD0000End:
GFX_DE0000:
	db "GFX_DE0000.bin"
GFX_DE0000End:

;--------------------------------------------------------------------

GFX_Sprite_HUDNumbersAndMealWorm:
	db "GFX_Sprite_HUDNumbersAndMealWorm.rnc"
GFX_Sprite_HUDNumbersAndMealWormEnd:
GFX_Font:
	db "GFX_Font.rnc"
GFX_FontEnd:
GFX_TitleScreenLogo:
	db "GFX_TitleScreenLogo.rnc"
GFX_TitleScreenLogoEnd:
GFX_JimHoldingTitleCard:
	db "GFX_JimHoldingTitleCard.rnc"
GFX_JimHoldingTitleCardEnd:
GFX_LevelClearCowScreen:
	db "GFX_LevelClearCowScreen.rnc"
GFX_LevelClearCowScreenEnd:
GFX_NintendoLogo:
	db "GFX_NintendoLogo.rnc"
GFX_NintendoLogoEnd:
GFX_PlaymatesLogo:
	db "GFX_PlaymatesLogo.rnc"
GFX_PlaymatesLogoEnd:
GFX_OptionsScreen:
	db "GFX_OptionsScreen.rnc"
GFX_OptionsScreenEnd:
GFX_ShinyEntertainmentLogo:
	db "GFX_ShinyEntertainmentLogo.rnc"
GFX_ShinyEntertainmentLogoEnd:
GFX_FGBG_Tangerines:
	db "GFX_FGBG_Tangerines.rnc"
GFX_FGBG_TangerinesEnd:
GFX_Layer3_Tangerines:
	db "GFX_Layer3_Tangerines.rnc"
GFX_Layer3_TangerinesEnd:
GFX_FGBG_PuppyLove:
	db "GFX_FGBG_PuppyLove.rnc"
GFX_FGBG_PuppyLoveEnd:
GFX_Layer3_PuppyLove:
	db "GFX_Layer3_PuppyLove.rnc"
GFX_Layer3_PuppyLoveEnd:
GFX_FGBG_TheFlyinKing:
	db "GFX_FGBG_TheFlyinKing.rnc"
GFX_FGBG_TheFlyinKingEnd:
GFX_FGBG_UdderlyAbducted:
	db "GFX_FGBG_UdderlyAbducted.rnc"
GFX_FGBG_UdderlyAbductedEnd:
GFX_Layer3_UdderlyAbducted:
	db "GFX_Layer3_UdderlyAbducted.rnc"
GFX_Layer3_UdderlyAbductedEnd:
GFX_FGBG_InflatedHead:
	db "GFX_FGBG_InflatedHead.rnc"
GFX_FGBG_InflatedHeadEnd:
GFX_FGBG_VilliPeople:
	db "GFX_FGBG_VilliPeople.rnc"
GFX_FGBG_VilliPeopleEnd:
GFX_Layer3_VilliPeople:
	db "GFX_Layer3_VilliPeople.rnc"
GFX_Layer3_VilliPeopleEnd:
GFX_FGBG_LorenzensSoil:
	db "GFX_FGBG_LorenzensSoil.rnc"
GFX_FGBG_LorenzensSoilEnd:
GFX_FGBG_LevelAte:
	db "GFX_FGBG_LevelAte.rnc"
GFX_FGBG_LevelAteEnd:
GFX_Layer3_LevelAte:
	db "GFX_Layer3_LevelAte.rnc"
GFX_Layer3_LevelAteEnd:
GFX_Layer3_Forked:
	db "GFX_Layer3_Forked.rnc"
GFX_Layer3_ForkedEnd:
GFX_FGBG_ISO9000:
	db "GFX_FGBG_ISO9000.rnc"
GFX_FGBG_ISO9000End:
GFX_Layer3_ISO9000:
	db "GFX_Layer3_ISO9000.rnc"
GFX_Layer3_ISO9000End:
GFX_FGBG_SeeJimRun:
	db "GFX_FGBG_SeeJimRun.rnc"
GFX_FGBG_SeeJimRunEnd:
GFX_Layer3_SeeJimRun:
	db "GFX_Layer3_SeeJimRun.rnc"
GFX_Layer3_SeeJimRunEnd:

;--------------------------------------------------------------------

DATA_C0F523:
	db "DATA_C0F523.bin"
DATA_C0F523End:
DATA_C1EC50:
	db "DATA_C1EC50.bin"
DATA_C1EC50End:
DATA_C2D910:
	db "DATA_C2D910.bin"
DATA_C2D910End:
DATA_C3DFC8:
	db "DATA_C3DFC8.bin"
DATA_C3DFC8End:
DATA_C4965C:
	db "DATA_C4965C.bin"
DATA_C4965CEnd:
DATA_C4FD54:
	db "DATA_C4FD54.bin"
DATA_C4FD54End:
DATA_C5FD90:
	db "DATA_C5FD90.bin"
DATA_C5FD90End:
DATA_C67FEA:
	db "DATA_C67FEA.bin"
DATA_C67FEAEnd:
DATA_C6C564:
	db "DATA_C6C564.bin"
DATA_C6C564End:
DATA_C6E252:
	db "DATA_C6E252.bin"
DATA_C6E252End:
DATA_EA9D3E:
	db "DATA_EA9D3E.bin"
DATA_EA9D3EEnd:
DATA_EB66A6:
	db "DATA_EB66A6.bin"
DATA_EB66A6End:
DATA_EC675E:
	db "DATA_EC675E.bin"
DATA_EC675EEnd:
DATA_ED76B8:
	db "DATA_ED76B8.bin"
DATA_ED76B8End:
DATA_EE42CE:
	db "DATA_EE42CE.bin"
DATA_EE42CEEnd:
DATA_EE4C30:
	db "DATA_EE4C30.bin"
DATA_EE4C30End:
DATA_EE56F6:
	db "DATA_EE56F6.bin"
DATA_EE56F6End:
DATA_EE61FE:
	db "DATA_EE61FE.bin"
DATA_EE61FEEnd:
DATA_EE6354:
	db "DATA_EE6354.bin"
DATA_EE6354End:
DATA_EE7A6E:
	db "DATA_EE7A6E.bin"
DATA_EE7A6EEnd:
DATA_EE93A2:
	db "DATA_EE93A2.bin"
DATA_EE93A2End:
DATA_EEB7C8:
	db "DATA_EEB7C8.bin"
DATA_EEB7C8End:
DATA_EECCBC:
	db "DATA_EECCBC.bin"
DATA_EECCBCEnd:
DATA_EECE14:
	db "DATA_EECE14.bin"
DATA_EECE14End:
DATA_EEDFFE:
	db "DATA_EEDFFE.bin"
DATA_EEDFFEEnd:
DATA_EEE4EC:
	db "DATA_EEE4EC.bin"
DATA_EEE4ECEnd:
DATA_EF8CCA:
	db "DATA_EF8CCA.bin"
DATA_EF8CCAEnd:

;--------------------------------------------------------------------

Voice_Manta:
	db "Voice_Manta.bin"
Voice_MantaEnd:
SalamanderScream:
	db "SalamanderScream.bin"
SalamanderScreamEnd:
Voice_Woah:
	db "Voice_Woah.bin"
Voice_WoahEnd:
CowPanic:
	db "CowPanic.bin"
CowPanicEnd:
BackTap:
	db "BackTap.bin"
BackTapEnd:
JimHeadPops:
	db "JimHeadPops.bin"
JimHeadPopsEnd:
MarshmallowBounce:
	db "MarshmallowBounce.bin"
MarshmallowBounceEnd:
Splat:
	db "Splat.bin"
SplatEnd:
PeterPuppyYelp:
	db "PeterPuppyYelp.bin"
PeterPuppyYelpEnd:
LoudCrash:
	db "LoudCrash.bin"
LoudCrashEnd:
BobTheKillerGoldfishScreech:
	db "BobTheKillerGoldfishScreech.bin"
BobTheKillerGoldfishScreechEnd:
Beep:
	db "Beep.bin"
BeepEnd:
ZoomOff:
	db "ZoomOff.bin"
ZoomOffEnd:
Slam:
	db "Slam.bin"
SlamEnd:
AccordianNote1:
	db "AccordianNote1.bin"
AccordianNote1End:
ShotgunPump:
	db "ShotgunPump.bin"
ShotgunPumpEnd:
Creaking:
	db "Creaking.bin"
CreakingEnd:
AngryPeterPuppy:
	db "AngryPeterPuppy.bin"
AngryPeterPuppyEnd:
FlaminYawnLaunchPlate:
	db "FlaminYawnLaunchPlate.bin"
FlaminYawnLaunchPlateEnd:
PigLandsInFishbowl:
	db "PigLandsInFishbowl.bin"
PigLandsInFishbowlEnd:
AccordianNote2:
	db "AccordianNote2.bin"
AccordianNote2End:
Voice_Fresh:
	db "Voice_Fresh.bin"
Voice_FreshEnd:
SnotParachute:
	db "SnotParachute.bin"
SnotParachuteEnd:
AccordianScareCord:
	db "AccordianScareCord.bin"
AccordianScareCordEnd:
EnemyDies:
	db "EnemyDies.bin"
EnemyDiesEnd:
Unknown1:
	db "Unknown1.bin"
Unknown1End:
PigSqueal:
	db "PigSqueal.bin"
PigSquealEnd:
PigGrunt:
	db "PigGrunt.bin"
PigGruntEnd:
FallingGranny:
	db "FallingGranny.bin"
FallingGrannyEnd:
PigOink:
	db "PigOink.bin"
PigOinkEnd:
Punch:
	db "Punch.bin"
PunchEnd:
ScaredPuppy:
	db "ScaredPuppy.bin"
ScaredPuppyEnd:
ShotgunFire:
	db "ShotgunFire.bin"
ShotgunFireEnd:
Voice_Funky:
	db "Voice_Funky.bin"
Voice_FunkyEnd:
SaltShaker:
	db "SaltShaker.bin"
SaltShakerEnd:
Splash:
	db "Splash.bin"
SplashEnd:
JimScream:
	db "JimScream.bin"
JimScreamEnd:
JimLiftGrunt:
	db "JimLiftGrunt.bin"
JimLiftGruntEnd:
WeaponSwitch:
	db "WeaponSwitch.bin"
WeaponSwitchEnd:
JimPinballBumper:
	db "JimPinballBumper.bin"
JimPinballBumperEnd:
TwelvePinballBumper:
	db "12PinballBumper.bin"
TwelvePinballBumperEnd:
GreenPsyCrowPinballBumper:
	db "GreenPsyCrowPinballBumper.bin"
GreenPsyCrowPinballBumperEnd:
PurplePsyCrowPinballBumper:
	db "PurplePsyCrowPinballBumper.bin"
PurplePsyCrowPinballBumperEnd:
Voice_WellDone:
	db "Voice_WellDone.bin"
Voice_WellDoneEnd:
EnterForked:
	db "EnterForked.bin"
EnterForkedEnd:
SuitMalfunction:
	db "SuitMalfunction.bin"
SuitMalfunctionEnd:
Voice_A:
	db "Voice_A.bin"
Voice_AEnd:
Voice_B:
	db "Voice_B.bin"
Voice_BEnd:
Voice_Y:
	db "Voice_Y.bin"
Voice_YEnd:
Voice_Ammo:
	db "Voice_Ammo.bin"
Voice_AmmoEnd:
Voice_Groovy:
	db "Voice_Groovy.bin"
Voice_GroovyEnd:
Voice_Woopie:
	db "Voice_Woopie.bin"
Voice_WoopieEnd:
Voice_Tender:
	db "Voice_Tender.bin"
Voice_TenderEnd:
Voice_WayCool:
	db "Voice_WayCool.bin"
Voice_WayCoolEnd:
Applause:
	db "Applause.bin"
ApplauseEnd:
Zap:
	db "Zap.bin"
ZapEnd:
DartOff:
	db "DartOff.bin"
DartOffEnd:
ElectricWhirr:
	db "ElectricWhirr.bin"
ElectricWhirrEnd:
Unknown3:
	db "Unknown3.bin"
Unknown3End:
Unknown4:
	db "Unknown4.bin"
Unknown4End:
Unknown2:
	db "Unknown2.bin"
Unknown2End:

;--------------------------------------------------------------------
