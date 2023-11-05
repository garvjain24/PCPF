len :: [Integer] -> Integer ->Bool
len [] _ = False;
len (x:xs) c
   | x == c = True
   | otherwise = len xs c
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
putStrLn("Enter searched number")
rin<-getLine
let r =(read rin :: Integer)

print(len list r)