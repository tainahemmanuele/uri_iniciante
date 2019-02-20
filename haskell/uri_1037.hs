import Text.Printf
verifica_value :: Float -> String
verifica_value value | value >= 0 && value <= 25 = "Intervalo [0,25]"
   | value > 25 && value <= 50 = "Intervalo (25,50]"
   | value > 50 && value <= 75 = "Intervalo (50,75]"
   | value > 75 && value <= 100 = "Intervalo (75,100]"
   | otherwise = "Fora de intervalo"
   
main = do
   value <- getLine
   let result = verifica_value (read(value))
   putStrLn result
