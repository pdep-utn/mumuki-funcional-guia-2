it "promedioSegun id [10, 0, 5] == 5" $ do 
   promedioSegun id ([10, 0, 5]::[Float]) `shouldBe` (5::Float)

it "promedioSegun id [3, 3, 4] == (10/3)" $ do 
   promedioSegun id ([3, 3, 4]::[Float]) `shouldBe`( (10/3) :: Float )