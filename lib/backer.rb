class Backer
  @backed_projects = []
  attr_reader :name, :projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

end
