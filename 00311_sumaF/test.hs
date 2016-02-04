describe "sumaF" $ do
  it "sumaF [abs] (-8) == 22" $ do
    sumaF [abs] (-8) `shouldBe` 8

  it "sumaF [succ, succ] 10 == 22" $ do
    sumaF [succ, succ] 10 `shouldBe` 22

  it "sumaF [] 120 == 0" $ do
    sumaF [] 120 `shouldBe` 0