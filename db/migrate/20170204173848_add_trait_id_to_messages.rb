class AddTraitIdToMessages < ActiveRecord::Migration[5.0]
  def change
    add_column(:messages, :trait_id, :integer)
  end
end
