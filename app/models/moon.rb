class Moon < ActiveRecord::Base
  has_one :sun, through: :planet
  belongs_to :planet 
end
