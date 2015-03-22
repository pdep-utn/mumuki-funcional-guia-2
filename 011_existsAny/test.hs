describe "promediosSinAplazos" $ do
  it "devuelve [7,5] dados y [[5,9],[6,2,4]]" $ do
    promediosSinAplazos [[5,9],[6,2,4]] `shouldBe` [7,5]