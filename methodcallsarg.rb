# Method Calls as Arguments

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

#call these methods by passing integer values:
add(20, 45)
subtract(80, 10)


def multiply(num1, num2)
  num1 * num2
end
# pass add(20, 45) and subtract(80, 10) as arguments to multiply:

multiply(add(20, 45), subtract(80, 10))
=> 4550
# returns 4550


add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))
#=> 560
