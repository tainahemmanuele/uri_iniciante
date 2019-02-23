import Text.Printf
cal_div :: Int  -> IO ()
cal_div value = 
   if value == 0 then do
      printf ""
   else do
      values <- getLine
      let list_values = words values
      let x = list_values !! 0
      let y = list_values !! 1
      if ((read(y)) == 0) then do
         printf  "divisao impossivel\n"
         cal_div (value-1)
      else do
         let result = (divisao (read(x)) (read(y)))
         printf "%.1f\n" result
         cal_div (value-1)

divisao :: Float -> Float -> Float
divisao x y  = x / y
      
main = do
   value <- getLine
   cal_div (read(value))
