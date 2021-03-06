{ name = "domains-dns"
, dependencies =
  [ "aff"
  , "argonaut"
  , "argonaut-codecs"
  , "arrays"
  , "console"
  , "control"
  , "dotenv"
  , "effect"
  , "either"
  , "foldable-traversable"
  , "foreign"
  , "foreign-object"
  , "maybe"
  , "milkis"
  , "node-buffer"
  , "node-fs-aff"
  , "node-process"
  , "partial"
  , "prelude"
  , "record"
  , "strings"
  , "transformers"
  , "tuples"
  , "typelevel-prelude"
  , "yaml-next"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
