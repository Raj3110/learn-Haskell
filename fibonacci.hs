fibonacci :: Int -> Int
fibonacci 1=0
fibonacci 2=1
fibonacci n = fibonacci(n-1) + fibonacci(n-2)

fiboSeries :: Int -> [Int]
fiboSeries 0=[]
fiboSeries n = fiboSeries(n-1) ++ [fibonacci n]
-- fiboSeries n = [fibonacci n] ++ fiboSeries(n-1)

main :: IO()
main = do
    putStrLn "Enter Number : "
    input <- getLine
    let n = (read input :: Int)
    putStrLn "Fibbonacci Series : "
    print (fiboSeries n)