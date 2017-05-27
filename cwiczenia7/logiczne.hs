GHCi, version 7.6.3: http://www.haskell.org/ghc/  :? for help
Loading package ghc-prim ... linking ... done.
Loading package integer-gmp ... linking ... done.
Loading package base ... linking ... done.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia6/test.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia6/test.hs, interpreted )
Ok, modules loaded: Main.
*Main> yesno 1

<interactive>:3:1:
    No instance for (YesNo a0) arising from a use of `yesno'
    The type variable `a0' is ambiguous
    Possible fix: add a type signature that fixes these type variable(s)
    Note: there are several potential instances:
      instance YesNo [a]
        -- Defined at /home/eryk/Programowanie/haskell/cwiczenia6/test.hs:8:10
      instance YesNo Int
        -- Defined at /home/eryk/Programowanie/haskell/cwiczenia6/test.hs:4:10
    In the expression: yesno 1
    In an equation for `it': it = yesno 1

<interactive>:3:7:
    No instance for (Num a0) arising from the literal `1'
    The type variable `a0' is ambiguous
    Possible fix: add a type signature that fixes these type variable(s)
    Note: there are several potential instances:
      instance Num Double -- Defined in `GHC.Float'
      instance Num Float -- Defined in `GHC.Float'
      instance Integral a => Num (GHC.Real.Ratio a)
        -- Defined in `GHC.Real'
      ...plus three others
    In the first argument of `yesno', namely `1'
    In the expression: yesno 1
    In an equation for `it': it = yesno 1
*Main> yesno [1,2]
True
*Main> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:75:14:
    Occurs check: cannot construct the infinite type: a0 = a1 -> a0
    In the return type of a call of potega'
    Probable cause: potega' is applied to too many arguments
    In the expression: potega' a n 1
    In an equation for `potega': potega a n = potega' a n 1
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:74:1:
    parse error (possibly incorrect indentation or mismatched brackets)
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:72:1:
    parse error (possibly incorrect indentation or mismatched brackets)
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )
Ok, modules loaded: Main.
*Main> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:76:1:
    Multiple declarations of `t'
    Declared at: /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:75:1
                 /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:76:1

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:76:34:
    Not in scope: data constructor `Emprt'
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )
Ok, modules loaded: Main.
*Main> treeEq t1 t2
False
*Main> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )
Ok, modules loaded: Main.
*Main> treeEq t1 t2
*** Exception: /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:(66,1)-(69,21): Non-exhaustive patterns in function treeEq

