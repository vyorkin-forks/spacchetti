    let mkPackage = ./../mkPackage.dhall

in  { unordered-collections =
        mkPackage
        [ "enums", "integers", "prelude", "record", "tuples" ]
        "https://github.com/fehrenbach/purescript-unordered-collections.git"
        "v1.6.0"
    }
