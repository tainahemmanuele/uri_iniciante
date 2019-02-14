import Text.Printf
cal_consumo :: Float -> Float -> Float
cal_consumo distance total_comb = (distance/total_comb)

main = do
   distance <- getLine
   total_comb <- getLine
   let consumo_medio = (cal_consumo (read(distance)) (read(total_comb)))
   printf "%.3f" consumo_medio 
   putStrLn " km/l" 

