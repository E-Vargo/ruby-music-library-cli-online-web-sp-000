class Song

attr_accessor :name

@@all = []

def initialize(name)
@name = name
end

def save
@@all << self
end

def create
  Song.new.save
end

def self.all
  @@all
end

def self.destroy_all
  @@all.clear
end


end
