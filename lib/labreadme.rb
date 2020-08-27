class Song
 
    attr_accessor :title
   
    def initialize(title)
      @title = title
    end
  end



hotline_bling = Song.new("Hotline Bling")

hotline_bling.title

class Song
 
    attr_accessor :title, :artist
   
    def initialize(title)
      @title = title
    end
   
  end


hotline_bling.artist = "Drake"




class Artist
    attr_accessor :name, :genre
   
    def initialize(name, genre) 
      @name = name
      @genre = genre
    end
   
  end
   
  



drake = Artist.new("Drake", "rap")
  hotline_bling = Song.new("Hotline Bling")
   
  hotline_bling.artist = drake



hotline_bling.artist.genre
  # => "rap"

hotline_bling.artist.name
  # => "Drake"
