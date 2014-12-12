# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, free, HUnit, kanExtensions, QuickCheck, testFramework
, testFrameworkHunit, testFrameworkQuickcheck2, transformers
, transformersBase
}:

cabal.mkDerivation (self: {
  pname = "extensible-effects";
  version = "1.8.1.0";
  sha256 = "0ssnb1c63lnal6k8f1v36scwqr8m430gq0ssss7r8ndqcbpnlc64";
  buildDepends = [
    free kanExtensions transformers transformersBase
  ];
  testDepends = [
    HUnit QuickCheck testFramework testFrameworkHunit
    testFrameworkQuickcheck2
  ];
  jailbreak = true;
  meta = {
    homepage = "https://github.com/RobotGymnast/extensible-effects";
    description = "An Alternative to Monad Transformers";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ ocharles ];
  };
})
