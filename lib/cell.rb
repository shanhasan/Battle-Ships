class Cell

  attr_accessor :hit, :content

  def initialize(content)
    @content = content
  end

  def hit!
    @content.hit!
  end

  def hit?
    @content.hit?
  end

  def shot_at?
    true
  end

end