class Post

  def initialize(title)
    @title = title
    @@all << self
  end

  @@all = []
  attr_accessor :title, :author

  def self.all
    @@all
  end

  def author_name
    self.author ? self.author.name : nil
  end

end
