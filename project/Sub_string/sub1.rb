#require 'byebug'
def substrings(string, dict)
  hash = Hash.new
  string = string.downcase
#byebug
  dict.each do |word|
    hash[word] = string.scan(word).size if string.include?(word)
  end
  hash
end

dictionary = %w[
  below down go going horn how howdy it i low own part partner sit
]

puts (substrings('below', dictionary))
puts (substrings("Howdy partner, sit down! How's it going?", dictionary))




# Here's a brief explanation:

# ruby
# Copy code
# string = "hello hello hello"
# matches = string.scan(/hello/)

# puts matches
# In this example, string.scan(/hello/) will find all occurrences of the pattern "hello" in the string
#  and return an array ["hello", "hello", "hello"]. The argument to scan is a regular expression that defines the pattern to be matched.




