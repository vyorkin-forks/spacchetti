    let mkPackage = ./../mkPackage.dhall

in  { css =
        mkPackage
        [ "generics-rep"
        , "nonempty"
        , "profunctor"
        , "strings"
        , "these"
        , "transformers"
        , "colors"
        , "console"
        ]
        "https://github.com/vyorkin-forks/purescript-css.git"
        "master"
    , halogen-storybook =
        mkPackage
        [ "halogen", "routing", "foreign-object" ]
        "https://github.com/rnons/purescript-halogen-storybook.git"
        "master"
    }
