class Backer
  attr_accessor :name, :backed_projects, :project
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end
  def back_project(project)
    @backed_projects << project
    # @backers.each {|new_backer| Project.add_backer(new_backer)}
  end
end