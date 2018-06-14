describe "quienesAprobaron" $ do

  it "quienesAprobaron [[8,6,2,4],[7,9,4,5],[6,2,4,2],[9,6,7,10]] == [[7,9,4,5],[9,6,7,10]]" $ do
    quienesAprobaron [[8,6,2,4],[7,9,4,5],[6,2,4,2],[9,6,7,10]] `shouldBe` [[7,9,4,5],[9,6,7,10]]

  it "quienesAprobaron [[7,9,4,5]] == [[7,9,4,5]]" $ do
    quienesAprobaron [[7,9,4,5]] `shouldBe` [[7,9,4,5]]


