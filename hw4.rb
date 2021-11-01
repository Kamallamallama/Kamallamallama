print "a = "
  a = gets.chomp.to_f
print "b = "
  b = gets.chomp.to_f
print "c = "
  c = gets.chomp.to_f
d = b*b - 4*a*c


if d < 0
  print "a quadratic equation has no root"
else
 x1 = ((-b-Math.sqrt(d))/2/a).to_s
 x2 = ((-b+Math.sqrt(d))/2/a).to_s
  print "x1 = #{x1} "
  print "x2 = #{x2} "
end
