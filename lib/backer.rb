class Backer
  attr_accessor :name
  attr_reader :backed_projects
  
  def initialize
    @backed_projects = []
  end
end