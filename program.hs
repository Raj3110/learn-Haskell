addUs :: Integer -> Integer -> Integer
addUs a b | otherwise = a+b

multiplyUs :: Integer -> Integer -> Integer
multiplyUs a b | otherwise = a*b

main = do
    print(multiplyUs (-2) (-6))
    print(addUs (-2) (-6))
