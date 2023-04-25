class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    # TODO
    create_table :users do |t|
      t.string :email
      t.timestamps
    end
  end
end
