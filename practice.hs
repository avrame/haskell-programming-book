module Mult1 where

mult1 = x * y
  where
    x = 5
    y = 6

mult2 =
    let x = 7
        y = negate x
        z = y * 10
     in z / x + y

waxOn = x * 5
  where
    x = y ^ 2
    y = z + 8
    z = 7

triple x = x * 3

waxOff x = triple x