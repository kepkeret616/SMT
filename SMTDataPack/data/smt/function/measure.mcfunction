scoreboard players add #tick vars 1

execute as @e[type=minecraft:sheep] at @s unless entity @e[type=minecraft:armor_stand, name=SheepMarker, distance=..0.0001] run scoreboard players remove #Nsheep vars 1
execute as @e[type=minecraft:sheep] at @s unless entity @e[type=minecraft:armor_stand, name=SheepMarker, distance=..0.0001] run tellraw @p ["poz: ",{"score":{"name":"#poz","objective":"vars"} },"tick: ",{"score":{"name":"#tick","objective":"vars"} }]
execute as @e[type=minecraft:sheep] at @s unless entity @e[type=minecraft:armor_stand, name=SheepMarker, distance=..0.0001] run kill @s
kill @e[type= minecraft:item]

execute if score #Nsheep vars matches 10 if score #tick vars matches 100.. run function smt:break

execute if score #Nsheep vars matches 0 run setblock ~ ~-1 ~ minecraft:air
execute if score #Nsheep vars matches 0 if score @p vars matches 1.. run function smt:restart
