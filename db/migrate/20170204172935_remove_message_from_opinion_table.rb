class RemoveMessageFromOpinionTable < ActiveRecord::Migration[5.0]
  def change
    reversible do |dir|
      dir.up do
        remove_column(:opinions, :message)
        remove_column(:opinions, :type)
        add_column(:opinions, :status, :string)
      end
      dir.down do
        add_column(:opinions, :message, :string)
        add_column(:opinions, :type, :string)
        remove_column(:opinions, :status)
      end
    end
  end
end
