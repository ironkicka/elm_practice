module Main exposing (..)


fact : Int -> Int
fact n =
    if n == 0 then
        1

    else
        n * fact (n - 1)


bino : Int -> Int -> Int
bino n k =
    round (toFloat (fact n) / toFloat (fact k * fact (n - k)))


reduce : Int -> (Int -> Int -> Int) -> List Int -> Int
reduce val1 binominal_func val2 =
    List.sum (List.map (binominal_func val1) val2)
