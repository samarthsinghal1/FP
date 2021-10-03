module Section6.Ackermann where

ackermann :: Integer -> Integer -> Integer 
ackermann m n 
    | m == 0 = n+1
    | n == 0 && m > 0 = ackermann (m-1) n
    | n > 0 && m > 0 = ackermann (m-1) (ackermann m (n-1))
    | otherwise = 0
