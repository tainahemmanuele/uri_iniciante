import Text.Printf
cal_med :: Double -> Double -> Double
cal_med value1 value2 = (((value1*3.5)+(value2*7.5))/11)

main = do
   value1 <- getLine
   value2 <- getLine
   let media = (cal_med (read(value1)) (read(value2)))
   putStr "MEDIA = "
   printf "%.5f\n" media 
