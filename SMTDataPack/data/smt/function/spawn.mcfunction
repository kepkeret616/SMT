tp @e[type=minecraft:armor_stand,name=SheepMarker] ~ ~9.5 ~

kill @e[type= minecraft:sheep]
kill @e[type= minecraft:item]

scoreboard players set #Nsheep vars 10
scoreboard players set #tick vars 0

team add noclip
team modify noclip collisionRule never
summon minecraft:sheep ~ ~9.5 ~ {CustomName:'"0"'}
team join noclip @e[type=minecraft:sheep,name=0]
summon minecraft:sheep ~ ~9.5 ~ {CustomName:'"1"'}
team join noclip @e[type=minecraft:sheep,name=1]
summon minecraft:sheep ~ ~9.5 ~ {CustomName:'"2"'}
team join noclip @e[type=minecraft:sheep,name=2]
summon minecraft:sheep ~ ~9.5 ~ {CustomName:'"3"'}
team join noclip @e[type=minecraft:sheep,name=3]
summon minecraft:sheep ~ ~9.5 ~ {CustomName:'"4"'}
team join noclip @e[type=minecraft:sheep,name=4]
summon minecraft:sheep ~ ~9.5 ~ {CustomName:'"5"'}
team join noclip @e[type=minecraft:sheep,name=5]
summon minecraft:sheep ~ ~9.5 ~ {CustomName:'"6"'}
team join noclip @e[type=minecraft:sheep,name=6]
summon minecraft:sheep ~ ~9.5 ~ {CustomName:'"7"'}
team join noclip @e[type=minecraft:sheep,name=7]
summon minecraft:sheep ~ ~9.5 ~ {CustomName:'"8"'}
team join noclip @e[type=minecraft:sheep,name=8]
summon minecraft:sheep ~ ~9.5 ~ {CustomName:'"9"'}
team join noclip @e[type=minecraft:sheep,name=9]
