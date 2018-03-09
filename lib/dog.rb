class Dog
  attr_accessor :name
  @@all = []

  def initialize(new, all)
    @new = new
    @@all << self
  end


end
