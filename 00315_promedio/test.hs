it "promedio [10, 0, 5] == 5" $ do 
   promedio ([10, 0, 5]::Float) `shouldBe` (5::Float)

it "promedio [3, 3, 4] == (10/3)" $ do 
   promedio ([3, 3, 4]::[Float]) `shouldBe` (10/3) :: Float