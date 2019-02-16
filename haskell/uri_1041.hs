import Text.Printf
calcula_quadrante :: Float -> Float -> String
calcula_quadrante x y | x == 0 && y == 0 = "Origem"
   | x == 0 && not(y == 0) = "Eixo Y"
   | not(x == 0) && y == 0 = "Eixo X"
   | x > 0 && y > 0 = "Q1"
   | x < 0 && y > 0 = "Q2"
   | x < 0 && y < 0 = "Q3"
   | x > 0 && y < 0 = "Q4"

main = do
   values <- getLine
   let list = words values
   let x  = list !! 0
   let y = list !! 1
   let ponto = (calcula_quadrante (read(x)) (read(y)))
   putStrLn ponto
