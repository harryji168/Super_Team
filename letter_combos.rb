# Given a string such as "abcd". Generate an array that gives every 2-letter combination
#  that are adjacent so your code will generate:
#  ["ab", "bc", "cd"]

# split this string into an arry
# loop this array, get each element and combine it with the next element
# put it into a result array
# print it

puts "enter a string here:"

str = gets.chomp  

arr = str.split("")  

result = []
 
for i in 0...(arr.length-1)  
    result << arr[i] + arr[i+1]
end

p result


