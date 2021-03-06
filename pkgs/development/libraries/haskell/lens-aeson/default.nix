# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, attoparsec, doctest, filepath, genericDeriving
, lens, scientific, semigroups, simpleReflect, text
, unorderedContainers, vector
}:

cabal.mkDerivation (self: {
  pname = "lens-aeson";
  version = "1.0.0.1";
  sha256 = "1gkplcvi570bd824q4zswi1ajb3730b7qng48g1zpjskvikn32qn";
  buildDepends = [
    aeson attoparsec lens scientific text unorderedContainers vector
  ];
  testDepends = [
    doctest filepath genericDeriving semigroups simpleReflect
  ];
  meta = {
    homepage = "http://github.com/lens/lens-aeson/";
    description = "Law-abiding lenses for aeson";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
