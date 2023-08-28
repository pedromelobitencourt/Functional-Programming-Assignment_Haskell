disjuntas :: [Int] -> [Int] -> Bool
disjuntas [] [] = True
disjuntas a [] = True
disjuntas [] b = True
disjuntas (a:x1) x2
    | procurarElemento a x2 == True = False
    | otherwise = disjuntas x1 x2

procurarElemento :: Int -> [Int] -> Bool
procurarElemento e [] = False
procurarElemento e (a:x) 
   | e == a = True
   | otherwise = procurarElemento e x
