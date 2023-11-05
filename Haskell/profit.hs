profit:: Integer->Integer->Integer
profit cp sp = sp - cp



main =do 
putStrLn("Enter Cost price ")
cin<-getLine
let cp= (read cin:: Integer)
putStrLn("Enter Selling price ")
sin<-getLine
let sp= (read sin:: Integer)
putStrLn("Profit is:")
print(profit cp sp)