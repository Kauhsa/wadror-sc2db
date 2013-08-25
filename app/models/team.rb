class Team < ActiveRecord::Base
  attr_accessible :name
  has_many :players
  
  def to_s
    self.name
  end
end
