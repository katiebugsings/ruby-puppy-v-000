class Dog
  attr_accessor :name
  @@all = []

  def initialize(name, all)
    @name = name
    @@all << self
  end


end
