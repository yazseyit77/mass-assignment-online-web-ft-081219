class Person
  #your code here
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
    :weight, :handed


  def initialize(name:, birthday:, hair_color:, eye_color:, height:,
    weight:, handed:)
    @name = name
    @birthday = birthday
    @hair_color = hair_color
    @eye_color = eye_color
    @height = height
    @weight = weight
    @handed = handed
    # attributes.each{|key, value| self..send(("#{key}="), value)}
  end
end
