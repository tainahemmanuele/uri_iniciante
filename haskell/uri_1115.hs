import Text.Printf
calcula_quadrante :: Float -> Float -> String
calcula_quadrante x y | x == 0 && y == 0 = ""
   | x == 0 && not(y == 0) = ""
   | not(x == 0) && y == 0 = ""
   | x > 0 && y > 0 = "primeiro"
   | x < 0 && y > 0 = "segundo"
   | x < 0 && y < 0 = "terceiro"
   | x > 0 && y < 0 = "quarto"
   
main = do
   values <- getLine
   let list_values = words values
   let x = list_values !! 0
   let y = list_values !! 1
   if  read(x) == 0 || read(y) == 0 then do
     let result = (calcula_quadrante (read(x)) (read(y)))
     putStr result
   else do
     let result = (calcula_quadrante (read(x)) (read(y)))
     putStrLn result
     main
