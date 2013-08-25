class Player < ActiveRecord::Base
  belongs_to :race
  belongs_to :team
  attr_accessible :birthday, :name, :race_id, :team_id
end
