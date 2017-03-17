isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = (myReverse x) == x

myReverse :: [a] -> [a]
myReverse [] = []
myReverse (x:xs) = (myReverse xs) ++ [x]
