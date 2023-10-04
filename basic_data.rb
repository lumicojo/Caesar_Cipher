
intiger and float
17/5  = 3 #this all ways will be an intiger
17/5.0 =  3.4

"hello".capitalize #=> "Hello"

"hello".include?("lo")  #=> true
"hello".include?("z")   #=> false

"hello".upcase  #=> "HELLO"

"Hello".downcase  #=> "hello"

"hello".empty?  #=> false
"".empty?       #=> true

"hello".length  #=> 5

"hello".reverse  #=> "olleh"

"hello world".split  #=> ["hello", "world"]
"hello".split("")    #=> ["h", "e", "l", "l", "o"]

" hello, world   ".strip  #=> "hello, world"



# Modifing string

"he77o".sub("7", "l")           #=> "hel7o"

"he77o".gsub("7", "l")          #=> "hello"

"hello".insert(-1, " dude")     #=> "hello dude"

"hello world".delete("l")       #=> "heo word"

"!".prepend("hello, ", "world") #=> "hello, world!"


#Converting other objects to strings

5.to_s        #=> "5"

nil.to_s      #=> ""

:symbol.to_s  #=> "symbol"



"string" == "string"     #=> true

"string".object_id == "string".object_id  #=> false

:symbol.object_id == :symbol.object_id    #=> true

:"surprisingly, this is also a symbol"


#String Concatenation

'foo' + 'foo'   #=> "foofoo"
'foo' + 'bar'    #=> "foobar"
'1' + '1'     # = "11" they are concatenated
'one'+ 1  = error mesg




#Add two strings together that, when concatenated, return your first and last name as your full name in one string.
first_name = 'Lumi'
last_name = 'Con'
puts "#{first_name} #{last_name}"




#Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

thousands = 4936 / 1000
hundreds = 4936 % 1000 / 100
tens = 4936 % 1000 % 100 / 10
ones = 4936 % 1000 % 100 % 10

puts "thousands: #{thousands}"    #4
puts "hundreds: #{hundreds}"    #9
puts "tens: #{tens}"    #3
puts "ones: #{ones}"  #6
