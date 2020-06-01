class Project
  attr_reader :title, :backers
  def initialize(title)
    @title = title
    @backers = []
  end
  def add_backer(bkr)
    bkr= Backer.new
    self.backers << bkr
  end
end