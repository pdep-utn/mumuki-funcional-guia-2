describe "esCapicua" $ do
    it "devuelve True dado neuquen" $ do
        (esCapicua ["ne","uqu","en"]) `shouldBe` True
    it "devuelve False dado pampa" $ do
        (esCapicua ["pa","m","pa"]) `shouldBe` False
    it "devuelve True dado una letra" $ do
        (esCapicua ["L"]) `shouldBe` True
    it "devuelve True dado vacio" $ do
        (esCapicua [""]) `shouldBe` True
    it "devuelve True dada repeticiones de una letra" $ do
        (esCapicua ["aa","aaa","aaaa"]) `shouldBe` True
    it "devuelve True dado 123454321" $ do
        (esCapicua ["12","345","432","1"]) `shouldBe` True
    it "devuelve True dado 1234554321" $ do
        (esCapicua ["12","3455","432","1"]) `shouldBe` True