class Author
    attr_accessor :post, :name

    @@all = []

    def initializer
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end
end 