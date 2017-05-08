
def next_twenty(year)
  y = []
  year = (2020 - year) + year
  y << year
  19.times do
  year = year + 4
  if year % 400 == 0
    y << year
  end
  unless year % 100 == 0
    y << year
  end
end
puts y
end

next_twenty(2017)
