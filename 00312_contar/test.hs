it "contar (>4) [2, 3, 5] == 1" $ do 
  contar (>4) [2, 3, 5] `shouldBe` 1
  
it "contar (>6) [2, 3, 5] == 0" $ do 
  contar (>5) [2, 3, 5] `shouldBe` 0
  
  
it "contar (id) [True, True, True] == 1" $ do 
  contar id [True, True, True] `shouldBe` 1