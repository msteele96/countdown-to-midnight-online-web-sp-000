def countdown(integer)
  puts "#{integer} SECOND(S)!"
  integer -= 1
  if integer == 0
    return "HAPPY NEW YEAR!"
  end
end
