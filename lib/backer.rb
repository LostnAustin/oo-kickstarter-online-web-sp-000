require 'pry'
class Backer

  attr_reader :backed_projects, :name


  def initialize(name)
    @backed_projects = []
    @name = name
  end

  def back_project(project)
binding.pry
  funded = Project.new(self)
    @backed_projects << project
    #@backed_projects << @name
  end

#    backerName =  project.backers  << self

end
