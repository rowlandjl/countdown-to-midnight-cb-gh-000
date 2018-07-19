#write your code here
require 'pry'

def countdown(n)
  counter = n
  while counter > 0 do
    puts "#{n} SECOND(S)!"
    counter -= 1
    binding.pry
  end
end
