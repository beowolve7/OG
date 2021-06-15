class CreateSignatureHeros < ActiveRecord::Migration[6.1]
  def change
    create_table :signature_heros do |t|
      t.string :name
      t.string :image
      t.references :player
      t.timestamps
    end
  end
end
