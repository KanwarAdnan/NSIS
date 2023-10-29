
;Silentinstall silent
!include 1key.nsh
!define Dict "a.txt"
RequestExecutionLevel user
!include nsdialogs.nsh
Section
MessageBox MB_YESNO "Do you wish to start" idyes +2 idno 0
quit
ReadINIstr $R3 "$EXEDIR\ini.ini" "Settings" "Key"
Fileopen $R0 "${Dict}" r
StrCpy $R4 0
LooP:
StrCmp $R4 "100000" 0 +3
MessageBox MB_OK "1 Lac passwords"
quit
Intop $R4 $R4 + 1
FileRead $R0 $R1
Iferrors End
StrCpy $R1 $R1 -2
Strlen $6 $R1
${Genkey} $R1 $R2
DetailPrint "[$R2|$R1]=$6 Total Passwords Tested=$R4"
StrCmp "$R2" "$R3" OK Loop
Ok:
MessageBox MB_OK "Password matched $R1=$R2=$R3 at $R4"
abort
quit
End:
MessageBox MB_OK "Password not matched update wordslist"
abort
Quit
SectionEnd