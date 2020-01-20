class Dog
  attr_reader :name, :breed, :id
  
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)
  end
end

