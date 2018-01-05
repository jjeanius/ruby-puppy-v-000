class Dog

  @@all =[]

  def initialize(dog)
    @dog = dog
   @@all << self
  end
end

  def self.clear_all
    @@all.clear
  end

  def self.all?
    @@all?
  end

  def new
    @@new
end

def name
  @@name
end

end
