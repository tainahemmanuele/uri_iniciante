import Text.Printf
calcula_triangulo :: Double -> Double -> Double
calcula_triangulo a c = (a*c)/2

calcula_circulo :: Double -> Double
calcula_circulo c = 3.14159 *c*c

calcula_trapezio :: Double -> Double -> Double -> Double
calcula_trapezio a b c = ( c * (a+b)) / 2

calcula_quadrado :: Double -> Double
calcula_quadrado b = b*b

calcula_retangulo :: Double -> Double -> Double
calcula_retangulo a b = a*b

main = do
   values <- getLine
   let list = words values
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
