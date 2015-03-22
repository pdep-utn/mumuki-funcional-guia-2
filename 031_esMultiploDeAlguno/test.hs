describe "esMultiploDeAlguno" $ do
  it "devuelve False 34 y [4,3,5]" $ do
    esMultiploDeAlguno 34 [4],3,5] `shouldBe` False

  it "devuelve True dados 15 y [2,3,4]" $ do
    esMultiploDeAlguno 15 [2,3,4] `shouldBe` True