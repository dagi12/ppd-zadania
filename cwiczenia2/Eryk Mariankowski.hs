-- Zadanie 1
zad1 x = last (init x)

-- Zadanie 2
zad2a x = head (tail x)
zad2b x = head (tail (tail x))

-- Zadanie 3
zad3 [] = []
zad3 (x:xs) = zad3 xs ++ [x]

-- Zadanie 4
zad4 (x:xs) = [last xs] ++ init xs ++ [x] 

-- Zadanie 5
zad5a [] = 0
zad5a (x:xs)
  |  ev == True = 1 + (zad5a xs)
  |  otherwise = zad5a xs
  where ev = even x

zad5b n = length [x | x <- [1 .. n], mod x 3 == 0]

zad5c n = sum [x | x <- [1 .. n], mod x 3 == 0]

-- Zadanie 6
zad6 x = mod (length x) 2 == 0
square x = x*x

-- Zadanie 7
zad7a x = map square x

zad7b [] = []
zad7b (x:xs) = [square x] ++ (zad7b xs)

-- Zadanie 8
zad8 _ [] = 0
zad8 x (y:ys)
  | x == y = 1 + zad8  x ys 
  | otherwise = zad8  x ys

-- Zadanie 9
zad9 _ 0 = []
zad9 x y = [x] ++ zad9 x (y-1)

-- Zadanie 10
zad10 x = x == reverse x

-- Zadanie 11
zad11 [] _ = []
zad11 (x:xs) y
  | x == y = xs
  | otherwise = x : zad11 xs y

-- Zadanie 12
zad12 [] _ = []
zad12 (x:xs) y
  | y == 1 = xs
  | otherwise = x : zad12 xs (y-1)

-- Zadanie 13
zad13 a n = zad13POM a 1 0 n
zad13POM a b i n
  | i == n = b
  | otherwise = zad13POM a (b*a) (i+1) n

-- Zadanie 14
zad14 [] _ = True
zad14 (x:xs) y
  | elem x y = zad14 xs y
  | otherwise = False  

swap (x,y) = (y,x)

-- Zadanie 15
zad15 [] = []
zad15 (x:xs) = swap x : zad15 xs

