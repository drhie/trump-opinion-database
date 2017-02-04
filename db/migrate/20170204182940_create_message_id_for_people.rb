class CreateMessageIdForPeople < ActiveRecord::Migration[5.0]
  def change
    add_column(:people, :message_id, :integer)
  end
end
