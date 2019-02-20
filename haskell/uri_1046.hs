import Text.Printf
calcula_hora :: Int -> Int ->Int
calcula_hora value1 value2 | value2 <= value1 =  24 - (value1 - value2)
   | otherwise = value2-value1
   
main = do
   values <- getLine
   let list = words values
   let value1 = list !! 0
   let value2 = list !! 1
   let hora = (calcula_hora (read(value1)) (read(value2)))
   putStr("O JOGO DUROU "  ++(show hora) ) 
   printf " HORA(S)"
   putStr "\n"