*Main> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )
Ok, modules loaded: Main.
*Main> treeEq t1 t2
False
*Main> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )
Ok, modules loaded: Main.
*Main> treeEq t1 t2
True
*Main> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:79:10:
    Not in scope: data constructor `Tree'
    Perhaps you meant `True' (imported from Prelude)

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:79:19:
    Not in scope: data constructor `Tree'
    Perhaps you meant `True' (imported from Prelude)

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:80:28:
    Not in scope: data constructor `Tree'
    Perhaps you meant `True' (imported from Prelude)
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:83:55:
    Not in scope: `l'

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:83:83:
    Not in scope: `r'
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )
Ok, modules loaded: Main.
*Main> subtree t1 t2
True
*Main> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )
Ok, modules loaded: Main.
*Main>subtree t1 t2
True
*Main> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:91:36:
    Occurs check: cannot construct the infinite type: a0 = [a0] -> [a0]
    In the second argument of `(<)', namely `a'
    In the first argument of `(&&)', namely `maxTree l < a'
    In the expression: maxTree l < a && minTree r > a

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:91:53:
    Occurs check: cannot construct the infinite type: a0 = [a0] -> [a0]
    In the second argument of `(>)', namely `a'
    In the second argument of `(&&)', namely `minTree r > a'
    In the expression: maxTree l < a && minTree r > a
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:91:37:
    Occurs check: cannot construct the infinite type: a0 = [a0] -> [a0]
    In the second argument of `(<)', namely `a'
    In the first argument of `(&&)', namely `(maxTree l < a)'
    In the expression: (maxTree l < a) && (minTree r > a)

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:91:56:
    Occurs check: cannot construct the infinite type: a0 = [a0] -> [a0]
    In the second argument of `(>)', namely `a'
    In the second argument of `(&&)', namely `(minTree r > a)'
    In the expression: (maxTree l < a) && (minTree r > a)
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:91:39:
    Occurs check: cannot construct the infinite type: a0 = [a0] -> [a0]
    In the second argument of `(<)', namely `a'
    In the first argument of `(&&)', namely `((maxTree) l < a)'
    In the expression: ((maxTree) l < a) && ((minTree r) > a)

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:91:60:
    Occurs check: cannot construct the infinite type: a0 = [a0] -> [a0]
    In the second argument of `(>)', namely `a'
    In the second argument of `(&&)', namely `((minTree r) > a)'
    In the expression: ((maxTree) l < a) && ((minTree r) > a)
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:92:39:
    Occurs check: cannot construct the infinite type: a0 = [a0] -> [a0]
    In the second argument of `(<)', namely `a'
    In the first argument of `(&&)', namely `((maxTree) l < a)'
    In the expression: ((maxTree) l < a) && ((minTree r) > a)

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:92:60:
    Occurs check: cannot construct the infinite type: a0 = [a0] -> [a0]
    In the second argument of `(>)', namely `a'
    In the second argument of `(&&)', namely `((minTree r) > a)'
    In the expression: ((maxTree) l < a) && ((minTree r) > a)
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:94:39:
    Occurs check: cannot construct the infinite type: a0 = [a0] -> [a0]
    In the second argument of `(<)', namely `a'
    In the first argument of `(&&)', namely `((maxTree) l < a)'
    In the expression: ((maxTree) l < a) && ((minTree r) > a)

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:94:60:
    Occurs check: cannot construct the infinite type: a0 = [a0] -> [a0]
    In the second argument of `(>)', namely `a'
    In the second argument of `(&&)', namely `((minTree r) > a)'
    In the expression: ((maxTree) l < a) && ((minTree r) > a)
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:97:39:
    Occurs check: cannot construct the infinite type: a0 = [a0] -> [a0]
    In the second argument of `(<)', namely `a'
    In the first argument of `(&&)', namely `((maxTree) l < a)'
    In the expression: ((maxTree) l < a) && ((minTree r) > a)

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:97:60:
    Occurs check: cannot construct the infinite type: a0 = [a0] -> [a0]
    In the second argument of `(>)', namely `a'
    In the second argument of `(&&)', namely `((minTree r) > a)'
    In the expression: ((maxTree) l < a) && ((minTree r) > a)
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:96:12:
    `Int' is applied to too many type arguments
    In the type signature for `ordered':
      ordered :: Int a => Tree a -> Bool
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:96:18:
    `Int' is applied to too many type arguments
    In the type signature for `ordered':
      ordered :: Tree (Int a) -> Bool
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:98:39:
    Couldn't match expected type `[Int] -> [Int]'
                with actual type `Int'
    In the second argument of `(<)', namely `a'
    In the first argument of `(&&)', namely `((maxTree l) < a)'
    In the expression: ((maxTree l) < a) && ((minTree r) > a)

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:98:60:
    Couldn't match expected type `[Int] -> [Int]'
                with actual type `Int'
    In the second argument of `(>)', namely `a'
    In the second argument of `(&&)', namely `((minTree r) > a)'
    In the expression: ((maxTree l) < a) && ((minTree r) > a)
Failed, modules loaded: none.
Prelud> 

