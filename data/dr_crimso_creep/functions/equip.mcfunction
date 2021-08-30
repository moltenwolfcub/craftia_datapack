scoreboard players enable @a[tag=drcc] drcc_equip

execute as @a[scores={drcc_equip=1}] run item replace entity @s armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:16056328,Name:'{"text":"Dr Crimso Creeper Boots"}',Lore:[""]}, Enchantments:[{id:"blast_protection",lvl:10},{id:"infinity",lvl:5},{id:"feather_falling",lvl:5},{id:"protection",lvl:5}],AttributeModifiers:[{Slot:"feet", AttributeName:"generic.armor", Name:"generic.armor", Amount:5, Operation:0, UUID:[I; -110663, 103297, -1423577, 206237]},{Slot:"feet", AttributeName:"generic.armor_toughness", Name:"generic.armor_toughness", Amount:5, Operation:0, UUID:[I; -110663, 103297, -1423577, 206236]},{Slot:"feet", AttributeName:"generic.knockback_resistance", Name:"generic.knockback_resistance", Amount:0.2, Operation:0, UUID:[I; -110663, 103297, -1423577, 206235]}]}
execute as @a[scores={drcc_equip=1}] run item replace entity @s armor.legs with minecraft:leather_leggings{Unbreakable:1b,display:{color:16056328,Name:'{"text":"Dr Crimso Creeper Leggings"}',Lore:[""]}, Enchantments:[{id:"blast_protection",lvl:10},{id:"infinity",lvl:5},{id:"protection",lvl:5}],AttributeModifiers:[{Slot:"legs", AttributeName:"generic.armor", Name:"generic.armor", Amount:8, Operation:0, UUID:[I; -110663, 103297, -1423577, 206632]},{Slot:"legs", AttributeName:"generic.armor_toughness", Name:"generic.armor_toughness", Amount:5, Operation:0, UUID:[I; -110663, 103297, -1423577, 206243]},{Slot:"legs", AttributeName:"generic.knockback_resistance", Name:"generic.knockback_resistance", Amount:0.2, Operation:0, UUID:[I; -110663, 103297, -1423577, 206231]}]}
execute as @a[scores={drcc_equip=1}] run item replace entity @s armor.chest with minecraft:leather_chestplate{Unbreakable:1b,display:{color:16056328,Name:'{"text":"Dr Crimso Creepre Chestplate"}',Lore:[""]}, Enchantments:[{id:"blast_protection",lvl:10},{id:"infinity",lvl:5},{id:"protection",lvl:5}],AttributeModifiers:[{Slot:"chest", AttributeName:"generic.armor", Name:"generic.armor", Amount:10, Operation:0, UUID:[I; -110663, 103297, -1423577, 356238]},{Slot:"chest", AttributeName:"generic.armor_toughness", Name:"generic.armor_toughness", Amount:5, Operation:0, UUID:[I; -150663, 103297, -1444577, 206238]},{Slot:"chest", AttributeName:"generic.knockback_resistance", Name:"generic.knockback_resistance", Amount:0.2, Operation:0, UUID:[I; -110663, 103297, -1423677, 406238]}]}
execute as @a[scores={drcc_equip=1}] run item replace entity @s armor.head with minecraft:leather_helmet{Unbreakable:1b,display:{color:16056328,Name:'{"text":"Dr Crimso Creeper Helmet"}',Lore:[""]}, Enchantments:[{id:"blast_protection",lvl:10},{id:"infinity",lvl:5},{id:"aqua_affinity",lvl:5},{id:"respiration",lvl:5},{id:"protection",lvl:5}],AttributeModifiers:[{Slot:"head", AttributeName:"generic.armor", Name:"generic.armor", Amount:5, Operation:0, UUID:[I; -110467, 103297, -1423577, 206238]},{Slot:"head", AttributeName:"generic.armor_toughness", Name:"generic.armor_toughness", Amount:5, Operation:0, UUID:[I; -110663, 133297, -1423577, 206238]},{Slot:"head", AttributeName:"generic.knockback_resistance", Name:"generic.knockback_resistance", Amount:0.2, Operation:0, UUID:[I; -110663, 103297, -1423577, 626238]}]}

scoreboard players set @a[tag=drcc,scores={drcc_equip=1..}] drcc_equip 0