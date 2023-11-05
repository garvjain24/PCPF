prod :: [Int]->[Int]->[Int]
prod (n:ns) (m:ms)=[n*m] ++ prod ns ms
prod [] [] =[]

main=do
    print(prod [1,2,3][4,5,6])