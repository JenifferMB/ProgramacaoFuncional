member :: [Int] -> Int -> Bool
member array x 
     | array == [] = False
     | x == head array = True
     | otherwise = member (tail array) x    