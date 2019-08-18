import Text.Printf
animal :: String -> String -> String -> String
animal c1 c2 c3 | c1 == "vertebrado" = vertebrado c2 c3
   |otherwise = invertebrado c2 c3 

vertebrado :: String -> String -> String
vertebrado c2 c3 | c2 == "ave" = ave c3
   | otherwise = mamifero c3

invertebrado :: String -> String -> String
invertebrado c2 c3 | c2 == "inseto" = inseto c3
   | otherwise = anelideo c3

ave :: String -> String
ave c3 | c3 == "carnivoro" = "aguia"
   | otherwise = "pomba"

mamifero :: String -> String
mamifero c3 | c3 == "onivoro" = "homem"
   | otherwise = "vaca"

inseto :: String -> String
inseto c3 | c3 == "hematofago" = "pulga"
   | otherwise = "lagarta"

anelideo :: String -> String
anelideo c3 | c3 == "hematofago" = "sanguessuga"
   |otherwise = "minhoca"

main = do
   c1 <- getLine
   c2 <- getLine
   c3 <- getLine
   let result = animal c1 c2 c3
   putStrLn result
