subject_terms := ""
subject_terms_review := ""
iterations := Film.subjectTerms.MaxIndex()
Loop, %iterations%
{
	if A_Index = 1
	{
		term := Film.subjectTerms.1
	}
	else if A_Index = 2
	{
		term := Film.subjectTerms.2
	}
	else if A_Index = 3
	{
		term := Film.subjectTerms.3
	}
	else if A_Index = 4
	{
		term := Film.subjectTerms.4
	}
	else if A_Index = 5
	{
		term := Film.subjectTerms.5
	}
	else if A_Index = 6
	{
		term := Film.subjectTerms.6
	}
	else if A_Index = 7
	{
		term := Film.subjectTerms.7
	}
	else if A_Index = 8
	{
		term := Film.subjectTerms.8
	}
	else if A_Index = 9
	{
		term := Film.subjectTerms.9
	}
	else if A_Index = 10
	{
		term := Film.subjectTerms.10
	}
	else if A_Index = 11
	{
		term := Film.subjectTerms.11
	}
	else if A_Index = 12
	{
		term := Film.subjectTerms.12
	}
	else if A_Index = 13
	{
		term := Film.subjectTerms.13
	}
	else if A_Index = 14
	{
		term := Film.subjectTerms.14
	}
	else if A_Index = 15
	{
		term := Film.subjectTerms.15
	}
	else if A_Index = 16
	{
		term := Film.subjectTerms.16
	}
	else if A_Index = 17
	{
		term := Film.subjectTerms.17
	}
	else if A_Index = 18
	{
		term := Film.subjectTerms.18
	}
	else if A_Index = 19
	{
		term := Film.subjectTerms.19
	}
	else if A_Index = 20
	{
		term := Film.subjectTerms.20
	}
	else if A_Index = 21
	{
		term := Film.subjectTerms.21
	}
	else if A_Index = 22
	{
		term := Film.subjectTerms.22
	}
	else if A_Index = 23
	{
		term := Film.subjectTerms.23
	}
	else if A_Index = 24
	{
		term := Film.subjectTerms.24
	}
	else if A_Index = 25
	{
		term := Film.subjectTerms.25
	}
	else if A_Index = 26
	{
		term := Film.subjectTerms.26
	}
	else if A_Index = 27
	{
		term := Film.subjectTerms.27
	}
	else if A_Index = 28
	{
		term := Film.subjectTerms.28
	}
	else if A_Index = 29
	{
		term := Film.subjectTerms.29
	}
	else if A_Index = 30
	{
		term := Film.subjectTerms.30
	}
	else
	{
		MsgBox, Add Subject Terms Index: %A_Index%`nhpl_subject_terms.ahk`n`nApp Exit
		Return
	}
	subject_terms := subject_terms . term
	subject_terms := subject_terms . " `;<br/>"
	subject_terms_review := subject_terms_review . term
	subject_terms_review := subject_terms_review . "`n`t"
}
StringTrimRight, subject_terms, subject_terms, 7
StringTrimRight, subject_terms_review, subject_terms_review, 2