<interactive>:33:1: parse error on input `>'
Prelude> :t max
max :: Ord a => a -> a -> a
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )
Ok, modules loaded: Main.
*Main> maxTree t1

<interactive>:36:1:
    No instance for (Num ([Int] -> [Int]))
      arising from a use of `maxTree'
    Possible fix:
      add an instance declaration for (Num ([Int] -> [Int]))
    In the expression: maxTree t1
    In an equation for `it': it = maxTree t1
*Main> min [1,2,3]

<interactive>:37:1:
    No instance for (Ord t0) arising from a use of `min'
    The type variable `t0' is ambiguous
    Possible fix: add a type signature that fixes these type variable(s)
    Note: there are several potential instances:
      instance Integral a => Ord (GHC.Real.Ratio a)
        -- Defined in `GHC.Real'
      instance Ord () -- Defined in `GHC.Classes'
      instance (Ord a, Ord b) => Ord (a, b) -- Defined in `GHC.Classes'
      ...plus 23 others
    In the expression: min [1, 2, 3]
    In an equation for `it': it = min [1, 2, 3]

<interactive>:37:1:
    No instance for (Show ([t0] -> [t0])) arising from a use of `print'
    Possible fix: add an instance declaration for (Show ([t0] -> [t0]))
    In a stmt of an interactive GHCi command: print it

<interactive>:37:6:
    No instance for (Num t0) arising from the literal `1'
    The type variable `t0' is ambiguous
    Possible fix: add a type signature that fixes these type variable(s)
    Note: there are several potential instances:
      instance Num Double -- Defined in `GHC.Float'
      instance Num Float -- Defined in `GHC.Float'
      instance Integral a => Num (GHC.Real.Ratio a)
        -- Defined in `GHC.Real'
      ...plus three others
    In the expression: 1
    In the first argument of `min', namely `[1, 2, 3]'
    In the expression: min [1, 2, 3]
*Main> minimum [1,2,3]
1
*Main> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )
Ok, modules loaded: Main.
*Main> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:104:47:
    parse error on input `)'
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:106:1:
    parse error (possibly incorrect indentation or mismatched brackets)
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:105:61:
    Occurs check: cannot construct the infinite type:
      t1 = Tree t0 -> (t1, Tree t0)
    In the second argument of `(+)', namely `najdluzsza'
    In the expression: 1 + najdluzsza
    In the expression: (1 + najdluzsza, r)
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )
Ok, modules loaded: Main.
*Main> najdluzsza t

