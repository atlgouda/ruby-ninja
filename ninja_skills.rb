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
def multiplier(num)
    num * 2
  end
  
  multiplier(gets.chomp.to_i
  )
