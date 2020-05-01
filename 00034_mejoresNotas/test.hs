describe "mejoresNotas" $ do
  it "mejoresNotas [[8,6,2,4],[7,9,4,5],[6,2,4,2],[9,6,7,10]] == [8,9,6,10]" $ do
    mejoresNotas [[8,6,2,4],[7,9,4,5],[6,2,4,2],[9,6,7,10]] `shouldBe` [8,9,6,10]

  it "mejoresNotas [[8,6,2,4],[9,6,7,10]] == [8,10]" $ do
    mejoresNotas [[8,6,2,4],[9,6,7,10]] `shouldBe` [8,10]

  it "mejoresNotas [] == []" $ do
    mejoresNotas [] `shouldBe` ([] :: [Int])

  it "mejoresNotas [[5, 10]] == [10]" $ do
    mejoresNotas [[5, 10]] `shouldBe` [10]
