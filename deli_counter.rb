def line(x)
  if x.length == 0 
    puts "The line is currently empty."
  else x.each_with_index(1) do |place, index| 
    puts "The line is currently: #{index}. #{place}"
  end
  end
end
  