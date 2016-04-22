class Team < ActiveRecord::Base
  belongs_to :User
  validates :team_name, presence: true
  validates :team_technology, presence: true
  validates :team_project, presence: true
end
