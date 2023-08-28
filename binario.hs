binario :: Int -> [Int]
binario 0 = [0]
binario 1 = [1]
binario m = binario (m `div` 2) ++ [m `mod` 2]
