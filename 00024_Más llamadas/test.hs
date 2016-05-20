describe "más llamadas" $ do
    it "cuandoHabloMas ([1, 1, 3, 5, 1], [32,20,5]) == \"reducido\"" $ do
        cuandoHabloMas ([1, 1, 3, 5, 1], [32,20,5]) `shouldBe` "reducido"

    it "cuandoHabloMas ([1, 10, 10], [2]) == \"normal\"" $ do
        cuandoHabloMas ([1, 10, 10], [2]) `shouldBe` "normal"

    it "cuandoHizoMas ([1, 1, 3, 5, 1], [32,20,5]) == \"normal\"" $ do
        cuandoHizoMasLlamadas ([1, 1, 3, 5, 1], [32,20,5]) `shouldBe` "normal"

    it "cuandoHizoMasLlamadas ([1, 10, 10], [2]) == \"normal\"" $ do
        cuandoHizoMasLlamadas ([1, 10, 10], [2]) `shouldBe` "normal"
        
    it "cuandoHizoLaLlamadaMasLarga ([1, 1, 3, 5, 1], [32,20,5]) == \"reducido\"" $ do
        cuandoHizoLaLlamadaMasLarga ([1, 1, 3, 5, 1], [32,20,5]) `shouldBe` "reducido"

    it "cuandoHizoLaLlamadaMasLarga ([1, 10, 10], [2]) == \"normal\"" $ do
        cuandoHizoLaLlamadaMasLarga ([1, 10, 10], [2]) `shouldBe` "normal"
        
    it "cuandoHizoMasLlamadasBreves ([1, 1, 3, 5, 1], [32,20,5]) == \"normal\"" $ do
        cuandoHizoMasLlamadasBreves ([1, 1, 3, 5, 1], [32,20,5]) `shouldBe` "normal"

    it "cuandoHizoMasLlamadasBreves ([1, 10, 10], [1, 1]) == \"reducido\"" $ do
        cuandoHizoMasLlamadasBreves ([1, 10, 10], [1, 1]) `shouldBe` "reducido"

