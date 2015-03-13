frecuenciaCardiaca = [80, 100, 120, 128, 130, 123, 125]


describe "promedioFrecuenciaCardiaca," $ do
  it "devuelve 115.285714285714" $ do
    promedioFrecuenciaCardiaca `shouldBe` 115.285714285714

describe "frecuenciaCardiacaMinuto," $ do
  it "devuelve 128 dado 30" $ do
    frecuenciaCardiacaMinuto 30 `shouldBe` 80

describe "frecuenciasHastaMomento 30" $ do
  it "devuelve [80, 100, 120, 128] dado" $ do
    frecuenciasHastaMomento `shouldBe` [80, 100, 120, 128]
