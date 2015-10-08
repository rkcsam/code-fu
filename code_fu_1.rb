# Print the second highest element within a list of numbers input from the command line
 puts "Print the List"
 elementList = [gets]
puts "Print the List #{elementList}"
elementList.each do |i|
  if i < 10
    puts "inputs are #{i}"
   end

end
