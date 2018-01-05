require 'pry'
class Dog

  @@all =[]

  def initialize(name)
    @name=name
    @@name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    binding.pry
    @@all.each do |id, name|
      puts name
    end
  end

  def new
    @@new
  end

  def name
    @name
  end

end
