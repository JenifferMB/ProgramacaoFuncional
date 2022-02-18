[1,2,3,4] :: [Int]
[(5, True), (7, True)] :: [(Int, Bool)]
[[4,2], [7,1,8,2], [], [9]] :: [[Int]]
['r', 'j', 'e'] :: [Char]
"bom" :: [Char]

{-- 

LISTAS EM HASKELL SAO RECURSIVAS 
A ORDEM DOS ELEMENTOS IMPORTAM
DUPLICACAO DE ELEMENTOS TAMBEM IMPORTAM

--}

-- : construtor de listas
[5] -- eh o mesmo que 5:[]
[4,5] --eh o mesmo que 4:(5:[])
[4,2,7,5] --eh o mesmo que 4:2:7:5:[]

-- (:) eh um construtor polimorfico:
(:) :: Int -> [Int] -> [Int]
(:) :: Bool -> [Bool] -> [Bool]
-- (:) :: t -> [t] -> [t] 

-- [1..10]