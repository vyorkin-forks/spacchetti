let mkPackage = ./../mkPackage.dhall

in  { spec =
        mkPackage
        [ "aff"
        , "ansi"
        , "console"
        , "exceptions"
        , "foldable-traversable"
        , "generics-rep"
        , "pipes"
        , "prelude"
        , "strings"
        , "transformers"
        ]
        "https://github.com/purescript-spec/purescript-spec.git"
        "v3.1.0"
    , spec-quickcheck =
        mkPackage
        [ "aff", "prelude", "quickcheck", "random", "spec" ]
        "https://github.com/owickstrom/purescript-spec-quickcheck.git"
        "v3.1.0"
    , spec-discovery =
        mkPackage
        [ "prelude", "effect", "arrays", "spec", "node-fs" ]
        "https://github.com/purescript-spec/purescript-spec-discovery.git"
        "v3.1.0"
    }
