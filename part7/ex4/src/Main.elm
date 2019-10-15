module Main exposing (..)


type alias Wallet =
    { amount : Int, material : String }


type alias User =
    { name : String, age : Int, wallet : Wallet }


updateUser : String -> Int -> User -> User
updateUser newName newAmount user =
    let
        wallet =
            user.wallet

        newWallet =
            { wallet | amount = newAmount }
    in
    { user | name = newName, wallet = newWallet }
