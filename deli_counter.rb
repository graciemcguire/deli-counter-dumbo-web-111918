def line(queue)
  counter = 0
  if  counter == 0 
    puts "The line is currently empty."
  end  
  queue.each do |person|
      puts "The line is currently: #{counter}. #{person}"
      counter += 1
  end
end