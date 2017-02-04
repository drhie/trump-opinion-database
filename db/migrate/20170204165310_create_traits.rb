class CreateTraits < ActiveRecord::Migration[5.0]
  def change
    create_table :traits do |t|
      t.string :happens_to_be

      t.timestamps
    end
  end
end
