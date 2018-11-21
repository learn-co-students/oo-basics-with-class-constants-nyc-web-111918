class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre #added genre to attr_reader

GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre)
    @genre = genre
    GENRES << genre #keeps track of all genres
  end

end #end of class method
