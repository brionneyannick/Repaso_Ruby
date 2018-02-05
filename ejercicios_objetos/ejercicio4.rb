class T
  def method1
    [1, 2, 3, 4, 5, 6, 7, 8, 9].sample
  end
end

class Q < T
  def initialize
    @variable = T.new.method1
  end
  def llamar
    @variable
  end

end

puts Q.new.llamar
