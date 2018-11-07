# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 0
  loop do
    counter <= number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1
    if counter >= number_of_times
      break
    end
end

def times_iterator(number_of_times)
    7.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  number_of_times = 0 
  while number_of_times < 7
  puts "Welcome to Flatiron School's Web Development Course!"
  number_of_times += 1 
  end
  puts "STOP"
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"

end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end

