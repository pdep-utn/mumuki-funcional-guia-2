describe "frecuencias" $ do
  it "promedioFrecuenciaCardiaca == 115.285714285714" $ do
    promedioFrecuenciaCardiaca `shouldBe` 115.14285714285714

  it "frecuenciaCardiacaMomento 30 == 128" $ do
    frecuenciaCardiacaMomento 30 `shouldBe` 128

  it "frecuenciaCardiacaMomento 20 == 120" $ do
    frecuenciaCardiacaMomento 20 `shouldBe` 120

  it "frecuenciaCardiacaMomento 0 == 80" $ do
    frecuenciaCardiacaMomento 0 `shouldBe` 80

  it "frecuenciasHastaMomento 30 == [80, 100, 120, 128]" $ do
    frecuenciasHastaMomento 30 `shouldBe` [80, 100, 120, 128]

  it "frecuenciasHastaMomento 20 == [80, 100, 120]" $ do
    frecuenciasHastaMomento 20 `shouldBe` [80, 100, 120]

  it "frecuenciasHastaMomento 0 == [80]" $ do
    frecuenciasHastaMomento 0 `shouldBe` [80]

