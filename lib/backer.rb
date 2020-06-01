class Backer
  
  attr_reader :backed_projects, :name
  def initialize(name)
    @name=name
    @backed_projects=[]
   end
  def back_project(project)
    prjct = Project.new(prjct) 
  self.backed_projects << Project.new(prjct)
    prjct.backers = self
  end
end

class Backer
  attr_reader :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    backed_projects << project
    project.backers << self
  end

end    