class Person
  #your code here
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
    :weight, :handed, :complexion, :t_shirt_size,
:wrist_size, :glove_size, :pant_length, :pant_width


  def initialize(name:, birthday:, hair_color:, eye_color:, height:,
    weight:, handed:, complexion:, t_shirt_size:, wrist_size:, glove_size:, pant_length:, pant_width:)
    @name = name
    @birthday = birthday
    @hair_color = hair_color
    @eye_color = eye_color
    @height = height
    @weight = weight
    @handed = handed
    @complexion = complexion
    @t_shirt_size = t_shirt_size
    @wrist_size = wrist_size
    @glove_size = glove_size
    @pant_length = pant_length
    @pant_width = pant_width
    # attributes.each{|key, value| self..send(("#{key}="), value)}
  end
end


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
