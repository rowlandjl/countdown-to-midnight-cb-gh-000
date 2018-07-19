#write your code here
require 'pry'

def countdown(n)
  while n > 0 do
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  puts "HAPPY NEW YEAR!"
end
