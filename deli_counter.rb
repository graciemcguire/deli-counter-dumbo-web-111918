def line(queue)
  counter = 0
  linelist = []
  queue.each do |person|
    linelist.push("The line is currently: #{counter}. #{person}")
    counter += 1
    if counter == 0 
      puts "The line is currently empty."
    else
      puts linelist
    end
  end
end