class Owner
  
  attr_accessor 
  attr_reader :name, :species

@@all = []
@@count = []
@@reset_all = []
  
  def initialize (name)
    @name = name
    @species = "human"
    @@all << self
    @@count << self
  end



  def say_species
    @species = "I am a human."
  end 

  def self.all
    @@all
  end

  def self.count
    @@count
  end 


end 
