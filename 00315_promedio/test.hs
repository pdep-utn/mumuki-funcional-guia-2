it "promedio [10, 0, 5] == 5" $ do 
   promedio [10, 0, 5] `shouldBe` 5

it "promedio [3, 3, 4] == (10/3)" $ do 
   promedio ( [3, 3, 4]::[Float]) `shouldBe` (10/3) :: Float