linearizar :: [[Int]] -> [Int]
linearizar [] = []
linearizar [[]] = []
linearizar (a:x) = [n | n <- a] ++ linearizar x
