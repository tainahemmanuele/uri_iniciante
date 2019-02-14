import Text.Printf
import Data.List.Split
main = do
   values <- getLine
   let list = splitOn " " values
   let value1 = list !! 0
   let value2 = list !! 1
   let value3 = list !! 2
   print value1
