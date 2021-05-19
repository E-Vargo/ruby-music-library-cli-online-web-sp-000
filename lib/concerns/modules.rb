module Total

  def initialize(name)
  @name = name
  save
  end

  def save
  @@all << self
  end

def module total_class
  def self.all
    @@all
  end

  def self.destroy_all
    @@all.clear
  end
end

end
