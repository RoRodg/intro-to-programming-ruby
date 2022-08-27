1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)
   
   => [["b", 2], ["b", 3], ["a", 1], ["a", 2]]

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)