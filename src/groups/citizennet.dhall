    let mkPackage = ./../mkPackage.dhall

in  { halogen-select =
        mkPackage
        [ "halogen" ]
        "https://github.com/citizennet/purescript-halogen-select.git"
        "v2.0.0"
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
