-- func prototype
fact :: Integer -> Integer

-- normal
fact n = if n==1 then 1 else n * fact(n-1)

-- pattern
-- fact 1=1                  -- Termination Pattern
-- fact n = n * fact(n-1)    -- Recursion Pattern

-- Guards space (gives Test Properties) |
-- fact n | n==1 = 1 | otherwise = n * fact(n-1)

-- printing o/p
main = print(fact 5)
