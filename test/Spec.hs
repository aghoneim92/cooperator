import           Test.Hspec

import           Cooperator

main :: IO ()
main = hspec $ describe "Cooperator.(?:)" $ do
    it "returns the first argument if it is Just something" $ do
        let val = Just "Value" ?: Just "Another value"

        val `shouldBe` Just "Value"

    it "returns the second argument if the first is Nothing" $ do
        let val = Nothing ?: Just "Value"

        val `shouldBe` Just "Value"

