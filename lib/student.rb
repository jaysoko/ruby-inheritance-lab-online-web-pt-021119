class Student < User

def initialize 
@knowledge = []
end

def self.learn(knowledge)
  @knowledge << knowledge
end

end
