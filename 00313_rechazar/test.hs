it "rechazar id [True, False] == [False]" $ do 
  rechazar id [True, False] `shouldBe` [False] 

it "rechazar (>4) [2, 9] == [2]" $ do 
  rechazar (>4) [2, 9] `shouldBe` [2] 