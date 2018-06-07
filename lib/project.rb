class Project
  attr_accessor :title, :backers, :project

  @@backers = []

  def initialize(title)
    @title = title
  end

  def add_backer(added_backer)
    @@backers << added_backer
    self.backer = added_backer
  end
end
