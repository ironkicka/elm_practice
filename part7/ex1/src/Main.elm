module Main exposing (positiveIntBox)


type IntBox
    = Some Int
    | None


positiveIntBox : Int -> IntBox
positiveIntBox n =
    if n >= 0 then
        Some n

    else
        None
