function c:search/reset
execute as @a at @s run playsound speedrunigt:stop_practice master @s ~ ~ ~ 1 1 1
execute as @a at @s run playsound speedrunigt:start_practice master @s ~ ~ ~ 1 1 1
execute as @a at @s run playsound speedrunigt:stop_practice master @s ~ ~ ~ 1 1 1
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.8523985147476196
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.973798155784607
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.9764714241027832
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.966484785079956
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.910545825958252
execute as @a run clear @s
loot replace entity @a container.0 mine 2 0 0 minecraft:air{drop_contents:1b}
loot replace entity @a weapon.offhand mine 2 0 1 minecraft:air{drop_contents:1b}
loot replace entity @a container.9 mine 2 0 2 minecraft:air{drop_contents:1b}
execute as @a run gamemode creative @s
fill 9 14 22 7 12 22 minecraft:air
scoreboard players set isGoalsEditing global 1
