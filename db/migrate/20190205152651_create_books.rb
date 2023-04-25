class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    # TODO
    create_table :books do |t|
      # TODO
      t.string :title
      t.integer :publishing_year
      t.references :author, foreign_key: true
      t.timestamps
    end
  end
end
