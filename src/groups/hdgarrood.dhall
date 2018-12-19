let mkPackage = ./../mkPackage.dhall

in  { ansi =
        mkPackage
        [ "foldable-traversable", "lists", "strings" ]
        "https://github.com/hdgarrood/purescript-ansi.git"
        "v5.0.0"
    , debugged =
        mkPackage
        [ "prelude"
        , "console"
        , "strings"
        , "ordered-collections"
        , "either"
        , "tuples"
        , "lists"
        , "arrays"
        , "bifunctors"
        , "record"
        , "effect"
        , "generics-rep"
        ]
        "https://github.com/hdgarrood/purescript-debugged.git"
        "master"
    }
