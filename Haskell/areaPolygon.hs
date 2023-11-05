--area triangle
main = do
    putStrLn ("Enter the side of triangle")
    ain <- getLine
    let a = (read ain:: Float)
    putStrLn ("Enter the side of triangle")
    bin <- getLine
    let b = (read bin:: Float)
    putStrLn ("Enter the side of triangle")
    cin <- getLine
    let c = (read cin:: Float)
    let s = (a+b+c)/2
    let area = sqrt(s*(s-a)*(s-2)*(s-3))
    print(area)

--area/perimeter Square
main=do
    putStrLn("Enter size of side")
    ain<- getLine
    let a= (read ain::Float)
    let area = a*a
    print(area)
    let perimeter = 4*a
    print(perimeter)

--volumn Sphere
main = do 
    putStrLn("Enter Radius")
    ain <- getLine
    let a= (read ain::Float)
    let volumn = (4*a*a*a*3.14)/3 
    write(volumn)