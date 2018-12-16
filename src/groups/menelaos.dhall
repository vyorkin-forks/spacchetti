    let mkPackage = ./../mkPackage.dhall

in  { b64 =
        mkPackage
        [ "prelude"
        , "exceptions"
        , "arraybuffer-types"
        , "either"
        , "functions"
        , "encoding"
        , "partial"
        , "strings"
        , "enums"
        ]
        "https://github.com/menelaos/purescript-b64.git"
        "v0.0.5"
    , encoding =
        mkPackage
        [ "prelude", "functions", "either", "arraybuffer-types", "exceptions" ]
        "https://github.com/menelaos/purescript-encoding.git"
        "v0.0.5"
    , stringutils =
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
        "v0.0.8"
    }
