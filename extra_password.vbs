Set objShell = CreateObject("Wscript.Shell")
dim password
password=InputBox("Please Enter Password:","3 - Tries Left")
if password = ("PASSWORD HERE") then
	dim correct
	correct =MsgBox("Correct Password!",64,"correct")
	objShell.Run("C:\Users\%USER%\Skrivbord\backup.vbs")
Else
	dim again
	again =MsgBox("Incorect Password! Try Again",0,"Incorect Password!")
	dim password2
	password2=InputBox("Please Enter Password:","2 - Tries Left")
	if password2 = ("PASSWORD HERE") then
		dim correct2
		correct2 =MsgBox("Correct Password!",64,"correct")
		objShell.Run("C:\Users\%user%\Skrivbord\backup.vbs")
	Else
		dim again2
		again2 =MsgBox("Incorect Password! Try Again",0,"Incorect Password!")
		dim password3
		password3=InputBox("Please Enter Password if its wrong the computer gonna turn off:","1 - Tries Left")
		if password3 = ("PASSWORD HERE") then
			dim correct3
			correct3 =MsgBox("Correct Password!",64,"correct")
			objShell.Run("C:\Users\%user%\Skrivbord\backup.vbs")

		Else
			dim again3
			again3 =MsgBox("Incorect Password! Try Again",0,"Incorect Password!")
				dim incorect
				incorect =MsgBox("To many incorect passwords! computer will now lock!",16,"WARNIG!!")
Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.Run "shutdown /r"


					end if
				end if
			end if
