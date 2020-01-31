class Song 
  attr_accessor :name,:genre,:artist
  
  @@count = 0
  
  @@genres = []
  @@artists = []
  
  
  def initialize(name,genre,artist)
    @name = name
    @genre = genre
    @artist =artist
    
    @@count+=1
    
  end
  
  def name 
    
    @name
    
  end 
  
  def artist 
    
     @genre
    
    
  end
  
  def genre
    
    @artist
    
  end
  
  def self.count
    
   @@count
    
  end
  
  def self.artist
     
end
  
  
end 