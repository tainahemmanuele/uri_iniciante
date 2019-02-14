import Text.Printf
import Data.List.Split
calcula_triangulo :: Float -> Float -> Float
calcula_triangulo a c = (a*c)/2

calcula_circulo :: Float -> Float
calcula_circulo c = 3.14159 * (c*c)

calcula_trapezio :: Float -> Float -> Float -> Float
calcula_trapezio a b c = ((a+b)*c) / 2

calcula_quadrado :: Float -> Float
calcula_quadrado b = b*b

calcula_retangulo :: Float -> Float -> Float
calcula_retangulo a b = a*b

main = do
   values <- getLine
   let list = splitOn " " values
   let a = list !! 0
   let b = list !! 1
   let c = list !! 2
   let area_triangulo = (calcula_triangulo (read(a)) (read(c)))
   let area_circulo = (calcula_circulo (read(c)))
   let area_trapezio = (calcula_trapezio (read(a)) (read(b)) (read(c)))
   let area_quadrado = (calcula_quadrado (read(b)))
   let area_retangulo = (calcula_retangulo (read(a)) (read(b)))
   putStr "TRIANGULO: "
   printf "%.3f\n" area_triangulo
   putStr "CIRCULO: "
   printf "%.3f\n" area_circulo
   putStr "TRAPEZIO: "
   printf "%.3f\n" area_trapezio
   putStr "QUADRADO: "
   printf "%.3f\n" area_quadrado
   putStr "RETANGULO: "
   printf "%.3f\n" area_retangulo
