-- Why not use the built in function?
myLast = last

-- Using length
myLast' lst = lst !! (length lst - 1)

-- Using reverse
myLast'' lst = head (reverse lst)
