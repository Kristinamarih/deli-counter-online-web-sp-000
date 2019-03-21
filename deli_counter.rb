def line(katz_deli)
  katz_deli.each do |place| 
    return "The line is currently: #{place + 1}. #{place}."
end
end
  