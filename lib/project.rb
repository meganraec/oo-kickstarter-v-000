class Project
  attr_accessor :title#, :backers

  def initialize#(title)
    # @title = title
    @backers = []
  end

  def backers
    @backers
  end

  def add_backer(added_backer)
    @backers << added_backer

  end
end
