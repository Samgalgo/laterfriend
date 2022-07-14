class Note < ApplicationRecord
  belongs_to :student
  validates_associated :student
  #validations go here
end
