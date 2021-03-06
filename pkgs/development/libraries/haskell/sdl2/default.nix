# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, SDL2 }:

cabal.mkDerivation (self: {
  pname = "sdl2";
  version = "1.1.3";
  sha256 = "111kbairf50j8kkndcc54i0gsfaffnyla7zw49gbqlqs4kgxj6b5";
  extraLibraries = [ SDL2 ];
  pkgconfigDepends = [ SDL2 ];
  meta = {
    description = "Low-level bindings to SDL2";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
