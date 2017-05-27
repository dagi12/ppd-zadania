zad8 _ [] = 0
zad8 x (y:ys)
  | x == y = 1 + zad8  x ys 
  | otherwise = zad8  x ys

