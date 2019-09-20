# has many posts
# should have a name

class Author
    attr_accessor :name
    def initialize(name = "")
        @name = name
    end

end