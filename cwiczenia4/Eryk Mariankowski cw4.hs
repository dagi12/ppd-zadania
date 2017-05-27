--zadanie1
powerlist [] = [[]]
powerlist (x:xs) = [x : sublist | sublist <- powerlist xs] ++ powerlist xs  

--zadanie2
subset [] _ = True;
subset (x:xs) l2 = elem x l2 && subset xs l2

--zadanie3
intersect xs ys = [x | x <- xs, elem x ys]

--zadanie4
zadanie4POM [] y l = l ++ y
zadanie4POM (x:xs) y l
  |  elem x y = zadanie4POM xs y l 
  |  otherwise = zadanie4POM xs y l ++ [x] 

zadanie4 xs ys = zadanie4POM xs ys []

--zadanie5

-- a) 8 / 2 = 4
-- a) 24 / 4 = 6
-- a) 12 / 6 = 2
-- a) 6 / 2 = 3

-- b) 5==5 && True = True
-- b) True && 3 > 2 = False
-- b) False && 1 > 2 = False

-- c) 11 max 18 = 18
-- c) 18 max 55 = 55
-- c) ... = 55

-- d) ((((((81 max 11) max 55) max 4) max 12) max 6) max 3) = 81

-- e) ((((((((54 + 6) / 2) + 10) / 2) + 4) / 2) + 24) / 2) = 18

-- f) (((((54 + 2) / 2) + 4) / 2) + 10) /2 ) + 6 = 9.5

-- g) (64 / 4) / 2) / 4 = 2

-- h) ((8*2+1)*2+2)*2+3 = 75

-- Zadanie 6
nalezy a b = foldl (\x y -> x || (y == a)) False b 

-- Zadanie 7a
map2 f xs = foldr (\x ys -> (f x) : ys) [] xs

-- Zadanie 7b
map3 f xs = foldl (\x ys -> x ++ [f ys] ) [] xs

-- Zadanie 8a
last' xs = foldl1 (\_ x -> x) xs
last'' xs = foldr1 (\_ x -> x) xs 

-- Zadanie 8b
head' xs = foldl1 (\x _ -> x) xs
head'' xs = foldr1 (\x _ -> x) xs

-- Zadanie 9
zip' [] _ = []
zip' _ [] = []
zip' (x:xs) (y:ys) = (x,y) : zip xs ys

unzip' xs = (map fst xs, map snd xs)

-- Zadanie 10

f1 xs = foldl (\x y -> y + 1 *x) 2 xs
f2 xs = foldl (\x y -> 3 *x + 2 * y) 3 xs
f3 xs = foldr (\x y -> x + 4 + 2 * y) 4 xs
f4 xs = foldr (\x y -> y + 2 * 3) 6 xs
