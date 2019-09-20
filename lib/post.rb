# belongs to an author
# should have a title and belong to an author. 
# should be able to tell you the name of its author:

class Post
    attr_accessor :title, :author
    
    def initialize(title = "", author = "")
        @title = title
        @author = author
    end


end