let upstream-ps =
      https://github.com/purescript/package-sets/releases/download/psc-0.15.8-20230422/packages.dhall
        sha256:53dd9dfa0c0c3e8bd922dc49dfb3661bc8475c7166f079831440bb586b3cc052

let upstream-lua =
      https://github.com/Unisay/purescript-lua-package-sets/releases/download/psc-0.15.8-20230422-draft5/packages.dhall
        sha256:242df829c0412560fa5ee1638b74acc760d745741d6da04acf227c26fa778e64

in  upstream-ps // upstream-lua
