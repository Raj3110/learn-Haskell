import Data.Char

count :: Int -> Int -> IO()
count n m = do
    putStrLn (show n)
    if n < m then 
        count (n+1) m
    else
        return ()

greet :: IO()
greet = do
    putStrLn "What is Ur Name ?"
    name <- getLine
    let uname = map toUpper name
    putStrLn (" Hello " ++ uname ++ ".")

message :: IO()
message = do
    putStrLn "Enter text (quit/to exit): "
    i <- getLine
    putStrLn ("Your Message : " ++ i)
    if i /= "quit" then
     message
    else 
        return()

main = do
    putStrLn "N to M elements : "
    putStrLn "N , M  : "
    -- for single line input
    -- line <- getLine
    -- let i = (read (takeWhile (/= ' ') line) :: Int)
    -- let j = (read (drop 1 (dropWhile (/= ' ') line)) :: Int)
    putStrLn "Enter N :"
    input1 <- getLine
    putStrLn "Enter M :"
    input2 <- getLine
    let i = (read input1 :: Int)
    let j = (read input2 :: Int)
    count i j
    greet
    message
