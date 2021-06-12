module Sets.Odds where

import Sets.Naturals

odds :: [Int]
odds = map (\x -> x * 2 - 1) naturals