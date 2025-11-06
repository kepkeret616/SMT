scoreboard players set #Nsheep vars 0
scoreboard players set @p vars 0
kill @e[type= minecraft:sheep]
kill @e[type= minecraft:item]
tellraw @p ["poz: ",{"score":{"name":"#poz","objective":"vars"} },"tick:0.0 "]
