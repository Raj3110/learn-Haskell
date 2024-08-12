list1 = [(a,b) | a <- [5,6,7], b <- [1,2,3]] 
list2 = [(a1,b1) | a1 <- [1..2], b1 <- [1..5]] 
list3 = [(a2,b2) | a2 <- [10, 30 , 40, 50], b2 <- [101, 201, 301, 401]]
list4 = [(a) | a <- [1..10]] 
list5 = [(a,b) | a <- [11, 12, 13, 14], b <- [15, 16, 17]] 
list6 = [(z) | z <- [1]] 
list7 = [(i) | i <- [100, 400, 90, 800]] 
main = do
--    print(list1)
--    print(list2)
--    print(list3)
--    print(list4)
--    print(list5)
--    print(list6)
   print(list7)