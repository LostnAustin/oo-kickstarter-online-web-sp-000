require 'pry'
class Backer

  attr_reader :backed_projects, :name


  def initialize(name)
    @backed_projects = []
    @name = name
  end

  def back_project(project)
#binding.pry
#  funded = Project.new(self)
    @backed_projects << project
    @backers << project
  end

#    backerName =  project.backers  << self

end
