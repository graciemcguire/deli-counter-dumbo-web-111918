def line(array)
  counter = 0
  newArray = []
  array.each do |person|
    newArray.push("The line is currently: #{counter}. #{person}")
    counter += 1
  end
  return newArray
end