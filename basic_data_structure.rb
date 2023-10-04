#Arrays
[1, 2, 3, 4, 5]   #=> [1, 2, 3, 4, 5]

[ 1, 2, 3, 4, 5][0]    #= 1

#Hashes
{:dog => 'barks'}  #{:dog => 'barks'}
{:dog => 'barks', :cat => 'meows', :pig => 'oinks'}

# if you want to find out what cat noise makes you can retrieve a value by its key:
{:dog => 'barks', :cat => 'meows', :pig => 'oinks'}[:cat]   #= "meows"



#Write a program that uses a hash to store a list of movie titles with the year they came out.
#Then use the puts command to make your program print out the year of each movie to the screen.

movies = { :madona => 1975,
           :burt => 2004,
           :gost => 2013,
           :rain => 2001,
           :storm => 1981 }

puts movies[:madona]
puts movies[:burt]
puts movies[:gost]
puts movies[:rain]
puts movies[:storm]


#This syntax only works when using symbol:  as a key
movies = { jaws: 1975,
           anchorman: 2004,
           man_of_steel: 2013,
           a_beautiful_mind: 2001,
           the_evil_dead: 1981 }

puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steel]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_dead]



#Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.

year = [1975, 2004, 2013, 2001, 1981]
puts year[0]
puts year[1]
puts year[2]
puts year[3]
puts year[4]



#Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1


#Write a program that calculates the squares of 3 float numbers of your choosing
#and outputs the result to the screen.

puts 4.30 * 4.30
puts 6.13 * 6.13
puts 124.34 * 124.34

