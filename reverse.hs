module Reverse where

rvrs :: String -> String
rvrs x = third ++ " " ++ second ++ first
  where
    first = take 5 x
    second = take 3 (drop 6 x)
    third = drop 9 x

main :: IO ()
main = print $ rvrs "Curry is awesome"