isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome word = word == reverse word

myAbs :: Integer -> Integer
myAbs num = if num < 0 then negate num else num

f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f tup1 tup2 = ((snd tup1, snd tup2), (fst tup1, fst tup2))

x = (+)
f2 xs = w `x` 1
    where w = length xs

myId x = x

f3 (a, b) = a