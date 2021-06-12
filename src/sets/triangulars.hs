module Sets.Triangulars where

import Sets.Naturals

triangulars :: [Int]
triangulars = map triangleOf [0,1..]

triangleOf :: Int -> Int
triangleOf x = foldr (+) 0 [1..x]