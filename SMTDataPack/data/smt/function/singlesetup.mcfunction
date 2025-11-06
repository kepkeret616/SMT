scoreboard objectives add vars dummy "Variables"
scoreboard players reset * vars
scoreboard players set #tick vars 0
scoreboard players set @p vars 0
scoreboard players set #Nsheep vars 0
scoreboard players set #poz vars 0

fill ~-2 ~10 ~-2 ~2 ~10 ~2 minecraft:oak_leaves[persistent=true]
fill ~ ~10 ~ ~ ~10 ~ minecraft:cherry_leaves[persistent=true]
kill @e[type=minecraft:armor_stand]
kill @e[type= minecraft:sheep]
kill @e[type= minecraft:item]

summon minecraft:armor_stand ~ ~9.5 ~ {Marker:1b,NoGravity:1b,CustomName:"\"SheepMarker\"",PersistenceRequired:1b}
