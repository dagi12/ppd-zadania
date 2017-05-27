-- Zadanie 1

data Moto = Skoda | Audi | Seat | Bugatti | Fiat deriving (Show)

-- Zadanie 1a
type Kraj = [Char]
motoCountry  ::  Kraj -> Moto
motoCountry m = case m of
  "Czechy" -> Skoda
  "Niemcy" -> Audi
  "Hiszpania" -> Seat
  "Francja" -> Bugatti
  "Włochy" -> Fiat

-- Zadanie 1b
motoSpeed :: Moto -> Integer
motoSpeed m = case m of
  Skoda -> 45
  Audi -> 58
  Seat -> 12
  Bugatti -> 29
  Fiat -> 45

-- Zadanie 2
data Tree a = Empty | Node a (Tree a) (Tree a)

-- Zadanie 2a
t :: Tree Int
t = Node 1
  (Node 2 
    (Node 4 Empty Empty)
    (Node 5 Empty (Node 8 Empty Empty)))
  (Node 3 
    (Node 6 Empty (Node 9 Empty Empty))
    (Node 7 Empty Empty))

-- Zadanie 2b
r :: Tree Char
r = Node 'a'
  (Node 'b'
    Empty 
    (Node 'd' 
      (Node 'f' Empty Empty)
      Empty ))
  ( Node 'c'
    (Node 'e' 
      Empty 
      (Node 'g' Empty Empty ))
    Empty)

preorder :: Tree a -> [a]
preorder Empty = []
preorder (Node a l r) = [a] ++ preorder l ++ preorder r

inorder :: Tree a -> [a]
inorder Empty = []
inorder (Node a l r) = inorder l ++ [a] ++ inorder r

postorder :: Tree a -> [a]
postorder Empty = []
postorder (Node a l r) = postorder l ++ postorder r ++ [a]

-- Zadanie 3
treeMemberPreorder Empty x = False
treeMemberPreorder (Node a l r) x
  | a == x = True
  | otherwise = treeMemberPreorder l x || treeMemberPreorder r x

treeMemberInorder Empty x = False
treeMemberInorder (Node a l r) x
  | treeMemberInorder l x == True = True
  | a == x = True
  | treeMemberInorder r x == True = True
  | otherwise = False

treeMemberPostorder Empty x = False
treeMemberPostorder (Node a l r) x
  | treeMemberPostorder l x == True = True
  |  treeMemberPostorder r x == True = True
  | a == x = True
  | otherwise = False

-- Zadanie4
poziomo t = poziomoPOM [t]
  where 
    poziomoPOM [] = []
    poziomoPOM xs = map nodeVal xs ++ poziomoPOM (concat (map nodeToArr xs))
    
    nodeVal (Node a _ _) = a
   
    nodeToArr (Node _ Empty Empty) = []
    nodeToArr (Node _ Empty b) = [b]
    nodeToArr (Node _ a Empty) = [a]
    nodeToArr (Node _ a b) = [a, b]
