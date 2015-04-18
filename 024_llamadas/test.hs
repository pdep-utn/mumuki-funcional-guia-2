describe "llamadas" $ do
    it "cuandoHabloMasMinutos devuelve horarioReducido" $ do
        (cuandoHabloMasMinutos) `shouldBe` "horarioReducido"
		
    it "cuandoHizoMasLlamadas devuelve horarioNormal" $ do
        (cuandoHizoMasLlamadas) `shouldBe` "horarioNormal"