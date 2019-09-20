class Post
    attr_reader :title, :author
    def title=(title)
        @title = title
    end

    def author=(name)
        @author = name
    end
end

#post.author = name
#post.author=(name)