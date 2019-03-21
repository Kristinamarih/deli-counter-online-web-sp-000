def line(array)
  array.each do |place| 
    if array == [ ]
      puts "The line is currently empty"
    else 
    return "The line is currently: #{place + 1}. #{place}."
end
end
  