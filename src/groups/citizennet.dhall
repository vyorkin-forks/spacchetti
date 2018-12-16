    let mkPackage = ./../mkPackage.dhall

in  { halogen-select =
        mkPackage
        [ "halogen", "halogen-renderless" ]
        "https://github.com/citizennet/purescript-halogen-select.git"
        "v3.0.2"
    , fuzzy =
        mkPackage
        [ "prelude"
        , "strings"
        , "foldable-traversable"
        , "tuples"
        , "ordered-collections"
        , "newtype"
        , "generics-rep"
        , "rationals"
        , "strongcheck"
        , "foreign-object"
        ]
        "https://github.com/citizennet/purescript-fuzzy.git"
        "v0.2.1"
    }
