def line(katz_deli)
  katz_deli.each_with_index do |place, index| 
    if katz_deli.length == 0
      puts "The line is currently empty."
    else 
    return "The line is currently: #{index}. #{place}."
  end
end
end
  