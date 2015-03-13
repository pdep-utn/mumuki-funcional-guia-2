describe "sumarLista" $ do
  it "devuelve 9 dados [1,3,5]" $ do
    sumarLista [1,3,5] `shouldBe` 9
  it "devuelve 10 dados [2,1,7]" $ do
    sumarLista [2,1,7] `shouldBe` 10
