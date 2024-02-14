def adult_age_summation(ages)
  forsummation = 0
  ages.each do |age|
    if age >= 18
        forsummation += age
    end
  end
  return forsummation
end

ages = [2, 6, 87, 3, 34, 5, 6]

print adult_age_summation(ages)