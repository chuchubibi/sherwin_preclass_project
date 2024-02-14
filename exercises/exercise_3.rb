def adultOrNot(ages)
  ages.each do |age|
    if age >= 18
      puts "Adult!"
    else
      puts "Not adult!"
    end
  end
end


ages = [5, 11, 8, 90,42,56]

adultOrNot(ages)