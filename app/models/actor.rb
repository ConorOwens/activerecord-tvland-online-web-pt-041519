class Actor < ActiveRecord::Base
  
  def full_name
    self.first_name + self.last_name
  end
  
  def list_roles
    arr = [] 
    self.characters.each {|character| arr << character.name + character.}
    arr
  end
  
end