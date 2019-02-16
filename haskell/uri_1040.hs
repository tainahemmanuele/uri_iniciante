import Text.Printf
calcula_media :: Float -> Float -> Float -> Float -> Float
calcula_media n1 n2 n3 n4 = ((n1*2) + (n2*3) + (n3*4) + (n4*1)) / 10

status_aluno :: Float -> String
status_aluno media | media >= 7.0 = "Aluno aprovado."
   | media < 5.0 = "Aluno reprovado."
   | media >= 5.0 && media<= 6.9 = "Aluno em exame."

recalcula_media :: Float -> Float -> Float
recalcula_media media final  = (media + final) / 2

status_aluno_final :: Float -> String
status_aluno_final  media_final | media_final >= 5.0 = "Aluno aprovado."
   | media_final <= 5.0 = "Aluno reprovado."

main = do
   notas <- getLine
   let lista_notas = words notas
   let n1 = lista_notas !! 0
   let n2 = lista_notas !! 1
   let n3 = lista_notas !! 2
   let n4 = lista_notas !! 3
   let media = ( calcula_media (read(n1)) (read(n2)) (read(n3)) (read(n4)))
   
   putStr "Media: "
   printf "%.1f\n" media

   
   if ( media >= 7) then do
      let status = status_aluno media
      putStrLn status
   else if (media < 5) then do
      let status = status_aluno media
      putStrLn status
   else do
      let status = status_aluno media
      putStrLn status
      final <- getLine
      putStr "Nota do exame: "
      let prova_final = read final :: Float
      printf "%.1f\n" prova_final 
      let media_final = ( recalcula_media media(read(final)))
      let status_final = status_aluno_final media_final
      putStrLn status_final
      putStr "Media final: "
      printf "%.1f\n" media_final
