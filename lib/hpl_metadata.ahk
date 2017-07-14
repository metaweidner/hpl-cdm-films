link := Film.link
id_begin := "RGD0033-r"
reel_num := Film.reelNumber
StringLen, id_len, reel_num
if id_len = 1
	identifier := id_begin . "000" . reel_num
else if id_len = 2
	identifier := id_begin . "00" . reel_num
else if id_len = 3
	identifier := id_begin . "0" . reel_num
else
	identifier := id_begin . reel_num
date_created := Film.dateCreated
title := "KHOU Film Reel " . Film.reelNumber . ": footage from " . Film.displayDate
era := Film.era
duration := Film.duration
