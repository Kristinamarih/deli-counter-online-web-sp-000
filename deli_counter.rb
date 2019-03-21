def line(katz_deli)
  katz_deli.each do |place| 
    if katz_deli.length == 0
      puts "The line is currently empty."
    else 
    return "The line is currently: #{place.index}. #{place}."
  end
end
end
  