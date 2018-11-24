module LibTestSpec (spec) where

import Test.Hspec
import Lib

spec :: Spec 
spec = 
  describe "add" $ 
    it "test simple add" $ 
        add 5 5 `shouldBe` 10