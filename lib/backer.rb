class Backer
  @backed_projects = []
  attr_reader :projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

end
