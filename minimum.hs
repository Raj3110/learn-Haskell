
min1 :: Integer -> Integer -> Integer
min1 a b = if a < b then a else b

main :: IO()
main = do
    print(min1 (min1 80 40) (min1 30 40))