class Book
    
    def initialize(title)
        @title = title
    end

    def title
        @title
    end

    def title=(t)
        @title = t
    end

    def author
        @author
    end

    def author=(a)
        @author = a
    end

    def page_count
        @page_count
    end

    def page_count=(pc)
        @page_count = pc
    end

    def genre
        @genre
    end

    def genre=(g)
        @genre = g
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

