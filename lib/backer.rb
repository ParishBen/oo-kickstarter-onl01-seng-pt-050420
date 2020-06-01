class Backer
  
  attr_reader :backed_projects, :name
  def initialize(name)
    @name=name
    @backed_projects=[]
   end
  def back_project(prjct)
    pjct = Project.new 
    @backed_projects << pjct
  end
end
    