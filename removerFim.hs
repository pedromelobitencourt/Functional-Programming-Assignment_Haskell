removerFim :: Int -> [Int] -> [Int]
removerFim b [] = []
removerFim b l
    | b > length l = []
    | otherwise = pegarPrimeirosNElementos (length l - b) l
     

pegarPrimeirosNElementos :: Int -> [Int] -> [Int]
pegarPrimeirosNElementos 0 l = []
pegarPrimeirosNElementos n (a:x) = [a] ++ pegarPrimeirosNElementos (n-1) x
