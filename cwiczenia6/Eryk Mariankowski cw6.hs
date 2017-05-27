GHCi, version 7.6.3: http://www.haskell.org/ghc/  :? for help
Loading package ghc-prim ... linking ... done.
Loading package integer-gmp ... linking ... done.
Loading package base ... linking ... done.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:13:15:
    No instance for (Num String) arising from a use of `+'
    Possible fix: add an instance declaration for (Num String)
    In the first argument of `putStrLn', namely `(x + y)'
    In a stmt of a 'do' block: putStrLn (x + y)
    In the expression:
      do { a <- getLine;
           b <- getLine;
           let x = read a;
           let y = read b;
           .... }
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:13:28:
    No instance for (Num [Char]) arising from a use of `+'
    Possible fix: add an instance declaration for (Num [Char])
    In the second argument of `(++)', namely `(x + y)'
    In the first argument of `putStrLn', namely `("Suma: " ++ (x + y))'
    In a stmt of a 'do' block: putStrLn ("Suma: " ++ (x + y))
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )
Ok, modules loaded: Mojzbior, Main.
*Main> power
1
2
Suma: 3
Iloczyn: 2
Roznica: -1
*Main> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:19:13:
    Not in scope: `imie'

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:20:13:
    Not in scope: `nazwisko'
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )
Ok, modules loaded: Mojzbior, Main.
*Main> inicjaly

<interactive>:8:1:
    Not in scope: `inicjaly'
    Perhaps you meant `iniicjaly' (line 18)
*Main>inicjaly

<interactive>:9:1:
    Not in scope: `inicjaly'
    Perhaps you meant `iniicjaly' (line 18)
*Main> inicjaly

<interactive>:10:1:
    Not in scope: `inicjaly'
    Perhaps you meant `iniicjaly' (line 18)
*Main>:load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )
Ok, modules loaded: Mojzbior, Main.
*Main> inicjaly
eryk
mariank
em
*Main> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:30:6:
    Parse error in pattern: n < 0
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:32:3:
    parse error on input `if'
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:34:13:
    parse error on input `->'
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:37:1:
    parse error (possibly incorrect indentation or mismatched brackets)
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:37:1:
    parse error (possibly incorrect indentation or mismatched brackets)
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:24:14:
    Not in scope: `forever'

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:29:5:
    Not in scope: `exit'

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:32:5:
    Not in scope: `exit'
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )
Ok, modules loaded: Mojzbior, Main.
*Main> gra 4
55
za dużo
43
za dużo
1
za mało
1
za mało
1
za mało
1
za mało
1
za mało
1
za mało
1
za mało
1
za mało
1
przekroczyles ilosc prob
*Main> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:47:21:
    Not in scope: type constructor or class `Email'
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:46:10:
    Not in scope: type constructor or class `Adres'
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:47:14:
    parse error on input `='
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:46:10:
    Not in scope: type constructor or class `Adres'
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:49:14:
    parse error on input `='
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:48:10:
    Not in scope: type constructor or class `Adres'
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:43:18:
    parse error on input `where'
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:44:12:
    parse error on input `::'
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:48:17:
    `Email' is applied to too many type arguments
    In the instance declaration for `Adres (Email e)'
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:46:14:
    Not a data constructor: `a'
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:48:17:
    `Email' is applied to too many type arguments
    In the instance declaration for `Adres (Email e)'
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:48:17:
    `Email' is applied to too many type arguments
    In the instance declaration for `Adres (Email e)'
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:48:17:
    `Email' is applied to too many type arguments
    In the instance declaration for `Adres (Email e)'
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:48:17:
    `Email' is applied to too many type arguments
    In the instance declaration for `Adres (Email e)'
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:48:17:
    `Email' is applied to too many type arguments
    In the instance declaration for `Adres (Email e)'
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:48:17:
    `Email' is applied to too many type arguments
    In the instance declaration for `Adres (Email e)'
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:49:25:
    Couldn't match expected type `[Char]' with actual type `Email'
    In the second argument of `elem', namely `e'
    In the expression: elem '@' e
    In an equation for `poprawne': poprawne e = elem '@' e
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:48:10:
    Illegal instance declaration for `Adres Email'
      (All instance types must be of the form (T t1 ... tn)
       where T is not a synonym.
       Use -XTypeSynonymInstances if you want to disable this.)
    In the instance declaration for `Adres (Email)'
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:48:17:
    `Email' is applied to too many type arguments
    In the instance declaration for `Adres (Email e)'
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:48:10:
    Illegal instance declaration for `Adres Email'
      (All instance types must be of the form (T t1 ... tn)
       where T is not a synonym.
       Use -XTypeSynonymInstances if you want to disable this.)
    In the instance declaration for `Adres (Email)'
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:49:25:
    Couldn't match expected type `[Char]' with actual type `Email'
    In the second argument of `elem', namely `e'
    In the expression: elem '@' e
    In an equation for `poprawne': poprawne e = elem '@' e
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:49:25:
    Couldn't match expected type `[Char]' with actual type `Email'
    In the second argument of `elem', namely `e'
    In the expression: elem '@' e
    In an equation for `poprawne': poprawne e = elem '@' e
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:48:17:
    `Email' is applied to too many type arguments
    In the instance declaration for `Adres (Email e)'
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:49:25:
    Couldn't match expected type `[Char]' with actual type `Email e'
    In the second argument of `elem', namely `e'
    In the expression: elem '@' e
    In an equation for `poprawne': poprawne e = elem '@' e
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:49:25:
    Couldn't match expected type `[Char]' with actual type `Email e'
    In the second argument of `elem', namely `e'
    In the expression: elem '@' e
    In an equation for `poprawne': poprawne e = elem '@' e
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:49:25:
    Couldn't match expected type `[Char]' with actual type `Email e'
    In the second argument of `elem', namely `e'
    In the expression: elem '@' e
    In an equation for `poprawne': poprawne e = elem '@' e
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:48:17:
    `Email' is applied to too many type arguments
    In the instance declaration for `Adres (Email e)'
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:48:10:
    Illegal instance declaration for `Adres Email'
      (All instance types must be of the form (T t1 ... tn)
       where T is not a synonym.
       Use -XTypeSynonymInstances if you want to disable this.)
    In the instance declaration for `Adres (Email)'
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:48:10:
    Illegal instance declaration for `Adres Email'
      (All instance types must be of the form (T t1 ... tn)
       where T is not a synonym.
       Use -XTypeSynonymInstances if you want to disable this.)
    In the instance declaration for `Adres (Email)'
Failed, modules loaded: Mojzbior.
*Mojzbior> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )
Ok, modules loaded: Mojzbior, Main.
*Main> porawne "asd"

<interactive>:51:1:
    Not in scope: `porawne'
    Perhaps you meant `poprawne' (line 44)
*Main> poprawne "asd"

<interactive>:52:1:
    No instance for (Adres [Char]) arising from a use of `poprawne'
    Possible fix: add an instance declaration for (Adres [Char])
    In the expression: poprawne "asd"
    In an equation for `it': it = poprawne "asd"
*Main> poprawne (Email "asd")
False
*Main> poprawne (Email "aa@")
True
*Main> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs:1:5:
    parse error on input `,'
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs"
[1 of 2] Compiling Mojzbior         ( Mojzbior.hs, interpreted )
[2 of 2] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/Eryk.hs, interpreted )
Ok, modules loaded: Mojzbior, Main.
*Main> 