it "promedioSegun id [10, 0, 5] == 5" $ do 
   promedioSegun id [10, 0, 5] `shouldBe` 5

it "promedioSegun id [3, 3, 4] == (10/3)" $ do 
   promedioSegun id [3, 3, 4] `shouldBe` (10/3)