scoreboard players enable @a[tag=wwing] wwing_banner
execute as @a[tag=wwing,scores={wwing_banner=1..}] run give @s minecraft:light_gray_banner{display:{Name:'{"text":"WolfWing Banner"}'},BlockEntityTag:{Patterns:[{Color:1,Pattern:"bs"},{Color:8,Pattern:"gru"},{Color:7,Pattern:"ts"},{Color:15,Pattern:"mr"},{Color:14,Pattern:"ms"},{Color:8,Pattern:"cbo"},{Color:8,Pattern:"mc"},{Color:8,Pattern:"cre"},{Color:8,Pattern:"tt"}]}}
scoreboard players set @a[tag=wwing,scores={wwing_banner=1..}] wwing_banner 0