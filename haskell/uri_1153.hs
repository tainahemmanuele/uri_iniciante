import Text.Printf
fatorial :: Integral a => a -> a
fatorial 0 = 1
fatorial value = value * fatorial (value -1)

main = do
   value <- getLine
   let number = fatorial (read(value))
   print number
