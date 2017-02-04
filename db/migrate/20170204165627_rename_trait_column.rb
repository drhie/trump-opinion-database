class RenameTraitColumn < ActiveRecord::Migration[5.0]
  def change
    reversible do |dir|
      dir.up do
        remove_column(:traits, :happens_to_be, :string)
        add_column(:traits, :trait, :string)
      end
      dir.down do
        add_column(:traits, :happens_to_be, :string)
        remove_column(:traits, :trait, :string)
      end
    end
  end
end
