class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
  def turn(a)
    puts "#{a}に曲がります。"
  end
end

car = Car.new
car.run(5)

car = Car.new
car.turn("右")

class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
  def self.turn(a)
    puts "#{a}に曲がります。"
  end
end

Car.run(10)
Car.turn("右")