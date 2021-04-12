class Student < User

  attr_accessor :knowledge

  def initialize(knowledge)
      @knowlegde = []
  end

  def learn(string)
    @knowledge << kstring 
  end

  def knowledge
    @knowledge
  end
end
