divisiveis :: Int -> [Int]
divisiveis 0 = []
divisiveis n = [i | i <- [1..n `div` 2], n `mod` i == 0] ++ [n]

perfeito :: Int -> Bool
perfeito 0 = False
perfeito n 
    | n < 0 = False
    | otherwise = (soma (divisiveis n)) == n

soma :: [Int] -> Int
soma [] = 0
soma [k] = 0
soma (a:x) = a + soma x
