{ name = "random"
, dependencies =
  [ "prelude", "effect", "integers"]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
