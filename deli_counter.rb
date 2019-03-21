def line(another_deli)
  another_deli.each_with_index(1) do |place, index| 
    puts "The line is currently: #{index}. #{place}"
  end
end
  