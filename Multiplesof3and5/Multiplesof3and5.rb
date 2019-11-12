z = (1..1000).to_a
b = z.select{|number| number%3 == 0 && number%5 == 0 }
b.inject(0){|sum,x| sum + x }
print b

