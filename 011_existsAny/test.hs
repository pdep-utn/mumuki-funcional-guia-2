describe "existsAny" $ do
  it "hay al menos un número par en (1,3,4)" $ do
  	existsAny even (1,3,4) `shouldBe` True
  it "no hay números pares en (1,5,27)" $ do
  	existsAny even (1,5,27) `shouldBe` False