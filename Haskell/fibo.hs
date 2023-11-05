fibo::Int->Int
fibo n|n==0=0
fibo n|n==1=1
fibo n|n/=0&&n/=1=fib0(n-1)+fibo(n-2)

main=do
    print (fibo 5)
