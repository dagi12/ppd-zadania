-- zadanie 2a
f x
  | x > 2 = x*x
  | x <= 0 = -x
  | otherwise = x - 1

-- zadanie 2b
nwd a b
  | b == 0 = a
  | otherwise = nwd b (mod a b)

-- zadanie 2c
nww a b = div (a * b) (nwd a b)

-- zadanie 2d
trojkat a b c = (a + b > c) && (a + c > b) && (b + c > b)

-- zadanie 2e
vstozka h r = 1/3*pi*r*r*h

-- zadanie 2f
lstozka h r = sqrt (fromIntegral (h*h+r*r))

-- zadanie 2g
recPow a n 
  | n == 0 = 1
  | otherwise = a * (recPow a (n-1))

-- zadanie 2h
recTailPow a n = rectailPowPOM a n 1
  where rectailPowPOM a 0 b = b
        rectailPowPOM a n b = rectailPowPOM a (n-1) (b*a)

-- zadanie 2i
fib 0 = 1
fib 1 = 1
fib n = fib (n-1) + fib (n-2)
fib10 a = a == fib 10

-- zadanie 2j
fibelem a
  | a < 5 = False
  | a > 100 = False
  | otherwise = fibelemPOM a 2
  where fibelemPOM a b
          | a == fib b = True
          | a < fib b = False
          | fib b > 100 = False
          | a > fib b = fibelemPOM a (b+1)
