-- gcd1 :: Integer -> Integer -> Integer
gcd1 a b | a `mod` b == 0 = b | otherwise = gcd1 b (a `mod` b)

main = do
    print(gcd1 1 2)