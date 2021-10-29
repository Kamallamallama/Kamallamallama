print "a = "
A = gets.chomp.to_f
print "b = "
B = gets.chomp.to_f
print "c = "
C = gets.chomp.to_f
D = B*B - 4*A*C
if D < 0
print "a quadratic equation has no root"
else
puts 'x1 = '+((-B-Math.sqrt(D))/2/A).to_s
puts 'x2 = '+((-B+Math.sqrt(D))/2/A).to_s
end
