# Artists have many songs
# Artists should have a name.
require 'pry'
class Artist
attr_accessor :name

def initialize(name = "")
    @name = name
end

end