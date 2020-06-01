class Project
  attr_reader :title, :backers
  def initialize(title)
    @title = title
    @backers = []
  end
  def add_backer(bkr)
    bkr = Backer.new(bkr)
    self.backers << bkr
    bkr.
  end
end