class Project
  attr_reader :backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
  #  investor = Backer.new(self)
    @backers << backer
    backer.backed_projects << self
  end

  def back_project
    @backers << investor
  end

end
