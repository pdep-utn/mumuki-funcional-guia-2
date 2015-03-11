describe "aplicarPar" $ do
  it "devuelve False dados even y (1,3,5)" $ do
    aplicarPar (*2) (3,12) `shouldBe` (6,24)

  it "devuelve True dados (0>) y (1,-3,7)" $ do
    aplicarPar even (3,12) `shouldBe` (False,True)