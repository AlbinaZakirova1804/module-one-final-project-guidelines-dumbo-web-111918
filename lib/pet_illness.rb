class PetIllness < ActiveRecord::Base
belongs_to :pet
belongs_to :illness
end
