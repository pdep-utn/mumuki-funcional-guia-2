describe "mejor" $ do
  it "devuelve 3 dados cuadrado triple 1" $ do
    mejor cuadrado triple 1`shouldBe` 3

  it "devuelve 25 dados cuadrado triple 1" $ do
    mejor cuadrado triple 5`shouldBe` 25