class Project
  attr_reader :title, :backers
  def initialize(title)
    @title = title
    @backers = []
  end
  def self.add_backer(bkr)
    bkr= Backer.new
    @backers << bkr
  end
end