import Text.Printf
cal_tabuada :: Int -> Int -> IO ()
cal_tabuada x value = 
   if x>=1 && x<=10 then do
      let result = multiplica x value 
      printf "%d x %d = %d\n"  x   value   result
      cal_tabuada (x+1) value
   else do
      printf ""
   


multiplica :: Int -> Int -> Int
multiplica x y  = x * y

main = do
   value <- getLine
   cal_tabuada 1 (read(value))
