    let mkPackage = ./../mkPackage.dhall 

in  { halogen-formless   =
        mkPackage
        [ "halogen", "halogen-renderless", "variant" ]
        "https://github.com/thomashoneyman/purescript-halogen-formless.git"
        "v0.2.0"
    , halogen-renderless =
        mkPackage
        [ "prelude", "control", "halogen" ]
        "https://github.com/thomashoneyman/purescript-halogen-renderless.git"
        "v0.0.3"
    }
