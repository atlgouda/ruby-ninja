Booleans
[1] pry(main)> a = true
=> true
[2] pry(main)> b = false
=> false
[3] pry(main)> a = b
=> false

[1] pry(main)> a = true
=> true
[2] pry(main)> b = false
=> false
[3] pry(main)> a != b
=> true

Integers
1. 4
2. 2.5
3. 2.5

STRINGS
=> "Hi, I'm Christine"
[7] pry(main)> likesTo = "long walks on the beach, kinda"
=> "long walks on the beach, kinda"
13] pry(main)> christine + " and I like " + likesTo
=> "Hi, I'm Christine and I like long walks on the beach, kinda"
[8] pry(main)> g = "2"
=> "2"
[9] pry(main)> gToNumber = 2
=> 2
[10] pry(main)> g + gToNumber
TypeError: no implicit conversion of Integer into String
from (pry):10:in `+'`
[11] pry(main)> g.to_i
=> 2

INPUT AND OUTPUT
1.  def multiplier(num)
    num * 2
  end
  
  multiplier(gets.chomp.to_i
  )

2.  def survey ()
        puts "What's your name?"
    name = gets.chomp
        puts "What do you like"
    hobby = gets.chomp
        puts name + " likes to " + hobby
    end
    survey()

ARRAYS
myFirstArray = []
myFirstArray = ["chris", "moon", "ivy", "john", "gouda", 1, 2, 3, 4]
myFirstArray.last
myFirstArray.first
myFirstArray[1] = "joe"
myFirstArray[2] = 3
myFirstArray.push("true")
puts myFirstArray[5]

HASHES