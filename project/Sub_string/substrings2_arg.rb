require 'byebug'
def substrings(word, dictionary)
  word = word.downcase
  result = Hash.new(0)
byebug
  dictionary.each do |substring|
    substring = substring.downcase
    count = word.scan(substring).length
    result[substring] += count if count > 0
  end

  result
end

# Example usage:
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
result = substrings("below", dictionary)
puts result
