module Main exposing (Operation(..), plus)


type Operation
    = Binary Int Int
    | Unary Int


plus : Operation -> Int
plus op =
    case op of
        Binary a b ->
            a + b

        Unary c ->
            c
