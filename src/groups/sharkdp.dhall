    let mkPackage = ./../mkPackage.dhall 

in  { bigints =
        mkPackage
        [ "integers", "maybe", "strings" ]
        "https://github.com/sharkdp/purescript-bigints.git"
        "v4.0.0"
    , colors  =
        mkPackage
        [ "arrays", "integers", "lists", "partial", "strings" ]
        "https://github.com/sharkdp/purescript-colors.git"
        "v5.0.0"
    , numbers =
        mkPackage
        [ "globals", "math", "maybe" ]
        "https://github.com/sharkdp/purescript-numbers.git"
        "v6.0.0"
    }
