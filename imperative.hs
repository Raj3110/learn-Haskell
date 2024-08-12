sumOfSquare x y = squareOfx + squareOfy 
                where squareOfx = x * x
                      squareOfy = y * y

diffOfSquare x y = let squareOfx = x * x
                       squareOfy = y * y
                   in squareOfx - squareOfy                 

roots a b c = r1
        where r1 = -b/(2*a) + sqrt(b*b - 4*a*c )   

main = do
    print("sumOfSquare = ", sumOfSquare 3 4)
    print("diffOfSquare = ", diffOfSquare 3 4)
    print ("roots " ,roots 1 4 2)
