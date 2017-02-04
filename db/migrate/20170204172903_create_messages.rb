class CreateMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :messages do |t|
      t.string :message
      t.string :opinion_id

      t.timestamps
    end
  end
end
