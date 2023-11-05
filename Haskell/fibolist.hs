fibo::Int->Int
fibo 0 = 0
fibo 1 = 1
fibo n = fibo(x-1)+fibo(x-2)

fiboList n = map fibo[1..n]

main=do
    x <-readLn
    print(fiboList 6)