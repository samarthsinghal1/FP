{-# LANGUAGE RecordWildCards #-}
module Section7.TimeMachineR where
import Text.Show (Show)

data TimeMachineR = TimeMachineR { manufacturer::String, model::Integer, name::String, dir::Direction, price::Double }
                    deriving Show
data Direction = Past | Future | Both deriving Show

discount :: Double -> TimeMachineR -> TimeMachineR
discount perc t@TimeMachineR {..} = let price' = price*(1-perc/100) in t{ price = price'}