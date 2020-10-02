def countdown(integer)
  loop do 
    puts "#{integer} SECOND(S)!"
    integer -= 1
    if integer == 0
      return "HAPPY NEW YEAR!"
      break
    end
end
