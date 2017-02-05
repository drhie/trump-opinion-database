class Person < ApplicationRecord
  belongs_to :opinion
  belongs_to :message
  has_and_belongs_to_many :traits

  validates :name, presence: true
  validates_uniqueness_of :name, message: "This person already exists in the database."

end
