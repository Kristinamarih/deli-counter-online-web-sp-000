def line(another_deli)
  another_deli.each.with_index do |place, index| 
    puts "The line is currently: #{index + 1}. #{place}"
  end
end
  