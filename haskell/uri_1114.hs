import Text.Printf

main = do
   senha <- getLine
   if read(senha) == 2002 then do
      putStrLn "Acesso Permitido"
   else do
      putStrLn "Senha Invalida"
      main
