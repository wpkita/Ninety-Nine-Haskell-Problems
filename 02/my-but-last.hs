-- Using length
myButLast lst = lst !! (length lst - 2)

-- A little convoluted
myButLast' lst = head (tail (reverse lst))
