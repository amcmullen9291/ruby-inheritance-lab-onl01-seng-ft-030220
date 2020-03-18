class Student < User
attr_accessor :knowledge


  def initilaize
    @knowledge = []
  end 
  
  def learn(knowledge)
    @knowledge.pop(knowledge)
  end 

end