fibo::Integer -> Integer
fibo x|x==0=0
fibo x|x==1=1
fibo x|otherwise = fibo(x-1) + fibo (x-2)



main =do
putStrLn("Enter a number")
ain<-getLine
let a= (read ain ::Integer)
print(fibo a)