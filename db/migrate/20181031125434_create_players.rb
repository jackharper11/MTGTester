class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :Player1
      t.string :Player2

      t.timestamps
    end
  end
end
