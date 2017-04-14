#Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

arr=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_arr=[]

arr.each{|v| if v%2!=0 then new_arr<<v end}
p new_arr
## as select sttmnt
new_arr=arr.select{|v| v%2 !=0 }
p new_arr

arr.push(11)

arr.unshift(0)

p arr

arr.pop

arr<<3

p arr

arr.uniq!

p arr
