module Main exposing (join)


path =
    join "Hello" "," "World"


join : String -> String -> String -> String
join a b c =
    a ++ b ++ c
