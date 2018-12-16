    let mkPackage = ./../mkPackage.dhall

in  { unicode-prelude =
        mkPackage
        [ "prelude" ]
        "https://github.com/vyorkin/purescript-unicode-prelude.git"
        "v0.2.3"
    }
