main :: IO () 
main = putStrLn "Hello what is your name?" -- show me Hello World on the console
    >> getLine  -- User can  write a String on the console
    >>= \name -> putStrLn ("Hello "++ name ++ " !") --lambda function save the user input in the parameter name and give me my name on the console out