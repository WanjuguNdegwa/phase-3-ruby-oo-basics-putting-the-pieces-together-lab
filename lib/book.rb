class Book
  
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title = "And Then There Were None")
    @title = title
  end

    def turn_page 
      puts "Flipping the page...wow, you read fast!"
    end
end

book = Book.new
book.title
book.author = "Agatha Christie"
book.page_count = 272
book.genre = "Mystery"
