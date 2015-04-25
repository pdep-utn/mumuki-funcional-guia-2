describe "aplicarFunciones" $ do
  it "aplicarFunciones [succ,negate,abs] 10 == [11,-10,10]" $ do
    aplicarFunciones [succ,negate,abs] 10 `shouldBe` [11,-10,10]

  it "aplicarFunciones [] \"hola\" == []" $ do
    aplicarFunciones [] "hola" `shouldBe` ([]::[String])

  it "aplicarFunciones [length] \"hola\" == [4]" $ do
    aplicarFunciones [length] "hola" `shouldBe` [4]

  it "aplicarFunciones [id, not] True == [True, False]" $ do
    aplicarFunciones [id, not] True `shouldBe` [True, False]

