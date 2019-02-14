import Text.Printf
cal_med :: Double -> Double -> Double-> Double
cal_med value1 value2 value3 = (((value1*2)+(value2*3)+(value3*5))/10)

main = do
   value1 <- getLine
   value2 <- getLine
   value3 <- getLine
   let media = (cal_med (read(value1)) (read(value2)) (read(value3)))
   putStr "MEDIA = "
   printf "%.1f\n" media 

