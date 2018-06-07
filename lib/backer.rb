class Backer
  attr_accessor :name, :backed_projects, :project, :backer


  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    self.backed_projects << project
    self.project = project
  end
end
