import System.Environment
import System.IO

repeat' :: Int -> String -> IO ()
repeat' 0 _   = return ()
repeat' n str = do
    putStr str
    repeat' (n-1) str

main = do
    args <- getArgs
    str <- getLine
    repeat' (read $ args!!0) str
