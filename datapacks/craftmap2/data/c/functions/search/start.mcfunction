function c:search/reset
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.9736990928649902
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.837498426437378
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.955063819885254
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.8416602611541748
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.8329415321350098
execute as @a run clear @s
loot replace entity @a container.0 mine 1 0 0 minecraft:air{drop_contents:1b}
loot replace entity @a weapon.offhand mine 1 0 1 minecraft:air{drop_contents:1b}
loot replace entity @a container.9 mine 1 0 2 minecraft:air{drop_contents:1b}
execute as @a at @s run playsound speedrunigt:start_practice master @s ~ ~ ~ 1 1 1
scoreboard players set searching global 1
scoreboard objectives setdisplay sidebar goal_list
