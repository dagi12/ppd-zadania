zad10 x = x == reverse x

zad11 [] _ = []
zad11 (x:xs) y
  | x == y = xs
  | otherwise = x : zad11 xs y

zad12 [] _ = []
zad12 (x:xs) y
  | y == 1 = xs
  | otherwise = x : zad12 xs (y-1)

zad13 a n = zad13POM a 1 0 n
zad13POM a b i n
  | i == n = b
  | otherwise = zad13POM a (b*a) (i+1) n

zad14 [] _ = True
zad14 (x:xs) y
  | elem x y = zad14 xs y
  | otherwise = False  

swap (x,y) = (y,x)

zad15 [] = []
zad15 (x:xs) = swap x : zad15 xs
