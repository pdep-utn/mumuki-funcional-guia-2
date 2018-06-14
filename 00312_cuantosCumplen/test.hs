it "cuantosCumplen (>4) [2, 3, 5] == 1" $ do 
  cuantosCumplen (>4) [2, 3, 5] `shouldBe` 1
  
it "cuantosCumplen (>6) [2, 3, 5] == 0" $ do 
  cuantosCumplen (>5) [2, 3, 5] `shouldBe` 0
  
  
it "cuantosCumplen (id) [True, True, True] == 1" $ do 
  cuantosCumplen id [True, True, True] `shouldBe` 3