    let mkPackage = ./../mkPackage.dhall

in  { polyform =
        mkPackage
        [ "bifunctors", "either", "generics-rep", "profunctor-lenses" ]
        "https://github.com/krisajenkins/purescript-remotedata.git"
        "v4.0.0"
    }
