class Student < User


  def initilaize
    @knowledge = knowledge
    @knowledge = []
  end 
  
  def learn(knowledge)
    @knowledge.pop(knowledge)
  end 

end