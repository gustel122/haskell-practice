-- Boolean logic
ex1 = True && False -- False
ex2 = not (False || True) --False
ex3 = ('a' == 'a') -- True
ex4 = (16 /= 3) -- True
ex5 = (5 > 3) && ('p' <= 'q') -- True
ex6 = "Haskell" > "C++" -- True

----------------------------------------------------------------

-- if-expressions
ex7 = if (True && False) then False else True -- True
ex8 a 
    | (a <= 2 || a >= 5) = True -- True if a <= 2 or a >= 5, otherwise False 
    | otherwise = False

