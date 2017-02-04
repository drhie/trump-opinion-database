class RemoveGenderRaceFromPeople < ActiveRecord::Migration[5.0]
  def change
    reversible do |dir|
      dir.up do
        remove_column(:people, :race)
        remove_column(:people, :gender)
      end
      dir.down do
        add_column(:people, :race)
        add_column(:people, :gender)
      end
    end
  end
end
