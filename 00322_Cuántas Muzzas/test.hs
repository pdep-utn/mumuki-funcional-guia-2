describe "cuantasMuzzas" $ do
    it "El ejemplo del enunciado debe dar 2 pizzas de muzza" $ do
        (cuantasMuzzas [("fugaza",1), ("muzza",2), ("muzza",3), ("fugaza",1), ("morrone",1), ("muzza",4)]) `shouldBe` 2
    it "Con 8 porciones debe dar 1 sóla pizza" $ do
        (cuantasMuzzas [("fugaza",1), ("muzza",2), ("muzza",3), ("fugaza",1), ("morrone",1), ("muzza",3)]) `shouldBe` 1
    it "Con 7 porciones debe dar 1 sóla pizza" $ do
        (cuantasMuzzas [("fugaza",1), ("muzza",1), ("muzza",3), ("fugaza",1), ("morrone",1), ("muzza",3)]) `shouldBe` 1