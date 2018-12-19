let mkPackage = ./../mkPackage.dhall

in  { filterable =
        mkPackage
        [ "arrays"
        , "either"
        , "foldable-traversable"
        , "identity"
        , "lists"
        , "ordered-collections"
        ]
        "https://github.com/LiamGoodacre/purescript-filterable.git"
        "v3.0.1"
    , generics-rep-optics =
        mkPackage
        [ "generics-rep", "profunctor-lenses", "typelevel-prelude" ]
        "https://github.com/LiamGoodacre/purescript-generics-rep-optics.git"
        "v1.1.0"
    }
