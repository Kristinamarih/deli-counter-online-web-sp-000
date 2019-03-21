def line(other_deli)
  other_deli.each_with_index do |index, place| 
    puts "The line is currently: #{index + 1}. #{place}"
  end
end
  