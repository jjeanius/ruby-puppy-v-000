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

  def self.all?
    @@all.each do |dog|
      puts "#{dog}"
    end
  end

  def new
    @@new
  end

  def name
    @@name=name
  end

end
