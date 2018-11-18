def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    counter = 0
    my_array = []
    start_line=["The line is currently: "]
      while counter < array.size-1
        a = counter + 1
        my_array.push("#{a}. #{array[counter]}")
        counter += 1
      end
    puts start_line.join
  end
end
