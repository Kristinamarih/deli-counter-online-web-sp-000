def line(x)
  katz_deli = []
  if x.length == 0 
    puts "The line is currently empty."
  else 
    x.each_with_index do |place, index| 
    katz_deli.push("#{index + 1}. #{place}")
  end
  puts "The line is currently: #{katz_deli.join(" ")}"
end
end


  
  