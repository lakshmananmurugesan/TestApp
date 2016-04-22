class User < ActiveRecord::Base
validates :name, presence: true
validates :age, presence: true
validates :email, presence: true, :format => { :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/ }
validates :contact_no, presence: true
validates :interest, presence: true
validates :name, presence: true
validates :name, presence: true

  has_many :departments
  has_many :teams
  accepts_nested_attributes_for :departments,:teams, allow_destroy: true
end
