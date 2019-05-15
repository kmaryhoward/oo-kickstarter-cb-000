class Project
  attr_accessor :title
  attr_reader :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def back_project(backer_name)
    backer = Backer.new(backer_name)
    self.backers << backer
  end
end
