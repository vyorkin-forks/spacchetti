    let mkPackage = ./../mkPackage.dhall

in  { stringutils =
        mkPackage
        [ "strings"
        , "partial"
        , "arrays"
        , "either"
        , "maybe"
        , "prelude"
        , "integers"
        ]
        "https://github.com/menelaos/purescript-stringutils.git"
        "compiler/0.12"
    }
