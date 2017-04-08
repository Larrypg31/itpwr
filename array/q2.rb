arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   ## this line creates a product of arr and Array(1..3)
   ## [["b",1], ["b",2], ["b",3],["a",1],["a",2],["a",3]]
   arr.first.delete(arr.first.last)
   ##this is telling the program to remove all instances of the last value in the first sub array within that same sub array
   ## The returned value should be 1 since the first sub array should be ["b",1]

arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   #[["b",[1,2,3]],["a", [1,2,3]]]
   arr.first.delete(arr.first.last)
   #this will return [1,2,3] and will remove this from index 1
