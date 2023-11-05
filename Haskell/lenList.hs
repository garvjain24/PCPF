len[]=0
len (x:xs) = 1+len(xs)

main=do
    let list=[1,2,3,4,5,6,7]
    print(len list)