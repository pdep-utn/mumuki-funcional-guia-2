describe "hayAlgunNegativo" $ do
  it "hayAlgunNegativo [2,-3,9] == True" $ do
    hayAlgunNegativo [2,-3,9] `shouldBe` True

  it "hayAlgunNegativo [-10,9] == True" $ do
    hayAlgunNegativo [-10,9] `shouldBe` True

  it "hayAlgunNegativo [2,9] == False" $ do
    hayAlgunNegativo [2,9] `shouldBe` False

  it "hayAlgunNegativo [] == False" $ do
    hayAlgunNegativo [] `shouldBe` False




