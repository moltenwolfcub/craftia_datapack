execute as @a[tag=orecelot] if entity @s[tag=!old_orecelot] run tellraw @s ["",{"text":"Hi ","color":"#23D416"},{"selector":"@s","color":"#23D416"},{"text":", you are now a ","color":"#23D416"},{"text":"Orecelot","underlined":true,"color":"blue","clickEvent":{"action":"run_command","value":"/tellraw @s {\"text\":\"You have some cool armour and tools but the main feature you have is that you are incharge of ores. Have fun with your new abilities!\",\"color\":\"blue\"}"},"hoverEvent":{"action":"show_text","contents":["Click for an explanation of the Orecelot!"]}}]
execute as @a[tag=orecelot] if entity @s[tag=!old_orecelot] run tag @s add old_orecelot