import Text.Printf
cal_resto :: Int -> Int ->  IO ()
cal_resto x value  | x >=1 && x < 10000 = 
      if ( mod x value == 2 ) then do
         printf "%.d\n" x
         cal_resto (x+1) value
      else do
         cal_resto (x+1) value
    | otherwise  = printf ""
    
main = do
   value <- getLine
   cal_resto 1 (read(value))
   
