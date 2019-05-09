description := ""
description_review := ""
iterations := Film.clips.MaxIndex()
Loop, %iterations%
{
	description := description . "-- "
	description_review := description_review . "-- "
	if A_Index = 1
	{
		name := Film.clips.1.name
		date := Film.clips.1.date
		about := Film.clips.1.about
	}
	else if A_Index = 2
	{
		name := Film.clips.2.name
		date := Film.clips.2.date
		about := Film.clips.2.about
	}
	else if A_Index = 3
	{
		name := Film.clips.3.name
		date := Film.clips.3.date
		about := Film.clips.3.about
	}
	else if A_Index = 4
	{
		name := Film.clips.4.name
		date := Film.clips.4.date
		about := Film.clips.4.about
	}
	else if A_Index = 5
	{
		name := Film.clips.5.name
		date := Film.clips.5.date
		about := Film.clips.5.about
	}
	else if A_Index = 6
	{
		name := Film.clips.6.name
		date := Film.clips.6.date
		about := Film.clips.6.about
	}
	else if A_Index = 7
	{
		name := Film.clips.7.name
		date := Film.clips.7.date
		about := Film.clips.7.about
	}
	else if A_Index = 8
	{
		name := Film.clips.8.name
		date := Film.clips.8.date
		about := Film.clips.8.about
	}
	else if A_Index = 9
	{
		name := Film.clips.9.name
		date := Film.clips.9.date
		about := Film.clips.9.about
	}
	else if A_Index = 10
	{
		name := Film.clips.10.name
		date := Film.clips.10.date
		about := Film.clips.10.about
	}
	else if A_Index = 11
	{
		name := Film.clips.11.name
		date := Film.clips.11.date
		about := Film.clips.11.about
	}
	else if A_Index = 12
	{
		name := Film.clips.12.name
		date := Film.clips.12.date
		about := Film.clips.12.about
	}
	else if A_Index = 13
	{
		name := Film.clips.13.name
		date := Film.clips.13.date
		about := Film.clips.13.about
	}
	else if A_Index = 14
	{
		name := Film.clips.14.name
		date := Film.clips.14.date
		about := Film.clips.14.about
	}
	else if A_Index = 15
	{
		name := Film.clips.15.name
		date := Film.clips.15.date
		about := Film.clips.15.about
	}
	else if A_Index = 16
	{
		name := Film.clips.16.name
		date := Film.clips.16.date
		about := Film.clips.16.about
	}
	else if A_Index = 17
	{
		name := Film.clips.17.name
		date := Film.clips.17.date
		about := Film.clips.17.about
	}
	else if A_Index = 18
	{
		name := Film.clips.18.name
		date := Film.clips.18.date
		about := Film.clips.18.about
	}
	else if A_Index = 19
	{
		name := Film.clips.19.name
		date := Film.clips.19.date
		about := Film.clips.19.about
	}
	else if A_Index = 20
	{
		name := Film.clips.20.name
		date := Film.clips.20.date
		about := Film.clips.20.about
	}
	else
	{
		MsgBox, Add Description Index: %A_Index%`nhpl_description.ahk`n`nApp Exit
		Return
	}
	description := description . name . ", "
	description := description . DisplayDate(date) . ": "
	description := description . about
	description := description . "; "
	description_review := description_review . name . ", "
	description_review := description_review . DisplayDate(date) . ": "
	description_review := description_review . about
	description_review := description_review . "`n`t"
}
StringTrimRight, description, description, 2
StringTrimRight, description_review, description_review, 2
