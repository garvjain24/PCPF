
len[]=0;
len(x:xs)= 1 + len (xs)
main = do 
putStrLn("Enter first number in the list")
ain<-getLine
let a =(read ain :: Integer)
putStrLn("Enter second number in the list")
bin<-getLine
let b =(read bin :: Integer)
putStrLn("Enter third number in the list")
cin<-getLine
let c =(read cin :: Integer)
let list=[a,b,c]
print(len list)