describe "sumaPorFunciones" $ do
  it "sumaPorFunciones [abs] (-8) == 22" $ do
    sumaPorFunciones [abs] (-8) `shouldBe` 8

  it "sumaPorFunciones [succ, succ] 10 == 22" $ do
    sumaPorFunciones [succ, succ] 10 `shouldBe` 22

  it "sumaPorFunciones [] 120 == 0" $ do
    sumaPorFunciones [] 120 `shouldBe` 0