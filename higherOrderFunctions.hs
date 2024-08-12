-- a higher-order function is a function that atleast takes one or more functions as arguments or returns a function as its result. All other functions are first-order functions.

-- app :: (a -> b) -> a -> b
app :: (Integer -> Integer) -> Integer -> Integer
app f x = f x * x

add1 :: Integer -> Integer
add1 x = x + 1

sub1 :: Integer -> Integer
sub1 x = x - 1

main = do
    print(app add1 5)
    print(app sub1 5)
