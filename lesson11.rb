class Car
  def run(distance)
    puts "車は#{distance}キロ走ります。"
  end
end

class Truck < Car
  def run(distance)
    super
    puts "トラックはゆっくり走ります"
  end
end

truck = Truck.new
truck.run(400)