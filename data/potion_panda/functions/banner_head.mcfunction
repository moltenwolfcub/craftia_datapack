scoreboard players enable @a[tag=panda] panda_bannerhead
execute as @a[tag=panda,scores={panda_bannerhead=1..}] run item replace entity @s armor.head with minecraft:white_banner{display:{Name:'{"text":"Potion Panda Banner"}',Lore:[]},BlockEntityTag:{Patterns:[{Color:15,Pattern:"flo"},{Color:0,Pattern:"hhb"},{Color:15,Pattern:"tts"},{Color:0,Pattern:"cs"},{Color:15,Pattern:"cre"},{Color:0,Pattern:"bs"}]}}
scoreboard players set @a[tag=panda,scores={panda_bannerhead=1..}] panda_bannerhead 0