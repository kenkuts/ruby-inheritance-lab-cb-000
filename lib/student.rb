class Student < User

  def initialize
    @knowledge = []
  end

  def learn(subject)
    self.knowledge << subject
  end
end
