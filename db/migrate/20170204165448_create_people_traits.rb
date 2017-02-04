class CreatePeopleTraits < ActiveRecord::Migration[5.0]
  def change
    create_table :people_traits do |t|
      t.integer :people_id
      t.integer :trait_id
    end
  end
end
