-- syntax :  (\<args> -> <expr>) 
    -- (\<args> -> <expr>) <value>
     -- variable = (\<args> -> <expr>) -- can store variable


-- eg : (\x -> x*2) 2
--      (\x y z -> x+y+z) 1 2 3


-- \ is lamba notation
-- lamba or Anonymous Functions are those functions without name.
-- is a self-contained block of functionality that can be passed around and used in your code.

-- A lambda expression is a short block of code which takes in parameters and returns a value. Lambda expressions are similar to functions, but they do not need a name and they can be implemented right in the body.


main = do
    print("first")
    print ((\x -> x*2) 2)

    let add3 = (\x y z -> x+y+z)
    print("second")
    print (add3 3 4 5)