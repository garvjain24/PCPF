square :: [Int] -> [Int]
square [] = []
square (x:xs)
    | even x = (x * x) : square xs 
    | otherwise = x : square xs 

main = do
    putStrLn "Enter 1st element of the list:"
    ain <- getLine
    let a = read ain :: Int
    putStrLn "Enter 2nd element of the list:"
    bin <- getLine
    let b = read bin :: Int
    putStrLn "Enter 3rd element of the list:"
    cin <- getLine
    let c = read cin :: Int
    let list1 = [a, b, c]
    print (square list1)


--SQUARE ROOT

squareRoot :: [Int] -> [Double]
squareRoot [] = []  -- Base case for an empty list
squareRoot (x:xs)
    | even x = sqrt (fromIntegral x) : squareRoot xs
    | otherwise = fromIntegral x : squareRoot xs

main = do
    putStrLn "Enter 1st element of the list:"
    ain <- getLine
    let a = read ain :: Int
    putStrLn "Enter 2nd element of the list:"
    bin <- getLine
    let b = read bin :: Int
    putStrLn "Enter 3rd element of the list:"
    cin <- getLine
    let c = read cin :: Int
    let list1 = [a, b, c]
    print (squareRoot list1)
