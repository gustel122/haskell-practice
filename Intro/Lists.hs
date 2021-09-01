-- Lists are one of the most basic data types in Haskell.
-- Haskell (like Python) also has list comprehensions; you can read about them in LYAH.
nums, range, range2 :: [Integer] -- three functions of type Integer list
nums = [1,2,3,19] -- Declares a list of integers with 4 elements
range = [1..100] -- Declares a list of integers from 1 to 100
range2 = [2,4..100] -- Declares a list of integers from n+2 until 100

-- hello1 and hello2 are exactly the same.
-- String is the same as a Char list
hello1 :: [Char] -- get a Type of a Char list
hello1 = ['h', 'e', 'l', 'l', 'o']

hello2 :: String -- get a Type of a String
hello2 = "hello"

helloSame = hello1 == hello2 -- if hello1 equals hello2 then return True -> output: True

-----------------------------------------------------------------------------------------------------------

--Constructing lists 
-- The simplest possible list is the empty list:
emptyList = []
-- Other lists are built up from the empty list using the cons operator, (:). 
-- Cons takes an element and a list, and produces a new list with the element prepended to the front.
ex18 = 1 : [] -- => [1]
ex19 = 3 : (1 : []) -- => [3, 1]
ex20 = 2 : 3 : 4 : [] -- => [2, 3, 4]

ex21 = [2,3,4] == 2 : 3 : 4 : [] -- True

-----------------------------------------------------------------------------------------------------------
-- Compute the length of a list of Integers.
intListLength :: [Integer] -> Integer
intListLength []     = 0 -- if the list is empty,return zero
intListLength (x:xs) = 1 + intListLength xs -- calculates the sum of the elements in the list out.

sumEveryTwo :: [Integer] -> [Integer]
sumEveryTwo []         = []     -- Do nothing to the empty list
sumEveryTwo (x:[])     = [x]    -- Do nothing to lists with a single element
sumEveryTwo (x:(y:zs)) = (x + y) : sumEveryTwo zs


