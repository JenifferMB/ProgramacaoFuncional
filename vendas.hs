-- forma de vendas e total de vendas

vendas :: Int -> Int
vendas n = n 

totalVendas :: Int -> Int
totalVendas n | n == 0 = 0 -- Nao ha lacos de repeticao, se usa funcao recursiva 
              | n > 0 = vendas n + totalVendas (n -1)
              | otherwise = 0