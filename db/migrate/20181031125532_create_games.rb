class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :Graveyard, array: true
      t.string :Hand, array: true
      t.string :Deck, array: true
      t.integer :Life
      t.string :Field, array: true
      t.timestamps
    end
  end
end
