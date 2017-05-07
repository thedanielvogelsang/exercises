
class Car
  attr_accessor :color,
                :wheel_count
  def initialize
    @color = "purple"
    @started = false
  end
  def wheel_count(wheels)
    @wheel_count = wheels
    puts "This sweet ride has #{wheels} wheels"
  end
  def start
    if @started==false
      puts "Starting up!"
      @started = true
    else
      puts "BZZT! Nice try, though."
    end
  end

  def horn
    puts "BEEEEEEP!"
  end

  def drive(distance)
    print "I am driving #{distance} miles"
  end

  def report_color(color)
    @color = color
    print "I am a #{color} car."
  end
end

my_car = Car.new
my_second_car = Car.new

puts my_car.horn
puts my_car.wheel_count(4)
puts my_second_car.wheel_count(2)
my_car.start
my_car.start
