it "rotar [1, 2, 3] == [2, 3, 1]" $ do 
   rotar [1, 2, 3] `shouldBe` [2, 3, 1]
 
it "rotar [3] == [3]" $ do 
   rotar [3] `shouldBe` [3]
   
it "rotar ['a', 'b'] == ['b', 'a']" $ do 
   rotar ['a', 'b'] `shouldBe` ['b', 'a']