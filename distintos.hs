distintos :: [Int] -> Bool
distintos [] = True
distintos (a:x)
   | (buscar a x == True) = False
   | otherwise =  distintos x


buscar :: Int -> [Int] -> Bool
buscar m [] = False
buscar x (a:l)
   | x == a = True
   | otherwise = buscar x l
