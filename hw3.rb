print "a = "
a = gets.chomp.to_f
print "b = "
b = gets.chomp.to_f
print "c = "
c = gets.chomp.to_f
if (a*a)+(b*b) == c*c
print "triangle isosceles and equilateral"
else (a*a)+(b*b) != c*c
print "right triangle"
end

