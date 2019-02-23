import Text.Printf
quadrado :: Int -> Int -> Int -> Int -> IO ()
quadrado value x y z = 
   if value == 0 then do
      printf ""
   else do
      printf "%d %d %d\n" x y z
      quadrado (value-1) (x+1) ((x+1)*(x+1)) ((x+1)*(x+1)*(x+1))
      
main = do
   value <- getLine
   quadrado (read(value)) 1 1 1
