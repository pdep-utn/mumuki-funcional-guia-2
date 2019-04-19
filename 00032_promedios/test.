describe "promedios" $ do
  it "devuelve [7,6.5,4,7.5]  dado  [[8,6]],[6,7],[6,2,4],[9,6]]" $ do
    promedios  [[8,6],[6,7],[6,2,4],[9,6]]`shouldBe` [7,6.5,4,7.5]

  it "devuelve [1,3,5]  dado  [[1,1], [1,3,5], [4,5,6]]" $ do
    promedios  [[1,1], [1,3,5], [4,5,6]]`shouldBe` [1,3,5]

  it "devuelve []  dado  []" $ do
    promedios  []`shouldBe` []
