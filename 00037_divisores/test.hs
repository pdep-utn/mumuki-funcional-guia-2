describe "divisores" $ do

  it "divisores 60 == [1,2,3,4,5,6,10,12,15,20,30,60]" $ do
    divisores 60 `shouldBe` [1,2,3,4,5,6,10,12,15,20,30,60]

  it "divisores 4 == [1, 2, 4]" $ do
    divisores 4 `shouldBe` [1,2,4]

  it "divisores 3 == [1, 3]" $ do
    divisores 3 `shouldBe` [1,3]

  it "divisores 1 == [11]" $ do
    divisores 1 `shouldBe` [1]


