class Project
  attr_accessor :title, :backers
  

  def initialize(title)
    @title = title
    @backers = []
  end

  def back_project(backer_name)
    backers << backer_name

  end
end
