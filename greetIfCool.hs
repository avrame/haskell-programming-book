module GreetIfCool1 where

greetIfCool :: String -> IO ()
greetIfCool coolness =
    if cool
        then putStrLn "eyyyyy, What's Shakin'?"
        else putStrLn "psshhhh."
  where
    cool = coolness == "downright frosty yo"