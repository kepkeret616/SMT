execute as @e[type=sheep] store result score @s x run data get entity @s Pos[0] 1
execute as @e[type=sheep] store result score @s y run data get entity @s Pos[1] 1
execute as @e[type=sheep] store result score @s z run data get entity @s Pos[2] 1
execute as @e[type=sheep] store result score @s yaw run data get entity @s Rotation[0] 1
execute as @e[type=sheep] store result score @s pitch run data get entity @s Rotation[1] 1
execute as @e[type=minecraft:sheep] run tellraw @a [{"selector":"@s"},{"text":" | Pos: "},{"score":{"name":"@s","objective":"x"}},{"text":", "}, {"score":{"name":"@s","objective":"y"}},{"text":", "},{"score":{"name":"@s","objective":"z"}}]
execute as @e[type=minecraft:sheep] run tellraw @a [{"selector":"@s"}, {"text":" | Facing: "}, {"score":{"name":"@s","objective":"yaw"}},{"text":", "}, {"score":{"name":"@s","objective":"pitch"}}]
