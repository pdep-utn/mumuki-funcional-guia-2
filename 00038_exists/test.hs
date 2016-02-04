describe "exists" $ do
  it "exists even [2] == True" $ do
    exists even [2] `shouldBe` True

  it "exists even [4, 2, 1] == True" $ do
    exists even [4, 2, 1] `shouldBe` True

  it "exists even [9, 11] == False" $ do
    exists even [9, 11] `shouldBe` False

  it "exists (>0) [] == False" $ do
    exists (>0) [] `shouldBe` False




