class Student < User

attr_accessor :knowledge

def initialize 
@knowledge = []
end

def self.learn(data)
  @knowledge << data
end

def self.knowledge
 @knowledge
end

end
