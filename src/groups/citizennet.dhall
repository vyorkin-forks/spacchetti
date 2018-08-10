    let mkPackage = ./../mkPackage.dhall 

in  { fuzzy          =
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
    , halogen-select =
        mkPackage
        [ "halogen" ]
        "https://github.com/citizennet/purescript-halogen-select.git"
        "master"
    }
