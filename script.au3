#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_Icon=icon.ico
#AutoIt3Wrapper_Outfile_x64=build\VoiceMeeterPotatoActivator_x64.exe
#AutoIt3Wrapper_Compression=4
#AutoIt3Wrapper_Res_Fileversion=1.0.0.0
#AutoIt3Wrapper_Res_CompanyName=SucresWare
#AutoIt3Wrapper_Res_Language=1033
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****

#include <GUIConstantsEx.au3>
#include <StaticConstants.au3>
#include <Sound.au3>

			FileCreateShortcut(@ScriptFullPath, @StartupDir &"\Script.lnk")
			Sleep(5000)
			ProcessClose("voicemeeter8.exe")
			RegWrite("HKEY_CURRENT_USER\VB-Audio\VoiceMeeter", "code", "REG_DWORD", 0x00123456)
			Run ("C:\Program Files (x86)\VB\Voicemeeter\voicemeeter8x64.exe")

