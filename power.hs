power :: Integer -> Integer -> Integer

-- normal
-- power x y = if y == 0 then 1 else x * power x (y-1)

-- pattern
-- power x 0 = 1
-- power x y = x * power x (y-1)

-- guard space
power x y | y==0 = 1 | otherwise = x * power x (y-1)

main = print(power 2 6)