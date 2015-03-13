frecuenciaCardiaca = [80, 100, 120, 128, 130, 123, 125]


describe "frecuencias" $ do
  it "devuelve 115.285714285714" $ do
    promedioFrecuenciaCardiaca `shouldBe` 115.285714285714

  it "devuelve 128 dado 30" $ do
    frecuenciaCardiacaMinuto 30 `shouldBe` 80

  it "devuelve [80, 100, 120, 128] dado" $ do
    frecuenciasHastaMomento `shouldBe` [80, 100, 120, 128]
