def line(x)
  if x.length == 0 
    puts "The line is currently empty."
  else x.each_with_index do |place, index| 
    puts "The line is currently: #{index + 1}. #{place}"
  end
  end
end
  