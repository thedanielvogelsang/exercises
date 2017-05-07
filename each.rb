
array = ["Ilana Corson", "Lauren Fazah", "Beth Sebian"]
array.each {|x|
    y = x.split(' ')
    y.each {|name|
      n = name.to_s.split(//)
      require 'pry' ; binding.pry 
      print n[0]
      }
    }
