-- Sum of n natural numbers
fun :: Integer ->Integer
fun n|n==0=0
fun n|n/=0=n+fun(n-1)

main =do 
putStrLn("Enter a Number");
nin<-getLine
let n= (read nin :: Integer)
putStrLn("The sum of natural numbers is")
print(fun n)