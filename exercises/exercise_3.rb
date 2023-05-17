def Who_is_adult(ages)
  adults = []
  ages.each do |age|
    if age >=  18
      adults << age

    end
  end

  return adults
end
p Who_is_adult([10,14,18,21,12])