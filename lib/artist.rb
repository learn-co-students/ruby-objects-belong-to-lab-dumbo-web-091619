class Artist
    attr_accessor :name
    @@all = []

    def initialize
        @@all << self
    end


    def self.all
        @@all
    end
end 



