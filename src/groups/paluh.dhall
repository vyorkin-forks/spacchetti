    let mkPackage = ./../mkPackage.dhall

in  { polyform =
        mkPackage
        [ "newtype"
        , "ordered-collections"
        , "generics-rep"
        , "variant"
        , "transformers"
        , "profunctor"
        , "invariant"
        , "run"
        , "foreign"
        , "foreign-object"
        ]
        "https://github.com/paluh/purescript-polyform.git"
        "v0.7.0"
    }
