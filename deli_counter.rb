def line(queue)
  counter = 0
  line = []
  queue.each do |person|
    if  counter == 0 
    puts "The line is currently empty."
    else
    line.push("The line is currently: #{counter}. #{person}")
      counter += 1
    end
  end
  return line
end