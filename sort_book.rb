print "Please enter a book name: "
user_input = gets.chomp

book_arr = []

while user_input != "exit"
    book_arr.push(user_input.capitalize)
    print "Please enter a book name: "
    user_input = gets.chomp
end

p book_arr.sort