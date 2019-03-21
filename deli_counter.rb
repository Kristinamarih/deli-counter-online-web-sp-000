def line(x)
  line_array = [ ]
  if x.length == 0 
    puts "The line is currently empty."
  else 
    x.each_with_index(1) do |place, index| 
    line_array.push("#{index}. #{place}")
    line_array.join
  end
  puts "The line is currently: #{line_array}"
end
end
  
  