
macro EWJ2_GameSpecificAssemblySettings()
	!ROM_EWJ2_U = $0001				;\ These defines assign each ROM version with a different bit so version difference checks will work.
	!ROM_EWJ2_E = $0002				;/ Do not touch them!

	%SetROMToAssembleForHack(EWJ2_U, !ROMID)
endmacro

macro EWJ2_LoadGameSpecificMainSNESFiles()
	incsrc ../Misc_Defines_EWJ2.asm
	incsrc ../RAM_Map_EWJ2.asm
	incsrc ../Routine_Macros_EWJ2.asm
	incsrc ../SNES_Macros_EWJ2.asm
endmacro

macro EWJ2_LoadGameSpecificMainSPC700Files()
	incsrc ../SPC700/ARAM_Map_EWJ2.asm
	incsrc ../Misc_Defines_EWJ2.asm
	incsrc ../SPC700/SPC700_Macros_EWJ2.asm
endmacro

macro EWJ2_LoadGameSpecificMainExtraHardwareFiles()
endmacro

macro EWJ2_LoadGameSpecificMSU1Files()
endmacro

macro EWJ2_GlobalAssemblySettings()
	!Define_Global_ApplyAsarPatches = !FALSE
	!Define_Global_InsertRATSTags = !TRUE
	!Define_Global_IgnoreCodeAlignments = !FALSE
	!Define_Global_IgnoreOriginalFreespace = !FALSE
	!Define_Global_CompatibleControllers = !Controller_StandardJoypad
	!Define_Global_DisableROMMirroring = !FALSE
	!Define_Global_CartridgeHeaderVersion = $02
	!Define_Global_FixIncorrectChecksumHack = !TRUE
	!Define_Global_ROMFrameworkVer = 1
	!Define_Global_ROMFrameworkSubVer = 0
	!Define_Global_ROMFrameworkSubSubVer = 0
	!Define_Global_AsarChecksum = $7DB2
	!Define_Global_LicenseeName = "Playmates Interactive Entertainment"
	!Define_Global_DeveloperName = "Shiny Entertainment"
	!Define_Global_ReleaseDate = "November 15, 1995"
	!Define_Global_BaseROMMD5Hash = "c3ff5fd4e3f46653fec94ba60d70281d"

	!Define_Global_MakerCode = "4G"
	!Define_Global_GameCode = "A2EE"
	!Define_Global_ReservedSpace = $00,$00,$00,$00,$00,$00
	!Define_Global_ExpansionFlashSize = !ExpansionMemorySize_0KB
	!Define_Global_ExpansionRAMSize = !ExpansionMemorySize_0KB
	!Define_Global_IsSpecialVersion = $00
	!Define_Global_InternalName = "EARTHWORM JIM 2      "
	!Define_Global_ROMLayout = !ROMLayout_HiROM_FastROM
	!Define_Global_ROMType = !ROMType_ROM
	!Define_Global_CustomChip = !Chip_None
	!Define_Global_ROMSize = !ROMSize_3MB
	!Define_Global_SRAMSize = !SRAMSize_0KB
	!Define_Global_Region = !Region_NorthAmerica
	!Define_Global_LicenseeID = $33
	!Define_Global_VersionNumber = $00
	!Define_Global_ChecksumCompliment = !Define_Global_Checksum^$FFFF
	!Define_Global_Checksum = $6AD5
	!UnusedNativeModeVector1 = $0000
	!UnusedNativeModeVector2 = $0000
	!NativeModeCOPVector = $FFF4
	!NativeModeBRKVector = $FE7B
	!NativeModeAbortVector = $FFF0
	!NativeModeNMIVector = CODE_C0F912
	!NativeModeResetVector = $0000
	!NativeModeIRQVector = CODE_C0F900
	!UnusedEmulationModeVector1 = $0000
	!UnusedEmulationModeVector2 = $1878
	!EmulationModeCOPVector = $D8FB
	!EmulationModeBRKVector = ((CODE_C012F3&$0000FF)<<8)+$5C
	!EmulationModeAbortVector = CODE_C012F3>>8
	!EmulationModeNMIVector = $F912
	!EmulationModeResetVector = SNES_Header_0_Unused4
	!EmulationModeIRQVector = CODE_C0F900
	%LoadExtraRAMFile("SRAM_Map_EWJ2.asm")
endmacro

macro EWJ2_LoadROMMap()
	%EWJ2BankC0Macros(!BANK_00, !BANK_00)
	%EWJ2BankC1Macros(!BANK_01, !BANK_01)
	%EWJ2BankC2Macros(!BANK_02, !BANK_02)
	%EWJ2BankC3Macros(!BANK_03, !BANK_03)
	%EWJ2BankC4Macros(!BANK_04, !BANK_04)
	%EWJ2BankC5Macros(!BANK_05, !BANK_05)
	%EWJ2BankC6Macros(!BANK_06, !BANK_06)
	%EWJ2BankC7Macros(!BANK_07, !BANK_07)
	%EWJ2BankC8Macros(!BANK_08, !BANK_08)
	%EWJ2BankC9Macros(!BANK_09, !BANK_09)
	%EWJ2BankCAMacros(!BANK_0A, !BANK_0A)
	%EWJ2BankCBMacros(!BANK_0B, !BANK_0B)
	%EWJ2BankCCMacros(!BANK_0C, !BANK_0C)
	%EWJ2BankCDMacros(!BANK_0D, !BANK_0D)
	%EWJ2BankCEMacros(!BANK_0E, !BANK_0E)
	%EWJ2BankCFMacros(!BANK_0F, !BANK_0F)
	%EWJ2BankD0Macros(!BANK_10, !BANK_10)
	%EWJ2BankD1Macros(!BANK_11, !BANK_11)
	%EWJ2BankD2Macros(!BANK_12, !BANK_12)
	%EWJ2BankD3Macros(!BANK_13, !BANK_13)
	%EWJ2BankD4Macros(!BANK_14, !BANK_14)
	%EWJ2BankD5Macros(!BANK_15, !BANK_15)
	%EWJ2BankD6Macros(!BANK_16, !BANK_16)
	%EWJ2BankD7Macros(!BANK_17, !BANK_17)
	%EWJ2BankD8Macros(!BANK_18, !BANK_18)
	%EWJ2BankD9Macros(!BANK_19, !BANK_19)
	%EWJ2BankDAMacros(!BANK_1A, !BANK_1A)
	%EWJ2BankDBMacros(!BANK_1B, !BANK_1B)
	%EWJ2BankDCMacros(!BANK_1C, !BANK_1C)
	%EWJ2BankDDMacros(!BANK_1D, !BANK_1D)
	%EWJ2BankDEMacros(!BANK_1E, !BANK_2F)
endmacro
