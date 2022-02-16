answer :: Int
answer = 42

-- asnwer = 57 -- vai dar erro, pois nao tem como mudar o valor que esta na variavel. Em haskell eh imutavel

greater :: Bool
greater = (answer > 71)

yes :: Bool
yes = True

square :: Int -> Int -- declaracao de funcao em haskell. 
square x = x * x --a funcao square quando recebe param x qualquer, devolve x * x, multiplica ele por ele proprio

allEqual :: Int -> Int -> Int -> Bool -- Parametros -> tipo de resultado (o ultimo ->)
allEqual n m p = (n == m) && (m == p)

maxi :: Int -> Int -> Int
maxi n m | n >= m = n 
         | n == m = n
         | otherwise = m

-- a ? b : c ou a if cond else b

vendas :: Int -> Int
vendas n = n 

totalVendas :: Int -> Int
totalVendas n | n == 0 = 0 -- Nao ha lacos de repeticao, se usa funcao recursiva 
              | n > 0 = vendas n + totalVendas (n -1)
              | otherwise = 0