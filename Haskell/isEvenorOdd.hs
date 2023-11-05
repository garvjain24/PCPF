isEven :: Integer -> Bool
isEven x|x `mod` 2==0=True
isEven x|otherwise =False
main = do 
putStrLn("Enter a number to check even or odd")
ain<-getLine
let a=(read ain:: Integer)
print(isEven a)

