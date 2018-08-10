    let mkPackage = ./../mkPackage.dhall 

in  { css                   =
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
    , halogen-storybook     =
        mkPackage
        [ "halogen", "routing", "foreign-object" ]
        "https://github.com/rnons/purescript-halogen-storybook.git"
        "master"
    , node-telegram-bot-api =
        mkPackage
        [ "strings", "foreign", "aff", "simple-json" ]
        "https://github.com/vyorkin/purescript-node-telegram-bot-api.git"
        "master"
    }
