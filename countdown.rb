def countdown(integer)
  loop do
    puts "#{integer} SECOND(S)!"
    integer -= 1
    if integer == 0
      return "HAPPY NEW YEAR!"
      break
    end
  end
end

def countdown_with_sleep(integer)
  loop do
    puts "#{integer} SECOND(S)!"
    sleep(1)
    integer -= 1
    if integer == 0
      return "HAPPY NEW YEAR!"
      break
    end
  end
end
