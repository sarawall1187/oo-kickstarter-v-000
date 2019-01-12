class Project
  attr_accessor :title, :backers  
  
  def initialize(title)
    @title = title 
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
<<<<<<< HEAD
    backer.backed_projects(self)
=======
    backer.back_project(self)
>>>>>>> af5ca4851463ab44520da1add5dc5dcad9fd7417
  end
  
  
end