class Backer
  @backed_projects = []
  attr_reader :projects

  def initialize
    @backed_projects = projects
  end

end
