# belongs to an artist
# should have a title and belong to an artist. 
# should be able to tell you the name of its artist:

class Song
    attr_accessor :title, :artist

    def initialize(title = "", artist = "")
        @title = title
        @artist = artist
    end

end