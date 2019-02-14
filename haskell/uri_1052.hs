cal_mes :: Int -> String
cal_mes value | value == 1 = "January"
    | value == 2 = "February"
    | value == 3 = "March"
    | value == 4 = "April"
    | value == 5 = "May"
    | value == 6 = "June"
    | value == 7 = "July"
    | value == 8 = "August"
    | value == 9 = "September"
    | value == 10 = "October"
    | value == 11 = "November"
    | value == 12 = "December"

main = do
    value <- getLine
    let mes = cal_mes(read(value))
    putStrLn mes
    putStrLn "\n"

