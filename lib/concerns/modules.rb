module Total

  def initialize(name)
  @name = name
  save
  end

def module total_class

  @@all = []

  def save
  @@all << self
  end

  def self.all
    @@all
  end

  def self.destroy_all
    @@all.clear
  end
end

end
