class Student < User
attr_accessor :knowledge


  def initilaize
    KNOWLEDGE = []
  end 
  
  def new
    @initialize
  end
  
  def learn(knowledge)
    KNOWLEDGE.pop(knowledge)
  end 
  
  def knowledge
    KNOWLEDGE 
  end 

end