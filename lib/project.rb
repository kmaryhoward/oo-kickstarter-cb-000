class Project
  attr_accessor :title, :backers


  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer_name)
    backers << backer_name

  end
end
