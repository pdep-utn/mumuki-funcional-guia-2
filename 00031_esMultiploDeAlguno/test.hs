describe "esMultiploDeAlguno" $ do
  it "devuelve False 34 y [4,3,5]" $ do
    esMultiploDeAlguno 34 [4,3,5] `shouldBe` False

  it "devuelve True dados 15 y [2,3,4]" $ do
    esMultiploDeAlguno 15 [2,3,4] `shouldBe` True
    
  it "devuelve True dados 10 y [2,4]" $ do
    esMultiploDeAlguno 10 [2, 4] `shouldBe` True
    
  it "devuelve True dados 100 y []" $ do
    esMultiploDeAlguno 100 [] `shouldBe` False
    
  it "devuelve True dados 100 y [50, 1, 8]" $ do
    esMultiploDeAlguno 100 [50, 1, 8] `shouldBe` True
