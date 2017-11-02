class Project
  attr_accessor :title, :backer_array
  def initialize(title)
    @title = title
    @backer_array = []
  end
  def add_backer(backer)
    @backer_array << backer
  end
end
