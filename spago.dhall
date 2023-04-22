{ name = "purescript-lua-unfoldable"
, dependencies =
  [ "foldable-traversable"
  , "maybe"
  , "partial"
  , "prelude"
  , "tuples"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
, backend =
    ''
    pslua \
    --foreign-path . \
    --ps-output output \
    --lua-output-file dist/Data_Unfoldable.lua \
    --entry Data.Unfoldable
    ''
}
