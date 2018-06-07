class Backer
  attr_accessor :name


  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    self.backed_projects << project
    project.backer = self unless project.backer == self
  end
end
