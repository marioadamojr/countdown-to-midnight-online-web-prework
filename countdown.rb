#write your code here

def countdown(number)
  hny = "HAPPY NEW YEAR!"
  while number >= 1
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  hny
end


#write your code here

def countdown_with_sleep(number)
  sleep(5)
  hny = "HAPPY NEW YEAR!"
  while number >= 1
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  hny
end
