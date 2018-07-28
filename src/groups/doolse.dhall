    let mkPackage = ./../mkPackage.dhall

in  { uri =
        mkPackage
        [ "arrays"
        , "generics-rep"
        , "globals"
        , "integers"
        , "parsing"
        , "profunctor-lenses"
        , "unfoldable"
        , "these"
        ]
        "https://github.com/doolse/purescript-uri.git"
        "compiler/0.12"
    }