<interactive>:44:12: Not in scope: `t'
*Main> najdluzsza t1
3
*Main> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:109:22:
    Not in scope: data constructor `Emprt'

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:109:36:
    Not in scope: `najktorsza'
    Perhaps you meant `najkrotsza' (line 107)

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:109:47:
    Not in scope: `r'
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:109:22:
    Not in scope: data constructor `Emprt'

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:109:36:
    Not in scope: `najktorsza'
    Perhaps you meant `najkrotsza' (line 107)
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:109:22:
    Not in scope: data constructor `Emprt'
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )
Ok, modules loaded: Main.
*Main> najkrotsza t2
4
*Main> najkrotsza t1
3
*Main> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )
Ok, modules loaded: Main.
*Main> Najkrotsza t1

<interactive>:53:1: Not in scope: data constructor `Najkrotsza'
*Main> najkrotsza t1
2
*Main> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:114:15:
    No instance for (Eq a) arising from a use of `=='
    Possible fix:
      add (Eq a) to the context of
        the type signature for pusta1 :: [a] -> Bool
    In the expression: (x == [])
    In an equation for `pusta1': pusta1 x = (x == [])
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )
Ok, modules loaded: Main.
*Main> pusta1 [1,2,3]
False
*Main> pusta1 []
True
*Main> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:118:1:
    parse error on input `import'
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:26:
    Couldn't match expected type `Int' with actual type `Char'
    In the first argument of `(*)', namely `acc'
    In the first argument of `(+)', namely `acc * 10'
    In the expression: acc * 10 + digitToInt x

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:48:
    Couldn't match expected type `Char' with actual type `Int'
    In the first argument of `digitToInt', namely `x'
    In the second argument of `(+)', namely `digitToInt x'
    In the expression: acc * 10 + digitToInt x
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:26:
    Couldn't match expected type `Int' with actual type `Char'
    In the first argument of `(*)', namely `acc'
    In the first argument of `(+)', namely `acc * 10'
    In the expression: acc * 10 + digitToInt x

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:48:
    Couldn't match expected type `Char' with actual type `Int'
    In the first argument of `digitToInt', namely `x'
    In the second argument of `(+)', namely `digitToInt x'
    In the expression: acc * 10 + digitToInt x

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:51:
    Couldn't match expected type `Int' with actual type `[Char]'
    In the second argument of `foldl', namely `"c"'
    In the expression: foldl (\ x acc -> acc * 10 + digitToInt x) "c"
    In an equation for `naInt':
        naInt = foldl (\ x acc -> acc * 10 + digitToInt x) "c"
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:26:
    Couldn't match expected type `Int' with actual type `Char'
    In the first argument of `(*)', namely `acc'
    In the first argument of `(+)', namely `acc * 10'
    In the expression: acc * 10 + digitToInt x

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:48:
    Couldn't match expected type `Char' with actual type `Int'
    In the first argument of `digitToInt', namely `x'
    In the second argument of `(+)', namely `digitToInt x'
    In the expression: acc * 10 + digitToInt x

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:51:
    Couldn't match expected type `Int' with actual type `Char'
    In the second argument of `foldl', namely 'c'
    In the expression: foldl (\ x acc -> acc * 10 + digitToInt x) 'c'
    In an equation for `naInt':
        naInt = foldl (\ x acc -> acc * 10 + digitToInt x) 'c'
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:26:
    Couldn't match expected type `Int' with actual type `Char'
    In the first argument of `(*)', namely `acc'
    In the first argument of `(+)', namely `acc * 10'
    In the expression: acc * 10 + digitToInt x

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:48:
    Couldn't match expected type `Char' with actual type `Int'
    In the first argument of `digitToInt', namely `x'
    In the second argument of `(+)', namely `digitToInt x'
    In the expression: acc * 10 + digitToInt x

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:51:
    Couldn't match expected type `Int' with actual type `Char'
    In the second argument of `foldl', namely 'c'
    In the expression: foldl (\ x acc -> acc * 10 + digitToInt x) 'c'
    In an equation for `naInt':
        naInt = foldl (\ x acc -> acc * 10 + digitToInt x) 'c'
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:26:
    Couldn't match expected type `Int' with actual type `Char'
    In the first argument of `(*)', namely `acc'
    In the first argument of `(+)', namely `acc * 10'
    In the expression: acc * 10 + digitToInt x

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:48:
    Couldn't match expected type `Char' with actual type `Int'
    In the first argument of `digitToInt', namely `x'
    In the second argument of `(+)', namely `digitToInt x'
    In the expression: acc * 10 + digitToInt x

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:51:
    Couldn't match expected type `Int' with actual type `Char'
    In the second argument of `foldl', namely 'c'
    In the expression: foldl (\ x acc -> acc * 10 + digitToInt x) 'c'
    In an equation for `naInt':
        naInt = foldl (\ x acc -> acc * 10 + digitToInt x) 'c'
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:26:
    Couldn't match expected type `Int' with actual type `Char'
    In the first argument of `(*)', namely `acc'
    In the first argument of `(+)', namely `acc * 10'
    In the expression: acc * 10 + digitToInt x

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:48:
    Couldn't match expected type `Char' with actual type `Int'
    In the first argument of `digitToInt', namely `x'
    In the second argument of `(+)', namely `digitToInt x'
    In the expression: acc * 10 + digitToInt x
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:26:
    Couldn't match expected type `Int' with actual type `Char'
    In the first argument of `(*)', namely `acc'
    In the first argument of `(+)', namely `acc * 10'
    In the expression: acc * 10 + digitToInt x

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:48:
    Couldn't match expected type `Char' with actual type `Int'
    In the first argument of `digitToInt', namely `x'
    In the second argument of `(+)', namely `digitToInt x'
    In the expression: acc * 10 + digitToInt x

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:51:
    Couldn't match expected type `Int' with actual type `Char'
    In the second argument of `foldl', namely 'c'
    In the expression: foldl (\ x acc -> acc * 10 + digitToInt x) 'c'
    In an equation for `naInt':
        naInt = foldl (\ x acc -> acc * 10 + digitToInt x) 'c'
Failed, modules loaded: none.
Prelude> :t foldl
foldl :: (a -> b -> a) -> a -> [b] -> a
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:26:
    Couldn't match expected type `Int' with actual type `Char'
    In the first argument of `(*)', namely `acc'
    In the first argument of `(+)', namely `acc * 10'
    In the expression: acc * 10 + digitToInt x

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:48:
    Couldn't match expected type `Char' with actual type `Int'
    In the first argument of `digitToInt', namely `x'
    In the second argument of `(+)', namely `digitToInt x'
    In the expression: acc * 10 + digitToInt x

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:51:
    Couldn't match expected type `Int' with actual type `Char'
    In the second argument of `foldl', namely '0'
    In the expression: foldl (\ x acc -> acc * 10 + digitToInt x) '0'
    In an equation for `naInt':
        naInt = foldl (\ x acc -> acc * 10 + digitToInt x) '0'
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:9:
    Couldn't match type `[Int]' with `Char'
    Expected type: Char -> Int
      Actual type: [Int] -> Int
    In the return type of a call of `foldl'
    In the expression: foldl (\ x acc -> acc * 10 + digitToInt x) '0'
    In an equation for `naInt':
        naInt = foldl (\ x acc -> acc * 10 + digitToInt x) '0'

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:48:
    Couldn't match expected type `Char' with actual type `Int'
    In the first argument of `digitToInt', namely `x'
    In the second argument of `(+)', namely `digitToInt x'
    In the expression: acc * 10 + digitToInt x

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:51:
    Couldn't match expected type `Int' with actual type `Char'
    In the second argument of `foldl', namely '0'
    In the expression: foldl (\ x acc -> acc * 10 + digitToInt x) '0'
    In an equation for `naInt':
        naInt = foldl (\ x acc -> acc * 10 + digitToInt x) '0'
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:51:
    Couldn't match expected type `Int' with actual type `[Char]'
    In the second argument of `foldr', namely `"01"'
    In the expression: foldr (\ x acc -> acc * 10 + digitToInt x) "01"
    In an equation for `naInt':
        naInt = foldr (\ x acc -> acc * 10 + digitToInt x) "01"
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:26:
    Couldn't match expected type `Int' with actual type `Char'
    In the first argument of `(*)', namely `acc'
    In the first argument of `(+)', namely `acc * 10'
    In the expression: acc * 10 + digitToInt x

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:48:
    Couldn't match expected type `Char' with actual type `Int'
    In the first argument of `digitToInt', namely `x'
    In the second argument of `(+)', namely `digitToInt x'
    In the expression: acc * 10 + digitToInt x

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:51:
    Couldn't match expected type `Int' with actual type `[Char]'
    In the second argument of `foldl', namely `"01"'
    In the expression: foldl (\ x acc -> acc * 10 + digitToInt x) "01"
    In an equation for `naInt':
        naInt = foldl (\ x acc -> acc * 10 + digitToInt x) "01"
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:9:
    Not in scope: foldl'
    Perhaps you meant one of these:
      `foldl1' (imported from Prelude), `foldl' (imported from Prelude),
      `foldr' (imported from Prelude)
Failed, modules loaded: none.
Prelude> :t foldl
foldl :: (a -> b -> a) -> a -> [b] -> a
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:51:
    Couldn't match expected type `Int' with actual type `[Char]'
    In the second argument of `foldr', namely `"01"'
    In the expression: foldr (\ x acc -> acc * 10 + digitToInt x) "01"
    In an equation for `naInt':
        naInt = foldr (\ x acc -> acc * 10 + digitToInt x) "01"
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:13:
    Not in scope: foldl'
    Perhaps you meant one of these:
      `foldl1' (imported from Prelude), `foldl' (imported from Prelude),
      `foldr' (imported from Prelude)
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:15:
    Couldn't match expected type `Int -> Char -> Int'
                with actual type `[Char]'
    In the first argument of `foldl', namely `"0"'
    In the expression: foldl "0" (\ x acc -> acc * 10 + digitToInt x)
    In an equation for `naInt':
        naInt = foldl "0" (\ x acc -> acc * 10 + digitToInt x)

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:20:
    Couldn't match expected type `Char -> Int -> Int'
                with actual type `Int'
    The lambda expression `\ x acc -> acc * 10 + digitToInt x'
    has two arguments,
    but its type `Int' has none
    In the second argument of `foldl', namely
      `(\ x acc -> acc * 10 + digitToInt x)'
    In the expression: foldl "0" (\ x acc -> acc * 10 + digitToInt x)
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:15:
    Couldn't match expected type `Char -> Int -> Int'
                with actual type `[Char]'
    In the first argument of `foldr', namely `"0"'
    In the expression: foldr "0" (\ x acc -> acc * 10 + digitToInt x)
    In an equation for `naInt':
        naInt = foldr "0" (\ x acc -> acc * 10 + digitToInt x)

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:20:
    Couldn't match expected type `Char -> Int -> Int'
                with actual type `Int'
    The lambda expression `\ x acc -> acc * 10 + digitToInt x'
    has two arguments,
    but its type `Int' has none
    In the second argument of `foldr', namely
      `(\ x acc -> acc * 10 + digitToInt x)'
    In the expression: foldr "0" (\ x acc -> acc * 10 + digitToInt x)
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:18:
    Couldn't match expected type `Char -> Int -> Int'
                with actual type `Int'
    The lambda expression `\ x acc -> acc * 10 + digitToInt x'
    has two arguments,
    but its type `Int' has none
    In the second argument of `foldr', namely
      `(\ x acc -> acc * 10 + digitToInt x)'
    In the expression: foldr 1 (\ x acc -> acc * 10 + digitToInt x)
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:121:18:
    Couldn't match expected type `Char -> Int -> Int'
                with actual type `Int'
    The lambda expression `\ x acc -> acc * 10 + digitToInt x'
    has two arguments,
    but its type `Int' has none
    In the second argument of `foldr', namely
      `(\ x acc -> acc * 10 + digitToInt x)'
    In the expression: foldr 2 (\ x acc -> acc * 10 + digitToInt x)
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:42:23:
    Ambiguous occurrence `sort'
    It could refer to either `Main.sort',
                             defined at /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:40:1
                          or `Data.List.sort',
                             imported from `Data.List' at /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:2:1-16
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:122:27:
    Couldn't match expected type `Int' with actual type `Char'
    In the first argument of `(*)', namely `acc'
    In the first argument of `(+)', namely `acc * 10'
    In the expression: acc * 10 + digitToInt x

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:122:49:
    Couldn't match expected type `Char' with actual type `Int'
    In the first argument of `digitToInt', namely `x'
    In the second argument of `(+)', namely `digitToInt x'
    In the expression: acc * 10 + digitToInt x

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:122:52:
    Couldn't match expected type `Int' with actual type `[Char]'
    In the second argument of foldl', namely `"01"'
    In the expression: foldl' (\ x acc -> acc * 10 + digitToInt x) "01"
    In an equation for `naInt':
        naInt = foldl' (\ x acc -> acc * 10 + digitToInt x) "01"
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:122:27:
    Couldn't match expected type `Int' with actual type `Char'
    In the first argument of `(*)', namely `acc'
    In the first argument of `(+)', namely `acc * 10'
    In the expression: acc * 10 + digitToInt x

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:122:49:
    Couldn't match expected type `Char' with actual type `Int'
    In the first argument of `digitToInt', namely `x'
    In the second argument of `(+)', namely `digitToInt x'
    In the expression: acc * 10 + digitToInt x
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )
Ok, modules loaded: Main.
*Main> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:131:30:
    Occurs check: cannot construct the infinite type: a0 = [[a0]]
    In the first argument of `(:)', namely `x'
    In the second argument of `policz', namely `(x : xs)'
    In the expression: policz x (x : xs)

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:131:32:
    Occurs check: cannot construct the infinite type: a0 = [[a0]]
    Expected type: [a0]
      Actual type: [[[a0]]]
    In the second argument of `(:)', namely `xs'
    In the second argument of `policz', namely `(x : xs)'
    In the expression: policz x (x : xs)
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )
Ok, modules loaded: Main.
*Main> lista par ['a','a','b','a']

