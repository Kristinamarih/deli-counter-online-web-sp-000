def line(katz_deli)
  katz_deli.each_with_index do |place, index| 
    puts "The line is currently: #{index + 1}. #{place}"
  end
end
  