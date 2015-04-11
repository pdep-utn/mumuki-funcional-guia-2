describe "existsAny" $ do
  it "hay al menos un número par en [1,3,5,7,11,20]" $ do
    existsAny even [1,3,5,7,11,20] `shouldBe` True
  it "hay al menos un número impar en [1,2,10,40,30,100]" $ do
  	existsAny odd [1,2,10,40,30,100] `shouldBe` True
  it "hay al menos una palabra de más de 5 letras en ["hola", "murcielago", "cinco"]" $ do
  	existsAny (\x -> length x > 5) ["hola", "murcielago", "cinco"] `shouldBe` True
  it "no existen números pares en []" $ do
  	existsAny even [] `shouldBe` False