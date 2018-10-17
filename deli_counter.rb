def line(queue)
  counter = 0
  line = []
  queue.each do |person|
    if  line.push("The line is currently: #{counter}. #{person}")
      counter += 1
    else
      counter == 0 
    puts "The line is currently empty."
    end
  end
  return line
end