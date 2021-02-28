class Show < ActiveRecord::Base
    belongs_to :network
    has_many :characters
  
    def actors_list
      array = ["#{self.characters.first.actor.first_name} #{self.characters.first.actor.last_name}"]
      array
    end
end