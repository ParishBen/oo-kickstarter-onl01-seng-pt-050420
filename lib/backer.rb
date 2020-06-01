class Backer
  
  attr_reader :backed_projects, :name
  def initialize(name)
    @name=name
    @backed_projects=[]
   end
  def back_project(prjct)
    prjct = Project.new(prjct) 
  self.backed_projects << Project.new(prjct)
    prjct.backers.last = self
  end
end
    