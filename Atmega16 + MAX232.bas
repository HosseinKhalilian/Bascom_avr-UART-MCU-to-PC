'======================================================================='

' Title:  Uart Communication to PC
' Last Updated :  01.2022
' Author : A.Hossein.Khalilian
' Program code  : BASCOM-AVR 2.0.8.5
' Hardware req. : Atmega16 + MAX232

'======================================================================='

$regfile = "m16def.dat"
$crystal = 8000000

$baud = 9600

Dim A As String * 10

'-----------------------------------------------------------

Do

Input "Enter AVR" , A
If A <> "AVR" Then
Print "ERROR"
Exit Do
End If

Print "WELLCOME"
Input "What Is Your Name?" , A
Print "HELLO " ; A
Exit Do

Loop

Print "END"

End

'-----------------------------------------------------------