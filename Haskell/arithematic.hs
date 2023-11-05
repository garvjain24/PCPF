main = do
    putStrLn("Enter number")
    ain <- getLine
    let a = read ain::Float
    putStrLn("Enter number")
    bin <- getLine
    let b = read bin::Float
    print(a+b)
    print(a-b)
    print(a*b)
    print(a/b)