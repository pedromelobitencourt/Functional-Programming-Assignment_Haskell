intercalar :: [Int] -> [Int] -> [Int]
intercalar [] [] = []
intercalar l1 [] = l1
intercalar [] l2 = l2
intercalar (a1:x1) (a2:x2)
   | (a1 >= a2) = [a2] ++ intercalar (a1:x1) x2 
   | otherwise = [a1] ++ intercalar x1 (a2:x2)
