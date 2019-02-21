ddd :: Int -> String
ddd num | num == 61 = "Brasilia"
   | num == 71 = "Salvador"
   | num == 11 = "Sao Paulo"
   | num == 21 = "Rio de Janeiro"
   | num == 32 = "Juiz de Fora"
   | num == 19 = "Campinas"
   | num == 27 = "Vitoria"
   | num == 31 = "Belo Horizonte"
   | otherwise = "DDD nao cadastrado"

main = do
   num <- getLine
   let result = ddd (read(num))
   putStrLn result
