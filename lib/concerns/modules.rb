module Total


    @@all = []

  def initialize(name)
  @name = name
  save
  end

  def self.save
  @@all << self
  end

  def self.all
    @@all
  end

  def self.destroy_all
    @@all.clear
  end


end
