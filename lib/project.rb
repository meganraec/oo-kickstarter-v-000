class Project
  attr_accessor :title, :backers, :project, :backer

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(added_backer)
    added_backer = Backer.new(self)
    @backers << added_backer
  end
end
