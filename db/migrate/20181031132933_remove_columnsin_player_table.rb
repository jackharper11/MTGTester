class RemoveColumnsinPlayerTable < ActiveRecord::Migration[5.2]
  def change
  	remove_column :players, :Graveyard
  	remove_column :players, :Hand
  	remove_column :players, :Life
  	remove_column :players, :Deck
  	remove_column :players, :Field
  end
end
