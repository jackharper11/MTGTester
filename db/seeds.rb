# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

13.times do
  Card.create(Name: "Forest", Spell_type: "Land", Effect: "Tap: add G to your mana pool")
end

2.times do
  Card.create(Name:"Druid of the Cowl", Spell_type: "Creature", Creature_Type: "Elf Druid", Power: 1, Toughness: 3, Effect: "Tap add G to your mana pool", Generic_Mana: 1, Green_Mana: 1)
end

Card.create(Name:"Terrain Elemental", Spell_type: "Creature", Creature_Type: "Elemental", Power: 3, Toughness: 2, Generic_Mana: 1, Green_Mana: 1)

2.times do
 Card.create(Name:"Rootwalla", Spell_type: "Creature", Creature_Type: "Lizard", Power: 2, Toughness: 2, Effect: "Pay 1G: Rootwalla gets +2/+2. This effect can only be used once per turn", Generic_Mana: 2, Green_Mana: 1)
end

Card.create(Name:"Giant Spider", Spell_type: "Creature", Creature_Type: "Spider", Power: 2, Toughness: 4, Effect: "Reach", Generic_Mana: 3, Green_Mana: 1)

Card.create(Name:"Stalking Tiger", Spell_type: "Creature", Creature_Type: "Tiger", Power: 3, Toughness: 3, Generic_Mana: 3, Green_Mana: 1)

Card.create(Name:"Arborback Stomper", Spell_type: "Creature", Creature_Type: "Beast", Power: 5, Toughness: 4, Effect: "Trample. When Arborback Stomper enters the battlefield you gain 5 life", Generic_Mana: 3, Green_Mana: 2)

Card.create(Name:"Stampeding Rhino", Spell_type: "Creature", Creature_Type: "Rhino", Power: 4, Toughness: 4, Effect: "Trample", Generic_Mana: 4, Green_Mana: 1)

Card.create(Name:"Cowl Prowler", Spell_type: "Creature", Creature_Type: "Wurm", Power: 6, Toughness: 6, Generic_Mana: 4, Green_Mana: 2)

Card.create(Name:"Garruk's Horde", Spell_type: "Creature", Creature_Type: "Beast", Power: 7, Toughness: 7, Effect: "Play with the top card of your library revealed. You may cast the top card of your library if it's a creature card. (Do this only any time you could cast that creature card. You still pay the spell's costs.)", Generic_Mana: 5, Green_Mana: 2)

2.times do
  Card.create(Name:"Rabid Bite", Spell_type: "Sorcery", Effect: "Target creature you control deals damage equal to its power to an opponents creatures toughness", Generic_Mana: 1, Green_Mana: 1)
end

Card.create(Name:"Spidery Grasp", Spell_type: "Instant", Effect: "Untap target creature. It gains +2/+4 and reach until the end of the turn", Generic_Mana: 2, Green_Mana: 1)

Card.create(Name:"Wing Snare", Spell_type: "Sorcery", Effect: "Destroy target creature with flying", Generic_Mana: 2, Green_Mana: 1)

Card.create(Name:"Sixth Sense", Spell_type: "Enchantment-Aura", Effect: "Enchant creature. Enchanted creature has Whenever this creature deals combat damage to a player, you may draw a card.", Green_Mana: 1)

Card.create(Name:"Oakenform", Spell_type: "Enchantment-Aura", Effect: "Enchant creature. Enchanted creature gets +3/+3.", Generic_Mana: 2, Green_Mana: 1)
