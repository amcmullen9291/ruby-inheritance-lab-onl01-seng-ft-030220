class Student < User
attr_accessor :knowledge

KNOWLEDGE = []

  def initilaize
  end 
  
  def new
    @initialize
  end
  
  def learn(knowledge)
    KNOWLEDGE.pop(knowledge)
  end 
  
  def knowledge
    KNOWLEDGE.self
  end 

end