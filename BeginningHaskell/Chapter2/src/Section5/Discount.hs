module Section5.Discount where
import Section4.TimeMachine ( TimeMachine(..) )

discount:: Double -> TimeMachine -> TimeMachine
discount disc (TimeMachine mfd model name dir price) = TimeMachine mfd model name dir (price*(1-disc/100))


