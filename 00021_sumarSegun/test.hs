describe "sumarSegun" $ do
  it "devuelve 9 dados id y [1,3,5]" $ do
    sumarSegun id [1,3,5] `shouldBe` 9
  it "devuelve 10 dados id y [2,1,7]" $ do
    sumarSegun id [2,1,7] `shouldBe` 10

  it "devuelve 4 dados (length.show) y \"hola\"" $ do
    sumarSegun (length.show) "hola" `shouldBe` 12