<interactive>:86:1: Not in scope: `lista'

<interactive>:86:7: Not in scope: `par'
*Main> listapar ['a','a','b','a']
[('a',3),('a',2),('b',1),('a',1)]
*Main> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:135:62:
    Couldn't match expected type `[a0]' with actual type `(a1, t0)'
    In the second argument of `(:)', namely `zs'
    In the expression: listaparPOM xs ys (x, (policz (x : xs) x)) : zs
    In an equation for `listaparPOM':
        listaparPOM (x : xs) ys zs
          | elem x ys = listaparPOM xs ys zs
          | otherwise = listaparPOM xs ys (x, (policz (x : xs) x)) : zs
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )
Ok, modules loaded: Main.
*Main> listapar ['a', 'a', 'b', 'a']
[]
*Main> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )
Ok, modules loaded: Main.
*Main> listapar ['a', 'a', 'b', 'a']

<interactive>:92:1:
    No instance for (Num Char) arising from a use of `listapar'
    Possible fix: add an instance declaration for (Num Char)
    In the expression: listapar ['a', 'a', 'b', 'a']
    In an equation for `it': it = listapar ['a', 'a', 'b', ....]
*Main> :t listapar
listapar :: (Eq a1, Num a1) => [a1] -> [a]
*Main> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:132:19:
    Could not deduce (Num a) arising from a use of `listaparPOM'
    from the context (Eq a, Num x)
      bound by the type signature for
                 listapar :: (Eq a, Num x) => [a] -> [(a, x)]
      at /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:130:13-44
    Possible fix:
      add (Num a) to the context of
        the type signature for listapar :: (Eq a, Num x) => [a] -> [(a, x)]
    In the expression: listaparPOM (x : xs) (x : xs) []
    In an equation for `listapar':
        listapar (x : xs)
          = listaparPOM (x : xs) (x : xs) []
          where
              listaparPOM [] _ _ = []
              listaparPOM (x : xs) ys zs
                | elem x (map snd zs) = listaparPOM xs ys zs
                | otherwise = listaparPOM xs ys ((x, (policz ys x)) : zs)
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )
Ok, modules loaded: Main.
*Main> listapar [1,2,3,4,5]
[]
*Main> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )
Ok, modules loaded: Main.
*Main> listapar [1,2,1,3,4]
[]
*Main> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )
Ok, modules loaded: Main.
*Main> listapar [1,2,3,1]
[(3,1),(1,2)]
*Main> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )
Ok, modules loaded: Main.
*Main> listapar [1,2,3,1]
[(3,1),(2,1),(1,2)]
*Main> -- evaluating {: listapar [] = [.. :}
*Main> *Main> -- evaluating {: listapar [] = [.. :}
*Main> *Main> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:140:1:
    Multiple declarations of `sort'
    Declared at: /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:39:1
                 /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:140:1
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )
Ok, modules loaded: Main.
*Main> sort' [(0,3),(1,1),(2,1),(1,0)]
[(1.0,0.0),(1.0,1.0),(2.0,1.0),(0.0,3.0)]
*Main> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:140:10:
    `Int' is applied to too many type arguments
    In the type signature for sort':
      sort' :: Int a => [(a, a)] => [(a, a)]
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:140:10:
    `Int' is applied to too many type arguments
    In the type signature for sort':
      sort' :: Int a => [(a, a)] -> [(a, a)]
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:143:24:
    Could not deduce (Eq a) arising from a use of `sort'
    from the context (Num a)
      bound by the type signature for
                 sort' :: Num a => [(a, a)] -> [(a, a)]
      at /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:140:10-36
    Possible fix:
      add (Eq a) to the context of
        the type signature for sort' :: Num a => [(a, a)] -> [(a, a)]
    In the first argument of `insert', namely `(sort xs)'
    In the expression: insert (sort xs)
    In an equation for sort':
        sort' (x : xs)
          = insert (sort xs)
          where
              insert [] = [x]
              insert (y : ys)
                | (odleglosc x) <= (odleglosc y) = x : y : ys
                | otherwise = y : insert ys

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:145:26:
    Could not deduce (Floating a) arising from a use of `odleglosc'
    from the context (Num a)
      bound by the type signature for
                 sort' :: Num a => [(a, a)] -> [(a, a)]
      at /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:140:10-36
    Possible fix:
      add (Floating a) to the context of
        the type signature for sort' :: Num a => [(a, a)] -> [(a, a)]
    In the first argument of `(<=)', namely `(odleglosc x)'
    In the expression: (odleglosc x) <= (odleglosc y)
    In a stmt of a pattern guard for
                   an equation for `insert':
      (odleglosc x) <= (odleglosc y)

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:145:39:
    Could not deduce (Ord a) arising from a use of `<='
    from the context (Num a)
      bound by the type signature for
                 sort' :: Num a => [(a, a)] -> [(a, a)]
      at /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:140:10-36
    Possible fix:
      add (Ord a) to the context of
        the type signature for sort' :: Num a => [(a, a)] -> [(a, a)]
    In the expression: (odleglosc x) <= (odleglosc y)
    In a stmt of a pattern guard for
                   an equation for `insert':
      (odleglosc x) <= (odleglosc y)
    In an equation for `insert':
        insert (y : ys)
          | (odleglosc x) <= (odleglosc y) = x : y : ys
          | otherwise = y : insert ys
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:145:26:
    Could not deduce (Floating a) arising from a use of `odleglosc'
    from the context (Eq a)
      bound by the type signature for
                 sort' :: Eq a => [(a, a)] -> [(a, a)]
      at /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:140:10-35
    Possible fix:
      add (Floating a) to the context of
        the type signature for sort' :: Eq a => [(a, a)] -> [(a, a)]
    In the first argument of `(<=)', namely `(odleglosc x)'
    In the expression: (odleglosc x) <= (odleglosc y)
    In a stmt of a pattern guard for
                   an equation for `insert':
      (odleglosc x) <= (odleglosc y)

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:145:39:
    Could not deduce (Ord a) arising from a use of `<='
    from the context (Eq a)
      bound by the type signature for
                 sort' :: Eq a => [(a, a)] -> [(a, a)]
      at /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:140:10-35
    Possible fix:
      add (Ord a) to the context of
        the type signature for sort' :: Eq a => [(a, a)] -> [(a, a)]
    In the expression: (odleglosc x) <= (odleglosc y)
    In a stmt of a pattern guard for
                   an equation for `insert':
      (odleglosc x) <= (odleglosc y)
    In an equation for `insert':
        insert (y : ys)
          | (odleglosc x) <= (odleglosc y) = x : y : ys
          | otherwise = y : insert ys
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )

