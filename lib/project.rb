class Project
  attr_reader :title, :backers
  def initialize(title)
    @title = title
    @backers = []
  end
  def add_backer(bkr)
    @backers << Backer.new(bkr)
    self.backers.last = bkr
  end
end