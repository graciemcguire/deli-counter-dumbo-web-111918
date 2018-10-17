def line(array)
  newArray = []
  if array.length == 0 
    puts "The line is currently empty."
  else
    array.each.with_index(1) do |name, index|
      newArray.push("#{index}. #{name}")
    end 
    puts "The line is currently: #{newArray.join(" ")}"
  end
end 

def take_a_number(array, person)
  array.push(person)
  puts "Welcome #{person}. You are number "
end