-- comprimento
length :: [t] -> Int
length [] = 0
length (a:as) = 1 + length as

-- concatenacao
(++) :: [t] -> [t] -> [t]
[] ++ y = y
(x:xs) ++ y = x : (xs ++ y)

-- funcoes polimorficas

head [1,6,7]
-- 1
tail [6,8,3]
-- [8,3] 

sumList :: [Int] -> Int
sumList as 
        | as == [] = 0
        | otherwise = (head, as) + sumList (tail as)

{--

sumList = [2,3,4,5]
2 + sumList [3,4,5]
2 + (3 + sumList [4,5])
2 + (3 + (4 + sumList [5]))
2 + (3 + (4 + (5 + sumList [])))
2 + (3 + (4 + (5 + 0)))
= 14

--}

