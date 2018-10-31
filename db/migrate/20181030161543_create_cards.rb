class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.string :Name
      t.string :Spell_type
      t.string :Creature_Type
      t.integer :Power
      t.integer :Toughness
      t.string :Effect
      t.integer :Generic_Mana
      t.integer :Green_Mana
      t.integer :White_Mana 
      t.integer :Blue_Mana
      t.integer :Red_Mana
      t.integer :Black_Mana

      t.timestamps
    end
  end
end
