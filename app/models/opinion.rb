class Opinion < ApplicationRecord
  has_many :people
  has_many :messages

end
