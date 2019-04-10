# REMEMBER: print your output to the terminal using 'puts'


def loop_iterator(number_of_times)
  x = 0
   phrase = "Welcome to Flatiron School's Web Development Course!"

  loop do
puts phrase
    x += 1
    break if x == number_of_times
  end
end


def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
    puts phrase
end
end

def while_iterator(number_of_times)
  x = 1
  while x <= number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
      x += 1
  phrase = "Welcome to Flatiron School's Web Development Course!"
end
end

def until_iterator(number_of_times)
  x = 1
  until x > number_of_times
puts "Welcome to Flatiron School's Web Development Course!"
  x += 1
  phrase = "Welcome to Flatiron School's Web Development Course!"
end
end

def for_iterator(number_of_times)
    for number_of_times in 1..7
      puts "Welcome to Flatiron School's Web Development Course!"
  end
  phrase = "Welcome to Flatiron School's Web Development Course!"
end
