describe "parDeFns" $ do
  it "devuelve (True, 24) dados even (*2) y 12" $ do
    parDeFns even  (*2) 12 `shouldBe` (True, 24)

  it "devuelve (1, 2) dados (+1) (+2) 0" $ do
    parDeFns (+1) (+2) 0 `shouldBe` (1, 2)