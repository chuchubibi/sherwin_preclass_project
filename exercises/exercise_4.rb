def namesHashByAge(my_hash, age)
  my_hash.each do |key, value|
    if value == age
      return "k: #{key}, v: #{value}"
    end
  end
end



my_hash = {sherwin: 26, sherlyn: 24, shiela:21}


p namesHashByAge(my_hash,24)

