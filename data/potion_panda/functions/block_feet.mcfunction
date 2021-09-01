scoreboard players enable @a[tag=panda] panda_block

execute at @a[tag=panda,scores={panda_block=1}] run setblock ~ ~-1 ~ ice keep
execute at @a[tag=panda,scores={panda_block=3}] run setblock ~ ~-1 ~ blue_ice keep
execute at @a[tag=panda,scores={panda_block=2}] run setblock ~ ~-1 ~ minecraft:packed_ice keep
execute at @a[tag=panda,scores={panda_block=4}] run setblock ~ ~-1 ~ minecraft:snow_block keep
execute at @a[tag=panda,scores={panda_block=5}] run setblock ~ ~-1 ~ minecraft:powder_snow keep

execute as @a[tag=panda,scores={panda_block=6..}] run scoreboard players set @s panda_block 0

execute at @a[tag=panda, scores={panda_block=1..}] if block ~ ~-1 ~ ice run summon armor_stand ~ ~-1 ~ {Tags:["panda_block"], Invisible:1b,NoGravity:1b,Small:1b}
execute at @a[tag=panda, scores={panda_block=1..}] if block ~ ~-1 ~ packed_ice run summon armor_stand ~ ~-1 ~ {Tags:["panda_block"], Invisible:1b,NoGravity:1b,Small:1b}
execute at @a[tag=panda, scores={panda_block=1..}] if block ~ ~-1 ~ blue_ice run summon armor_stand ~ ~-1 ~ {Tags:["panda_block"], Invisible:1b,NoGravity:1b,Small:1b}
execute at @a[tag=panda, scores={panda_block=1..}] if block ~ ~-1 ~ snow_block run summon armor_stand ~ ~-1 ~ {Tags:["panda_block"], Invisible:1b,NoGravity:1b,Small:1b}
execute at @a[tag=panda, scores={panda_block=1..}] if block ~ ~-1 ~ powder_snow run summon armor_stand ~ ~-1 ~ {Tags:["panda_block"], Invisible:1b,NoGravity:1b,Small:1b}

scoreboard players add @e[tag=panda_block] panda_stand 1

execute at @e[tag=panda_block,scores={panda_stand=30..}] run setblock ~ ~ ~ air
kill @e[tag=panda_block,scores={panda_stand=30..}]

execute if entity @a[tag=panda,scores={panda_shift=1..}] at @e[tag=panda_block] run setblock ~ ~ ~ air
execute if entity @a[tag=panda,scores={panda_shift=1..}] run kill @e[tag=panda_block]
scoreboard players set @a[scores={panda_shift=1..}] panda_shift 0
