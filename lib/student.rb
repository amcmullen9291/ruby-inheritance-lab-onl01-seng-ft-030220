class Student < User
attr_accessor :knowledge


  def initilaize
    @knowledge = []
  end 
  
  def learn(knowledge)
    KNOWLEDGE.pop(knowledge)
  end 
  
  def knowledge
    KNOWLEDGE.self
  end 

end