class Book
  def initialize(title)
    @title = title
  end

  attr_reader :title

  attr_accessor :author

  attr_accessor :page_count

  attr_accessor :genre

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end



# learn spec/01_book_spec.rb
