html := "films/" . identifier . "/" . identifier . "_review.tsv"
file := FileOpen(html,"w")
file.Write("Field`tValue`n")
file.Write("Link`t")
file.Write(link)
file.Write("`n")
file.Write("Identifier`t")
file.Write(identifier)
file.Write("`n")
file.Write("Title`t")
file.Write(title)
file.Write("`n")
file.Write("Date Created`t")
file.Write(date_created)
file.Write("`n")
file.Write("Era`t")
file.Write(era)
file.Write("`n")
file.Write("Duration`t")
file.Write(duration)
file.Write("`n")
file.Write("Subject Terms`t")
file.Write(subject_terms_review)
file.Write("`n")
file.Write("Description`t")
file.Write(description_review)
file.Write("`n")
file.Close()
Clipboard := link
