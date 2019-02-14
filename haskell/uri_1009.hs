import Text.Printf
cal_salario :: Double -> Double -> Double
cal_salario salario_fixo total_vendas = salario_fixo + (total_vendas *0.15)

main = do
   nome <- getLine
   salario_fixo <- getLine
   total_vendas <- getLine
   let salario_total = (cal_salario(read(salario_fixo)) (read(total_vendas)))
   putStr "TOTAL = R$ "
   printf "%.2f\n" salario_total
