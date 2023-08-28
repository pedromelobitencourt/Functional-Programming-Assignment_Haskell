palindromo :: [Int] -> Bool
palindromo b = igualar b (reverter b)

reverter :: [Int] -> [Int]
reverter [] = []
reverter (a:x) = reverter x ++ [a]

igualar :: [Int] -> [Int] -> Bool
igualar [] [] = True
igualar a1 [] = False
igualar [] a2 = False
igualar (a1:l1) (a2:l2)
   | (a1 /= a2) = False
   | otherwise = igualar l1 l2
