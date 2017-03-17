myButLast :: [a] -> a
myButLast [] = error "Empty"
myButLast [x] = error "Only one"
myButLast [x,_] = x
myButLast (_:xs) = myButLast xs
