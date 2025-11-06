scoreboard objectives add vars dummy "Variables"
scoreboard players reset * vars
scoreboard players set #tick vars 0
scoreboard players set @p vars 0
scoreboard players set #Nsheep vars 0
scoreboard players set #poz vars 0

fill -2 -39 -2 16 -14 16 minecraft:air
kill @e[type=minecraft:armor_stand]
kill @e[type= minecraft:sheep]
kill @e[type= minecraft:item]

fill 0 -39 0 5 -39 5 minecraft:redstone_block
fill -1 -29 -1 8 -29 8 minecraft:oak_leaves[persistent=true]
fill 0 -29 0 5 -29 5 minecraft:cherry_leaves[persistent=true]
fill 9 -21 9 16 -37 16 minecraft:spruce_leaves[persistent=true]
fill 10 -21 10 15 -36 15 minecraft:air
fill 10 -21 10 15 -21 15 minecraft:green_stained_glass
fill 1 -14 1 4 -14 4 minecraft:green_stained_glass
summon minecraft:armor_stand 0 -28 0 {Marker:1b,NoGravity:1b,CustomName:"\"SheepMarker\"",PersistenceRequired:1b}
