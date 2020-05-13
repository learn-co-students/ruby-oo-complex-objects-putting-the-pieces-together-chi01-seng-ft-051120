
class Book
    # attr_accessor :title, :author_name, :page_count, :genre

    def initialize(title)
        @title = title 
    end 

    def title
        @title
    end 

    def author=(author)
        @author = author
    end 

    def author
        @author 
    end

    def page_count=(page_count)
        @page_count = page_count
    end 

    def page_count
        @page_count
    end

    def genre=(genre)
        @genre = genre
    end 

    def genre
        @genre
    end 

    def turn_page
       puts "Flipping the page...wow, you read fast!"
    end 

    # def author_name
    #     @author_name
    # end     

    # def initialize(page_count)
    #     @page_count = page_count
    # end 
    # def initialize(genre)
    #     @genre = genre
    
end 



