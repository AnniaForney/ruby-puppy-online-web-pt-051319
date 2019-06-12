class Dog

  attr_accessor :name, :dog

  @@all = []

  def initialize (name)
    @name = name
    @dog = dog
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all

  end

end
