class Person
  #your code here
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
    :weight, :handed


  def initialize(attributes)
    attributes.each{|key, value| self..send(("#{key}="), value)}
  end
end
