import Data.Char

-- Zadanie 2a
nty 1 = 0
nty 2 = 5
nty n = nty (n-1) + 2 * nty (n-2)

-- Zadanie 2b
nty' n = ntyPOM n 1 1 where
  ntyPOM n a1 a2
    | n == 1 = a1
    | otherwise = ntyPOM (n-1) (a1+2*a2) a1

-- Zadanie 3a
swap12 (x:y:xs)  = (y:x:xs)
swaplast (x:xs) = (last xs:init xs) ++ [x]
swap' (x:y:xs) =  [x] ++ [last (init xs)] ++ init (init xs) ++ [y] ++ [last xs]

-- Zadanie 4
count _ [] = 0
count d (x:xs)
  | d == x = 1 + count d xs
  | otherwise = count d xs

-- Zadanie 5
leq [] [] = True
leq (x:xs) [] = False
leq  [] (x:xs) = False
leq (x:xs) (y:ys) = x == y && leq xs ys

-- Zadanie 6
seteq xs ys = seteql xs ys && seteqr xs ys where
  seteql [] _ = True
  seteql (x:xs) ys = elem x ys && seteql xs ys
  seteqr _ [] = True
  seteqr xs (y:ys) = elem y xs && seteqr xs ys

-- Zadanie 7a
sort []  = []
sort [x] = [x]
sort (x:xs) = insert (sort xs)
  where insert [] = [x]
        insert (y:ys) | x <= y = x : y : ys
                      | otherwise = y : insert ys

-- Zadanie 7b
bubblePOM' [] = []
bubblePOM' [x] = [x]
bubblePOM' (x:y:xs)
  | x > y = y : bubblePOM' (x:xs)
  | otherwise = x : bubblePOM' (y:xs)

bubble xs = bubblePOM xs 0 where
  bubblePOM xs i
    | i == (length xs) = xs
    | otherwise = bubblePOM (bubblePOM' xs) (i+1)  

-- Zadania 8
merge [] ys = ys
merge xs [] = xs
merge (x:xs) (y:ys) 
    | x > y =  y : merge (x:xs) ys
    | otherwise = x : merge xs (y:ys)

-- Zadanie 9
data Tree a = Empty | Node a (Tree a) (Tree a)

treeEq Empty Empty = True
treeEq (Node a1 l1 r1) (Node a2 l2 r2)
  | a1 == a2 = True && treeEq l1 l2 && treeEq r1 r2
  | otherwise = False
treeEq (Node a _ _) Empty = False
treeEq Empty (Node a _ _) = False

t1 :: Tree Int
t2 :: Tree Int

t1 = Node 5 (Node 3 (Node 4 Empty Empty) Empty) (Node 2 Empty Empty)
t2 = Node 3 Empty (Node 5 (Node 3 (Node 4 Empty Empty) Empty) Empty)

subtree (Node a1 l1 r1) (Node a2 l2 r2) = 
  treeEq (Node a1 l1 r1) (Node a2 l2 r2) ||
  subtreePOM (Node a1 l1 r1) (Node a2 l2 r2) ||
  subtreePOM (Node a2 l2 r2) (Node a1 l1 r1) where
  subtreePOM (Node a1 l1 r1) (Node a2 l2 r2) = treeEq l1 (Node a2 l2 r2) || treeEq r1 (Node a2 l2 r2)

--Zadanie 10

preorder Empty = []
preorder (Node a l r) = [a] ++ preorder l ++ preorder r

maxTree Empty = 0
maxTree (Node a l r) = maximum (preorder (Node a l r))

minTree Empty = 0
minTree (Node a l r) = minimum (preorder (Node a l r))

ordered :: Tree Int -> Bool
ordered Empty = False
ordered (Node a l r) = ((maxTree l) < a) && ((minTree r) > a)

--Zadanie 11

najdluzsza Empty = 0
najdluzsza (Node a Empty r) = 1 + (najdluzsza r)
najdluzsza (Node a l Empty) = 1 + (najdluzsza l)
najdluzsza (Node a l r) = maximum([(1 + (najdluzsza l)), (1 + (najdluzsza r))])

najkrotsza Empty = 0
najkrotsza (Node a Empty r) = 1 + (najkrotsza r)
najkrotsza (Node a l Empty) = 1 + (najkrotsza l)
najkrotsza (Node a l r) = minimum([(1 + (najkrotsza l)), (1 + (najkrotsza r))])

-- Zadanie 12
pusta1 :: Eq a => [a] -> Bool
pusta1 x = (x == [])
-- poniewaz kompilator nie wie jakiego typu sa elementy a i nie moze tego wydedukowac

-- Zadanie 13
naInt :: String -> Int
naInt = foldl (\acc x -> acc * 10 + digitToInt x) 0
-- zamienione acc z x

-- Zadanie 14
policz [] _ = 0
policz (x:xs) c
  | c == x = 1 + policz xs c
  | otherwise = policz xs c

listapar [] = []
listapar xs = listaparPOM xs xs [] where
  listaparPOM [] _ zs = zs
  listaparPOM (x:xs) ys zs
    | elem x (map fst zs) = listaparPOM xs ys zs 
    | otherwise = listaparPOM xs ys ((x, (policz ys x)) : zs)

-- Zadanie 15
odleglosc x = sqrt((fst x)^2 + (snd x)^2)

sort' []  = []
sort' [x] = [x]
sort' (x:xs) = insert (sort xs)
  where insert [] = [x]
        insert (y:ys) | (odleglosc x) <= (odleglosc y) = x : y : ys
                      | otherwise = y : insert ys


