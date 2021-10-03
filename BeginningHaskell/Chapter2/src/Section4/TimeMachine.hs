module Section4.TimeMachine where

data TimeMachine = TimeMachine String Integer String Direction Double 
                    deriving Show
data Direction = Past | Future | Both
                deriving Show
