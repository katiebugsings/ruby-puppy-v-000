class Dog
  attr_accessor :name, :all
  @@all = []

  def initialize(name, all)
    @name = name
    @@all << self
  end


end
