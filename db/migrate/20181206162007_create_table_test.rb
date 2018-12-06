class CreateTableTest < ActiveRecord::Migration[5.0]
  def change
    create_table :pet_illnesses do |t|
      t.integer :pet_id
      t.integer :illness_id
    end
  end
end
