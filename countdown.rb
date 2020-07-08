require 'pry'

def countdown(number = 10)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n = 5, s = 2)
  while n > 0
    puts "sleeping..."
    sleep(2)
    n -= 1
  end
end
