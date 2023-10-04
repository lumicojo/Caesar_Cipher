# a = 4
# b = 4
# a = 7

# name = gets
# Bob
# name + is super great
# Bob is super great


# Variable Scope
name = 'Somebody Else'
def print_full_name(first_name, last_name)
  name = first_name + ' ' + last_name
  puts name
end

print_full_name 'Joe', 'lin'
puts name



#Variable Scope and Blocks

total = 0
[1, 2, 3].each { |number| total += number}
puts total  #6

                      # or
# total = 0
# [1, 2, 3].each do |number
#   total = number
# end
# puts total


sum = 0
[5, 6, 7].each { |number| sum += number}
puts sum




a = 5                  #varible is initialized in the outer scope
3.times do |n|       # method invocation with a block
  a = 3             # is a accessible here, in an inner scope?
end
puts a        # =3     the value of a is 3

         #or    one one-liners
b = 5
3.times { |n| b = 3}
puts b


a = 5
b = 6
3.times do |n|        # method invocation with a block
  a = 3
  b = 5             # # b is initialized in the inner scope
end
puts a
puts b         # is b accessible here, in the outer scope?  = 5


# constant declaration:    they start with Capitalization
#MY_CONSTANT = ' I am available throughout your app'


# global variable declaration:        they start with   $
# $var = 'I am also available throughout your app.'



# a class variable declaration:   they start with with 2 @@
# @@instances = 0


# instance variable    they start with one @
# @var = 'I am available throughout the current instance of this class.'



# local variable        they start with  normal
#var = 'I must be passed around to cross scope boundaries.'



