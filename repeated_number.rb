
arr = (1..10).to_a.push(rand(10)).push(rand(10))
p arr

for element in arr do
    # index => 9   rindex => 99999
    if arr.index(element) != arr.rindex(element)
        puts element
       # break
    end
end
 
=begin
my_hash ={}
for element in arr do
    if my_hash[element]
        puts element
        break
    else
        my_hash[element] = element
    end
end
=end
