isEven :: Int -> Bool
isEven x|x `mod`2==0=True
    |otherwise = False
    
main=do
    print(isEven 4) 