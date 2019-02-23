import Text.Printf
pum :: Int -> Int -> Int -> Int -> IO()
pum value x y z =
   if value == 0 then do
      printf ""
   else do
      printf "%d %d %d PUM\n" x y z
      pum  (value-1) (x+4) (y+4) (z+4)
       
main = do
   value <- getLine
   pum (read(value)) 1 2 3
