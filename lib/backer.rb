class Backer
  attr_accessor :name, :backed_projects, :project


  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    self.backed_projects << project

    backer = Backer.new(backer_name)
    project = Project.new(project_name)
    backer.project = project_name
  end
end
