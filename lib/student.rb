class Student < User

  def initialize
    @knowledge = []
  end

  def learn(subject)
    @knowledge << subject
  end
end
