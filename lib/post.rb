class Post
  @@all = []
  attr_accessor :author
  attr_reader :title

  def initialize(title)
    @title = title
    @@all << self
  end

  def author_name
    author.name if author
  end

  def self.all
    @@all
  end
end
