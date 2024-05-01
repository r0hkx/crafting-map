function c:search/reset
execute as @a at @s run playsound speedrunigt:stop_practice master @s ~ ~ ~ 1 1 1
execute as @a at @s run playsound speedrunigt:start_practice master @s ~ ~ ~ 1 1 1
execute as @a at @s run playsound speedrunigt:stop_practice master @s ~ ~ ~ 1 1 1
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.8150157928466797
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.9117941856384277
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.9309852123260498
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.9026545286178589
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.9777696132659912
execute as @a run clear @s
loot replace entity @a container.0 mine 2 0 0 minecraft:air{drop_contents:1b}
loot replace entity @a weapon.offhand mine 2 0 1 minecraft:air{drop_contents:1b}
loot replace entity @a container.9 mine 2 0 2 minecraft:air{drop_contents:1b}
execute as @a run gamemode creative @s
fill 9 14 22 7 12 22 minecraft:air
scoreboard players set isGoalsEditing global 1
