def find_name(age_value)
  names = { john: 18, mark: 12, wind: 21 }

  names.each do |name,age|
    if age == age_value
      return name
    end
  end
end

p find_name(21)
p find_name(12)