# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  loop do
    phrase = "Welcome to Flatiron School's Web Development Course!"
  end
end

def times_iterator(number_of_times)

  phrase = "Welcome to Flatiron School's Web Development Course!"

end

def while_iterator(number_of_times)
  counter = 0

  while counter < number_of_times
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    counter += 1
  end
end

def until_iterator(number_of_times)
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"

  until counter = number_of_times
    puts phrase
    counter += 1
  end
end

def for_iterator(number_of_times)
  range = (1..number_of_times)

  for each in range
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
  end
end
