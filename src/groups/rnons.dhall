    let mkPackage = ./../mkPackage.dhall 

in  { halogen-storybook =
        mkPackage
        [ "halogen", "routing", "foreign-object" ]
        "https://github.com/rnons/purescript-halogen-storybook.git"
        "v0.4.0"
    }
