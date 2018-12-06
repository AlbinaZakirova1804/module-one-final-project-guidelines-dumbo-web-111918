class Illness < ActiveRecord::Base
has_many :pet_illness
has_many :pet, through: :pet_illness
end
