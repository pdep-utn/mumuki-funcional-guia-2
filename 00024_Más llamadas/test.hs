describe "más llamadas" $ do
    it "cuandoHabloMas ([1, 1, 3, 5, 1], [32,20,5]) == \"reducido\"" $ do
        cuandoHabloMas ([1, 1, 3, 5, 1], [32,20,5]) `shouldBe` "reducido"

    it "cuandoHabloMas ([1, 10, 10], [2]) == \"normal\"" $ do
        cuandoHabloMas ([1, 10, 10], [2]) `shouldBe` "normal"

    it "cuandoHizoMasLlamadas ([1, 1, 3, 5, 1], [32,20,5]) == \"normal\"" $ do
        cuandoHizoMasLlamadas ([1, 1, 3, 5, 1], [32,20,5]) `shouldBe` "normal"

    it "cuandoHizoMasLlamadas ([1, 10, 10], [2]) == \"normal\"" $ do
        cuandoHizoMasLlamadas ([1, 10, 10], [2]) `shouldBe` "normal"
        
    it "cuandoHizoLaLLamadaMasLarga ([1, 1, 3, 5, 1], [32,20,5]) == \"reducido\"" $ do
        cuandoHizoLaLLamadaMasLarga ([1, 1, 3, 5, 1], [32,20,5]) `shouldBe` "reducido"

    it "cuandoHizoLaLLamadaMasLarga ([1, 10, 10], [2]) == \"normal\"" $ do
        cuandoHizoLaLLamadaMasLarga ([1, 10, 10], [2]) `shouldBe` "normal"
        
    it "cuandoHizoMasLLamadasBreves ([1, 1, 3, 5, 1], [32,20,5]) == \"normal\"" $ do
        cuandoHizoMasLLamadasBreves ([1, 1, 3, 5, 1], [32,20,5]) `shouldBe` "normal"

    it "cuandoHizoMasLLamadasBreves ([1, 10, 10], [1, 1]) == \"reducido\"" $ do
        cuandoHizoMasLLamadasBreves ([1, 10, 10], [1, 1]) `shouldBe` "reducido"

