array = %w{dog cat go capybara}

y = array.map {|word|
  word.capitalize
}

print y.join(', ')
