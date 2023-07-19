toPart receipent = "Dear " ++ receipent ++ ",\n"

bodyPart bookTitle = "Thanks for buying " ++ bookTitle ++ ".\n"

fromPart author = "Thanks,\n"++author

createEmail receipent bookTitle author = toPart receipent ++ bodyPart bookTitle ++ fromPart author

main = do
    print "Who is the email for?"
    receipent <- getLine
    print "What is the Title?"
    title <- getLine
    print "Who is the Author?"
    author <- getLine
    print (createEmail receipent title author)