substituir :: Int -> Int -> [Int] -> [Int]
substituir a b [] = []
substituir a b (c:x)
     |  c == a = [b] ++ substituir a b x
     | otherwise = [c] ++ substituir a b x
