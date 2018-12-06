class Pet < ActiveRecord::Base
has_many :pet_illness
has_many :illness, through: :pet_illness
end
