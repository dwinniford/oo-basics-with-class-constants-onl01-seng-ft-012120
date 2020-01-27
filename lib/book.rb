class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title, :all_genres

  def initialize(title)
    @title = title
    @@all_genres = []
    @@all_genres << self.genre 
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end