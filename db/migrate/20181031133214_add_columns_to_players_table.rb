class AddColumnsToPlayersTable < ActiveRecord::Migration[5.2]
  def change
  	add_column :players, :Player1, :string
  	add_column :players, :Player2, :string
  end
end
