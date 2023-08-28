shift :: Int -> [Int] -> [Int]
shift 0 lista = lista
shift s [] = []
shift s l 
   | desl == 0 = l 
   | otherwise = pegarUltimosNElementos (length l - desl) l ++ pegarPrimeirosNElementos desl l
    where
      desl = s `mod` length l

pegarPrimeirosNElementos :: Int -> [Int] -> [Int]
pegarPrimeirosNElementos n l
    | n == 0 = []
pegarPrimeirosNElementos n (a:x) = [a] ++ pegarPrimeirosNElementos (n-1) x


pegarUltimosNElementos :: Int -> [Int] -> [Int]

pegarUltimosNElementos size (a:x)
    | size == length (a:x) = (a:x)
    | otherwise = pegarUltimosNElementos size x 
