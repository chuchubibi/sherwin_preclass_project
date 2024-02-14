
def get_bmi(height, kg)
  m2 = height ** 2

  bmi = kg/m2

  print bmi
end

puts get_bmi(1.65, 40)
puts get_bmi(1.68, 52)



