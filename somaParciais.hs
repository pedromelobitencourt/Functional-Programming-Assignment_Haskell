somaParciais :: [Int] -> [Int]
somaParciais [] = []
somaParciais (a:x) = [somaLista (a:x) - n | n <- todasSomas x]  


somaLista :: [Int] -> Int
somaLista [] = 0
somaLista (a:x) = a + somaLista x


todasSomas :: [Int] -> [Int]
todasSomas [] = [0]
todasSomas (a:l) = [somaLista (a:l)] ++ todasSomas l
