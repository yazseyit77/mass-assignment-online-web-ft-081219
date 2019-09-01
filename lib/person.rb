class Person
  #your code here

  def initialize(attributes)
    attributes.each.send({|key, value| "#{key}=", value})
  end
end
