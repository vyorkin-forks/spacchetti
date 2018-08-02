    let mkPackage = ./../mkPackage.dhall

in  { halogen-formless =
        mkPackage
        [ "halogen", "halogen-renderless", "polyform", "validation" ]
        "https://github.com/thomashoneyman/purescript-halogen-formless.git"
        "master"
    , halogen-renderless =
        mkPackage
        [ "prelude", "control", "halogen" ]
        "https://github.com/thomashoneyman/purescript-halogen-renderless.git"
        "master"
    }
