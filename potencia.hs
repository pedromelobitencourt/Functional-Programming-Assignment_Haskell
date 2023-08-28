potencia :: Integer -> Integer -> Integer
potencia b e
     | (e > 0) = b * potencia b (e-1)
     |  otherwise = 1
