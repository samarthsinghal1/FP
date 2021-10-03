module Section6.Unzip where

unzip1 :: [(a , b)] -> ([a], [b])
unzip1 [] = ([], [])
unzip1 (x:xs) = (fst x:one, snd x: two) where (one, two) = unzip1 xs