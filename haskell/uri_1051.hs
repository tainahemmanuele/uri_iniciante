import Text.Printf
calcula_imposto :: Float -> Float
calcula_imposto salario | salario >= 2000.01 && salario <= 3000.00 = (salario-2000)*0.08
   | salario >= 3000.01 && salario <= 4500.00 = (1000*0.08) + ((salario-3000)* 0.18)
   | salario > 4500.00 = (salario - 4500)*0.28 + (1500*0.18) + (1000*0.08)
   
main = do
   salario <- getLine
   if read(salario) >= 0.00 && read(salario) <= 2000.00 then do
      putStrLn "Isento"
   else do
      let imposto = (calcula_imposto (read (salario)))
      putStr "R$ " 
      printf "%.2f\n" imposto
