'initialize array
Dim myArray(9)
'set array values
For i = 0 to 9
	myArray(i) = "Placeholder" & i
Next
'display array values
For Each i IN myArray
	WScript.Echo i
Next