class Project
  attr_reader :backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end


  def back_project
    @backers << investor
  end

end
