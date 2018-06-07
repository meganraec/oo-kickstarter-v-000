class Project
  attr_accessor :title, :backers, :project, :backer

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(added_backer)
    @@backers << added_backer
    self.backer = added_backer
  end
end
