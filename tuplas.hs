intP :: (Int, Int)
intP = (33, 43)

{--

(True, 'x') :: (Bool, Char)
(32,22, 'b') :: (Int, Int, Char)

--}

addPair :: (Int, Int) -> Int
addPair (x,y) = x+y

shift :: ((Int, Int), Int) -> (Int, (Int, Int))
shift ((x, y), z) = (x, (y,z))