class CreateAuthors < ActiveRecord::Migration[5.1]
  def change
    create_table :authors do |t|
      # TODO
      t.string :name
      t.timestamps
    end
  end
end
