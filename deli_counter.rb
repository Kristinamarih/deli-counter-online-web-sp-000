def line(x)
  line_array = [ ]
  if x.length == 0 
    puts "The line is currently empty."
  else x.each_with_index(1) do |place, index| 
    puts line_array.push({"#{index}. #{place}"})
  end
  end
end
  