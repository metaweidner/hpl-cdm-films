EnterValue(field)
{
	Send, %field%
	Sleep, 500
}

SendTab:
	Send, %A_Tab%
	Sleep, 500
Return

DisplayDate(date)
{
	StringLen, datelen, date
	if datelen = 10
	{
		StringLeft, year, date, 4
		StringRight, day, date, 2
		StringLeft, firstChar, day, 1
		If firstChar = 0
			StringTrimLeft, day, day, 1
		StringMid, month, date, 6, 2
		display_date := DisplayMonth(month) . " " . day . ", " . year
		return display_date
	}
	else if datelen = 7
	{
		StringLeft, year, date, 4
		StringRight, month, date, 2
		display_date := DisplayMonth(month) . " " . year
		return display_date
	}
	else if datelen = 4
	{
		return date
	}
	else if datelen = 9
	{
		return date
	}
	else
	{
		MsgBox, Invalid Date Value
		ExitApp
	}
}

DisplayMonth(month)
{
	if month = 01
		return "January"
	else if month = 02
		return "February"
	else if month = 03
		return "March"
	else if month = 04
		return "April"
	else if month = 05
		return "May"
	else if month = 06
		return "June"
	else if month = 07
		return "July"
	else if month = 08
		return "August"
	else if month = 09
		return "September"
	else if month = 10
		return "October"
	else if month = 11
		return "November"
	else if month = 12
		return "December"
	else
	{
		MsgBox, Invalid Month Value
		ExitApp
	}
}
