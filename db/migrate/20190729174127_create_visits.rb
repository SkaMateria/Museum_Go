class CreateVisits < ActiveRecord::Migration[5.2]
  def change
    create_table :visits do |t|
      t.integer :user_id
      t.integer :museum_id
      t.boolean :visited

      t.timestamps
    end
  end
end
