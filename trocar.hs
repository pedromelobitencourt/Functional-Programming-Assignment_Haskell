trocar :: Int -> [Int]
trocar value 
   | value <= 0 = [0]
   | otherwise = quantidadeValor um 1 ++ quantidadeValor cinc 5 ++ quantidadeValor dez 10 ++ quantidadeValor cinq 50 ++ quantidadeValor cem 100
   where
     cem = value `div` 100
     cemv = 100 * cem
     cinq = (value - cemv) `div` 50
     cinqv = 50 * cinq
     dez = (value - cinqv - cemv) `div` 10
     dezv = 10 * dez
     cinc = (value - cemv - cinqv - dezv) `div` 5
     cincv = 5 * cinc
     um = (value - cemv - cinqv - cincv - dezv) `div` 1

quantidadeValor :: Int -> Int -> [Int]
quantidadeValor 0 v2 = []
quantidadeValor v1 v2 = [v2] ++ quantidadeValor (v1 - 1) v2
