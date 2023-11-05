fact :: Integer -> Integer
fact n|n==0=1
fact n|n/=0= n*fact(n-1)


main =do 
putStrLn("Enter a number to check the factorial")
ain<-getLine
let a=(read ain :: Integer)
print(fact a)