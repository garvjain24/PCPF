compoundInterest :: Double -> Double -> Double -> Double -> Double
compoundInterest p r n t = p * (1 + r / n) ** (n * t)

main :: IO ()
main = do
  putStrLn "Enter Principal Amount:"
  principal <- readLn :: IO Double
  
  putStrLn "Enter Annual Interest Rate (in decimal form):"
  rate <- readLn :: IO Double

  putStrLn "Enter the number of times interest is compounded per year:"
  numCompounded <- readLn :: IO Double
  
  putStrLn "Enter the Time in Years:"
  time <- readLn :: IO Double
  
  let result = compoundInterest principal rate numCompounded time
  putStrLn $ "The Final Amount after compound interest is: " ++ show result
