module Mojzbior (podzbior, suma, iloczyn, roznica) where

podzbior [] _ = True
podzbior (x:xs) l2 = elem x l2 && podzbior xs l2

suma xs ys = [x | x <- xs, elem x ys]

iloczynPOM [] y l = l ++ y
iloczynPOM (x:xs) y l
  |  elem x y = iloczynPOM xs y l 
  |  otherwise = iloczynPOM xs y l ++ [x] 

iloczyn xs ys = iloczynPOM xs ys []

roznica xs ys = [x | x <- xs, not(elem x ys)]
