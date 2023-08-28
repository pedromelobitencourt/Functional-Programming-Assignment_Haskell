primo :: Int -> Bool
primo a 
   | a < 2 = False
   | otherwise = (length(divisiveis a) == 2)

divisiveis :: Int -> [Int]
divisiveis 0 = []
divisiveis n = [i | i <- [1..n `div` 2], n `mod` i == 0] ++ [n]
