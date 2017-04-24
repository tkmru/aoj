import Data.List

top3 :: [Int] -> [Int]
top3 = take 3 . reverse . sort

main = do
  let n = 10
  s <- getContents
  let v = map (read::String->Int) . lines $ s
  mapM_ (putStrLn . show) $ top3 v
