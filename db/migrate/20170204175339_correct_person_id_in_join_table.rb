class CorrectPersonIdInJoinTable < ActiveRecord::Migration[5.0]
  def change
    add_column(:people_traits, :person_id, :integer)
    remove_column(:people_traits, :people_id, :integer)
  end
end
