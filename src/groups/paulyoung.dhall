    let mkPackage = ./../mkPackage.dhall 

in  { prettier-printer =
        mkPackage
        [ "prelude", "console", "lists", "tuples" ]
        "https://github.com/paulyoung/purescript-prettier-printer.git"
        "v2.0.1"
    }
