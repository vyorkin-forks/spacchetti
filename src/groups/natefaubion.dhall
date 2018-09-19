    let mkPackage = ./../mkPackage.dhall 

in  { heterogeneous =
        mkPackage
        [ "prelude", "record", "tuples", "functors", "variant", "either" ]
        "v0.2.0"
        "https://github.com/natefaubion/purescript-heterogeneous.git"
    , run           =
        mkPackage
        [ "aff"
        , "effect"
        , "either"
        , "free"
        , "maybe"
        , "newtype"
        , "prelude"
        , "profunctor"
        , "tailrec"
        , "tuples"
        , "type-equality"
        , "unsafe-coerce"
        , "variant"
        ]
        "https://github.com/natefaubion/purescript-run.git"
        "v2.0.0"
    , variant       =
        mkPackage
        [ "enums"
        , "lists"
        , "maybe"
        , "partial"
        , "prelude"
        , "record"
        , "tuples"
        , "typelevel-prelude"
        , "unsafe-coerce"
        ]
        "https://github.com/natefaubion/purescript-variant.git"
        "v5.0.0"
    }
