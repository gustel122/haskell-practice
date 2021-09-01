-- TODO: first exercise is ready, second execercise is not ready

doubleOfEveryNumber :: [Integer] -> [Integer]
doubleOfEveryNumber [] = []
doubleOfEveryNumber (x:(y:xs)) = x + x : y : doubleOfEveryNumber xs

numberGreaterThanTen :: [Integer] -> [Integer]
numberGreaterThanTen [] = []
numberGreaterThanTen (x:xs) = filter(>10) xs

divideTheNumber :: [Integer] -> Double 
divideTheNumber [] = 0.0
divideTheNumber (x:xs) = fromInteger x :: Double 


sumOfEveryNumber :: [Integer] -> Integer
sumOfEveryNumber [] = 0
sumOfEveryNumber (x:(y:xs)) = x + sumOfEveryNumber xs