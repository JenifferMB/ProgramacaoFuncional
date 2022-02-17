{--

True, False :: Bool

&&, || :: Bool -> Bool -> Bool

not :: Bool -> Bool ou (!) :: Bool -> Bool


--}

-- ou exclusivo
xor :: Bool -> Bool -> Bool
xor x y = (x || y) && not (x && y)

-- outra forma de "ou exclusivo"
eXor :: Bool -> Bool -> Bool
eXor True x = not x
eXor False x = not x 