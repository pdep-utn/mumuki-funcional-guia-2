describe "frecuencias" $ do
  it "devuelve 115.285714285714" $ do
    promedioFrecuenciaCardiaca `shouldBe` 115.285714285714

  it "devuelve 128 dado 30" $ do
    frecuenciaCardiacaMinuto 30 `shouldBe` 128

  it "devuelve 120 dado 20" $ do
    frecuenciaCardiacaMinuto 20 `shouldBe` 120

  it "devuelve 80 dado 0" $ do
    frecuenciaCardiacaMinuto 0 `shouldBe` 80

  it "devuelve [80, 100, 120, 128] dado 30" $ do
    frecuenciasHastaMomento 30 `shouldBe` [80, 100, 120, 128]

  it "devuelve [80, 100, 120] dado 20" $ do
    frecuenciasHastaMomento 20 `shouldBe` [80, 100, 120]

  it "devuelve [80] dado 0" $ do
    frecuenciasHastaMomento 0 `shouldBe` [80]

