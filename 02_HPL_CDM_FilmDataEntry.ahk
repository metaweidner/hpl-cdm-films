﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance, force
#Include lib/String-object-file.ahk
SetTitleMatchMode, 2

FileSelectFile, film_metadata_path,, films, Select the Film Metadata file:
If (ErrorLevel == 1)
	Return
Else
{
	Film := StrObj(film_metadata_path)
}

#Include lib/hpl_metadata.ahk
#Include lib/hpl_description.ahk
#Include lib/hpl_subject_terms.ahk
#Include lib/hpl_boilerplate_metadata.ahk
; #Include lib/hpl_clips.ahk

MsgBox,, CDM Film Data Entry, Place Cursor in Identifier`nand click OK
#Include lib/hpl_cdm_form_entry.ahk
Clipboard := link

MsgBox,, CDM Film Data Entry, Clipboard:`n`n%link%`n`nThe application has ended.
Return

#Include lib/hpl_cdm_functions.ahk
