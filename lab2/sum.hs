sum2a :: (Int, Int) -> Int
sum2a (m,n) = m + n

sum2b :: [Int] -> Int
sum2b (m:n:_) = m + n

sum2c :: Int -> Int -> Int
sum2c m n = m + n
