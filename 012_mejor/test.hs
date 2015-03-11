describe "mejor" $ do
  it "devuelve 3 dados (**2) (*3) 1" $ do
    mejor (**2) (*3) 1`shouldBe` 3

  it "devuelve 25 dados (**2) (*3) 1" $ do
    mejor (**2) (*3) 5`shouldBe` 25