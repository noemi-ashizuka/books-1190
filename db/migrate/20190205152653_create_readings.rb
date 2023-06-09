class CreateReadings < ActiveRecord::Migration[5.1]
  def change
    create_table :readings do |t|
      t.references :user, foreign_key: true
      t.references :book, foreign_key: true
      t.date :date_read
      t.timestamps
    end
  end
end
