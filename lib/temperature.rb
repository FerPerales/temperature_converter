# Convercion de Temperauras
class Temperature
  def initialize(param)
    @param  = param
  end

  def self.in_fahrenheit(param)
    Temperature.new(param)
  end

  def to_far
    (@param * 1.8000) + 32
  end

  def self.in_celsius(param)
    Temperature.new(param)
  end
  def to_cel
    (@param - 32) / 1.8000
  end
end
