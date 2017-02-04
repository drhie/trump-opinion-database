class Message < ApplicationRecord
  belongs_to :opinion
  belongs_to :trait
  has_many :people

  def self.list
    Message.all.each do |message|
      puts message.id, message.message
    end
  end
end