/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:145:26:
    Could not deduce (Floating a) arising from a use of `odleglosc'
    from the context (Ord a)
      bound by the type signature for
                 sort' :: Ord a => [(a, a)] -> [(a, a)]
      at /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs:140:10-36
    Possible fix:
      add (Floating a) to the context of
        the type signature for sort' :: Ord a => [(a, a)] -> [(a, a)]
    In the first argument of `(<=)', namely `(odleglosc x)'
    In the expression: (odleglosc x) <= (odleglosc y)
    In a stmt of a pattern guard for
                   an equation for `insert':
      (odleglosc x) <= (odleglosc y)
Failed, modules loaded: none.
Prelude> :load "/home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/Eryk.hs, interpreted )
Ok, modules loaded: Main.
*Main> :load "/home/eryk/Programowanie/haskell/cwiczenia7/logiczne.hs"
[1 of 1] Compiling Main             ( /home/eryk/Programowanie/haskell/cwiczenia7/logiczne.hs, interpreted )
Ok, modules loaded: Main.
*Main> logiczne 1 0 "implikacja"

<interactive>:143:10:
    No instance for (Num Bool) arising from the literal `1'
    Possible fix: add an instance declaration for (Num Bool)
    In the first argument of `logiczne', namely `1'
    In the expression: logiczne 1 0 "implikacja"
    In an equation for `it': it = logiczne 1 0 "implikacja"
*Main> logiczne True False "implikacja"
False
*Main> logiczne False True "implikacja"
True
*Main> 