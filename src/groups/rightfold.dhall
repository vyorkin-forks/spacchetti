let mkPackage = ./../mkPackage.dhall

in  { logging =
        mkPackage
        [ "prelude"
        , "contravariant"
        , "console"
        , "effect"
        , "transformers"
        , "tuples"
        , "either"
        ]
        "https://github.com/rightfold/purescript-logging.git"
        "v3.0.0"
    }
