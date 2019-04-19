describe "pam" $ do
  it "pam [succ,negate,abs] 10 == [11,-10,10]" $ do
    pam [succ,negate,abs] 10 `shouldBe` [11,-10,10]

  it "pam [] \"hola\" == []" $ do
    pam [] "hola" `shouldBe` ([]::[String])

  it "pam [length] \"hola\" == [4]" $ do
    pam [length] "hola" `shouldBe` [4]

  it "pam [id, not] True == [True, False]" $ do
    pam [id, not] True `shouldBe` [True, False]
