function c:search/reset
execute as @a at @s run playsound speedrunigt:stop_practice master @s ~ ~ ~ 1 1 1
execute as @a at @s run playsound speedrunigt:start_practice master @s ~ ~ ~ 1 1 1
execute as @a at @s run playsound speedrunigt:stop_practice master @s ~ ~ ~ 1 1 1
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.9537996053695679
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.8853979110717773
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.801671028137207
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.9533956050872803
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.9916213750839233
execute as @a run clear @s
loot replace entity @a container.0 mine -9 5 10 minecraft:air{drop_contents:1b}
loot replace entity @a weapon.offhand mine -9 5 9 minecraft:air{drop_contents:1b}
loot replace entity @a container.9 mine -9 5 8 minecraft:air{drop_contents:1b}
execute as @a run gamemode creative @s
fill 9 14 22 7 12 22 minecraft:air
scoreboard players set isGoalsEditing global 1
