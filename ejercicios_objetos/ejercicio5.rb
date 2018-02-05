class Car
    @@t_instances = 0
    @@q_instances = 0

  def self.cuantos_t
    @@t_instances
  end

  def self.cuantos_q
    @@q_instances
  end
end

class T < Car
  def initialize
    @@t_instances += 1
  end
end

class Q < Car
  def initialize
    @@q_instances += 1
  end

end

for i in 1..20 do
  T.new
end

for i in 1..25 do
  Q.new
end

puts Car.cuantos_t
puts Car.cuantos_q
