qq = do
    x <- [1..9]
    y <- [1..9]
    return $ show x ++ "x" ++ show y ++ "=" ++ show (x * y)

main = do
    mapM_ putStrLn qq
