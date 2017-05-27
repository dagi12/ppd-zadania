zad5a [] = 0
zad5a (x:xs)
  |  ev == True = 1 + (zad5a xs)
  |  otherwise = zad5a xs
  where ev = even x

zad5b n = length [x | x <- [1 .. n], mod x 3 == 0]

zad5c n = sum [x | x <- [1 .. n], mod x 3 == 0]

