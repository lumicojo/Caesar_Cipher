def first
  puts "first method"
end

def second
  first
  puts "second method"
end
second


# the last is the first to the top  on STACK






# This program should contain a method called greeting that takes a name as its parameter and returns a string.


def greeting(name)
  "Hello, " + name
end
puts greeting("Carmen")

        # OR

def greeting(name)
  "Hello, " + name + ". How are you doing?"
end

puts greeting("Carmen")



# Write a program that includes a method called multiply that takes two arguments
#and returns the product of the two numbers.

def multiply(num1, num2)
  num1 * num2
end
puts multiply(5, 6)


def multiply(number1, number2)
  number1 * number2
end
puts multiply(4, 2)




# 4

def scream(words)
  words = words + "!!!!"
end
puts scream("Yippee")                   #Yippee!!!! nil


def scream(words)
  words = words + "!!!!"
  puts words
end
scream("Yippeee")                   #Yippee!!!! nil

