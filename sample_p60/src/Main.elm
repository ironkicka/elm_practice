module Main exposing (User, example, isValid)


type alias User =
    { id : Int
    , name : String
    , image : String
    }


isValid : User -> Bool
isValid user =
    String.length user.name > 0


example : Int
example =
    getId { id = 1, title = "Introduction" }


getId : { a | id : Int } -> Int
getId something =
    something.id
