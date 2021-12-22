let Package = { name : Text, version : Text, repo : Text, dependencies : List Text }

let packages = [
  { name = "base"
  , repo = "https://github.com/dfinity/motoko-base"
  , version = "f4f56295464a4b425921bd5121f6daff42d61304" -- DFX 0.8.2 | Motoko 0.6.10
  , dependencies = [] : List Text
  },
  { name = "crypto"
  , repo = "https://github.com/Bochslertech/crypto"
  , version = "v0.1"
  , dependencies = [ "base"]
  },
  { name = "ext"
  , repo = "https://github.com/Bochslertech/ext"
  , version = "v0.1"
  , dependencies = [ "base", "crypto" ]
  }
] : List Package

in  packages

