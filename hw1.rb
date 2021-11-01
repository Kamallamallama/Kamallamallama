print "What is your name? "
  name = gets.chomp
puts "Hi #{name} . What is your height? "
  height = gets.chomp.to_f
ideal_weight = height-110*1.15

if ideal_weight < 0
  print 'your weight is already optimal '
else
  puts "your ideal weight is #{ideal_weight} "
end
