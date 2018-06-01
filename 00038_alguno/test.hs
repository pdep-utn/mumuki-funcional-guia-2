describe "alguno" $ do
  it "alguno even [2] == True" $ do
    alguno even [2] `shouldBe` True

  it "alguno even [4, 2, 1] == True" $ do
    alguno even [4, 2, 1] `shouldBe` True

  it "alguno even [9, 11] == False" $ do
    alguno even [9, 11] `shouldBe` False

  it "alguno (>0) [] == False" $ do
    alguno (>0) [] `shouldBe` False

  it "alguno ((>5).length) [\"hola\"] == False" $ do
    alguno ((>5).length) ["hola"] `shouldBe` False



