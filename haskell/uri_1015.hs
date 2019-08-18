import Text.Printf
cal_distance :: Float -> Float -> Float -> Float -> Float
cal_distance x1 y1 x2 y2 = sqrt((x2-x1)^2 + (y2-y1)^2)

main = do
   values1 <- getLine
   values2 <- getLine
   let dots1 = words values1
   let dots2 = words values2
   let x1 = dots1 !! 0
   let y1 = dots1 !! 1
   let x2 = dots2 !! 0
   let y2 = dots2 !! 1
   let result = (cal_distance (read(x1)) (read(y1)) (read(x2)) (read(y2)))
   printf "%.4f\n" result
   
   
