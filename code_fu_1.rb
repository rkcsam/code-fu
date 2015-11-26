# Print the second highest element within a list of numbers input from the command line
puts "Enter the number List"
elementList = gets
list=elementList.split.map(&:to_i)
  puts "Print the List #{list}"
ArrayLength=list.length
for j in 1..(ArrayLength - 1)
    highest = list[j]
    i = j - 1
    while i >= 0 and list[i] > highest
      list[i+1] = list[i]
      i = i - 1
    end
    list[i+1] = highest
  end
  list = list.uniq
  list = list.reverse
  if list.length < 2
    puts "First highest number is #{list[0]}!"
  else
    puts "Second highest number is #{list[1]}"
end
