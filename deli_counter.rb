def line(array)
  counter = 0
  newArray = []
  array.each do |person|
    puts "The line is currently: #{counter}. #{person}"
    counter += 1
  end
end