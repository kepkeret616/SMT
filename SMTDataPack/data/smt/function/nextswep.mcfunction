fill 0 -39 0 5 -38 5 minecraft:air
scoreboard players set @p vars 10

execute if score #poz vars matches 0 run setblock 0 -38 0 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 1 run setblock 0 -38 1 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 2 run setblock 0 -38 2 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 3 run setblock 0 -38 3 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 4 run setblock 0 -38 4 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 5 run setblock 0 -38 5 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 6 run setblock 1 -38 0 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 7 run setblock 1 -38 1 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 8 run setblock 1 -38 2 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 9 run setblock 1 -38 3 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 10 run setblock 1 -38 4 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 11 run setblock 1 -38 5 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 12 run setblock 2 -38 0 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 13 run setblock 2 -38 1 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 14 run setblock 2 -38 2 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 15 run setblock 2 -38 3 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 16 run setblock 2 -38 4 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 17 run setblock 2 -38 5 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 18 run setblock 3 -38 0 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 19 run setblock 3 -38 1 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 20 run setblock 3 -38 2 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 21 run setblock 3 -38 3 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 22 run setblock 3 -38 4 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 23 run setblock 3 -38 5 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 24 run setblock 4 -38 0 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 25 run setblock 4 -38 1 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 26 run setblock 4 -38 2 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 27 run setblock 4 -38 3 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 28 run setblock 4 -38 4 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 29 run setblock 4 -38 5 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 30 run setblock 5 -38 0 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 31 run setblock 5 -38 1 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 32 run setblock 5 -38 2 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 33 run setblock 5 -38 3 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 34 run setblock 5 -38 4 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 35 run setblock 5 -38 5 repeating_command_block[conditional=false,facing=up]{Command:"function smt:measure",auto:0b}
execute if score #poz vars matches 36.. run setblock ~ ~1 ~ minecraft:air

execute if score #poz vars matches 36.. run scoreboard players set @p vars 0
scoreboard players set #Nsheep vars 0
fill 0 -39 0 5 -39 5 minecraft:redstone_block
scoreboard players add #poz vars 1
