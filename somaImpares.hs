somaImpares :: [Integer] -> Integer
somaImpares [] = 0
somaImpares (x:a) 
   | x `mod` 2 == 1 = x + somaImpares a
   | otherwise = somaImpares a
