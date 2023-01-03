let Package = { name : Text, version : Text, repo : Text, dependencies : List Text }

let packages = [
  { name = "base"
  , repo = "https://github.com/dfinity/motoko-base"
  , version = "494824a2787aee24ab4a5888aa519deb05ecfd60"
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
