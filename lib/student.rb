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
    self.KNOWLEDGE 
  end 

end