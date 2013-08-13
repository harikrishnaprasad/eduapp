class Profile < ActiveRecord::Base
  attr_accessible :avatar, :description, :role
end
