class Show < ActiveRecord::Base
  
  has_many :characters
  has_many :actors, through: :characters
  
  def actors_list
    arr = []
    self.actors.each {|actor| arr << actor.name}
    arr
  end
  
end