class Department < ActiveRecord::Base
  belongs_to :User
  validates :dept_name, presence: true
  validates :dept_description, presence: true
end
