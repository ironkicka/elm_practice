module Main exposing (..)


type alias User =
    { name : String, amount : Int }


taro =
    User "taro" 1


jiro =
    User "jiro" 1


ichiro =
    User "ichiro" 1


list1 =
    [ taro, jiro ]


list2 =
    [ taro, ichiro ]


mergeUsersWithAmountSort : List User -> List User -> List User
mergeUsersWithAmountSort l1 l2 =
    List.append l1 l2
