describe "promedioSinAplazos" $ do 
  it "promediosSinAplazos de [[8,6],[6,2,4]] es [7,5]" $ do
    promediosSinAplazos [[8,6],[6,2,4]] `shouldBe` [7,5]
    
  it "promediosSinAplazos de [[1, 8, 6, 3, 2, 2, 2, 1],[6,2,4]] es [7,5]" $ do
    promediosSinAplazos [[1, 8, 6, 3, 2, 2, 2, 1],[6,2,4]] `shouldBe` [7,5]
    
  it "promediosSinAplazos de [[1,9],[1, 9], [1, 8]] es [9, 9, 8]" $ do
    promediosSinAplazos [[1,9],[1, 9], [1, 8]] `shouldBe` [9, 9, 8]
    
  it "promediosSinAplazos de [] es []" $ do
    promediosSinAplazos [] `shouldBe` []
