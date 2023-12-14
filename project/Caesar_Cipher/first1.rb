#Implement a caesar cipher that takes in a string
# and the shift factor and then outputs the modified string:
# > caesar_cipher("What a string!", 5)
# => "Bmfy f xywnsl!"

# You will need to convert a string into a number.
# Don’t forget to wrap from z to a.
# Don’t forget to keep the same case.

def caesar_cipher(text, shift)
  result = ""

  text.each_char do |char|
    if char.match(/[a-zA-Z]/)
      # Determine whether the character is uppercase or lowercase
      is_upper = char == char.upcase

      # Convert the character to its ASCII code
      char_code = char.ord

      # Shift the character code based on the shift factor
      shifted_code = (char_code - (is_upper ? 'A'.ord : 'a'.ord) + shift) % 26

      # Convert the shifted code back to a character
      shifted_char = (is_upper ? 'A' : 'a').ord + shifted_code

      result += shifted_char.chr
    else
      # If the character is not a letter, keep it unchanged
      result += char
    end
  end

  result
end

# Example usage
text = "What a string!"
shift = 5
encrypted_text = caesar_cipher(text, shift)
puts encrypted_text






#The caesar_cipher method takes a string text and a shift factor shift as input
#and returns the modified string.
#It iterates through each character in the input string,
# shifts only alphabetic characters, and maintains the case of the letters.
# Non-alphabetic characters are left unchanged.
#left shift of 3, D would be replaced by A, E would become B,
# z goes back to a
