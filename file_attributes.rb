class Person
  attr_reader :name
              :dob
              :size
  attr_accessor :user_name
                :initial_text

  def initialize(name, dob, size, user_name, initial_text)
    @name = name
    @dob = dob
    @size = size
    @user_name = user_name
    @initial_text = initial_text
  end
end

file1 = Person.new("Ryan", 12, "244kb", "Daniel", "Hello")
file2 = Person.new("Ryan", 62, "244kb", "George", "Hello")
file3 = Person.new("Jacob", 30, "244kb", "Jacob", "Hello")

file1.user_name = "Jacob"
puts file1.inspect
puts file2.inspect
puts file3.inspect
