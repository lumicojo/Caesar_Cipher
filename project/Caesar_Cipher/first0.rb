puts "Welcome to my Caesar Cypher. Please input a word "
user_word = gets
puts "You entered " + user_word
puts "Enter a number you want to shifted "
num = gets
puts "You entered " + num

ascii = user_word.chars.map { |c| c.ord
}

shifted_word = ascii.map { |c| c+num.to_i }

user_word_return = shifted_word.map { |c| c.chr }.join

puts "Your word is " + user_word_return
