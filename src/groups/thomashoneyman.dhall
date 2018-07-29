    let mkPackage = ./../mkPackage.dhall

in  { halogen-formless =
        mkPackage
        [ "halogen", "halogen-renderless", "polyform", "validation" ]
        "https://github.com/thomashoneyman/purescript-halogen-formless.git"
        "halogen-v5.0.0"
    , halogen-renderless =
        mkPackage
        [ "prelude", "control", "halogen" ]
        "https://github.com/thomashoneyman/purescript-halogen-renderless.git"
        "halogen-v5.0.0"
    }
