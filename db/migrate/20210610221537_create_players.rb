class CreatePlayers < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.string :first_name
      t.string :last_name
      t.string :ign
      t.string :role
      t.string :image_one
      t.string :image_two
      t.timestamps
    end
  end
end