a=[1,2,3,44]
b=[]
new_arr=[]
a.each_with_index{|v,indx| b[indx]= v+2}

p(a)
p(b)

## i like your solution too
a.each {|n| new_arr << n + 2}
p(new_arr)
