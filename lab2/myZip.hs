myZip :: [a] -> [b] -> [(a,b)]
myZip (elem1:list1) (elem2:list2) = (elem1, elem2) : myZip list1 list2
myZip _ _ = []
