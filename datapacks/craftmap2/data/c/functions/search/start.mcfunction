function c:search/reset
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.975699543952942
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.891512155532837
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.9270026683807373
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.9802639484405518
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.20000000298023224 1.893904685974121
execute as @a run clear @s
loot replace entity @a container.0 mine -8 5 10 minecraft:air{drop_contents:1b}
loot replace entity @a weapon.offhand mine -8 5 9 minecraft:air{drop_contents:1b}
loot replace entity @a container.9 mine -8 5 8 minecraft:air{drop_contents:1b}
execute as @a at @s run playsound speedrunigt:start_practice master @s ~ ~ ~ 1 1 1
scoreboard objectives setdisplay sidebar goal_list
