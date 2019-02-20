import Text.Printf
cal_salary :: Float -> Float -> Float
cal_salary hours value_hour = hours * value_hour

main = do
   number <- getLine
   hours <- getLine
   value_hour <- getLine
   let salary = (cal_salary(read(hours)) (read(value_hour)))
   putStr "NUMBER = "
   putStrLn number
   putStr "SALARY = U$ "
   printf "%.2f\n" salary
   
