{-- 

'a', 'b', 'c' :: Char

´\t´, ´\n´, ´\\´, ´\´´, ´\"´ :: Char

--}

import Data.Char

{--
ord :: Char -> Int
chr :: Int -> Char 
--}
offset = ord 'A' - ord 'a'

maiuscula :: Char -> Char
maiuscula ch = chr (ord ch + offset)

ehDigito :: Char -> Bool
ehDigito ch = ('0' <= ch) && (ch <= '9')