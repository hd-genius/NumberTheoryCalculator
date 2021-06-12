module Sets.Fibonacci where

fibonacci :: [Int]
fibonacci = 0 : 1 : fibonacciFrom 0 1

fibonacciFrom x y = x + y: fibonacciFrom y (y + x)