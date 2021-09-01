-- Compute the sum of the integers from 1 to n
sumtorial :: Int -> Int -- the :: means sumtorial get a integer typ and the arrow means give a integer typ back
sumtorial 0 = 0 -- if the parameter equals zero then give zero back else the parameter > 0 go to the next clause
sumtorial n = n + sumtorial (n - 1) -- n + (n - 1) -> if sumtorial get a 4 is the output 10 -> 4+3+2+1 = 10

------------------------------------------------------------------------------------------------------------------

hailstone :: Int -> Int
hailstone n 
    | mod n 2 == 0 = div n 2 -- if the parameter n is divisible by 2, then divide n by 2
    | otherwise = 3*n + 1 -- otherwise calculate 3 * parameter n + 1

------------------------------------------------------------------------------------------------------------------

foo :: Int -> Int
foo 0 = 16 -- if the parameter zero, then return 16
foo 1 -- if the parameter 1, then start the if-expression 
    | "Haskell" > "C++" = 3 -- if the length of the String "Haskell" greater as the length of the String "C++", then return 3
    | otherwise         = 4 -- else return 4
foo n   -- if the parameter not 0 or 1, then start this if-expression 
    | n < 0             = 0 -- if the parameter smaller than 0, then return 0
    | mod n 17 == 2     = -43 -- if the result of n / 17 has a remainder of 2 then return -43
    | otherwise         = n + 3 -- else return n + 3

------------------------------------------------------------------------------------------------------------------

isEven :: Int -> Bool
isEven 0 = False -- if the parameter 0, then return False
isEven n = mod n 2 == 0 -- if the result of n / 2 has a remainder of 0 then return True else return False

------------------------------------------------------------------------------------------------------------------

-- Pairs
-- we can pair things together 
sumPair :: (Int, Int) -> Int -- we get two parameters of type Integer and as result we get a Int
sumPair (x, y) = x + y -- calculate the sum of parameter x + parameter y

------------------------------------------------------------------------------------------------------------------

-- functions with multiple arguments
-- NOTE: function application has higher precedence than any infix operators
f :: Int -> Int -> Int -> Int -- get three parameters of type Integer and return a Integer
f x y z = x + y + z -- calculate  all the parameters and return the result

------------------------------------------------------------------------------------------------------------------

