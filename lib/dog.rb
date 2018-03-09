class Dog
  attr_accessor :name, :all
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end


end
