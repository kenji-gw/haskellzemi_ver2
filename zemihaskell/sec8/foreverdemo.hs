import Control.Monad
import Data.Char
import System.IO

main = forever $ do
  putStr "Give me some input: "
  hFlush stdout
  l <- getLine
  putStrLn $ map toUpper l
