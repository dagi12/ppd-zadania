square x = x*x
zad7a x = map square x

zad7b [] = []
zad7b (x:xs) = [square x] ++ (zad7b xs)
